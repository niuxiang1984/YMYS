.class Lcom/hierynomus/smbj/paths/DFSPathResolver$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/smbj/share/StatusHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/paths/DFSPathResolver;-><init>(Lcom/hierynomus/smbj/paths/PathResolver;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/paths/DFSPathResolver;

.field final synthetic val$wrapped:Lcom/hierynomus/smbj/paths/PathResolver;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/paths/DFSPathResolver;Lcom/hierynomus/smbj/paths/PathResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$1;->this$0:Lcom/hierynomus/smbj/paths/DFSPathResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$1;->val$wrapped:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isSuccess(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_PATH_NOT_COVERED:Lcom/hierynomus/mserref/NtStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$1;->val$wrapped:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/hierynomus/smbj/paths/PathResolver;->statusHandler()Lcom/hierynomus/smbj/share/StatusHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/hierynomus/smbj/share/StatusHandler;->isSuccess(J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
