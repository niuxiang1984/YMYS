.class public Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;
.super Ljavax/net/SocketFactory;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT:I = 0x1388

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private connectTimeout:I

.field private proxy:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/16 v1, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>(Ljava/net/Proxy;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>(Ljava/net/Proxy;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->getHttpProxy(Ljava/lang/String;I)Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x1388

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>(Ljava/net/Proxy;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 1

    const/16 v0, 0x1388

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>(Ljava/net/Proxy;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->proxy:Ljava/net/Proxy;

    .line 16
    iput p2, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->connectTimeout:I

    return-void
.end method

.method private createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->proxy:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p2, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v1, "Connecting to {}"

    .line 16
    .line 17
    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->connectTimeout:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static getHttpProxy(Ljava/lang/String;I)Ljava/net/Proxy;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 4
    .line 5
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 30
    new-instance v0, Ljava/net/Socket;

    iget-object p0, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, p0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 26
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 28
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 29
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method
