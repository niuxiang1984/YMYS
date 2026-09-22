.class public Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;
.super Lorg/jupnp/model/message/StreamRequestMessage;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final service:Lorg/jupnp/model/meta/RemoteService;

.field private final stateVariableValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jupnp/model/state/StateVariableValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/jupnp/model/meta/RemoteService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->stateVariableValues:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->service:Lorg/jupnp/model/meta/RemoteService;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SEQ:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    const-class v1, Lorg/jupnp/model/message/header/EventSequenceHeader;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jupnp/model/message/header/EventSequenceHeader;

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
    check-cast p0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getService()Lorg/jupnp/model/meta/RemoteService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->service:Lorg/jupnp/model/meta/RemoteService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateVariableValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/model/state/StateVariableValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->stateVariableValues:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscrptionId()Ljava/lang/String;
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

.method public hasNotificationHeaders()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NTS:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public hasValidNotificationHeaders()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    const-class v2, Lorg/jupnp/model/message/header/NTEventHeader;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/jupnp/model/message/header/NTEventHeader;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NTS:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 20
    .line 21
    const-class v2, Lorg/jupnp/model/message/header/NTSHeader;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/jupnp/model/message/header/NTSHeader;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/jupnp/model/types/NotificationSubtype;

    .line 44
    .line 45
    sget-object v0, Lorg/jupnp/model/types/NotificationSubtype;->PROPCHANGE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jupnp/model/message/UpnpMessage;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->getSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " SEQUENCE: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
