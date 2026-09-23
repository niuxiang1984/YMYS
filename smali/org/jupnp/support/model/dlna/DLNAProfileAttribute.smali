.class public Lorg/jupnp/support/model/dlna/DLNAProfileAttribute;
.super Lorg/jupnp/support/model/dlna/DLNAAttribute;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/dlna/DLNAAttribute<",
        "Lorg/jupnp/support/model/dlna/DLNAProfiles;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jupnp/support/model/dlna/DLNAProfiles;->NONE:Lorg/jupnp/support/model/dlna/DLNAProfiles;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/dlna/DLNAProfiles;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/support/model/dlna/DLNAProfiles;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/DLNAProfiles;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/jupnp/support/model/dlna/DLNAProfiles;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lorg/jupnp/support/model/dlna/DLNAProfiles;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException;

    .line 12
    .line 13
    const-string p2, "Can\'t parse DLNA profile from: "

    .line 14
    .line 15
    invoke-static {p2, p1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
