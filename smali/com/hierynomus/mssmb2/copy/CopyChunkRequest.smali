.class public Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;
    }
.end annotation


# static fields
.field private static final ctlCode:J = 0x1480f2L


# instance fields
.field private chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private resumeKey:[B


# direct methods
.method public constructor <init>([BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->chunks:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->resumeKey:[B

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getCtlCode()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1480f2

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->chunks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResumeKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->resumeKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->getResumeKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->getChunks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->getChunks()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;->getSrcOffset()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;->getTgtOffset()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;->getLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
