.class public Lcom/hierynomus/smbj/share/NamedPipe;
.super Lcom/hierynomus/smbj/share/Open;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smbj/share/Open<",
        "Lcom/hierynomus/smbj/share/PipeShare;",
        ">;"
    }
.end annotation


# static fields
.field private static final FSCTL_PIPE_PEEK:J = 0x11400cL

.field private static final FSCTL_PIPE_TRANSCEIVE:J = 0x11c017L


# instance fields
.field protected final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/PipeShare;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/hierynomus/smbj/share/Open;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/Share;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hierynomus/smbj/share/NamedPipe;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ioctl(JZ[BII[BII)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hierynomus/smbj/share/PipeShare;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v11}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII[BII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public ioctl(JZ[BII)[B
    .locals 9

    .line 27
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    move-object v1, v0

    check-cast v1, Lcom/hierynomus/smbj/share/PipeShare;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public peek()Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/NamedPipe;->peek(I)Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;

    move-result-object p0

    return-object p0
.end method

.method public peek(I)Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hierynomus/smbj/share/PipeShare;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 7
    .line 8
    add-int/lit8 v9, p1, 0x18

    .line 9
    .line 10
    const-wide/32 v3, 0x11400c

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v1 .. v9}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BIII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    new-instance p1, Lcom/hierynomus/smb/SMBBuffer;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hierynomus/smb/SMBBuffer;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 27
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hierynomus/smbj/share/NamedPipe;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/PipeShare;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/hierynomus/smbj/share/Share;->read(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return p3
.end method

.method public transact([BII[BII)I
    .locals 10

    .line 1
    const-wide/32 v1, 0x11c017

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    move-object v7, p4

    .line 10
    move v8, p5

    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/hierynomus/smbj/share/NamedPipe;->ioctl(JZ[BII[BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public transact([B[B)I
    .locals 7

    .line 18
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/NamedPipe;->transact([BII[BII)I

    move-result p0

    return p0
.end method

.method public transact([B)[B
    .locals 7

    const/4 v5, 0x0

    .line 19
    array-length v6, p1

    const-wide/32 v1, 0x11c017

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/NamedPipe;->ioctl(JZ[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public write([B)I
    .locals 2

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hierynomus/smbj/share/NamedPipe;->write([BII)I

    move-result p0

    return p0
.end method

.method public write([BII)I
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hierynomus/smbj/share/NamedPipe;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v1, "Writing to {} from offset {}"

    .line 24
    .line 25
    invoke-interface {p1, v1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 29
    .line 30
    check-cast p1, Lcom/hierynomus/smbj/share/PipeShare;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/hierynomus/smbj/share/Share;->write(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;)Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->getBytesWritten()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
