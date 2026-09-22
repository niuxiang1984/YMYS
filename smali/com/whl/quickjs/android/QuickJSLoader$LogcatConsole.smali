.class final Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/whl/quickjs/wrapper/QuickJSContext$Console;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whl/quickjs/android/QuickJSLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogcatConsole"
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/android/QuickJSLoader$LogcatConsole;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
