.class public Lcom/whl/quickjs/wrapper/QuickJSException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
