package com.fongmi.android.tv.ui.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

import androidx.viewbinding.ViewBinding;

import com.fongmi.android.tv.R;
import com.fongmi.android.tv.databinding.ActivitySettingWallpaperBinding;
import com.fongmi.android.tv.setting.Setting;
import com.fongmi.android.tv.ui.base.BaseActivity;

import java.util.Locale;

/**
 * 壁纸模式（对齐 5.5.6-261124 的 activity_setting_wallpaper：壁纸开关 / 进入时间 / 间隔时间）
 */
public class SettingWallpaperActivity extends BaseActivity {

    private static final int[] ENTER_SECONDS = {2, 10, 20, 30, 40, 50, 60};
    private static final int[] INTERVAL_SECONDS = {10, 20, 30, 40, 50, 60, 0};

    private ActivitySettingWallpaperBinding mBinding;

    public static void start(Activity activity) {
        activity.startActivity(new Intent(activity, SettingWallpaperActivity.class));
    }

    @Override
    protected ViewBinding getBinding() {
        return mBinding = ActivitySettingWallpaperBinding.inflate(getLayoutInflater());
    }

    @Override
    protected void initView(Bundle savedInstanceState) {
        mBinding.wallpaperSwitch.requestFocus();
        setText();
    }

    @Override
    protected void initEvent() {
        mBinding.wallpaperSwitch.setOnClickListener(v -> {
            Setting.putWallpaperMode(!Setting.isWallpaperMode());
            setText();
        });
        mBinding.wallpaperEnter.setOnClickListener(v -> {
            Setting.putWallpaperEnter(next(ENTER_SECONDS, Setting.getWallpaperEnter()));
            setText();
        });
        mBinding.wallpaperInterval.setOnClickListener(v -> {
            Setting.putWallpaperInterval(next(INTERVAL_SECONDS, Setting.getWallpaperInterval()));
            setText();
        });
    }

    private int next(int[] values, int current) {
        int index = 0;
        for (int i = 0; i < values.length; i++) {
            if (values[i] == current) {
                index = (i + 1) % values.length;
                break;
            }
        }
        return values[index];
    }

    private String getSwitch(boolean value) {
        return getString(value ? R.string.setting_on : R.string.setting_off);
    }

    private String getSeconds(int sec) {
        return sec == 0 ? getString(R.string.wallpaper_never) : String.format(Locale.US, "%d 秒", sec);
    }

    private void setText() {
        mBinding.wallpaperSwitchText.setText(getSwitch(Setting.isWallpaperMode()));
        mBinding.wallpaperEnterText.setText(getSeconds(Setting.getWallpaperEnter()));
        mBinding.wallpaperIntervalText.setText(getSeconds(Setting.getWallpaperInterval()));
    }
}
