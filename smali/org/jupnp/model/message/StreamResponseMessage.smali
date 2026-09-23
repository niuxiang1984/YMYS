.class public Lorg/jupnp/model/message/StreamResponseMessage;
.super Lorg/jupnp/model/message/UpnpMessage;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/message/UpnpMessage<",
        "Lorg/jupnp/model/message/UpnpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 2
    .line 3
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->OK:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jupnp/model/message/header/ContentTypeHeader;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    move-result-object p0

    sget-object p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jupnp/util/MimeType;)V
    .locals 1

    .line 22
    new-instance v0, Lorg/jupnp/model/message/header/ContentTypeHeader;

    invoke-direct {v0, p2}, Lorg/jupnp/model/message/header/ContentTypeHeader;-><init>(Lorg/jupnp/util/MimeType;)V

    invoke-direct {p0, p1, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;Lorg/jupnp/model/message/header/ContentTypeHeader;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/StreamResponseMessage;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpMessage;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V
    .locals 1

    .line 14
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    invoke-direct {v0, p1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    invoke-direct {p0, v0}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpResponse;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, p1, v0, p2}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpResponse;[B)V
    .locals 1

    .line 18
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->BYTES:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, p1, v0, p2}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 19
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->OK:Lorg/jupnp/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    sget-object v1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->BYTES:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    invoke-direct {p0, v0, v1, p1}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([BLorg/jupnp/model/message/header/ContentTypeHeader;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>([B)V

    .line 24
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    move-result-object p0

    sget-object p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    return-void
.end method

.method public constructor <init>([BLorg/jupnp/util/MimeType;)V
    .locals 1

    .line 25
    new-instance v0, Lorg/jupnp/model/message/header/ContentTypeHeader;

    invoke-direct {v0, p2}, Lorg/jupnp/model/message/header/ContentTypeHeader;-><init>(Lorg/jupnp/util/MimeType;)V

    invoke-direct {p0, p1, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>([BLorg/jupnp/model/message/header/ContentTypeHeader;)V

    return-void
.end method
