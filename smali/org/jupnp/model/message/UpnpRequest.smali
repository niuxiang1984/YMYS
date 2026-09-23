.class public Lorg/jupnp/model/message/UpnpRequest;
.super Lorg/jupnp/model/message/UpnpOperation;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/model/message/UpnpRequest$Method;
    }
.end annotation


# instance fields
.field private method:Lorg/jupnp/model/message/UpnpRequest$Method;

.field private uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest$Method;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/jupnp/model/message/UpnpOperation;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpRequest;->method:Lorg/jupnp/model/message/UpnpRequest$Method;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/jupnp/model/message/UpnpOperation;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpRequest;->method:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 25
    iput-object p2, p0, Lorg/jupnp/model/message/UpnpRequest;->uri:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/message/UpnpOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpRequest;->method:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpRequest;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getHttpMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpRequest;->method:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpRequest$Method;->getHttpName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpRequest;->method:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpRequest;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpRequest;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, p0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
