package com.fongmi.android.tv.ui.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;

import androidx.viewbinding.ViewBinding;

import com.fongmi.android.tv.R;
import com.fongmi.android.tv.databinding.ActivitySettingPlayerBinding;
import com.fongmi.android.tv.impl.BufferListener;
import com.fongmi.android.tv.impl.SpeedListener;
import com.fongmi.android.tv.impl.UaListener;
import com.fongmi.android.tv.setting.PlayerSetting;
import com.fongmi.android.tv.setting.PreloadSetting;
import com.fongmi.android.tv.setting.Setting;
import com.fongmi.android.tv.ui.base.BaseActivity;
import com.fongmi.android.tv.ui.dialog.BufferDialog;
import com.fongmi.android.tv.ui.dialog.ChoiceDialog;
import com.fongmi.android.tv.ui.dialog.PlayerButtonConfigDialog;
import com.fongmi.android.tv.ui.dialog.PlayerKernelDialog;
import com.fongmi.android.tv.ui.dialog.PlayerOsdDialog;
import com.fongmi.android.tv.ui.dialog.SpeedDialog;
import com.fongmi.android.tv.ui.dialog.UaDialog;
import com.fongmi.android.tv.ui.dialog.VideoAspectModeDialog;
import com.fongmi.android.tv.utils.ResUtil;

import java.text.DecimalFormat;

/**
 * 播放设置（对齐 5.5.6-261124 的 activity_setting_player：播放引擎 / 解码设置 / 智能去广 / 渲染方式 /
 * 缩放比例 / 字幕样式 / 长按倍速 / 自动换源 / 提前切集 / 本次播放进度 / 播放按钮 / 预载设置 /
 * 缓冲时间 / User-Agent / 屏显设置 / 媒体信息位置）
 */
public class SettingPlayerActivity extends BaseActivity implements UaListener, BufferListener, SpeedListener {

    private ActivitySettingPlayerBinding mBinding;
    private DecimalFormat format;
    private String[] caption;
    private String[] kernel;
    private String[] render;
    private String[] scale;
    private String[] badgePosition;
    private String[] osd;

    public static void start(Activity activity) {
        activity.startActivity(new Intent(activity, SettingPlayerActivity.class));
    }

    private String getSwitch(boolean value) {
        return getString(value ? R.string.setting_on : R.string.setting_off);
    }

    @Override
    protected ViewBinding getBinding() {
        return mBinding = ActivitySettingPlayerBinding.inflate(getLayoutInflater());
    }

    @Override
    protected void initView(Bundle savedInstanceState) {
        format = new DecimalFormat("0.#");
        kernel = ResUtil.getStringArray(R.array.select_player_kernel);
        render = ResUtil.getStringArray(R.array.select_render);
        scale = ResUtil.getStringArray(R.array.select_scale);
        caption = ResUtil.getStringArray(R.array.select_caption);
        osd = ResUtil.getStringArray(R.array.select_player_osd);
        badgePosition = ResUtil.getStringArray(R.array.select_media_badge_position);
        mBinding.engine.requestFocus();
        setText();
    }

    @Override
    protected void initEvent() {
        mBinding.engine.setOnClickListener(this::setKernel);
        mBinding.decode.setOnClickListener(v -> SettingDecodeActivity.start(this));
        mBinding.adblock.setOnClickListener(this::setAdblock);
        mBinding.render.setOnClickListener(this::setRender);
        mBinding.scale.setOnClickListener(this::setScale);
        mBinding.caption.setOnClickListener(this::setCaption);
        mBinding.caption.setOnLongClickListener(this::onCaption);
        mBinding.speed.setOnClickListener(this::onSpeed);
        mBinding.autoChange.setOnClickListener(this::setAutoChange);
        mBinding.autoNext.setOnClickListener(this::setAutoNext);
        mBinding.sessionProgress.setOnClickListener(this::setSessionProgress);
        mBinding.playerButtons.setOnClickListener(v -> PlayerButtonConfigDialog.show(this, this::setText));
        mBinding.interfaceButtons.setOnClickListener(v -> PlayerButtonConfigDialog.show(this, this::setText));
        mBinding.playKey.setOnClickListener(v -> PlayerButtonConfigDialog.show(this, this::setText));
        mBinding.preload.setOnClickListener(this::setPreload);
        mBinding.buffer.setOnClickListener(this::onBuffer);
        mBinding.ua.setOnClickListener(this::onUa);
        mBinding.osd.setOnClickListener(this::onOsd);
        mBinding.osdMediaBadgePosition.setOnClickListener(this::onBadgePosition);
    }

