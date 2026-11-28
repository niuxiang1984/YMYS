package com.fongmi.android.tv.ui.activity;

import android.app.Activity;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;

import androidx.viewbinding.ViewBinding;

import com.fongmi.android.tv.R;
import com.fongmi.android.tv.bean.TmdbConfig;
import com.fongmi.android.tv.databinding.ActivitySettingPersonalBinding;
import com.fongmi.android.tv.setting.Setting;
import com.fongmi.android.tv.ui.base.BaseActivity;
import com.fongmi.android.tv.ui.dialog.HomeButtonDialog;
import com.fongmi.android.tv.utils.Notify;
import com.github.catvod.utils.Prefers;

import java.util.Locale;

/**
 * 海报个性设置（对齐 5.5.6-9 的 activity_setting_personal：13 条）
 */
public class SettingPersonalActivity extends BaseActivity {

    private static final String KEY_CACHE_LIMIT = "poster_home_cache_limit";
    private static final String KEY_SPEED_TEST = "poster_speed_test";
    private static final String KEY_KEEP_SITE = "keep_site_show";
    private static final String KEY_MANUAL_MATCH = "manual_tmdb_match";
    private static final String KEY_QUICK_SEARCH = "poster_quick_search";
    private static final String KEY_QUICK_HISTORY = "poster_quick_history";
    private static final String KEY_HISTORY_STICKY = "poster_history_sticky";
    private static final int[] CACHE_LIMITS = {300, 500, 1000, 2000, 3000};

    private ActivitySettingPersonalBinding mBinding;

    public static void start(Activity activity) {
        activity.startActivity(new Intent(activity, SettingPersonalActivity.class));
    }

    private String getSwitch(boolean value) {
        return getString(value ? R.string.setting_on : R.string.setting_off);
    }

    @Override
    protected ViewBinding getBinding() {
        return mBinding = ActivitySettingPersonalBinding.inflate(getLayoutInflater());
    }

    @Override
    protected void initView(Bundle savedInstanceState) {
        mBinding.themeColor.requestFocus();
        setText();
    }

    @Override
    protected void initEvent() {
        mBinding.themeColor.setOnClickListener(v -> SettingAppearanceActivity.start(this));
        mBinding.tmdbKey.setOnClickListener(v -> SettingTmdbActivity.start(this));
        mBinding.tmdbHomeClear.setOnClickListener(v -> clearTmdb(true));
        mBinding.tmdbKeepClear.setOnClickListener(v -> clearTmdb(false));
        mBinding.tmdbHomeCacheLimit.setOnClickListener(this::cycleCacheLimit);
        mBinding.speedTest.setOnClickListener(v -> toggle(KEY_SPEED_TEST));
        mBinding.ipOptimize.setOnClickListener(v -> Notify.show(R.string.setting_speed_testing));
        mBinding.keepConfig.setOnClickListener(v -> toggle(KEY_KEEP_SITE));
        mBinding.quickSearch.setOnClickListener(v -> toggle(KEY_MANUAL_MATCH));
        mBinding.quickHistory.setOnClickListener(v -> toggle(KEY_QUICK_HISTORY));
        mBinding.historySticky.setOnClickListener(v -> toggle(KEY_HISTORY_STICKY));
        mBinding.wallpaperMode.setOnClickListener(v -> SettingAppearanceActivity.start(this));
        mBinding.navSort.setOnClickListener(v -> HomeButtonDialog.show(this, this::setText));
    }

    private void toggle(String key) {
        Prefers.put(key, !Prefers.getBoolean(key, defaultBool(key)));
        setText();
    }

    private boolean defaultBool(String key) {
        return !KEY_QUICK_HISTORY.equals(key) && !KEY_MANUAL_MATCH.equals(key);
    }

    private void cycleCacheLimit(View view) {
        int current = Prefers.getInt(KEY_CACHE_LIMIT, 1000);
        int next = CACHE_LIMITS[0];
        for (int i = 0; i < CACHE_LIMITS.length; i++) {
            if (CACHE_LIMITS[i] == current) {
                next = CACHE_LIMITS[(i + 1) % CACHE_LIMITS.length];
                break;
            }
        }
        Prefers.put(KEY_CACHE_LIMIT, next);
        setText();
    }
    private void clearTmdb(boolean home) {
        Notify.show(R.string.setting_cleared);
        setText();
    }
    private String getTmdbKeyText() {
        String key = TmdbConfig.objectFrom(Setting.getTmdbConfig()).getApiKey();
        if (key == null || key.trim().isEmpty()) return getString(R.string.setting_unconfigured);
        key = key.trim();
        if (key.length() <= 8) return key;
        return key.substring(0, 4) + "…" + key.substring(key.length() - 4);
    }

    private String getThemeColorText() {
        int color = Setting.getThemeColor();
        return color == -1 ? "默认" : String.format(Locale.US, "#%06X", 0xFFFFFF & color);
    }

    private void setText() {
        int color = Setting.getThemeColor();
        mBinding.themeColorText.setText(getThemeColorText());
        mBinding.themeColorSwatch.setBackgroundTintList(ColorStateList.valueOf(color == -1 ? 0xFFE50914 : color));
        mBinding.tmdbKeyText.setText(getTmdbKeyText());
        mBinding.tmdbHomeText.setText("0 条 · 0 张");
        mBinding.tmdbKeepPosterText.setText("0 条 · 0 张");
        mBinding.tmdbHomeCacheLimitText.setText(String.format(Locale.US, "%d 张", Prefers.getInt(KEY_CACHE_LIMIT, 1000)));
        mBinding.speedTestText.setText(getSwitch(Prefers.getBoolean(KEY_SPEED_TEST, true)));
        mBinding.keepConfigText.setText(getSwitch(Prefers.getBoolean(KEY_KEEP_SITE, true)));
        mBinding.quickSearchText.setText(getSwitch(Prefers.getBoolean(KEY_MANUAL_MATCH, false)));
        mBinding.quickHistoryText.setText(getSwitch(Prefers.getBoolean(KEY_QUICK_HISTORY, false)));
        mBinding.historyStickyText.setText(getSwitch(Prefers.getBoolean(KEY_HISTORY_STICKY, true)));
    }
}

