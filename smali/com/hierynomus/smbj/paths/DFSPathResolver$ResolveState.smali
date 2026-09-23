.class Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/paths/DFSPathResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final action:Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
            "TT;>;"
        }
    .end annotation
.end field

.field hostName:Ljava/lang/String;

.field isDFSPath:Z

.field path:Lcom/hierynomus/msdfsc/DFSPath;

.field resolvedDomainEntry:Z


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdfsc/DFSPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msdfsc/DFSPath;",
            "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->resolvedDomainEntry:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->isDFSPath:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->hostName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->action:Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResolveState{path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resolvedDomainEntry="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->resolvedDomainEntry:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDFSPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->isDFSPath:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hostName=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->hostName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "\'}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lpx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