    private void setText() {
        mBinding.engineText.setText(kernel[Math.max(0, Math.min(PlayerSetting.getPlayer(), kernel.length - 1))]);
        mBinding.adblockText.setText(getSwitch(Setting.isAdblock()));
        mBinding.renderText.setText(render[Math.max(0, Math.min(PlayerSetting.getRender(), render.length - 1))]);
        mBinding.scaleText.setText(scale[Math.max(0, Math.min(PlayerSetting.getScale(), scale.length - 1))]);
        mBinding.captionText.setText(caption[PlayerSetting.isCaption() ? 1 : 0]);
        mBinding.speedText.setText(format.format(PlayerSetting.getSpeed()));
        mBinding.autoChangeText.setText(getSwitch(PlayerSetting.isAutoChange()));
        mBinding.autoNextText.setText(getSwitch(PlayerSetting.isAutoNext()));
        mBinding.sessionProgressText.setText(getSwitch(PlayerSetting.isSessionProgress()));
        mBinding.preloadText.setText(getSwitch(PreloadSetting.isPreload()));
        mBinding.bufferText.setText(String.valueOf(PlayerSetting.getBuffer()));
        mBinding.osdText.setText(getOsdText());
        mBinding.osdMediaBadgePositionText.setText(badgePosition[Math.max(0, Math.min(PlayerSetting.getMediaBadgeChoice(), badgePosition.length - 1))]);
    }

    private void setKernel(View view) {
        PlayerKernelDialog.show(this, PlayerSetting.getPlayer(), index -> {
            PlayerSetting.putPlayer(index);
            setText();
        });
    }

    private void setAdblock(View view) {
        Setting.putAdblock(!Setting.isAdblock());
        setText();
    }

    private void setRender(View view) {
        PlayerSetting.putRender((PlayerSetting.getRender() + 1) % render.length);
        setText();
    }

    private void setScale(View view) {
        VideoAspectModeDialog.show(this, PlayerSetting.getScale(), mode -> {
            PlayerSetting.putScale(mode);
            setText();
        });
    }

    private void setCaption(View view) {
        PlayerSetting.putCaption(!PlayerSetting.isCaption());
        setText();
    }

    private boolean onCaption(View view) {
        if (PlayerSetting.isCaption()) startActivity(new Intent(Settings.ACTION_CAPTIONING_SETTINGS));
        return PlayerSetting.isCaption();
    }

    private void onSpeed(View view) {
        SpeedDialog.show(this);
    }

    @Override
    public void setSpeed(float speed) {
        PlayerSetting.putSpeed(speed);
        setText();
    }

    private void setAutoChange(View view) {
        PlayerSetting.putAutoChange(!PlayerSetting.isAutoChange());
        setText();
    }

    private void setAutoNext(View view) {
        PlayerSetting.putAutoNext(!PlayerSetting.isAutoNext());
        setText();
    }

    private void setSessionProgress(View view) {
        PlayerSetting.putSessionProgress(!PlayerSetting.isSessionProgress());
        setText();
    }

    private void setPreload(View view) {
        PreloadSetting.putPreload(!PreloadSetting.isPreload());
        setText();
    }

    private void onBuffer(View view) {
        BufferDialog.show(this);
    }

    @Override
    public void setBuffer(int times) {
        PlayerSetting.putBuffer(times);
        setText();
    }

    private void onUa(View view) {
        UaDialog.show(this);
    }

    @Override
    public void setUa(String ua) {
        Setting.putUa(ua);
        setText();
    }

    private void onOsd(View view) {
        PlayerOsdDialog.show(this, osd, PlayerSetting.getDisplayChecked(), checked -> {
            PlayerSetting.putDisplayChecked(checked);
            setText();
        });
    }

    private void onBadgePosition(View view) {
        ChoiceDialog.showSingle(this, R.string.osd_media_badge_position, badgePosition, PlayerSetting.getMediaBadgeChoice(), which -> {
            PlayerSetting.putMediaBadgeChoice(which);
            setText();
        });
    }

    private String getOsdText() {
        boolean[] checked = PlayerSetting.getDisplayChecked();
        StringBuilder builder = new StringBuilder();
        for (int i = 0; i < checked.length && i < osd.length; i++) {
            if (!checked[i]) continue;
            if (builder.length() > 0) builder.append(" / ");
            builder.append(osd[i]);
        }
        return builder.length() == 0 ? getString(R.string.setting_off) : builder.toString();
    }
}
