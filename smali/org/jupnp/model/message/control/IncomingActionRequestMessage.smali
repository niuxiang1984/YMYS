.class public Lorg/jupnp/model/message/control/IncomingActionRequestMessage;
.super Lorg/jupnp/model/message/StreamRequestMessage;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/message/control/ActionRequestMessage;


# instance fields
.field private final action:Lorg/jupnp/model/meta/Action;

.field private final actionNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/jupnp/model/meta/LocalService;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 9
    .line 10
    const-class v1, Lorg/jupnp/model/message/header/SoapActionHeader;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jupnp/model/message/header/SoapActionHeader;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/jupnp/model/types/SoapActionType;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/jupnp/model/types/SoapActionType;->getActionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lorg/jupnp/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/jupnp/model/meta/Action;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/jupnp/model/message/control/IncomingActionRequestMessage;->action:Lorg/jupnp/model/meta/Action;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "QueryStateVariable"

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jupnp/model/types/SoapActionType;->getActionName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Service;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lorg/jupnp/model/types/SoapActionType;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lorg/jupnp/model/types/ServiceType;->implementsVersion(Lorg/jupnp/model/types/ServiceType;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 66
    .line 67
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->INVALID_ACTION:Lorg/jupnp/model/types/ErrorCode;

    .line 68
    .line 69
    const-string p2, "Service doesn\'t support the requested service version"

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/jupnp/model/types/SoapActionType;->getTypeString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/jupnp/model/message/control/IncomingActionRequestMessage;->actionNamespace:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 83
    .line 84
    sget-object p2, Lorg/jupnp/model/types/ErrorCode;->INVALID_ACTION:Lorg/jupnp/model/types/ErrorCode;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/jupnp/model/types/SoapActionType;->getActionName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Service doesn\'t implement action: "

    .line 91
    .line 92
    invoke-static {v0, p1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p2, p1}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 101
    .line 102
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->INVALID_ACTION:Lorg/jupnp/model/types/ErrorCode;

    .line 103
    .line 104
    const-string p2, "Missing SOAP action header"

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public getAction()Lorg/jupnp/model/meta/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/control/IncomingActionRequestMessage;->action:Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/control/IncomingActionRequestMessage;->actionNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
