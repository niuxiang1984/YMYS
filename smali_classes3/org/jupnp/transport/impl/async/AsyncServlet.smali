.class public Lorg/jupnp/transport/impl/async/AsyncServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final serialVersionUID:J = -0x4fd19f8b3f5dd9e6L


# instance fields
.field private final configuration:Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

.field private final logger:Lorg/slf4j/Logger;

.field private mCounter:I

.field private final router:Lorg/jupnp/transport/Router;


# direct methods
.method public constructor <init>(Lorg/jupnp/transport/Router;Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/impl/async/AsyncServlet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->mCounter:I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->router:Lorg/jupnp/transport/Router;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->configuration:Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lorg/jupnp/transport/impl/async/AsyncServlet;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->mCounter:I

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    iput v2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->mCounter:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "HttpServlet.service(): id: %3d, request URI: %s"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "{}"

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    const-string v3, "Handling Servlet request asynchronously: {}"

    .line 39
    .line 40
    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->startAsync()Ljavax/servlet/AsyncContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->configuration:Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;->getAsyncTimeoutSeconds()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-int/lit16 v3, v3, 0x3e8

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    invoke-interface {v2, v3, v4}, Ljavax/servlet/AsyncContext;->setTimeout(J)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lorg/jupnp/transport/impl/async/AsyncServlet$1;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, v1, p2}, Lorg/jupnp/transport/impl/async/AsyncServlet$1;-><init>(Lorg/jupnp/transport/impl/async/AsyncServlet;JI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljavax/servlet/AsyncContext;->addListener(Ljavax/servlet/AsyncListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lorg/jupnp/transport/impl/async/AsyncServlet$2;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->router:Lorg/jupnp/transport/Router;

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/jupnp/transport/Router;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, p0, v0, v2, p1}, Lorg/jupnp/transport/impl/async/AsyncServlet$2;-><init>(Lorg/jupnp/transport/impl/async/AsyncServlet;Lorg/jupnp/protocol/ProtocolFactory;Ljavax/servlet/AsyncContext;Ljavax/servlet/http/HttpServletRequest;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet;->router:Lorg/jupnp/transport/Router;

    .line 79
    .line 80
    invoke-interface {p0, p2}, Lorg/jupnp/transport/Router;->received(Lorg/jupnp/transport/spi/UpnpStream;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
