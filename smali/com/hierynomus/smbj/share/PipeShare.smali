.class public Lcom/hierynomus/smbj/share/PipeShare;
.super Lcom/hierynomus/smbj/share/Share;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final FSCTL_PIPE_WAIT:I = 0x110018


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/share/Share;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hierynomus/smbj/share/Share;->closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public open(Ljava/lang/String;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/NamedPipe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;)",
            "Lcom/hierynomus/smbj/share/NamedPipe;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lcom/hierynomus/smbj/common/SmbPath;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p7}, Lcom/hierynomus/smbj/share/Share;->openFileId(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/hierynomus/smbj/share/NamedPipe;

    .line 14
    .line 15
    invoke-direct {p3, p2, p0, p1}, Lcom/hierynomus/smbj/share/NamedPipe;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/PipeShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public openFileId(Ljava/lang/String;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/SMB2FileId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;)",
            "Lcom/hierynomus/mssmb2/SMB2FileId;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lcom/hierynomus/smbj/common/SmbPath;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p7}, Lcom/hierynomus/smbj/share/Share;->openFileId(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public waitForPipe(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hierynomus/smbj/share/PipeShare;->waitForPipe(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public waitForPipe(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Z
    .locals 12

    .line 1
    new-instance v6, Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, p2, v7

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-lez v9, :cond_0

    .line 15
    .line 16
    move v5, v11

    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v10

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v4, v7, v8}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BJ)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v4, 0x110018

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v5, v11, v0}, Lcom/hierynomus/smbj/share/Share;->ioctlAsync(JZLcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-lez v9, :cond_1

    .line 47
    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x14

    .line 55
    .line 56
    add-long v7, v2, v4

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v0, v7, v8}, Lcom/hierynomus/smbj/share/Share;->receive(Ljava/util/concurrent/Future;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    return v11

    .line 85
    :cond_2
    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_IO_TIMEOUT:Lcom/hierynomus/mserref/NtStatus;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    return v10

    .line 96
    :cond_3
    new-instance v0, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 103
    .line 104
    const-string v2, "Error while waiting for pipe "

    .line 105
    .line 106
    invoke-static {v2, p1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
