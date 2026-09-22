.class public Lorg/jupnp/model/message/discovery/OutgoingSearchResponseRootDevice;
.super Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jupnp/model/message/OutgoingDatagramMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lorg/jupnp/model/message/header/UpnpHeader$Type;->ST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 9
    .line 10
    new-instance v0, Lorg/jupnp/model/message/header/RootDeviceHeader;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/jupnp/model/message/header/RootDeviceHeader;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jupnp/model/message/OutgoingDatagramMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 23
    .line 24
    new-instance p2, Lorg/jupnp/model/message/header/USNRootDeviceHeader;

    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Lorg/jupnp/model/message/header/USNRootDeviceHeader;-><init>(Lorg/jupnp/model/types/UDN;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
