.class public Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/SequenceWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doSMB2Handle(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getCreditResponse()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/SequenceWindow;->creditsGranted(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getCreditResponse()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/SequenceWindow;->available()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Server granted us {} credits for {}, now available: {} credits"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
