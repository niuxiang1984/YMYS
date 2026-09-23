.class public Lcom/hierynomus/smbj/share/SMB2Writer;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private entryName:Ljava/lang/String;

.field private fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private share:Lcom/hierynomus/smbj/share/Share;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/share/SMB2Writer;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->share:Lcom/hierynomus/smbj/share/Share;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->entryName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/hierynomus/smbj/share/SMB2Writer;->getOutputStream(Lcom/hierynomus/smbj/ProgressListener;J)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getOutputStream(Lcom/hierynomus/smbj/ProgressListener;J)Ljava/io/OutputStream;
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/share/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->share:Lcom/hierynomus/smbj/share/Share;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hierynomus/smbj/share/Share;->getWriteBufferSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-wide v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/share/FileOutputStream;-><init>(Lcom/hierynomus/smbj/share/SMB2Writer;IJLcom/hierynomus/smbj/ProgressListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public write(Lcom/hierynomus/smbj/io/ByteChunkProvider;)J
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->isAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/hierynomus/smbj/share/SMB2Writer;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->entryName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "Writing to {} from offset {}"

    .line 21
    .line 22
    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->share:Lcom/hierynomus/smbj/share/Share;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/hierynomus/smbj/share/Share;->write(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;)Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->getBytesWritten()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->getBytesWritten()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p2, v1, v2, v3, v4}, Lcom/hierynomus/smbj/ProgressListener;->onProgressChanged(JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-long p0, v0

    .line 54
    return-wide p0
.end method

.method public write([BJ)J
    .locals 6

    const/4 v4, 0x0

    .line 57
    array-length v5, p1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/SMB2Writer;->write([BJII)J

    move-result-wide p0

    return-wide p0
.end method

.method public write([BJII)J
    .locals 6

    .line 55
    new-instance v0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    move-object v1, p1

    move-wide v4, p2

    move v2, p4

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/io/ByteChunkProvider;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/hierynomus/smbj/share/SMB2Writer;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->entryName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Sending async write request to {} from offset {}"

    .line 25
    .line 26
    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->share:Lcom/hierynomus/smbj/share/Share;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/hierynomus/smbj/share/Share;->writeAsync(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getLastWriteSize()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    new-instance v4, Lcom/hierynomus/smbj/share/SMB2Writer$1;

    .line 43
    .line 44
    invoke-direct {v4, p0, v2, v3}, Lcom/hierynomus/smbj/share/SMB2Writer$1;-><init>(Lcom/hierynomus/smbj/share/SMB2Writer;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->transform(Ljava/util/concurrent/Future;Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->sequence(Ljava/util/List;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/hierynomus/smbj/share/SMB2Writer$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/share/SMB2Writer$2;-><init>(Lcom/hierynomus/smbj/share/SMB2Writer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->transform(Ljava/util/concurrent/Future;Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public writeAsync([BJII)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJII)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    move-object v1, p1

    move-wide v4, p2

    move v2, p4

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/SMB2Writer;->writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
