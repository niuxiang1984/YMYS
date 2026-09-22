.class public abstract Lorg/jupnp/model/message/OutgoingDatagramMessage;
.super Lorg/jupnp/model/message/UpnpMessage;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lorg/jupnp/model/message/UpnpOperation;",
        ">",
        "Lorg/jupnp/model/message/UpnpMessage<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private destinationAddress:Ljava/net/InetAddress;

.field private destinationPort:I

.field private headers:Lorg/jupnp/model/message/UpnpHeaders;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/message/UpnpOperation;Ljava/net/InetAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/net/InetAddress;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/jupnp/model/message/UpnpHeaders;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lorg/jupnp/model/message/UpnpHeaders;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/jupnp/model/message/OutgoingDatagramMessage;->headers:Lorg/jupnp/model/message/UpnpHeaders;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/jupnp/model/message/OutgoingDatagramMessage;->destinationAddress:Ljava/net/InetAddress;

    .line 13
    .line 14
    iput p3, p0, Lorg/jupnp/model/message/OutgoingDatagramMessage;->destinationPort:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lorg/jupnp/model/message/UpnpMessage$BodyType;",
            "Ljava/lang/Object;",
            "Ljava/net/InetAddress;",
            "I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/model/message/UpnpMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lorg/jupnp/model/message/UpnpHeaders;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/jupnp/model/message/UpnpHeaders;-><init>(Z)V

    iput-object p1, p0, Lorg/jupnp/model/message/OutgoingDatagramMessage;->headers:Lorg/jupnp/model/message/UpnpHeaders;

    .line 19
    iput-object p4, p0, Lorg/jupnp/model/message/OutgoingDatagramMessage;->destinationAddress:Ljava/net/InetAddress;

    .line 20
    iput p5, p0, Lorg/jupnp/model/message/OutgoingDatagramMessage;->destinationPort:I

    return-void
.end method


# virtual methods
.method public getDestinationAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/OutgoingDatagramMessage;->destinationAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestinationPort()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/message/OutgoingDatagramMessage;->destinationPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaders()Lorg/jupnp/model/message/UpnpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/OutgoingDatagramMessage;->headers:Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    return-object p0
.end method
