.class public Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;
.super Lorg/jupnp/model/message/StreamRequestMessage;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/model/message/control/ActionRequestMessage;


# instance fields
.field private final actionNamespace:Ljava/lang/String;

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/action/ActionInvocation;Ljava/net/URL;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    move-result-object v0

    new-instance v1, Lorg/jupnp/model/message/UpnpRequest;

    sget-object v2, Lorg/jupnp/model/message/UpnpRequest$Method;->POST:Lorg/jupnp/model/message/UpnpRequest$Method;

    invoke-direct {v1, v2, p2}, Lorg/jupnp/model/message/UpnpRequest;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    invoke-direct {p0, v0, v1}, Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;-><init>(Lorg/jupnp/model/meta/Action;Lorg/jupnp/model/message/UpnpRequest;)V

    .line 149
    instance-of p2, p1, Lorg/jupnp/model/action/RemoteActionInvocation;

    if-eqz p2, :cond_0

    .line 150
    check-cast p1, Lorg/jupnp/model/action/RemoteActionInvocation;

    .line 151
    invoke-virtual {p1}, Lorg/jupnp/model/action/RemoteActionInvocation;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 152
    invoke-virtual {p1}, Lorg/jupnp/model/action/RemoteActionInvocation;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jupnp/model/profile/ClientInfo;->getRequestUserAgent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 153
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    move-result-object p0

    sget-object p2, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    new-instance v0, Lorg/jupnp/model/message/header/UserAgentHeader;

    .line 154
    invoke-virtual {p1}, Lorg/jupnp/model/action/RemoteActionInvocation;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jupnp/model/profile/ClientInfo;->getRequestUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jupnp/model/message/header/UserAgentHeader;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p2, v0}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getClientInfo()Lorg/jupnp/model/profile/ClientInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getClientInfo()Lorg/jupnp/model/profile/ClientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jupnp/model/profile/ClientInfo;->getRequestHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jupnp/http/Headers;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Action;Lorg/jupnp/model/message/UpnpRequest;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/UpnpRequest;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 17
    .line 18
    new-instance v2, Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 19
    .line 20
    sget-object v3, Lorg/jupnp/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE_UTF8:Lorg/jupnp/util/MimeType;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lorg/jupnp/model/message/header/ContentTypeHeader;-><init>(Lorg/jupnp/util/MimeType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lorg/jupnp/model/meta/QueryStateVariableAction;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Adding magic control SOAP action header for state variable query action"

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/jupnp/model/message/header/SoapActionHeader;

    .line 39
    .line 40
    new-instance v2, Lorg/jupnp/model/types/SoapActionType;

    .line 41
    .line 42
    const-string v3, "control-1-0"

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v4, "schemas-upnp-org"

    .line 49
    .line 50
    invoke-direct {v2, v4, v3, v1, p1}, Lorg/jupnp/model/types/SoapActionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lorg/jupnp/model/message/header/SoapActionHeader;-><init>(Lorg/jupnp/model/types/SoapActionType;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lorg/jupnp/model/message/header/SoapActionHeader;

    .line 58
    .line 59
    new-instance v2, Lorg/jupnp/model/types/SoapActionType;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Service;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, v3, p1}, Lorg/jupnp/model/types/SoapActionType;-><init>(Lorg/jupnp/model/types/ServiceType;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Lorg/jupnp/model/message/header/SoapActionHeader;-><init>(Lorg/jupnp/model/types/SoapActionType;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/jupnp/model/types/SoapActionType;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/jupnp/model/types/SoapActionType;->getTypeString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;->actionNamespace:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lorg/jupnp/model/message/UpnpRequest;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Lorg/jupnp/model/message/UpnpRequest$Method;->POST:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "Added SOAP action header: {}"

    .line 119
    .line 120
    invoke-interface {p2, p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lorg/jupnp/model/message/UpnpRequest;

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Can\'t send action with request method: "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method


# virtual methods
.method public getActionNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;->actionNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
