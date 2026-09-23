.class Lcom/hierynomus/smbj/session/Session$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/session/Session;->connectTree(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
        "Lcom/hierynomus/smbj/share/Share;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/session/Session;

.field final synthetic val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/session/Session$1;->this$0:Lcom/hierynomus/smbj/session/Session;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hierynomus/smbj/session/Session$1;->val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/Share;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session$1;->this$0:Lcom/hierynomus/smbj/session/Session;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session$1;->val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/hierynomus/smbj/common/SmbPath;->isOnSameHost(Lcom/hierynomus/smbj/common/SmbPath;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hierynomus/smbj/session/Session;->access$000()Lorg/slf4j/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Re-routing the connection to host {}"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/smbj/common/SmbPath;->getHostname()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session$1;->this$0:Lcom/hierynomus/smbj/session/Session;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/session/Session;->getNestedSession(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/session/Session;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session$1;->val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/hierynomus/smbj/common/SmbPath;->isOnSameShare(Lcom/hierynomus/smbj/common/SmbPath;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hierynomus/smbj/common/SmbPath;->getShareName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/session/Session;->connectShare(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public bridge synthetic apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/session/Session$1;->apply(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/Share;

    move-result-object p0

    return-object p0
.end method
