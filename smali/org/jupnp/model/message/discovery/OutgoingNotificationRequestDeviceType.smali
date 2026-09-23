.class public Lorg/jupnp/model/message/discovery/OutgoingNotificationRequestDeviceType;
.super Lorg/jupnp/model/message/discovery/OutgoingNotificationRequest;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/types/NotificationSubtype;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequest;-><init>(Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/types/NotificationSubtype;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jupnp/model/message/OutgoingDatagramMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p3, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 9
    .line 10
    new-instance v0, Lorg/jupnp/model/message/header/DeviceTypeHeader;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/header/DeviceTypeHeader;-><init>(Lorg/jupnp/model/types/DeviceType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jupnp/model/message/OutgoingDatagramMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 27
    .line 28
    new-instance p3, Lorg/jupnp/model/message/header/DeviceUSNHeader;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, v0, p2}, Lorg/jupnp/model/message/header/DeviceUSNHeader;-><init>(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/types/DeviceType;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
