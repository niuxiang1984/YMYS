.class public Lcom/hierynomus/smbj/paths/DFSPathResolver;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/smbj/paths/PathResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;,
        Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;,
        Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;
    }
.end annotation


# static fields
.field private static final FSCTL_DFS_GET_REFERRALS:J = 0x60194L

.field private static final FSCTL_DFS_GET_REFERRALS_EX:J = 0x601b0L

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private domainCache:Lcom/hierynomus/msdfsc/DomainCache;

.field private referralCache:Lcom/hierynomus/msdfsc/ReferralCache;

.field private final statusHandler:Lcom/hierynomus/smbj/share/StatusHandler;

.field private transactTimeout:J

.field private final wrapped:Lcom/hierynomus/smbj/paths/PathResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/paths/PathResolver;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/msdfsc/ReferralCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hierynomus/msdfsc/ReferralCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->referralCache:Lcom/hierynomus/msdfsc/ReferralCache;

    .line 10
    .line 11
    new-instance v0, Lcom/hierynomus/msdfsc/DomainCache;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hierynomus/msdfsc/DomainCache;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->domainCache:Lcom/hierynomus/msdfsc/DomainCache;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->wrapped:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->transactTimeout:J

    .line 21
    .line 22
    new-instance p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$1;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/hierynomus/smbj/paths/DFSPathResolver$1;-><init>(Lcom/hierynomus/smbj/paths/DFSPathResolver;Lcom/hierynomus/smbj/paths/PathResolver;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->statusHandler:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private getReferral(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralRequest;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/DFSPath;->toPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralRequest;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hierynomus/smb/SMBBuffer;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralRequest;->writeTo(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hierynomus/smbj/io/BufferByteChunkProvider;-><init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v1, 0x60194

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/hierynomus/smbj/share/Share;->ioctlAsync(JZLcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-wide v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->transactTimeout:J

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v3, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 36
    .line 37
    invoke-static {p2, v0, v1, v2, v3}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->handleReferralResponse(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private handleDCReferralResponse(Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;-><init>(Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->domainCache:Lcom/hierynomus/msdfsc/DomainCache;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hierynomus/msdfsc/DomainCache;->put(Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->domainCacheEntry:Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;

    .line 20
    .line 21
    return-void
.end method

.method private handleReferralResponse(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;-><init>(JLcom/hierynomus/smbj/paths/DFSPathResolver$1;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->status:J

    .line 18
    .line 19
    sget-object v4, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v1, v1, v4

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    new-instance v1, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/DFSPath;->toPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {v1, p3}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/hierynomus/smb/SMBBuffer;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->getOutputBuffer()[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p3, p2}, Lcom/hierynomus/smb/SMBBuffer;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->read(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$3;->$SwitchMap$com$hierynomus$smbj$paths$DFSPathResolver$DfsRequestType:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    aget p2, p2, p3

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    if-eq p2, p3, :cond_3

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    if-eq p2, p3, :cond_2

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    if-eq p2, p3, :cond_1

    .line 66
    .line 67
    const/4 p3, 0x4

    .line 68
    if-eq p2, p3, :cond_1

    .line 69
    .line 70
    const/4 p3, 0x5

    .line 71
    if-ne p2, p3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "Encountered unhandled DFS RequestType: "

    .line 75
    .line 76
    invoke-static {p1, p0}, Lf41;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->handleRootOrLinkReferralResponse(Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    sget-object p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->DOMAIN:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " not used yet."

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->handleDCReferralResponse(Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v0
.end method

.method private handleRootOrLinkReferralResponse(Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_OBJECT_PATH_NOT_FOUND:Lcom/hierynomus/mserref/NtStatus;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->status:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->domainCache:Lcom/hierynomus/msdfsc/DomainCache;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;-><init>(Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;Lcom/hierynomus/msdfsc/DomainCache;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string v1, "Got DFS Referral result: {}"

    .line 30
    .line 31
    invoke-interface {p2, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->referralCache:Lcom/hierynomus/msdfsc/ReferralCache;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hierynomus/msdfsc/ReferralCache;->put(Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->referralCacheEntry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 40
    .line 41
    return-void
.end method

.method private sendDfsReferralRequest(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/Session;->getConnection()Lcom/hierynomus/smbj/connection/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/Session;->getAuthenticationContext()Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/Session;->getConnection()Lcom/hierynomus/smbj/connection/Connection;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :try_start_0
    invoke-virtual {p3}, Lcom/hierynomus/smbj/connection/Connection;->getClient()Lcom/hierynomus/smbj/SMBClient;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Lcom/hierynomus/smbj/SMBClient;->connect(Ljava/lang/String;)Lcom/hierynomus/smbj/connection/Connection;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {p2, v0}, Lcom/hierynomus/smbj/connection/Connection;->authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/hierynomus/msdfsc/DFSException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/hierynomus/msdfsc/DFSException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    :goto_0
    :try_start_1
    const-string p2, "IPC$"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/hierynomus/smbj/session/Session;->connectShare(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2, p4}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->getReferral(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    return-object p0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    new-instance p1, Lcom/hierynomus/msdfsc/DFSException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/hierynomus/msdfsc/DFSException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private start(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Starting DFS resolution for {}"

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hierynomus/msdfsc/DFSPath;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, Lcom/hierynomus/msdfsc/DFSPath;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;

    .line 22
    .line 23
    invoke-direct {p2, v0, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;-><init>(Lcom/hierynomus/msdfsc/DFSPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step1(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private step1(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "DFS[1]: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/DFSPath;->hasOnlyOnePathComponent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/DFSPath;->isIpc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step2(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step12(Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private step10(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;",
            "Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "DFS[10]: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->SYSVOL:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->getDCHint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 15
    .line 16
    invoke-direct {p0, v0, p3, p1, v1}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->sendDfsReferralRequest(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-wide v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->status:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p3, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->referralCacheEntry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step3(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step13(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private step11(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "DFS[11]: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getDfsPathPrefix()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->getTargetPath()Lcom/hierynomus/msdfsc/DFSPath;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, v1, p3}, Lcom/hierynomus/msdfsc/DFSPath;->replacePrefix(Ljava/lang/String;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/msdfsc/DFSPath;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->isDFSPath:Z

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step2(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private step12(Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v0, "DFS[12]: {}"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->action:Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/DFSPath;->toPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hierynomus/smbj/common/SmbPath;->parse(Ljava/lang/String;)Lcom/hierynomus/smbj/common/SmbPath;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;->apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private step13(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string p1, "DFS[13]: {}"

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/hierynomus/msdfsc/DFSException;

    .line 9
    .line 10
    iget-wide v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->status:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "Cannot get DC for domain \'"

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    const-string p3, "\'"

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lpx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/hierynomus/msdfsc/DFSException;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private step14(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string p1, "DFS[14]: {}"

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/hierynomus/msdfsc/DFSException;

    .line 9
    .line 10
    iget-wide v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->status:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "DFS request failed for path "

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lcom/hierynomus/msdfsc/DFSException;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private step2(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "DFS[2]: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->referralCache:Lcom/hierynomus/msdfsc/ReferralCache;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hierynomus/msdfsc/ReferralCache;->lookup(Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isExpired()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isRoot()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isExpired()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step9(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isLink()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step4(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step3(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step5(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private step3(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "DFS[3]: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getDfsPathPrefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->getTargetPath()Lcom/hierynomus/msdfsc/DFSPath;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/hierynomus/msdfsc/DFSPath;->replacePrefix(Ljava/lang/String;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/msdfsc/DFSPath;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->isDFSPath:Z

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step8(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatusCode()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v6, Lcom/hierynomus/mserref/NtStatus;->STATUS_PATH_NOT_COVERED:Lcom/hierynomus/mserref/NtStatus;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->nextTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string p0, "Unknown error resolving DFS"

    .line 71
    .line 72
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    throw v3
.end method

.method private step4(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "DFS[4]: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/DFSPath;->isSysVolOrNetLogon()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step3(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isInterlink()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step11(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step3(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private step5(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "DFS[5]: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->domainCache:Lcom/hierynomus/msdfsc/DomainCache;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/hierynomus/msdfsc/DomainCache;->lookup(Ljava/lang/String;)Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->hostName:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->resolvedDomainEntry:Z

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step6(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->getDCHint()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->getDCHint()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/session/Session;->getAuthenticationContext()Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->DC:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->sendDfsReferralRequest(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->status:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step13(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    iget-object v2, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->domainCacheEntry:Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/DFSPath;->isSysVolOrNetLogon()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step10(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->getDCHint()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->hostName:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->resolvedDomainEntry:Z

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step6(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private step6(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "DFS[6]: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->ROOT:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->sendDfsReferralRequest(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->status:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->referralCacheEntry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step7(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-boolean v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->resolvedDomainEntry:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step13(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-boolean v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->isDFSPath:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step14(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-direct {p0, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step12(Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private step7(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "DFS[7]: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isRoot()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step3(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step4(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private step8(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string p1, "DFS[8]: {}"

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->action:Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/DFSPath;->toPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hierynomus/smbj/common/SmbPath;->parse(Ljava/lang/String;)Lcom/hierynomus/smbj/common/SmbPath;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;->apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private step9(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hierynomus/smbj/session/Session;",
            "Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState<",
            "TT;>;",
            "Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v0, "DFS[9]: {}"

    .line 4
    .line 5
    invoke-interface {p3, v0, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hierynomus/msdfsc/DFSPath;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/hierynomus/msdfsc/DFSPath;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->referralCache:Lcom/hierynomus/msdfsc/ReferralCache;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/hierynomus/msdfsc/ReferralCache;->lookup(Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "Could not find referral cache entry for {}"

    .line 34
    .line 35
    invoke-interface {p3, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->referralCache:Lcom/hierynomus/msdfsc/ReferralCache;

    .line 39
    .line 40
    iget-object v0, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lcom/hierynomus/msdfsc/ReferralCache;->clear(Lcom/hierynomus/msdfsc/DFSPath;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step1(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->LINK:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->getTargetPath()Lcom/hierynomus/msdfsc/DFSPath;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;->path:Lcom/hierynomus/msdfsc/DFSPath;

    .line 71
    .line 72
    invoke-direct {p0, p3, v0, p1, v1}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->sendDfsReferralRequest(Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;Ljava/lang/String;Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/msdfsc/DFSPath;)Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-wide v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->status:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step14(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    iget-object v0, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->referralCacheEntry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isRoot()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p3, p3, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->referralCacheEntry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step3(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->step4(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/paths/DFSPathResolver$ResolveState;Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
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
    invoke-virtual {p1}, Lcom/hierynomus/smbj/session/Session;->getConnection()Lcom/hierynomus/smbj/connection/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Connection;->getConnectionContext()Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supportsDFS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->wrapped:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hierynomus/smbj/paths/PathResolver;->resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/mssmb2/SMB2Packet;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/hierynomus/smbj/common/SmbPath;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_PATH_NOT_COVERED:Lcom/hierynomus/mserref/NtStatus;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object p2, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 49
    .line 50
    const-string v0, "DFS Share {} does not cover {}, resolve through DFS"

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/hierynomus/smbj/common/SmbPath;->getShareName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/hierynomus/smbj/paths/DFSPathResolver$2;

    .line 60
    .line 61
    invoke-direct {p2, p0, p3, p4}, Lcom/hierynomus/smbj/paths/DFSPathResolver$2;-><init>(Lcom/hierynomus/smbj/paths/DFSPathResolver;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p3, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->start(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-virtual {p3}, Lcom/hierynomus/smbj/common/SmbPath;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->isError(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object p2, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    .line 92
    .line 93
    const-string v0, "Attempting to resolve {} through DFS"

    .line 94
    .line 95
    invoke-interface {p2, v0, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p3, p4}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->start(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->wrapped:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 104
    .line 105
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hierynomus/smbj/paths/PathResolver;->resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/mssmb2/SMB2Packet;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;
    .locals 2
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

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/DFSPathResolver;->start(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lcom/hierynomus/smbj/common/SmbPath;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    sget-object p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->logger:Lorg/slf4j/Logger;

    const-string p1, "DFS resolved {} -> {}"

    invoke-interface {p0, p1, p2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 113
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->wrapped:Lcom/hierynomus/smbj/paths/PathResolver;

    invoke-interface {p0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/PathResolver;->resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public statusHandler()Lcom/hierynomus/smbj/share/StatusHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver;->statusHandler:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 2
    .line 3
    return-object p0
.end method
