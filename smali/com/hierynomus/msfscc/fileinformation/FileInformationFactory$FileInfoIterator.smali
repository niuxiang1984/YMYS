.class Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfoIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private final buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

.field private final decoder:Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder<",
            "TF;>;"
        }
    .end annotation
.end field

.field private next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private offsetStart:I


# direct methods
.method public constructor <init>([BLcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder<",
            "TF;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 5
    .line 6
    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->decoder:Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;

    .line 14
    .line 15
    iput p3, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->offsetStart:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->prepareNext()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 22
    .line 23
    return-void
.end method

.method private prepareNext()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget v1, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->offsetStart:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->decoder:Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->buffer:Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInformation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;->getNextOffset()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v1, v3

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput v2, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->offsetStart:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->offsetStart:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->offsetStart:I
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->prepareNext()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lyb;->j()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;->next()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
