.class public Lorg/jupnp/model/message/header/InterfaceMacHeader;
.super Lorg/jupnp/model/message/header/UpnpHeader;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/message/header/UpnpHeader<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/header/InterfaceMacHeader;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/jupnp/util/io/HexBin;->bytesToString([BLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jupnp/util/io/HexBin;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    array-length p0, v0

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Invalid MAC address: "

    .line 16
    .line 17
    invoke-static {p0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltf0;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/InterfaceMacHeader;->getString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ") \'"

    .line 14
    .line 15
    const-string v2, "\'"

    .line 16
    .line 17
    const-string v3, "("

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
