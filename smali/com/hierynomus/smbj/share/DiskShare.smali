.class public Lcom/hierynomus/smbj/share/DiskShare;
.super Lcom/hierynomus/smbj/share/Share;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;
    }
.end annotation


# static fields
.field private static ALREADY_DELETED_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;

.field private static final FILE_EXISTS_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;

.field private static final FOLDER_EXISTS_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;


# instance fields
.field private final resolver:Lcom/hierynomus/smbj/paths/PathResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/share/DiskShare$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/DiskShare$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/smbj/share/DiskShare;->FILE_EXISTS_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/hierynomus/smbj/share/DiskShare$4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/DiskShare$4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hierynomus/smbj/share/DiskShare;->FOLDER_EXISTS_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 14
    .line 15
    new-instance v0, Lcom/hierynomus/smbj/share/DiskShare$5;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/DiskShare$5;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hierynomus/smbj/share/DiskShare;->ALREADY_DELETED_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;Lcom/hierynomus/smbj/paths/PathResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/share/Share;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hierynomus/smbj/share/DiskShare;->resolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/DiskShare;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/share/DiskShare;->rerouteIfNeeded(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/DiskShare;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/hierynomus/smbj/share/DiskShare;->createFileAndResolve(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createFileAndResolve(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/common/SmbPath;",
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
            "Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/hierynomus/smbj/share/Share;->createFile(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/smbj/share/DiskShare;->resolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Share;->session:Lcom/hierynomus/smbj/session/Session;

    .line 8
    .line 9
    new-instance v3, Lcom/hierynomus/smbj/share/DiskShare$1;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    move-object/from16 v11, p7

    .line 22
    .line 23
    invoke-direct/range {v3 .. v11}, Lcom/hierynomus/smbj/share/DiskShare$1;-><init>(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0, p1, v3}, Lcom/hierynomus/smbj/paths/PathResolver;->resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/mssmb2/SMB2Packet;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p2, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, p0}, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;-><init>(Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/DiskShare;)V
    :try_end_0
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    new-instance p2, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hierynomus/smbj/paths/PathResolveException;->getStatusCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object p3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Cannot resolve path "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object/from16 p6, p0

    .line 66
    .line 67
    move-object/from16 p5, p1

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    move-object/from16 p4, p3

    .line 71
    .line 72
    move-wide p2, v0

    .line 73
    invoke-direct/range {p1 .. p6}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private exists(Ljava/lang/String;Ljava/util/EnumSet;Lcom/hierynomus/smbj/share/StatusHandler;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;",
            "Lcom/hierynomus/smbj/share/StatusHandler;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/DiskShare;->open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatusCode()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-interface {p3, p1, p2}, Lcom/hierynomus/smbj/share/StatusHandler;->isSuccess(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    throw p0
.end method

.method private rerouteIfNeeded(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/DiskShare;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->session:Lcom/hierynomus/smbj/session/Session;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hierynomus/smbj/common/SmbPath;->isOnSameHost(Lcom/hierynomus/smbj/common/SmbPath;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/hierynomus/smbj/session/Session;->getNestedSession(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/session/Session;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/hierynomus/smbj/common/SmbPath;->isOnSameShare(Lcom/hierynomus/smbj/common/SmbPath;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hierynomus/smbj/common/SmbPath;->getShareName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/session/Session;->connectShare(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method private resolveAndCreateFile(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/common/SmbPath;",
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
            "Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/DiskShare;->resolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->session:Lcom/hierynomus/smbj/session/Session;

    .line 4
    .line 5
    new-instance v2, Lcom/hierynomus/smbj/share/DiskShare$2;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Lcom/hierynomus/smbj/share/DiskShare$2;-><init>(Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1, v2}, Lcom/hierynomus/smbj/paths/PathResolver;->resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;
    :try_end_0
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    new-instance p2, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hierynomus/smbj/paths/PathResolveException;->getStatus()Lcom/hierynomus/mserref/NtStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Cannot resolve path "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object/from16 p6, p0

    .line 57
    .line 58
    move-object/from16 p5, p1

    .line 59
    .line 60
    move-object p1, p2

    .line 61
    move-wide p2, p3

    .line 62
    move-object p4, v0

    .line 63
    invoke-direct/range {p1 .. p6}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public deleteOnClose(Lcom/hierynomus/mssmb2/SMB2FileId;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/DiskShare;->setFileInformation(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fileExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hierynomus/smbj/share/DiskShare;->FILE_EXISTS_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/hierynomus/smbj/share/DiskShare;->exists(Ljava/lang/String;Ljava/util/EnumSet;Lcom/hierynomus/smbj/share/StatusHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public folderExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hierynomus/smbj/share/DiskShare;->FOLDER_EXISTS_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/hierynomus/smbj/share/DiskShare;->exists(Ljava/lang/String;Ljava/util/EnumSet;Lcom/hierynomus/smbj/share/StatusHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getCreateStatusHandler()Lcom/hierynomus/smbj/share/StatusHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/DiskShare;->resolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/hierynomus/smbj/paths/PathResolver;->statusHandler()Lcom/hierynomus/smbj/share/StatusHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDiskEntry(Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;)Lcom/hierynomus/smbj/share/DiskEntry;
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;->resp:Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->getFileAttributes()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/hierynomus/smbj/share/Directory;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p1, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;->share:Lcom/hierynomus/smbj/share/DiskShare;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;->target:Lcom/hierynomus/smbj/common/SmbPath;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, Lcom/hierynomus/smbj/share/Directory;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/hierynomus/smbj/share/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;->share:Lcom/hierynomus/smbj/share/DiskShare;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;->target:Lcom/hierynomus/smbj/common/SmbPath;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p1}, Lcom/hierynomus/smbj/share/File;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getFileInformation(Lcom/hierynomus/mssmb2/SMB2FileId;)Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;
    .locals 1

    .line 49
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/DiskShare;->getFileInformation(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    return-object p0
.end method

.method public getFileInformation(Ljava/lang/String;)Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;
    .locals 1

    .line 50
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/DiskShare;->getFileInformation(Ljava/lang/String;Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    return-object p0
.end method

.method public getFileInformation(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;",
            ">(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->getDecoder(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;->SMB2_0_INFO_FILE:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;->getInformationClass()Lcom/hierynomus/msfscc/FileInformationClass;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/Share;->queryInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;)Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;->getOutputBuffer()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 24
    .line 25
    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInformation;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public getFileInformation(Ljava/lang/String;Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    sget-object v1, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v6, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    sget-object v7, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/hierynomus/smbj/share/DiskShare;->open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;

    move-result-object p0

    .line 46
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_0

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public getSecurityInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;)Lcom/hierynomus/msdtyp/SecurityDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor;"
        }
    .end annotation

    .line 54
    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;->SMB2_0_INFO_SECURITY:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/Share;->queryInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;)Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;->getOutputBuffer()[B

    move-result-object p0

    .line 55
    :try_start_0
    new-instance p1, Lcom/hierynomus/smb/SMBBuffer;

    invoke-direct {p1, p0}, Lcom/hierynomus/smb/SMBBuffer;-><init>([B)V

    invoke-static {p1}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/SecurityDescriptor;

    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 56
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getSecurityInfo(Ljava/lang/String;Ljava/util/Set;)Lcom/hierynomus/msdtyp/SecurityDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->READ_CONTROL:Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ACCESS_SYSTEM_SECURITY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v5, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/DiskShare;->open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hierynomus/smbj/share/DiskEntry;->getSecurityInformation(Ljava/util/Set;)Lcom/hierynomus/msdtyp/SecurityDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    throw p1
.end method

.method public getShareInformation()Lcom/hierynomus/msfscc/fileinformation/ShareInfo;
    .locals 8

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v5, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/DiskShare;->openDirectory(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/Directory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, v1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Directory;->getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;->SMB2_0_INFO_FILESYSTEM:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 26
    .line 27
    sget-object v5, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsFullSizeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/Share;->queryInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;)Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;->getOutputBuffer()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    new-instance v1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 40
    .line 41
    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/hierynomus/msfscc/fileinformation/ShareInfo;->parseFsFullSizeInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/msfscc/fileinformation/ShareInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    if-eqz p0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    throw v1
.end method

.method public getVolumeInfo()Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;
    .locals 8

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v5, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/DiskShare;->openDirectory(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/Directory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, v1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Directory;->getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;->SMB2_0_INFO_FILESYSTEM:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 26
    .line 27
    sget-object v5, Lcom/hierynomus/msfscc/FileSystemInformationClass;->FileFsVolumeInformation:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/Share;->queryInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;)Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;->getOutputBuffer()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    new-instance v1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 40
    .line 41
    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->parseFileFsVolumeInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    if-eqz p0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    throw v1
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;",
            ">;"
        }
    .end annotation

    .line 44
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/hierynomus/smbj/share/DiskShare;->list(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/hierynomus/smbj/share/DiskShare;->list(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;)",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lcom/hierynomus/msdtyp/AccessMask;->FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 4
    .line 5
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    .line 6
    .line 7
    sget-object v1, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 8
    .line 9
    invoke-static {p4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_0
    move-object v2, p4

    .line 14
    sget-object v4, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v5, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/DiskShare;->openDirectory(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/Directory;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/hierynomus/smbj/share/Directory;->list(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->closeSilently()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->closeSilently()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/hierynomus/smbj/share/DiskShare;->list(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public mkdir(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_SUBDIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v7, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 18
    .line 19
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/hierynomus/smbj/share/DiskShare;->openDirectory(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/Directory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcom/hierynomus/smbj/share/DiskEntry;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/smbj/share/DiskShare;->resolveAndCreateFile(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/share/DiskShare;->getDiskEntry(Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;)Lcom/hierynomus/smbj/share/DiskEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public openDirectory(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/Directory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcom/hierynomus/smbj/share/Directory;"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-static {p6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    :goto_0
    move-object v6, p6

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-class p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    sget-object p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 17
    .line 18
    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 22
    .line 23
    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_2
    move-object v3, p3

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const-class p3, Lcom/hierynomus/msfscc/FileAttributes;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    sget-object p3, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    .line 42
    .line 43
    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/DiskShare;->open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/hierynomus/smbj/share/Directory;

    .line 56
    .line 57
    return-object p0
.end method

.method public openFile(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/File;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcom/hierynomus/smbj/share/File;"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-static {p6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    :goto_0
    move-object v6, p6

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-class p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    sget-object p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 17
    .line 18
    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 22
    .line 23
    invoke-virtual {v6, p6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_2
    move-object v3, p3

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const-class p3, Lcom/hierynomus/msfscc/FileAttributes;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    sget-object p3, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    .line 42
    .line 43
    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/DiskShare;->open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/hierynomus/smbj/share/File;

    .line 56
    .line 57
    return-object p0
.end method

.method public rm(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->DELETE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 14
    .line 15
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 16
    .line 17
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 24
    .line 25
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/DiskShare;->open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/DiskEntry;->deleteOnClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_2
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    sget-object p1, Lcom/hierynomus/smbj/share/DiskShare;->ALREADY_DELETED_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatusCode()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p1, v0, v1}, Lcom/hierynomus/smbj/share/StatusHandler;->isSuccess(J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    throw p0
.end method

.method public rmdir(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/DiskShare;->list(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;->getFileName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "."

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;->getFileName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ".."

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "\\"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lq52;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;->getFileName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->getFileAttributes()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/hierynomus/smbj/share/DiskShare;->rm(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/hierynomus/smbj/share/DiskShare;->rmdir(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/share/DiskShare;->rmdir(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_0
    sget-object p2, Lcom/hierynomus/msdtyp/AccessMask;->DELETE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object p2, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_DIRECTORY:Lcom/hierynomus/msfscc/FileAttributes;

    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object p2, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 112
    .line 113
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 114
    .line 115
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 116
    .line 117
    invoke-static {p2, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 122
    .line 123
    sget-object p2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v0, p0

    .line 130
    move-object v1, p1

    .line 131
    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/DiskShare;->open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/DiskEntry;->deleteOnClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_2
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    throw p1
    :try_end_4
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    sget-object p1, Lcom/hierynomus/smbj/share/DiskShare;->ALREADY_DELETED_STATUS_HANDLER:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatusCode()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-interface {p1, v0, v1}, Lcom/hierynomus/smbj/share/StatusHandler;->isSuccess(J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    throw p0

    .line 172
    :cond_7
    const-string p0, "rmdir: path should be non-null and non-empty"

    .line 173
    .line 174
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setFileInformation(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;",
            ">(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "TF;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/hierynomus/smb/SMBBuffer;

    invoke-direct {v0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 43
    invoke-static {p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->getEncoder(Lcom/hierynomus/msfscc/fileinformation/FileInformation;)Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder;

    move-result-object v1

    .line 44
    invoke-interface {v1, p2, v0}, Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder;->write(Lcom/hierynomus/msfscc/fileinformation/FileInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 45
    sget-object v4, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_FILE:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    .line 46
    invoke-interface {v1}, Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder;->getInformationClass()Lcom/hierynomus/msfscc/FileInformationClass;

    move-result-object v6

    .line 47
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/hierynomus/smbj/share/Share;->setInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;[B)V

    return-void
.end method

.method public setFileInformation(Ljava/lang/String;Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;",
            ">(",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_EA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v6, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v7, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/hierynomus/smbj/share/DiskShare;->open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hierynomus/smbj/share/DiskEntry;->setFileInformation(Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    throw p1
.end method

.method public setSecurityInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Lcom/hierynomus/msdtyp/SecurityDescriptor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor;",
            ")V"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/hierynomus/smb/SMBBuffer;

    invoke-direct {v0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 88
    invoke-virtual {p3, v0}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 89
    sget-object v3, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->SMB2_0_INFO_SECURITY:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/hierynomus/smbj/share/Share;->setInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;[B)V

    return-void
.end method

.method public setSecurityInfo(Ljava/lang/String;Ljava/util/Set;Lcom/hierynomus/msdtyp/SecurityDescriptor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ACCESS_SYSTEM_SECURITY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_OWNER:Lcom/hierynomus/msdtyp/AccessMask;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_DAC:Lcom/hierynomus/msdtyp/AccessMask;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v5, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->ALL:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/DiskShare;->open(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/DiskEntry;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :try_start_0
    invoke-virtual {p0, p3, p2}, Lcom/hierynomus/smbj/share/DiskEntry;->setSecurityInformation(Lcom/hierynomus/msdtyp/SecurityDescriptor;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Open;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Share;->getSmbPath()Lcom/hierynomus/smbj/common/SmbPath;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
