.class public abstract Lorg/jupnp/transport/impl/blocking/BlockingServletUpnpStream;
.super Lorg/jupnp/transport/impl/ServletUpnpStream;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field protected final asyncContext:Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;

.field protected responseMessage:Lorg/jupnp/model/message/StreamResponseMessage;


# direct methods
.method public constructor <init>(Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/transport/impl/ServletUpnpStream;-><init>(Lorg/jupnp/protocol/ProtocolFactory;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jupnp/transport/impl/blocking/BlockingServletUpnpStream;->asyncContext:Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/blocking/BlockingServletUpnpStream;->asyncContext:Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->complete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v1, "Error calling servlet container\'s AsyncContext#complete() method"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getRequest()Ljavax/servlet/http/HttpServletRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/blocking/BlockingServletUpnpStream;->asyncContext:Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponse()Ljavax/servlet/http/HttpServletResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/blocking/BlockingServletUpnpStream;->asyncContext:Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->getResponse()Ljavax/servlet/http/HttpServletResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
