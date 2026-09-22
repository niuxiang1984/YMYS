.class Lcom/hierynomus/smbj/paths/DFSPathResolver$2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/paths/DFSPathResolver;->resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/mssmb2/SMB2Packet;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/paths/DFSPathResolver;

.field final synthetic val$action:Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;

.field final synthetic val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/paths/DFSPathResolver;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$2;->this$0:Lcom/hierynomus/smbj/paths/DFSPathResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$2;->val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$2;->val$action:Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->access$000()Lorg/slf4j/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DFS resolved {} -> {}"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$2;->val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$2;->val$action:Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;->apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
