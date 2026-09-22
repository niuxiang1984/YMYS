.class public Lcom/whl/quickjs/wrapper/QuickJSException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final jsError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/whl/quickjs/wrapper/QuickJSException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/whl/quickjs/wrapper/QuickJSException;->jsError:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isJSError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/whl/quickjs/wrapper/QuickJSException;->jsError:Z

    .line 2
    .line 3
    return p0
.end method
