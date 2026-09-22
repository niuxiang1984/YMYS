.class public Lorg/jupnp/support/model/dlna/DLNAPlaySpeedAttribute;
.super Lorg/jupnp/support/model/dlna/DLNAAttribute;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/dlna/DLNAAttribute<",
        "[",
        "Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;-><init>()V

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance p0, Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException;

    .line 28
    .line 29
    const-string p1, "Can\'t parse DLNA play speeds."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public constructor <init>([Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/jupnp/support/lastchange/EventedValue;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "1"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v4, ","

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ","

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    array-length v1, v0

    .line 17
    new-array v1, v1, [Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v1, v2
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v1

    .line 36
    :catch_0
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException;

    .line 43
    .line 44
    const-string p2, "Can\'t parse DLNA play speeds from: "

    .line 45
    .line 46
    invoke-static {p2, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
