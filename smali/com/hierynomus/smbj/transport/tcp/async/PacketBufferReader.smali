.class public Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final HEADER_SIZE:I = 0x4

.field private static final NO_PACKET_LENGTH:I = -0x1

.field private static final READ_BUFFER_CAPACITY:I = 0x2328


# instance fields
.field private currentPacketBytes:[B

.field private currentPacketLength:I

.field private currentPacketOffset:I

.field private final readBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/hierynomus/protocol/Packet<",
            "*>;>()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketLength:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketOffset:I

    .line 9
    .line 10
    const/16 v0, 0x2328

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private isAwaitingHeader()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketLength:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isHeaderAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private readPacketBody()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketLength:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketOffset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketBytes:[B

    .line 23
    .line 24
    iget v3, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketOffset:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketOffset:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketOffset:I

    .line 33
    .line 34
    iget v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketLength:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketBytes:[B

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private readPacketHeader()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    return p0
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public readNext()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->isAwaitingHeader()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->isHeaderAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readPacketHeader()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketLength:I

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketBytes:[B

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readPacketBody()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->isAwaitingHeader()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readPacketBody()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketBytes:[B

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketOffset:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->currentPacketLength:I

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method
