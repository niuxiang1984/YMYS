.class public abstract Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;
.super Lorg/jupnp/transport/impl/ServletUpnpStream;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljavax/servlet/AsyncListener;


# instance fields
.field protected final asyncContext:Ljavax/servlet/AsyncContext;

.field private final logger:Lorg/slf4j/Logger;

.field protected final request:Ljavax/servlet/http/HttpServletRequest;


# direct methods
.method public constructor <init>(Lorg/jupnp/protocol/ProtocolFactory;Ljavax/servlet/AsyncContext;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/transport/impl/ServletUpnpStream;-><init>(Lorg/jupnp/protocol/ProtocolFactory;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->asyncContext:Ljavax/servlet/AsyncContext;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->request:Ljavax/servlet/http/HttpServletRequest;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljavax/servlet/AsyncContext;->addListener(Ljavax/servlet/AsyncListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->asyncContext:Ljavax/servlet/AsyncContext;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/servlet/AsyncContext;->complete()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->logger:Lorg/slf4j/Logger;

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
    iget-object p0, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->request:Ljavax/servlet/http/HttpServletRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponse()Ljavax/servlet/http/HttpServletResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->asyncContext:Ljavax/servlet/AsyncContext;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/servlet/AsyncContext;->getResponse()Ljavax/servlet/ServletResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljavax/servlet/http/HttpServletResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Couldn\'t get response from asynchronous context, already timed out"

    .line 13
    .line 14
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public onComplete(Ljavax/servlet/AsyncEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Completed asynchronous processing of HTTP request: {}"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->getSuppliedRequest()Ljavax/servlet/ServletRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->responseMessage:Lorg/jupnp/model/message/StreamResponseMessage;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/spi/UpnpStream;->responseSent(Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljavax/servlet/AsyncEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Asynchronous processing of HTTP request error"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->getThrowable()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->getThrowable()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStartAsync(Ljavax/servlet/AsyncEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimeout(Ljavax/servlet/AsyncEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/async/AsyncServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Asynchronous processing of HTTP request timed out: {}"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->getSuppliedRequest()Ljavax/servlet/ServletRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Asynchronous request timed out"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
