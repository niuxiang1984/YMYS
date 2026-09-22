.class public Lorg/jupnp/model/message/discovery/IncomingSearchRequest;
.super Lorg/jupnp/model/message/IncomingDatagramMessage;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/message/IncomingDatagramMessage<",
        "Lorg/jupnp/model/message/UpnpRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/model/message/IncomingDatagramMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/message/IncomingDatagramMessage<",
            "Lorg/jupnp/model/message/UpnpRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/IncomingDatagramMessage;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMX()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MX:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    const-class v1, Lorg/jupnp/model/message/header/MXHeader;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jupnp/model/message/header/MXHeader;

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
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getSearchTarget()Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->ST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isMANSSDPDiscover()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MAN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    const-class v1, Lorg/jupnp/model/message/header/MANHeader;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jupnp/model/message/header/MANHeader;

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
    sget-object v0, Lorg/jupnp/model/types/NotificationSubtype;->DISCOVER:Lorg/jupnp/model/types/NotificationSubtype;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jupnp/model/types/NotificationSubtype;->getHeaderString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
