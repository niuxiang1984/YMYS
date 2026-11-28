package com.fongmi.android.tv.ui.activity;

import android.app.Activity;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;

import androidx.appcompat.app.AlertDialog;
import androidx.viewbinding.ViewBinding;

import com.fongmi.android.tv.R;
import com.fongmi.android.tv.databinding.ActivitySettingClassicBinding;
import com.fongmi.android.tv.event.RefreshEvent;
import com.fongmi.android.tv.setting.PlayerSetting;
import com.fongmi.android.tv.setting.Setting;
import com.fongmi.android.tv.ui.base.BaseActivity;
import com.fongmi.android.tv.utils.ResUtil;

import java.util.Locale;

/**
 * 经典个性设置（对齐 5.5.6-261124 的 activity_setting_classic：主题色彩 / 历史 / 搜索UI / 尺寸 / 自动播放）
 */
public class SettingClassicActivity extends BaseActivity {

    private static final String[] COLOR_NAMES = {"默认", "琥珀", "橙", "深橙", "亮红", "玫红", "默认红", "紫色", "绿色", "靛蓝", "蓝色", "蓝青", "青色"};
    private static final int[] COLORS = {-1, 0xFFFFC107, 0xFFFF9800, 0xFFF57C00, 0xFFFF5252, 0xFFE91E63, 0xFFE50914, 0xFF9C27B0, 0xFF4CAF50, 0xFF3F51B5, 0xFF2196F3, 0xFF00ACC1, 0xFF00BCD4};

    private ActivitySettingClassicBinding mBinding;
    private String[] size;

    public static void start(Activity activity) {
        activity.startActivity(new Intent(activity, SettingClassicActivity.class));
    }

    @Override
    protected ViewBinding getBinding() {
        return mBinding = ActivitySettingClassicBinding.inflate(getLayoutInflater());
    }

    @Override
    protected void initView(Bundle savedInstanceState) {
        mBinding.themeColor.requestFocus();
        setText();
    }

    @Override
    protected void initEvent() {
        mBinding.themeColor.setOnClickListener(this::onThemeColor);
        mBinding.homeHistory.setOnClickListener(v -> {
            Setting.putHomeHistory(!Setting.isHomeHistory());
            setText();
        });
        mBinding.searchUi.setOnClickListener(v -> {
            Setting.putSearchUi(Setting.getSearchUi() == 0 ? 1 : 0);
            setText();
        });
        mBinding.size.setOnClickListener(v -> {
            PlayerSetting.putSize((PlayerSetting.getSize() + 1) % size.length);
            RefreshEvent.size();
            setText();
        });
        mBinding.autoPlay.setOnClickListener(v -> {
            PlayerSetting.putAutoPlay(!PlayerSetting.isAutoPlay());
            setText();
        });
    }

    private void onThemeColor(View view) {
        showColorDialog(this, this::setText);
    }

    public static void showColorDialog(Activity activity, Runnable after) {
        new AlertDialog.Builder(activity).setTitle(R.string.setting_theme_color).setItems(COLOR_NAMES, (dialog, which) -> {
            Setting.putThemeColor(COLORS[which]);
            Setting.putThemeColorEnabled(COLORS[which] != -1);
            RefreshEvent.theme();
            if (after != null) after.run();
        }).show();
    }

    private String getSwitch(boolean value) {
        return getString(value ? R.string.setting_on : R.string.setting_off);
    }

    private void setText() {
        int color = Setting.getThemeColor();
        mBinding.themeColorText.setText(color == -1 ? COLOR_NAMES[0] : String.format(Locale.US, "#%06X", 0xFFFFFF & color));
        mBinding.themeColorSwatch.setBackgroundTintList(ColorStateList.valueOf(color == -1 ? 0xFFE50914 : color));
        mBinding.homeHistoryText.setText(getSwitch(Setting.isHomeHistory()));
        mBinding.searchUiText.setText(Setting.getSearchUi() == 0 ? "纵向" : "横向");
        size = ResUtil.getStringArray(R.array.select_size);
        mBinding.sizeText.setText(size[Math.max(0, Math.min(PlayerSetting.getSize(), size.length - 1))]);
        mBinding.autoPlayText.setText(getSwitch(PlayerSetting.isAutoPlay()));
    }
}

