.class Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;
.super Lcom/hierynomus/smbj/io/ByteChunkProvider;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/share/FileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayProvider"
.end annotation


# instance fields
.field private buf:Lcom/hierynomus/smbj/share/RingBuffer;


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/smbj/share/RingBuffer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/share/RingBuffer;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/hierynomus/smbj/share/FileOutputStream$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;-><init>(IJ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/RingBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChunk([B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/RingBuffer;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/RingBuffer;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isBufferFull()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/RingBuffer;->isFull()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBufferFull(I)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/RingBuffer;->isFull(I)Z

    move-result p0

    return p0
.end method

.method public maxSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/RingBuffer;->maxSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public prepareWrite(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public writeByte(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/RingBuffer;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBytes([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/FileOutputStream$ByteArrayProvider;->buf:Lcom/hierynomus/smbj/share/RingBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/share/RingBuffer;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
