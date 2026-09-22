.class public abstract Lorg/jupnp/transport/spi/UpnpStream;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected final protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

.field protected syncProtocol:Lorg/jupnp/protocol/ReceivingSync;


# direct methods
.method public constructor <init>(Lorg/jupnp/protocol/ProtocolFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/spi/UpnpStream;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/spi/UpnpStream;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/transport/spi/UpnpStream;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/spi/UpnpStream;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public process(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/spi/UpnpStream;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Processing stream request message: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/spi/UpnpStream;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lorg/jupnp/protocol/ProtocolFactory;->createReceivingSync(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/ReceivingSync;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jupnp/transport/spi/UpnpStream;->syncProtocol:Lorg/jupnp/protocol/ReceivingSync;
    :try_end_0
    .catch Lorg/jupnp/protocol/ProtocolCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jupnp/transport/spi/UpnpStream;->logger:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string v1, "Running protocol for synchronous message processing: {}"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/jupnp/transport/spi/UpnpStream;->syncProtocol:Lorg/jupnp/protocol/ReceivingSync;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jupnp/protocol/ReceivingAsync;->run()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/jupnp/transport/spi/UpnpStream;->syncProtocol:Lorg/jupnp/protocol/ReceivingSync;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/jupnp/protocol/ReceivingSync;->getOutputMessage()Lorg/jupnp/model/message/StreamResponseMessage;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lorg/jupnp/transport/spi/UpnpStream;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Protocol did not return any response message"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string v0, "Protocol returned response: {}"

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object p0, p0, Lorg/jupnp/transport/spi/UpnpStream;->logger:Lorg/slf4j/Logger;

    .line 55
    .line 56
    const-string v0, "Processing stream request failed"

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 62
    .line 63
    sget-object p1, Lorg/jupnp/model/message/UpnpResponse$Status;->NOT_IMPLEMENTED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public responseException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/spi/UpnpStream;->syncProtocol:Lorg/jupnp/protocol/ReceivingSync;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ReceivingSync;->responseException(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public responseSent(Lorg/jupnp/model/message/StreamResponseMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/spi/UpnpStream;->syncProtocol:Lorg/jupnp/protocol/ReceivingSync;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ReceivingSync;->responseSent(Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
