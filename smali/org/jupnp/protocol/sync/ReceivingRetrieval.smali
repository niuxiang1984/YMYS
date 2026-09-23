.class public Lorg/jupnp/protocol/sync/ReceivingRetrieval;
.super Lorg/jupnp/protocol/ReceivingSync;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/ReceivingSync<",
        "Lorg/jupnp/model/message/StreamRequestMessage;",
        "Lorg/jupnp/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/protocol/ReceivingSync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/protocol/sync/ReceivingRetrieval;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingRetrieval;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createResponse(Ljava/net/URI;Lorg/jupnp/model/resource/Resource;)Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lorg/jupnp/model/resource/DeviceDescriptorResource;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingRetrieval;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v1, "Found local device matching relative request URI: {}"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/jupnp/model/meta/LocalDevice;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lorg/jupnp/UpnpServiceConfiguration;->getDeviceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingSync;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, p1, v0, v1}, Lorg/jupnp/binding/xml/DeviceDescriptorBinder;->generate(Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/profile/RemoteClientInfo;Lorg/jupnp/model/Namespace;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 59
    .line 60
    new-instance v0, Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 61
    .line 62
    sget-object v1, Lorg/jupnp/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/jupnp/util/MimeType;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/header/ContentTypeHeader;-><init>(Lorg/jupnp/util/MimeType;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;Lorg/jupnp/model/message/header/ContentTypeHeader;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-class v0, Lorg/jupnp/model/resource/ServiceDescriptorResource;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingRetrieval;->logger:Lorg/slf4j/Logger;

    .line 86
    .line 87
    const-string v1, "Found local service matching relative request URI: {}"

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/jupnp/model/meta/LocalService;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Lorg/jupnp/UpnpServiceConfiguration;->getServiceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1}, Lorg/jupnp/binding/xml/ServiceDescriptorBinder;->generate(Lorg/jupnp/model/meta/Service;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 115
    .line 116
    new-instance v0, Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 117
    .line 118
    sget-object v1, Lorg/jupnp/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/jupnp/util/MimeType;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/header/ContentTypeHeader;-><init>(Lorg/jupnp/util/MimeType;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;Lorg/jupnp/model/message/header/ContentTypeHeader;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-class v0, Lorg/jupnp/model/resource/IconResource;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_0
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingRetrieval;->logger:Lorg/slf4j/Logger;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    :try_start_1
    const-string v0, "Found local icon matching relative request URI: {}"

    .line 142
    .line 143
    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lorg/jupnp/model/meta/Icon;

    .line 151
    .line 152
    new-instance p2, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Icon;->getData()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Icon;->getMimeType()Lorg/jupnp/util/MimeType;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, v0, p1}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>([BLorg/jupnp/util/MimeType;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string p1, "Ignoring GET for found local resource: {}"

    .line 167
    .line 168
    invoke-interface {v1, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    return-object p0

    .line 173
    :goto_0
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingRetrieval;->logger:Lorg/slf4j/Logger;

    .line 174
    .line 175
    const-string p2, "Error generating requested device/service descriptor"

    .line 176
    .line 177
    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 181
    .line 182
    sget-object p0, Lorg/jupnp/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p2}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SERVER:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 192
    .line 193
    new-instance v0, Lorg/jupnp/model/message/header/ServerHeader;

    .line 194
    .line 195
    invoke-direct {v0}, Lorg/jupnp/model/message/header/ServerHeader;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 199
    .line 200
    .line 201
    return-object p2
.end method

.method public executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->hasHostHeader()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingRetrieval;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v1, "Ignoring message, missing HOST header: {}"

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 25
    .line 26
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 27
    .line 28
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Lorg/jupnp/registry/Registry;->getResource(Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/jupnp/protocol/sync/ReceivingRetrieval;->onResourceNotFound(Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingRetrieval;->logger:Lorg/slf4j/Logger;

    .line 74
    .line 75
    const-string v1, "No local resource found: {}"

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/protocol/sync/ReceivingRetrieval;->createResponse(Ljava/net/URI;Lorg/jupnp/model/resource/Resource;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public onResourceNotFound(Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
