.class public Lcom/hierynomus/smbj/utils/SmbFiles;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copy(Ljava/io/File;Lcom/hierynomus/smbj/share/DiskShare;Ljava/lang/String;Z)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, p1, p2, p3}, Lcom/hierynomus/smbj/utils/SmbFiles;->write(Ljava/io/InputStream;Lcom/hierynomus/smbj/share/DiskShare;Ljava/lang/String;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return-wide p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0

    .line 44
    :cond_0
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0
.end method

.method public static write(Ljava/io/InputStream;Lcom/hierynomus/smbj/share/DiskShare;Ljava/lang/String;Z)J
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_WRITE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object p3, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OVERWRITE_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 26
    .line 27
    :goto_0
    move-object v6, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p3, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const-class p3, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/DiskShare;->openFile(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    new-instance p2, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hierynomus/smbj/share/File;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Lcom/hierynomus/smbj/share/Open;->close()V

    .line 54
    .line 55
    .line 56
    return-wide p2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    throw p0

    .line 71
    :cond_2
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    return-wide p0
.end method


# virtual methods
.method public mkdirs(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/hierynomus/smbj/common/SmbPath;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hierynomus/smbj/share/DiskShare;->folderExists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hierynomus/smbj/common/SmbPath;->getParent()Lcom/hierynomus/smbj/common/SmbPath;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/utils/SmbFiles;->mkdirs(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hierynomus/smbj/common/SmbPath;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/hierynomus/smbj/share/DiskShare;->mkdir(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public mkdirs(Lcom/hierynomus/smbj/share/DiskShare;Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/hierynomus/smbj/common/SmbPath;

    invoke-virtual {p1}, Lcom/hierynomus/smbj/share/Share;->getSmbPath()Lcom/hierynomus/smbj/common/SmbPath;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/utils/SmbFiles;->mkdirs(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    return-void
.end method
