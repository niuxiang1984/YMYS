.class public Lcom/hierynomus/smbj/paths/SymlinkPathResolver;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/paths/PathResolver;


# instance fields
.field private statusHandler:Lcom/hierynomus/smbj/share/StatusHandler;

.field private wrapped:Lcom/hierynomus/smbj/paths/PathResolver;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/paths/PathResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->wrapped:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 5
    .line 6
    new-instance v0, Lcom/hierynomus/smbj/paths/SymlinkPathResolver$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/hierynomus/smbj/paths/SymlinkPathResolver$1;-><init>(Lcom/hierynomus/smbj/paths/SymlinkPathResolver;Lcom/hierynomus/smbj/paths/PathResolver;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->statusHandler:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 12
    .line 13
    return-void
.end method

.method private static getSymlinkErrorData(Lcom/hierynomus/mssmb2/SMB2Error;)Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Error;->getErrorData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2Error$SMB2ErrorData;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private getSymlinkParsedPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hierynomus/mssmb2/SMB2Functions;->unicode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    sget-object p2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v1, v0, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private getSymlinkUnparsedPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hierynomus/mssmb2/SMB2Functions;->unicode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 p0, 0x5c

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/hierynomus/utils/Strings;->split(Ljava/lang/String;C)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "."

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, ".."

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, p0}, Lcom/hierynomus/utils/Strings;->join(Ljava/util/List;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private resolveSymlinkTarget(Ljava/lang/String;Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->getUnparsedPathLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->getSymlinkUnparsedPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->getSubstituteName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->isAbsolute()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, Le70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->getSymlinkParsedPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "\\"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p2, p1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x5c

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p2, v2, v1}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/mssmb2/SMB2Packet;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_STOPPED_ON_SYMLINK:Lcom/hierynomus/mserref/NtStatus;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2Packet;->getError()Lcom/hierynomus/mssmb2/SMB2Error;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->getSymlinkErrorData(Lcom/hierynomus/mssmb2/SMB2Error;)Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/hierynomus/smbj/common/SmbPath;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->resolveSymlinkTarget(Ljava/lang/String;Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/hierynomus/smbj/common/SmbPath;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/hierynomus/smbj/common/SmbPath;->getHostname()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3}, Lcom/hierynomus/smbj/common/SmbPath;->getShareName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3, p0}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p1}, Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;->apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lcom/hierynomus/smbj/paths/PathResolveException;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Create failed for "

    .line 72
    .line 73
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, ": missing symlink data"

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/PathResolveException;-><init>(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->wrapped:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 93
    .line 94
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hierynomus/smbj/paths/PathResolver;->resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/mssmb2/SMB2Packet;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->wrapped:Lcom/hierynomus/smbj/paths/PathResolver;

    invoke-interface {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/PathResolver;->resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public statusHandler()Lcom/hierynomus/smbj/share/StatusHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;->statusHandler:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 2
    .line 3
    return-object p0
.end method
