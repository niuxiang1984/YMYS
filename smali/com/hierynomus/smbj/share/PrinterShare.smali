.class public Lcom/hierynomus/smbj/share/PrinterShare;
.super Lcom/hierynomus/smbj/share/Share;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
.method public print(Lcom/hierynomus/smbj/io/ByteChunkProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/PrinterShare;->print(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)V

    return-void
.end method

.method public print(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 22
    .line 23
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 24
    .line 25
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_WRITE_THROUGH:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/hierynomus/smbj/share/Share;->openFileId(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    new-instance v0, Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hierynomus/smbj/share/Share;->getSmbPath()Lcom/hierynomus/smbj/common/SmbPath;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hierynomus/smbj/common/SmbPath;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, p0, v2}, Lcom/hierynomus/smbj/share/SMB2Writer;-><init>(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/hierynomus/smbj/share/Share;->closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    invoke-virtual {v1, p0}, Lcom/hierynomus/smbj/share/Share;->closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public print(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/PrinterShare;->print(Ljava/io/InputStream;Lcom/hierynomus/smbj/ProgressListener;)V

    return-void
.end method

.method public print(Ljava/io/InputStream;Lcom/hierynomus/smbj/ProgressListener;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/hierynomus/smbj/share/PrinterShare;->print(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)V

    return-void
.end method
