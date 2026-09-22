.class public Lorg/jupnp/model/message/header/DeviceTypeHeader;
.super Lorg/jupnp/model/message/header/UpnpHeader;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/message/header/UpnpHeader<",
        "Lorg/jupnp/model/types/DeviceType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/header/DeviceTypeHeader;->setString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/DeviceType;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/types/DeviceType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/types/DeviceType;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/jupnp/model/types/DeviceType;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/jupnp/model/message/header/InvalidHeaderException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Invalid device type header value, "

    .line 17
    .line 18
    invoke-static {v1, v0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0, p0}, Lorg/jupnp/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
