.class public Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NegotiationContext"
.end annotation


# instance fields
.field private cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field private compressionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private negotiationRequest:Lcom/hierynomus/smb/SMBPacket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;"
        }
    .end annotation
.end field

.field private negotiationResponse:Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

.field private preauthIntegrityHashId:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

.field private preauthIntegrityHashValue:[B

.field private server:Lcom/hierynomus/smbj/server/Server;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->compressionIds:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->negotiationResponse:Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;)Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->negotiationResponse:Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->compressionIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->preauthIntegrityHashId:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;)Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->preauthIntegrityHashId:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->preauthIntegrityHashValue:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/smb/SMBPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->negotiationRequest:Lcom/hierynomus/smb/SMBPacket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/smb/SMBPacket;)Lcom/hierynomus/smb/SMBPacket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->negotiationRequest:Lcom/hierynomus/smb/SMBPacket;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/smbj/server/Server;)Lcom/hierynomus/smbj/server/Server;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getCipher()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompressionIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->compressionIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNegotiationRequest()Lcom/hierynomus/smb/SMBPacket;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->negotiationRequest:Lcom/hierynomus/smb/SMBPacket;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNegotiationResponse()Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->negotiationResponse:Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreauthIntegrityHashId()Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->preauthIntegrityHashId:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreauthIntegrityHashValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->preauthIntegrityHashValue:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getServer()Lcom/hierynomus/smbj/server/Server;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    return-object p0
.end method
