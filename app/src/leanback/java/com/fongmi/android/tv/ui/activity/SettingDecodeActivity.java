package com.fongmi.android.tv.ui.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

import androidx.viewbinding.ViewBinding;

import com.fongmi.android.tv.R;
import com.fongmi.android.tv.databinding.ActivitySettingDecodeBinding;
import com.fongmi.android.tv.setting.PlayerSetting;
import com.fongmi.android.tv.ui.base.BaseActivity;

/**
 * 解码设置（对齐 5.5.6-261124 的 activity_setting_decode：隧道模式 / 音频直通 / 音频软解 / 视频软解 / AAC优先）
 */
public class SettingDecodeActivity extends BaseActivity {

    private ActivitySettingDecodeBinding mBinding;

    public static void start(Activity activity) {
        activity.startActivity(new Intent(activity, SettingDecodeActivity.class));
    }

    private String getSwitch(boolean value) {
        return getString(value ? R.string.setting_on : R.string.setting_off);
    }

    @Override
    protected ViewBinding getBinding() {
        return mBinding = ActivitySettingDecodeBinding.inflate(getLayoutInflater());
    }

    @Override
    protected void initView(Bundle savedInstanceState) {
        mBinding.tunnel.requestFocus();
        setText();
    }

    @Override
    protected void initEvent() {
        mBinding.tunnel.setOnClickListener(this::setTunnel);
        mBinding.audioPassThrough.setOnClickListener(this::setAudioPassThrough);
        mBinding.audioPrefer.setOnClickListener(this::setAudioPrefer);
        mBinding.videoPrefer.setOnClickListener(this::setVideoPrefer);
        mBinding.aac.setOnClickListener(this::setAAC);
    }

    private void setText() {
        mBinding.tunnelText.setText(getSwitch(PlayerSetting.isTunnel()));
        mBinding.audioPassThroughText.setText(getSwitch(PlayerSetting.isAudioPassThrough()));
        mBinding.audioPreferText.setText(getSwitch(PlayerSetting.isAudioPrefer()));
        mBinding.videoPreferText.setText(getSwitch(PlayerSetting.isVideoPrefer()));
        mBinding.aacText.setText(getSwitch(PlayerSetting.isPreferAAC()));
    }

    private void setTunnel(View view) {
        PlayerSetting.putTunnel(!PlayerSetting.isTunnel());
        setText();
    }

    private void setAudioPassThrough(View view) {
        PlayerSetting.putAudioPassThrough(!PlayerSetting.isAudioPassThrough());
        setText();
    }

    private void setAudioPrefer(View view) {
        PlayerSetting.putAudioPrefer(!PlayerSetting.isAudioPrefer());
        setText();
    }

    private void setVideoPrefer(View view) {
        PlayerSetting.putVideoPrefer(!PlayerSetting.isVideoPrefer());
        setText();
    }

    private void setAAC(View view) {
        PlayerSetting.putPreferAAC(!PlayerSetting.isPreferAAC());
        setText();
    }
}
