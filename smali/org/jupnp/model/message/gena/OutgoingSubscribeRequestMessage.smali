.class public Lorg/jupnp/model/message/gena/OutgoingSubscribeRequestMessage;
.super Lorg/jupnp/model/message/StreamRequestMessage;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/gena/RemoteGENASubscription;Ljava/util/List;Lorg/jupnp/model/message/UpnpHeaders;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/gena/RemoteGENASubscription;",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;",
            "Lorg/jupnp/model/message/UpnpHeaders;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 15
    .line 16
    new-instance v2, Lorg/jupnp/model/message/header/CallbackHeader;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Lorg/jupnp/model/message/header/CallbackHeader;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 29
    .line 30
    new-instance v1, Lorg/jupnp/model/message/header/NTEventHeader;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/jupnp/model/message/header/NTEventHeader;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 43
    .line 44
    new-instance v1, Lorg/jupnp/model/message/header/TimeoutHeader;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jupnp/model/gena/GENASubscription;->getRequestedDurationSeconds()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, p1}, Lorg/jupnp/model/message/header/TimeoutHeader;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Lorg/jupnp/http/Headers;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public hasCallbackURLs()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    const-class v1, Lorg/jupnp/model/message/header/CallbackHeader;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jupnp/model/message/header/CallbackHeader;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method
