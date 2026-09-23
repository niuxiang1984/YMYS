.class public Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory$Named;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory$Named<",
        "Lcom/hierynomus/smbj/auth/Authenticator;",
        ">;"
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


# virtual methods
.method public create()Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;
    .locals 0

    .line 1
    new-instance p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$Factory;->create()Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.3.6.1.4.1.311.2.2.30"

    .line 2
    .line 3
    return-object p0
.end method
