.class public Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpPacketReader;
.super Lcom/hierynomus/smbj/transport/PacketReader;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/hierynomus/protocol/PacketData<",
        "*>;>",
        "Lcom/hierynomus/smbj/transport/PacketReader<",
        "TD;>;"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hierynomus/protocol/transport/PacketFactory;Lcom/hierynomus/protocol/transport/PacketReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "TD;>;",
            "Lcom/hierynomus/protocol/transport/PacketReceiver<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/hierynomus/smbj/transport/PacketReader;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/hierynomus/protocol/transport/PacketReceiver;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpPacketReader;->packetFactory:Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 5
    .line 6
    return-void
.end method

.method private readFully([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hierynomus/smbj/transport/PacketReader;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    const-string v0, "EOF while reading packet"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method private readPacket(I)Lcom/hierynomus/protocol/PacketData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpPacketReader;->readFully([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpPacketReader;->packetFactory:Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/hierynomus/protocol/transport/PacketFactory;->read([B)Lcom/hierynomus/protocol/PacketData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private readTcpHeader()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpPacketReader;->readFully([B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 8
    .line 9
    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt24()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public doRead()Lcom/hierynomus/protocol/PacketData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpPacketReader;->readTcpHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpPacketReader;->readPacket(I)Lcom/hierynomus/protocol/PacketData;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    throw p0
.end method
