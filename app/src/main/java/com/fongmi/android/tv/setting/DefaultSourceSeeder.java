package com.fongmi.android.tv.setting;

import android.text.TextUtils;

import com.fongmi.android.tv.bean.TmdbConfig;
import com.github.catvod.utils.Prefers;

/**
 * 首次启动内置测试源与 TMDB Key（用户已同意测试包内置）。
 */
public final class DefaultSourceSeeder {

    private static final String KEY_SEEDED = "default_source_seeded";
    private static final String DEFAULT_VOD = "http://ym.yimiios.vip/tv";
    private static final String DEFAULT_TMDB_JSON = "{\"apiBase\":\"https://api.tmdb.org/3\",\"apiKey\":\"d7040155454e7fdf547c4d889ebccca7\",\"apiKeyCompat\":\"d7040155454e7fdf547c4d889ebccca7\"}";

    private DefaultSourceSeeder() {
    }

    public static void seed() {
        try {
            if (Prefers.getBoolean(KEY_SEEDED, false)) return;
            if (TextUtils.isEmpty(Prefers.getString("config_0"))) Prefers.put("config_0", DEFAULT_VOD);
            if (!TmdbConfig.objectFrom(Setting.getTmdbConfig()).isReady()) Setting.putTmdbConfig(DEFAULT_TMDB_JSON);
            Prefers.put(KEY_SEEDED, true);
        } catch (Throwable ignored) {
        }
    }
}
