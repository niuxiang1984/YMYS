package com.fongmi.android.tv.ui.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

import androidx.viewbinding.ViewBinding;

import com.fongmi.android.tv.R;
import com.fongmi.android.tv.databinding.ActivitySettingAppearanceBinding;
import com.fongmi.android.tv.event.RefreshEvent;
import com.fongmi.android.tv.setting.PlayerSetting;
import com.fongmi.android.tv.setting.Setting;
import com.fongmi.android.tv.ui.base.BaseActivity;
import com.fongmi.android.tv.utils.ResUtil;

public class SettingAppearanceActivity extends BaseActivity {

    private ActivitySettingAppearanceBinding mBinding;
    private String[] uiScale;
    private String[] language;
    private String[] size;

    public static void start(Activity activity) {
        activity.startActivity(new Intent(activity, SettingAppearanceActivity.class));
    }

    @Override
    protected ViewBinding getBinding() {
        return mBinding = ActivitySettingAppearanceBinding.inflate(getLayoutInflater());
    }

    @Override
    protected void initView(Bundle savedInstanceState) {
        mBinding.uiScale.requestFocus();
        setText();
    }

    private void setText() {
        mBinding.uiScaleText.setText((uiScale = ResUtil.getStringArray(R.array.select_ui_scale))[Setting.getUiScaleIndex()]);
        mBinding.languageText.setText((language = ResUtil.getStringArray(R.array.select_language))[Setting.getLanguageIndex()]);
        mBinding.sizeText.setText((size = ResUtil.getStringArray(R.array.select_size))[getSizeIndex()]);
    }

    @Override
    protected void initEvent() {
        mBinding.uiScale.setOnClickListener(this::setUiScale);
        mBinding.language.setOnClickListener(this::setLanguage);
        mBinding.size.setOnClickListener(this::setSize);
    }

    private void setUiScale(android.view.View view) {
        int index = (Setting.getUiScaleIndex() + 1) % uiScale.length;
        Setting.putUiScaleIndex(index);
        RefreshEvent.uiScale();
    }

    private void setLanguage(android.view.View view) {
        int index = (Setting.getLanguageIndex() + 1) % language.length;
        Setting.putLanguageIndex(index);
        RefreshEvent.language();
    }

    private void setSize(android.view.View view) {
        int index = (getSizeIndex() + 1) % size.length;
        PlayerSetting.putSize(index);
        RefreshEvent.size();
        setText();
    }

    private int getSizeIndex() {
        return Math.max(0, Math.min(PlayerSetting.getSize(), size.length - 1));
    }
}
