.class public interface abstract Lcom/hierynomus/smbj/paths/PathResolver;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;
    }
.end annotation


# static fields
.field public static final LOCAL:Lcom/hierynomus/smbj/paths/PathResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/paths/PathResolver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/paths/PathResolver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/smbj/paths/PathResolver;->LOCAL:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/mssmb2/SMB2Packet;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;
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
.end method

.method public abstract resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;
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
.end method

.method public abstract statusHandler()Lcom/hierynomus/smbj/share/StatusHandler;
.end method
