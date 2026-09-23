.class public Lcom/hierynomus/protocol/transport/PacketHandlers;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/hierynomus/protocol/PacketData<",
        "*>;P::",
        "Lcom/hierynomus/protocol/Packet<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final packetFactory:Lcom/hierynomus/protocol/transport/PacketFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final receiver:Lcom/hierynomus/protocol/transport/PacketReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/PacketReceiver<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final serializer:Lcom/hierynomus/protocol/transport/PacketSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/PacketSerializer<",
            "TP;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/transport/PacketSerializer;Lcom/hierynomus/protocol/transport/PacketReceiver;Lcom/hierynomus/protocol/transport/PacketFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/transport/PacketSerializer<",
            "TP;*>;",
            "Lcom/hierynomus/protocol/transport/PacketReceiver<",
            "TD;>;",
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/protocol/transport/PacketHandlers;->serializer:Lcom/hierynomus/protocol/transport/PacketSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/protocol/transport/PacketHandlers;->receiver:Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/protocol/transport/PacketHandlers;->packetFactory:Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPacketFactory()Lcom/hierynomus/protocol/transport/PacketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/transport/PacketHandlers;->packetFactory:Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReceiver()Lcom/hierynomus/protocol/transport/PacketReceiver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/transport/PacketReceiver<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/transport/PacketHandlers;->receiver:Lcom/hierynomus/protocol/transport/PacketReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializer()Lcom/hierynomus/protocol/transport/PacketSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/transport/PacketSerializer<",
            "TP;*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/transport/PacketHandlers;->serializer:Lcom/hierynomus/protocol/transport/PacketSerializer;

    .line 2
    .line 3
    return-object p0
.end method
