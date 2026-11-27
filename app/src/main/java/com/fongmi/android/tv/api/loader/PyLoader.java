package com.fongmi.android.tv.api.loader;

import com.github.catvod.crawler.Spider;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/**
 * Python 运行时已移除（壹米影视 5.9.0 瘦身版）。
 * 保留与 BaseLoader 对接的同名 API，一律返回空结果，
 * 这样 .py 站源只会初始化失败，不影响 JS / Java 站源。
 */
public class PyLoader {

    public void clear() {
    }

    public void setRecent(String recent) {
    }

    public void setRecent(String namespace, String key) {
    }

    public Set<String> activeKeys() {
        return Collections.emptySet();
    }

    public Spider getSpider(String key, String api, String ext) {
        return null;
    }

    public Spider getSpider(String namespace, String key, String api, String ext) {
        return null;
    }

    public Object[] proxy(Map<String, String> params) {
        return null;
    }
}
