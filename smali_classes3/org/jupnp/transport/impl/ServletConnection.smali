.class public Lorg/jupnp/transport/impl/ServletConnection;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/message/Connection;


# instance fields
.field protected request:Ljavax/servlet/http/HttpServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/transport/impl/ServletConnection;->request:Ljavax/servlet/http/HttpServletRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletConnection;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getLocalAddr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletConnection;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getRemoteAddr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getRequest()Ljavax/servlet/http/HttpServletRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/ServletConnection;->request:Ljavax/servlet/http/HttpServletRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public isConnectionOpen(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletConnection;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/impl/ServletConnection;->isConnectionOpen(Ljavax/servlet/http/HttpServletRequest;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
