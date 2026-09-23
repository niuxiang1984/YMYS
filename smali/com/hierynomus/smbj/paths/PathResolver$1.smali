.class Lcom/hierynomus/smbj/paths/PathResolver$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/smbj/paths/PathResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/paths/PathResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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


# virtual methods
.method public resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/mssmb2/SMB2Packet;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p3}, Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;->apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    invoke-interface {p3, p2}, Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;->apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public statusHandler()Lcom/hierynomus/smbj/share/StatusHandler;
    .locals 0

    .line 1
    sget-object p0, Lcom/hierynomus/smbj/share/StatusHandler;->SUCCESS:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 2
    .line 3
    return-object p0
.end method
