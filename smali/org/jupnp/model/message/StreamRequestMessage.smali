.class public Lorg/jupnp/model/message/StreamRequestMessage;
.super Lorg/jupnp/model/message/UpnpMessage;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/message/UpnpMessage<",
        "Lorg/jupnp/model/message/UpnpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field protected connection:Lorg/jupnp/model/message/Connection;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/message/StreamRequestMessage;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpMessage;)V

    .line 17
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getConnection()Lorg/jupnp/model/message/Connection;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/model/message/StreamRequestMessage;->connection:Lorg/jupnp/model/message/Connection;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;)V
    .locals 1

    .line 13
    new-instance v0, Lorg/jupnp/model/message/UpnpRequest;

    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/message/UpnpRequest;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;)V

    invoke-direct {p0, v0}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/message/UpnpRequest;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p3}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;[B)V
    .locals 1

    .line 20
    new-instance v0, Lorg/jupnp/model/message/UpnpRequest;

    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/message/UpnpRequest;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;)V

    sget-object p1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->BYTES:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, v0, p1, p3}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;)V
    .locals 1

    .line 14
    new-instance v0, Lorg/jupnp/model/message/UpnpRequest;

    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/message/UpnpRequest;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    invoke-direct {p0, v0}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lorg/jupnp/model/message/UpnpRequest;

    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/message/UpnpRequest;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    sget-object p1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, v0, p1, p3}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;[B)V
    .locals 1

    .line 21
    new-instance v0, Lorg/jupnp/model/message/UpnpRequest;

    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/message/UpnpRequest;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    sget-object p1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->BYTES:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, v0, p1, p3}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest;Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, p1, v0, p2}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpRequest;[B)V
    .locals 1

    .line 19
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->BYTES:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, p1, v0, p2}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getConnection()Lorg/jupnp/model/message/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/StreamRequestMessage;->connection:Lorg/jupnp/model/message/Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Ljava/net/URI;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/message/UpnpRequest;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setConnection(Lorg/jupnp/model/message/Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/message/StreamRequestMessage;->connection:Lorg/jupnp/model/message/Connection;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/message/UpnpRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/UpnpRequest;->setUri(Ljava/net/URI;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
