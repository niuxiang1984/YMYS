.class public Lcom/hierynomus/smbj/share/File;
.super Lcom/hierynomus/smbj/share/DiskEntry;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final COPY_CHUNK_ALLOWED_STATUS_VALUES:Lcom/hierynomus/smbj/share/StatusHandler;

.field private static final FSCTL_SRV_REQUEST_RESUME_KEY:I = 0x140078


# instance fields
.field private final writer:Lcom/hierynomus/smbj/share/SMB2Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/share/File$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/File$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/smbj/share/File;->COPY_CHUNK_ALLOWED_STATUS_VALUES:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/share/DiskEntry;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {v0, p2, p1, p3}, Lcom/hierynomus/smbj/share/SMB2Writer;-><init>(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 14
    .line 15
    return-void
.end method

.method private static copyChunk(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/smbj/share/File;Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;)Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/smb/SMBBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 18
    .line 19
    invoke-static {}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->getCtlCode()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v2, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    .line 30
    .line 31
    .line 32
    const/16 v10, 0xc

    .line 33
    .line 34
    move-wide v6, v8

    .line 35
    const/4 v8, 0x1

    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    move-object v9, v2

    .line 40
    invoke-virtual/range {v4 .. v10}, Lcom/hierynomus/smbj/share/Share;->ioctlAsync(Lcom/hierynomus/mssmb2/SMB2FileId;JZLcom/hierynomus/smbj/io/ByteChunkProvider;I)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v14, v0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 45
    .line 46
    sget-object v15, Lcom/hierynomus/smbj/share/File;->COPY_CHUNK_ALLOWED_STATUS_VALUES:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/smbj/share/Share;->getReadTimeout()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    const-string v13, "IOCTL"

    .line 53
    .line 54
    move-object/from16 v11, p0

    .line 55
    .line 56
    invoke-virtual/range {v11 .. v17}, Lcom/hierynomus/smbj/share/Share;->receive(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getError()Lcom/hierynomus/mssmb2/SMB2Error;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 76
    .line 77
    const-string v2, "FSCTL_SRV_COPYCHUNK failed"

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private static createCopyChunks(JJJJJJ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ)",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;",
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
    const/4 v1, 0x0

    .line 7
    move-wide v3, p0

    .line 8
    move-wide/from16 v5, p2

    .line 9
    .line 10
    move-wide/from16 v9, p4

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v7, v9, v7

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    int-to-long v7, v1

    .line 20
    cmp-long v7, v7, p6

    .line 21
    .line 22
    if-gez v7, :cond_0

    .line 23
    .line 24
    int-to-long v11, v2

    .line 25
    cmp-long v2, v11, p10

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    move-wide/from16 v13, p8

    .line 30
    .line 31
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    new-instance v2, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;-><init>(JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    add-long/2addr v11, v7

    .line 46
    long-to-int v2, v11

    .line 47
    add-long/2addr v3, v7

    .line 48
    add-long/2addr v5, v7

    .line 49
    sub-long/2addr v9, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private getResumeKey()[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [B

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    const v2, 0x140078

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/DiskEntry;->ioctl(IZ[BIII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static remoteFileCopy(Lcom/hierynomus/smbj/share/File;JLcom/hierynomus/smbj/share/File;JJ)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/hierynomus/smbj/share/File;->getResumeKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x100000

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x10

    .line 9
    .line 10
    move-wide/from16 v5, p1

    .line 11
    .line 12
    move-wide/from16 v7, p4

    .line 13
    .line 14
    move-wide/from16 v9, p6

    .line 15
    .line 16
    move-wide v13, v1

    .line 17
    move-wide v11, v3

    .line 18
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, v9, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;

    .line 25
    .line 26
    const-wide/32 v15, 0x1000000

    .line 27
    .line 28
    .line 29
    invoke-static/range {v5 .. v16}, Lcom/hierynomus/smbj/share/File;->createCopyChunks(JJJJJJ)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;-><init>([BLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    iget-object v3, v2, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Lcom/hierynomus/smbj/share/File;->copyChunk(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/smbj/share/File;Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;)Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lcom/hierynomus/smb/SMBBuffer;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->getOutputBuffer()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v15, v0}, Lcom/hierynomus/smb/SMBBuffer;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v15}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->read(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget-object v15, Lcom/hierynomus/mserref/NtStatus;->STATUS_INVALID_PARAMETER:Lcom/hierynomus/mserref/NtStatus;

    .line 76
    .line 77
    invoke-virtual {v15}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    cmp-long v0, v0, v17

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->getChunksWritten()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->getChunkBytesWritten()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->getTotalBytesWritten()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    move-wide v13, v11

    .line 102
    move-wide v11, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->getTotalBytesWritten()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v5, v0

    .line 109
    add-long/2addr v7, v0

    .line 110
    sub-long/2addr v9, v0

    .line 111
    :goto_1
    move-object/from16 v0, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/File;->getInputStream(Lcom/hierynomus/smbj/ProgressListener;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream(Lcom/hierynomus/smbj/ProgressListener;)Ljava/io/InputStream;
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/share/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 4
    .line 5
    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hierynomus/smbj/share/Share;->getReadBufferSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 12
    .line 13
    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hierynomus/smbj/share/Share;->getReadTimeout()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/share/FileInputStream;-><init>(Lcom/hierynomus/smbj/share/File;IJLcom/hierynomus/smbj/ProgressListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/File;->getOutputStream(Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getOutputStream(Lcom/hierynomus/smbj/ProgressListener;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/File;->getOutputStream(Lcom/hierynomus/smbj/ProgressListener;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getOutputStream(Lcom/hierynomus/smbj/ProgressListener;Z)Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class p2, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->getEndOfFile()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/hierynomus/smbj/share/SMB2Writer;->getOutputStream(Lcom/hierynomus/smbj/ProgressListener;J)Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getOutputStream(Z)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/hierynomus/smbj/share/File;->getOutputStream(Lcom/hierynomus/smbj/ProgressListener;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public read([BJ)I
    .locals 6

    const/4 v4, 0x0

    .line 64
    array-length v5, p1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/File;->read([BJII)I

    move-result p0

    return p0
.end method

.method public read([BJII)I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {v0, p0, p2, p3, p5}, Lcom/hierynomus/smbj/share/Share;->read(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object p2

    check-cast p2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    move-result-wide p2

    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_END_OF_FILE:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getData()[B

    move-result-object p0

    .line 56
    array-length p2, p0

    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    .line 57
    invoke-static {p0, p3, p1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2
.end method

.method public read(Ljava/nio/ByteBuffer;J)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 6
    .line 7
    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 10
    .line 11
    invoke-virtual {v1, p0, p2, p3, v0}, Lcom/hierynomus/smbj/share/Share;->read(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    sget-object v1, Lcom/hierynomus/mserref/NtStatus;->STATUS_END_OF_FILE:Lcom/hierynomus/mserref/NtStatus;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long p2, p2, v1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-wide/16 p0, -0x1

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getData()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length p2, p0

    .line 43
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p0, p3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    int-to-long p0, p2

    .line 52
    return-wide p0
.end method

.method public read(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/File;->read(Ljava/io/OutputStream;Lcom/hierynomus/smbj/ProgressListener;)V

    return-void
.end method

.method public read(Ljava/io/OutputStream;Lcom/hierynomus/smbj/ProgressListener;)V
    .locals 2

    .line 59
    invoke-virtual {p0, p2}, Lcom/hierynomus/smbj/share/File;->getInputStream(Lcom/hierynomus/smbj/ProgressListener;)Ljava/io/InputStream;

    move-result-object p2

    .line 60
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast p0, Lcom/hierynomus/smbj/share/DiskShare;

    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Share;->getReadBufferSize()I

    move-result p0

    new-array p0, p0, [B

    .line 61
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public readAsync(JI)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hierynomus/smbj/share/Share;->readAsync(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public remoteCopyTo(JLcom/hierynomus/smbj/share/File;JJ)V
    .locals 2

    .line 37
    iget-object v0, p3, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-static/range {p0 .. p7}, Lcom/hierynomus/smbj/share/File;->remoteFileCopy(Lcom/hierynomus/smbj/share/File;JLcom/hierynomus/smbj/share/File;JJ)V

    return-void

    .line 39
    :cond_0
    new-instance p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string p1, "Remote copy is only possible between files on the same server"

    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remoteCopyTo(Lcom/hierynomus/smbj/share/File;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->getEndOfFile()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/hierynomus/smbj/share/File;->remoteCopyTo(JLcom/hierynomus/smbj/share/File;JJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 30
    .line 31
    const-string p1, "Remote copy is only possible between files on the same server"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public setLength(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->setFileInformation(Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "File{fileId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fileName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\'}"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public write(Lcom/hierynomus/smbj/io/ByteChunkProvider;)J
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;)J

    move-result-wide p0

    return-wide p0
.end method

.method public write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public write(Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/File;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public write([BJ)J
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/share/SMB2Writer;->write([BJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public write([BJII)J
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual/range {p0 .. p5}, Lcom/hierynomus/smbj/share/SMB2Writer;->write([BJII)J

    move-result-wide p0

    return-wide p0
.end method

.method public writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;
    .locals 0
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

    .line 8
    iget-object p0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/SMB2Writer;->writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public writeAsync([BJII)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJII)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/hierynomus/smbj/share/SMB2Writer;->writeAsync([BJII)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
