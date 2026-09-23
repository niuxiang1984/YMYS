.class public Lorg/jupnp/model/profile/RemoteClientInfo;
.super Lorg/jupnp/model/profile/ClientInfo;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field protected final connection:Lorg/jupnp/model/message/Connection;

.field protected final extraResponseHeaders:Lorg/jupnp/model/message/UpnpHeaders;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lorg/jupnp/model/profile/RemoteClientInfo;-><init>(Lorg/jupnp/model/message/StreamRequestMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/Connection;Lorg/jupnp/model/message/UpnpHeaders;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Lorg/jupnp/model/profile/ClientInfo;-><init>(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 27
    new-instance p2, Lorg/jupnp/model/message/UpnpHeaders;

    invoke-direct {p2}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    iput-object p2, p0, Lorg/jupnp/model/profile/RemoteClientInfo;->extraResponseHeaders:Lorg/jupnp/model/message/UpnpHeaders;

    .line 28
    iput-object p1, p0, Lorg/jupnp/model/profile/RemoteClientInfo;->connection:Lorg/jupnp/model/message/Connection;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/StreamRequestMessage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getConnection()Lorg/jupnp/model/message/Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lorg/jupnp/model/message/UpnpHeaders;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-direct {p0, v0, p1}, Lorg/jupnp/model/profile/RemoteClientInfo;-><init>(Lorg/jupnp/model/message/Connection;Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getConnection()Lorg/jupnp/model/message/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/profile/RemoteClientInfo;->connection:Lorg/jupnp/model/message/Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraResponseHeaders()Lorg/jupnp/model/message/UpnpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/profile/RemoteClientInfo;->extraResponseHeaders:Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/RemoteClientInfo;->getConnection()Lorg/jupnp/model/message/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/model/message/Connection;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/RemoteClientInfo;->getConnection()Lorg/jupnp/model/message/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/model/message/Connection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isPS3Request()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/ClientInfo;->getRequestUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/profile/ClientInfo;->getRequestHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT_AV_CLIENT_INFO:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeaderString(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lorg/jupnp/http/RequestInfo;->isPS3Request(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isRequestCancelled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/RemoteClientInfo;->getConnection()Lorg/jupnp/model/message/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/model/message/Connection;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isWMPRequest()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/ClientInfo;->getRequestUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jupnp/http/RequestInfo;->isWMPRequest(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isXbox360Request()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/ClientInfo;->getRequestUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/profile/ClientInfo;->getRequestHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SERVER:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeaderString(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lorg/jupnp/http/RequestInfo;->isXbox360Request(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public setResponseUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lorg/jupnp/model/message/header/UserAgentHeader;

    invoke-direct {v0, p1}, Lorg/jupnp/model/message/header/UserAgentHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jupnp/model/profile/RemoteClientInfo;->setResponseUserAgent(Lorg/jupnp/model/message/header/UserAgentHeader;)V

    return-void
.end method

.method public setResponseUserAgent(Lorg/jupnp/model/message/header/UserAgentHeader;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/RemoteClientInfo;->getExtraResponseHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public throwIfRequestCancelled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/RemoteClientInfo;->isRequestCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    const-string v0, "Client\'s request cancelled"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/profile/RemoteClientInfo;->getRemoteAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v2, ") Remote Address: "

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
