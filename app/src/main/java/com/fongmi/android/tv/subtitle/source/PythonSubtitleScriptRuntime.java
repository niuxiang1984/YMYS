package com.fongmi.android.tv.subtitle.source;

/**
 * Python 字幕脚本运行时已移除（壹米影视 5.9.0 瘦身版）。
 * 保留类型以维持 SubtitleScriptRuntimeFactory 的形状，
 * .py 字幕源在调用时直接抛出明确异常，不影响其它字幕源。
 */
public final class PythonSubtitleScriptRuntime implements SubtitleScriptRuntime {

    private static IllegalStateException removed() {
        return new IllegalStateException("Python 运行时已移除，.py 字幕源不可用");
    }

    @Override
    public String init(String sourceKey, String scriptPath, String config) {
        throw removed();
    }

    @Override
    public String search(String sourceKey, String request) {
        throw removed();
    }

    @Override
    public String resolve(String sourceKey, String request) {
        throw removed();
    }

    @Override
    public void destroy(String sourceKey) {
    }

    public void destroyAll() {
    }
}
