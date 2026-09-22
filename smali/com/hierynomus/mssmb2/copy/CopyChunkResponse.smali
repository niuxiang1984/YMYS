.class public Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private chunkBytesWritten:J

.field private chunksWritten:J

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->chunksWritten:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->chunkBytesWritten:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->totalBytesWritten:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChunkBytesWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->chunkBytesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChunksWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->chunksWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->totalBytesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final read(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->chunksWritten:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->chunkBytesWritten:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->totalBytesWritten:J

    .line 18
    .line 19
    return-void
.end method
