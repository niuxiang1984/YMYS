.class public final Lcom/whl/quickjs/android/QuickJSLoader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    const-string v0, "quickjs-android-wrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;

    .line 2
    .line 3
    const-string v1, "quickjs"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/whl/quickjs/android/QuickJSLoader;->initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setConsole(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V

    return-void
.end method

.method public static initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;

    invoke-direct {v0, p1}, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/whl/quickjs/android/QuickJSLoader;->initConsoleLog(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V

    return-void
.end method

.method public static native startRedirectingStdoutStderr(Ljava/lang/String;)V
.end method
