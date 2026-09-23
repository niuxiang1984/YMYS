.class public Lcom/hierynomus/smbj/connection/SMBPacketSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/transport/PacketSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/transport/PacketSerializer<",
        "Lcom/hierynomus/smb/SMBPacket<",
        "**>;",
        "Lcom/hierynomus/smb/SMBBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic write(Lcom/hierynomus/protocol/Packet;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0

    .line 10
    check-cast p1, Lcom/hierynomus/smb/SMBPacket;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/SMBPacketSerializer;->write(Lcom/hierynomus/smb/SMBPacket;)Lcom/hierynomus/smb/SMBBuffer;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/hierynomus/smb/SMBPacket;)Lcom/hierynomus/smb/SMBBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;)",
            "Lcom/hierynomus/smb/SMBBuffer;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/hierynomus/protocol/Packet;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
