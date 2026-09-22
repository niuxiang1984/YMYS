.class public Lorg/jupnp/transport/impl/blocking/BlockingServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final serialVersionUID:J = 0x2b5afdff9ddfcf74L


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
    const-class v0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->mCounter:I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->router:Lorg/jupnp/transport/Router;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->configuration:Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->mCounter:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->mCounter:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "HttpServlet.service(): id: %3d, request URI: %s"

    .line 26
    .line 27
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "{}"

    .line 32
    .line 33
    invoke-interface {v3, v5, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    const-string v4, "Handling Servlet request synchronously: {}"

    .line 39
    .line 40
    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;

    .line 44
    .line 45
    invoke-direct {v3, p1, p2}, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;-><init>(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->configuration:Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;->getAsyncTimeoutSeconds()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-int/lit16 v4, v4, 0x3e8

    .line 55
    .line 56
    int-to-long v6, v4

    .line 57
    invoke-virtual {v3, v6, v7}, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->setTimeout(J)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lorg/jupnp/transport/impl/blocking/BlockingServlet$1;

    .line 61
    .line 62
    iget-object v6, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->router:Lorg/jupnp/transport/Router;

    .line 63
    .line 64
    invoke-interface {v6}, Lorg/jupnp/transport/Router;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, p0, v6, v3}, Lorg/jupnp/transport/impl/blocking/BlockingServlet$1;-><init>(Lorg/jupnp/transport/impl/blocking/BlockingServlet;Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->router:Lorg/jupnp/transport/Router;

    .line 72
    .line 73
    invoke-interface {v6, v4}, Lorg/jupnp/transport/Router;->received(Lorg/jupnp/transport/spi/UpnpStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->waitForTimeoutOrCompletion()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sub-long/2addr v6, v0

    .line 84
    invoke-virtual {v3}, Lorg/jupnp/transport/impl/blocking/FauxAsyncContext;->isCompleted()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->logger:Lorg/slf4j/Logger;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "BlockingServlet completed: id: %3d, duration: %,4d"

    .line 105
    .line 106
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0, v5, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const/16 v0, 0x1f4

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lorg/jupnp/transport/impl/blocking/BlockingServlet;->logger:Lorg/slf4j/Logger;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "BlockingServlet timed out: id: %3d, duration: %,4d, request: %s"

    .line 134
    .line 135
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, v5, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
