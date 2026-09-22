.class public Lcom/hierynomus/smb/Packets;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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

.method public static getPacketBytes(Lcom/hierynomus/smb/SMBPacket;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getBuffer()Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/hierynomus/smb/SMBHeader;->getHeaderStartPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/hierynomus/smb/SMBHeader;->getMessageEndPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/hierynomus/smb/SMBHeader;->getHeaderStartPosition()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr v2, p0

    .line 37
    new-array p0, v2, [B

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([B)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 48
    .line 49
    const-string v1, "Cannot read packet bytes from buffer"

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
