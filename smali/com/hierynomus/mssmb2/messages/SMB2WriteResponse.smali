.class public Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private bytesWritten:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBytesWritten()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->bytesWritten:I

    .line 2
    .line 3
    return p0
.end method

.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->bytesWritten:I

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method
