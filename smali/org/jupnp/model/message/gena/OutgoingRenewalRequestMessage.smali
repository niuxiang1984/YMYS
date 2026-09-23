.class public Lorg/jupnp/model/message/gena/OutgoingRenewalRequestMessage;
.super Lorg/jupnp/model/message/StreamRequestMessage;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/message/UpnpHeaders;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/jupnp/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->getEventSubscriptionURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SID:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 15
    .line 16
    new-instance v2, Lorg/jupnp/model/message/header/SubscriptionIdHeader;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jupnp/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lorg/jupnp/model/message/header/SubscriptionIdHeader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 33
    .line 34
    new-instance v2, Lorg/jupnp/model/message/header/TimeoutHeader;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jupnp/model/gena/GENASubscription;->getRequestedDurationSeconds()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v2, p1}, Lorg/jupnp/model/message/header/TimeoutHeader;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lorg/jupnp/http/Headers;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
