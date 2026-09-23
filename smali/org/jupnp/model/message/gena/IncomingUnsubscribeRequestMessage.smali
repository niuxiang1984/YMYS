.class public Lorg/jupnp/model/message/gena/IncomingUnsubscribeRequestMessage;
.super Lorg/jupnp/model/message/StreamRequestMessage;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final service:Lorg/jupnp/model/meta/LocalService;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/jupnp/model/meta/LocalService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jupnp/model/message/gena/IncomingUnsubscribeRequestMessage;->service:Lorg/jupnp/model/meta/LocalService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getService()Lorg/jupnp/model/meta/LocalService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/gena/IncomingUnsubscribeRequestMessage;->service:Lorg/jupnp/model/meta/LocalService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SID:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    const-class v1, Lorg/jupnp/model/message/header/SubscriptionIdHeader;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jupnp/model/message/header/SubscriptionIdHeader;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public hasCallbackHeader()Z
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
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public hasNotificationHeader()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    const-class v1, Lorg/jupnp/model/message/header/NTEventHeader;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
