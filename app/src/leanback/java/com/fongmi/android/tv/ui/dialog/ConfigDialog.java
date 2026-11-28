package com.fongmi.android.tv.ui.dialog;

import android.app.Dialog;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;

import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBinding;

import com.fongmi.android.tv.App;
import com.fongmi.android.tv.R;
import com.fongmi.android.tv.api.config.LiveConfig;
import com.fongmi.android.tv.api.config.VodConfig;
import com.fongmi.android.tv.api.config.WallConfig;
import com.fongmi.android.tv.bean.Config;
import com.fongmi.android.tv.db.AppDatabase;
import com.fongmi.android.tv.databinding.DialogConfigBinding;
import com.fongmi.android.tv.event.ServerEvent;
import com.fongmi.android.tv.impl.ConfigListener;
import com.fongmi.android.tv.playback.PlaybackIdentityResolver;
import com.fongmi.android.tv.server.Server;
import com.fongmi.android.tv.ui.custom.CustomTextListener;
import com.fongmi.android.tv.utils.FileChooser;
import com.fongmi.android.tv.utils.Notify;
import com.fongmi.android.tv.utils.ResUtil;
import com.fongmi.android.tv.utils.QRCode;
import com.github.catvod.utils.Path;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;

import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public class ConfigDialog extends BaseAlertDialog {

    private DialogConfigBinding binding;
    private Config config;
    private boolean append = true;
    private boolean edit;
    private String url;
    private int type;

    public static ConfigDialog create() {
        return new ConfigDialog();
    }

    public ConfigDialog vod() {
        type = 0;
        return this;
    }

    public ConfigDialog live() {
        type = 1;
        return this;
    }

    public ConfigDialog wall() {
        type = 2;
        return this;
    }

    public ConfigDialog edit() {
        edit = true;
        return this;
    }

    public ConfigDialog target(Config config) {
        this.config = config;
        return this;
    }

    public void show(FragmentActivity activity) {
        show(activity.getSupportFragmentManager(), null);
    }

    public void show(androidx.fragment.app.Fragment fragment) {
        show(fragment.getChildFragmentManager(), null);
    }

    @Override
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle savedInstanceState) {
        Dialog dialog = new Dialog(requireContext());
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(getBinding().getRoot());
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(LightDialog.shell(requireContext()));
            WindowManager.LayoutParams params = window.getAttributes();
            params.width = Math.min(Math.round(ResUtil.getScreenWidth(requireContext()) * 0.56f), ResUtil.dp2px(680));
            params.height = WindowManager.LayoutParams.WRAP_CONTENT;
            params.gravity = Gravity.CENTER;
            params.dimAmount = 0.58f;
            window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
            window.setAttributes(params);
            window.setLayout(params.width, params.height);
        }
        initView();
        initEvent();
        return dialog;
    }

    @Override
    protected ViewBinding getBinding() {
        return binding = DialogConfigBinding.inflate(getLayoutInflater());
    }

    @Override
    protected MaterialAlertDialogBuilder getBuilder() {
        return builder().setView(getBinding().getRoot());
    }

    @Override
    protected void initView() {
        if (config == null) config = edit ? getConfig() : Config.create(type);
        binding.name.setText(config.getName());
        binding.text.setText(url = config.getUrl());
        binding.text.setSelection(TextUtils.isEmpty(url) ? 0 : url.length());
        binding.positive.setText(edit ? R.string.dialog_edit : R.string.dialog_positive);
        // 原件二维码是暗底白点，这里按弹窗底色亮度选前后景，保证扫得动。
        boolean darkPanel = isDarkPanel();
        binding.code.setImageBitmap(darkPanel ? QRCode.getBitmap(Server.get().getAddress(4), 200, 0) : QRCode.getLightBitmap(Server.get().getAddress(4), 200, 0));
        binding.info.setText(ResUtil.getString(R.string.push_info, Server.get().getAddress()).replace("\uff0c", "\n"));
        binding.text.post(binding.text::requestFocus);
    }

    @Override
    protected void initEvent() {
        binding.choose.setOnClickListener(this::onChoose);
        // 猫源本地包是一整个文件夹（index.js + index.config.js），文件列表选不到目录，
        // 所以单独给一个入口。选 zip 仍走上面那个文件选择。
        // 猫源本地包是整个文件夹（index.js + index.config.js），文件列表选不到目录，长按「选择」走目录选择。
        binding.choose.setOnLongClickListener(view -> {
            onChooseDir(view);
            return true;
        });
        binding.positive.setOnClickListener(this::onPositive);
        binding.negative.setOnClickListener(this::onNegative);
        binding.text.addTextChangedListener(new CustomTextListener() {
            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {
                detect(s.toString());
            }
        });
        binding.text.setOnEditorActionListener((textView, actionId, event) -> {
            if (actionId == EditorInfo.IME_ACTION_DONE) binding.positive.performClick();
            return true;
        });
    }

    private String getUrl() {
        return switch (type) {
            case 0 -> VodConfig.getUrl();
            case 1 -> LiveConfig.getUrl();
            case 2 -> WallConfig.getUrl();
            default -> "";
        };
    }

    private Config getConfig() {
        return switch (type) {
            case 0 -> VodConfig.get().getConfig();
            case 1 -> LiveConfig.get().getConfig();
            case 2 -> WallConfig.get().getConfig();
            default -> Config.create(type);
        };
    }

    private Config getStoredConfig() {
        return switch (type) {
            case 0 -> Config.vod();
            case 1 -> Config.live();
            case 2 -> Config.wall();
            default -> Config.create(type);
        };
    }

    private int getTypeName() {
        return switch (type) {
            case 0 -> R.string.setting_vod;
            case 1 -> R.string.setting_live;
            case 2 -> R.string.setting_wall;
            default -> R.string.remote_trust_config_type;
        };
    }

    private String getDialogTitle() {
        int action = edit ? R.string.remote_trust_config_edit : R.string.remote_trust_config_add;
        return getString(R.string.setting_config_dialog_title, getString(action), getString(getTypeName()));
    }

    private void onChoose(View view) {
        FileChooser.from(launcher).show();
    }

    private void onChooseDir(View view) {
        FileChooser.from(launcher).showDirectory();
    }

    private void detect(String s) {
        if (append && "h".equalsIgnoreCase(s)) {
            append = false;
            binding.text.append("ttp://");
        } else if (append && "f".equalsIgnoreCase(s)) {
            append = false;
            binding.text.append("ile://");
        } else if (append && "a".equalsIgnoreCase(s)) {
            append = false;
            binding.text.append("ssets://");
        } else if (s.length() > 1) {
            append = false;
        } else if (s.isEmpty()) {
            append = true;
        }
    }

    private void onPositive(View view) {
        String name = binding.name.getText().toString().trim();
        String text = binding.text.getText().toString().trim();
        Config config = saveConfig(text, name, "");
        if (config == null) {
            Notify.show(R.string.remote_trust_config_url_required);
            binding.text.requestFocus();
            return;
        }
        ((ConfigListener) requireActivity()).setConfig(config);
        PlaybackIdentityResolver.resolveSaved(config);
        dismiss();
    }

    private Config saveConfig(String text, String name, String addresses) {
        Config saved;
        if (text.isEmpty()) {
            if (!edit) return null;
            if (!TextUtils.isEmpty(url)) Config.delete(url, type);
            return getStoredConfig();
        } else if (edit) {
            saved = Config.find(config.getId()).url(text).name(name).update();
        } else {
            Config exists = AppDatabase.get().getConfigDao().find(text, type);
            saved = exists != null ? exists.name(name).update() : null;
            if (saved == null) {
                return config = Config.create(type).url(text).name(name)
                        .urls(addresses(text, addresses)).insert().update();
            }
        }
        return config = saved.urls(addresses(text, addresses)).update();
    }

    private List<String> addresses(String primary, String text) {
        // 小弹窗不再暴露多地址输入框：留空时保留该配置原有地址，避免编辑时被抹掉。
        if (TextUtils.isEmpty(text)) {
            List<String> keep = new ArrayList<>();
            if (config != null) keep.addAll(config.getUrls());
            if (!keep.isEmpty()) {
                if (!keep.contains(primary) && !primary.isEmpty()) keep.add(0, primary);
                return keep;
            }
        }
        List<String> result = new ArrayList<>();
        result.add(primary);
        for (String item : text.split("\\R")) if (!TextUtils.isEmpty(item.trim())) result.add(item.trim());
        return result;
    }

    private String addressesText(Config config) {
        List<String> addresses = new ArrayList<>(config.getUrls());
        addresses.remove(config.getUrl());
        return TextUtils.join("\n", addresses);
    }

    private boolean isDarkPanel() {
        int color = com.fongmi.android.tv.theme.ThemeController.current().colorSurfaceContainerHigh();
        double luminance = (0.2126 * Color.red(color) + 0.7152 * Color.green(color) + 0.0722 * Color.blue(color)) / 255d;
        return luminance < 0.5;
    }

    private void onNegative(View view) {
        dismiss();
    }

    @Subscribe(threadMode = ThreadMode.MAIN)
    public void onServerEvent(ServerEvent event) {
        if (event.type() != ServerEvent.Type.SETTING) return;
        binding.name.setText(event.name());
        binding.text.setText(event.text());
        binding.text.setSelection(binding.text.getText().length());
    }

    @Override
    public void onStart() {
        super.onStart();
        EventBus.getDefault().register(this);
    }

    private void expandContentToWindow(int width, int height) {
        View content = binding == null ? null : binding.getRoot();
        if (content == null) return;
        content.setMinimumWidth(width);
        content.setMinimumHeight(height);
        ViewGroup.LayoutParams contentParams = content.getLayoutParams();
        if (contentParams != null) {
            contentParams.width = ViewGroup.LayoutParams.MATCH_PARENT;
            contentParams.height = ViewGroup.LayoutParams.MATCH_PARENT;
            content.setLayoutParams(contentParams);
        }
        ViewParent parent = content.getParent();
        while (parent instanceof ViewGroup group) {
            group.setMinimumWidth(width);
            group.setMinimumHeight(height);
            ViewGroup.LayoutParams params = group.getLayoutParams();
            if (params != null) {
                params.width = ViewGroup.LayoutParams.MATCH_PARENT;
                params.height = ViewGroup.LayoutParams.MATCH_PARENT;
                group.setLayoutParams(params);
            }
            parent = group.getParent();
        }
    }

    @Override
    public void onStop() {
        super.onStop();
        EventBus.getDefault().unregister(this);
    }

    private final ActivityResultLauncher<Intent> launcher = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), result -> {
        if (result.getResultCode() != Activity.RESULT_OK || result.getData() == null || result.getData().getData() == null) return;
        FragmentActivity activity = requireActivity();
        String path = Objects.toString(FileChooser.getPersistentPathFromUri(result.getData().getData()), "");
        if (TextUtils.isEmpty(path)) {
            Notify.show(R.string.dialog_config_choose_failed);
            return;
        }
        App.post(() -> {
            if (activity.isFinishing() || activity.isDestroyed()) return;
            dismissAllowingStateLoss();
            App.post(() -> ((ConfigListener) activity).setConfig(saveConfig("file:/" + path.replace(Path.rootPath(), ""), binding.name.getText().toString().trim(), "")), 100);
        }, 100);
    });
}






