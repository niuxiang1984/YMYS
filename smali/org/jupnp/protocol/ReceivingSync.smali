.class public abstract Lorg/jupnp/protocol/ReceivingSync;
.super Lorg/jupnp/protocol/ReceivingAsync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Lorg/jupnp/model/message/StreamRequestMessage;",
        "OUT:",
        "Lorg/jupnp/model/message/StreamResponseMessage;",
        ">",
        "Lorg/jupnp/protocol/ReceivingAsync<",
        "TIN;>;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected outputMessage:Lorg/jupnp/model/message/StreamResponseMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field

.field protected final remoteClientInfo:Lorg/jupnp/model/profile/RemoteClientInfo;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/UpnpService;",
            "TIN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/protocol/ReceivingAsync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/UpnpMessage;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/UpnpService;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/protocol/ReceivingSync;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance p1, Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/jupnp/model/profile/RemoteClientInfo;-><init>(Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/jupnp/protocol/ReceivingSync;->remoteClientInfo:Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingSync;->executeSync()Lorg/jupnp/model/message/StreamResponseMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/jupnp/protocol/ReceivingSync;->outputMessage:Lorg/jupnp/model/message/StreamResponseMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingSync;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jupnp/model/profile/RemoteClientInfo;->getExtraResponseHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/jupnp/http/Headers;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jupnp/protocol/ReceivingSync;->logger:Lorg/slf4j/Logger;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingSync;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/jupnp/model/profile/RemoteClientInfo;->getExtraResponseHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/jupnp/http/Headers;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Setting extra headers on response message: {}"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/jupnp/protocol/ReceivingSync;->outputMessage:Lorg/jupnp/model/message/StreamResponseMessage;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingSync;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/jupnp/model/profile/RemoteClientInfo;->getExtraResponseHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lorg/jupnp/http/Headers;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public abstract executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation
.end method

.method public getOutputMessage()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/ReceivingSync;->outputMessage:Lorg/jupnp/model/message/StreamResponseMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/ReceivingSync;->remoteClientInfo:Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public responseException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public responseSent(Lorg/jupnp/model/message/StreamResponseMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
