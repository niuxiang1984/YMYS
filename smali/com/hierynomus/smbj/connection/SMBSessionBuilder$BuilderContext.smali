.class public Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/SMBSessionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderContext"
.end annotation


# instance fields
.field private authContext:Lcom/hierynomus/smbj/auth/AuthenticationContext;

.field private authenticator:Lcom/hierynomus/smbj/auth/Authenticator;

.field private digest:Lcom/hierynomus/security/MessageDigest;

.field private request:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

.field private response:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

.field private securityContext:[B

.field private sessionId:J

.field private sessionKey:[B


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

.method public static synthetic access$000(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/auth/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->authenticator:Lcom/hierynomus/smbj/auth/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/auth/Authenticator;)Lcom/hierynomus/smbj/auth/Authenticator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->authenticator:Lcom/hierynomus/smbj/auth/Authenticator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/auth/AuthenticationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->authContext:Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/auth/AuthenticationContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->authContext:Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->securityContext:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->securityContext:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->response:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->response:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->sessionId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->request:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->request:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->sessionKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->sessionKey:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/security/MessageDigest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->digest:Lcom/hierynomus/security/MessageDigest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/security/MessageDigest;)Lcom/hierynomus/security/MessageDigest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->digest:Lcom/hierynomus/security/MessageDigest;

    .line 2
    .line 3
    return-object p1
.end method
