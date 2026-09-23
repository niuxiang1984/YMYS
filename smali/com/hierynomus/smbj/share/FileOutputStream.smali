.class Lcom/hierynomus/smbj/share/FileOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private isClosed:Z

.field private progressListener:Lcom/hierynomus/smbj/ProgressListener;

.field private provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

.field private writer:Lcom/hierynomus/smbj/share/SMB2Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/share/FileOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/share/FileOutputStream;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/share/SMB2Writer;IJLcom/hierynomus/smbj/ProgressListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->isClosed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->progressListener:Lcom/hierynomus/smbj/ProgressListener;

    .line 10
    .line 11
    new-instance p1, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;-><init>(IJLcom/hierynomus/smbj/share/FileOutputStream$1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 18
    .line 19
    return-void
.end method

.method private sendWriteRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->progressListener:Lcom/hierynomus/smbj/ProgressListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private verifyConnectionNotClosed()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->isClosed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Stream is closed"

    .line 7
    .line 8
    invoke-static {p0}, Luf0;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileOutputStream;->sendWriteRequest()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->access$100(Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->isClosed:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 23
    .line 24
    sget-object v0, Lcom/hierynomus/smbj/share/FileOutputStream;->logger:Lorg/slf4j/Logger;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "EOF, {} bytes written"

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileOutputStream;->verifyConnectionNotClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileOutputStream;->sendWriteRequest()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileOutputStream;->verifyConnectionNotClosed()V

    .line 46
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->isBufferFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/FileOutputStream;->flush()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->isBufferFull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->writeByte(I)V

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 44
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hierynomus/smbj/share/FileOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileOutputStream;->verifyConnectionNotClosed()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->maxSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->isBufferFull(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/FileOutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->isBufferFull()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hierynomus/smbj/share/FileOutputStream;->provider:Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->writeBytes([BII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/2addr p2, v0

    .line 40
    sub-int/2addr p3, v0

    .line 41
    if-gtz p3, :cond_0

    .line 42
    .line 43
    return-void
.end method
