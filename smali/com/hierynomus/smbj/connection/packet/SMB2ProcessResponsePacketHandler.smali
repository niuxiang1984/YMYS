.class public Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

.field private final smb2Converter:Lcom/hierynomus/mssmb2/SMB2MessageConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2MessageConverter;Lcom/hierynomus/smbj/connection/OutstandingRequests;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;->smb2Converter:Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doSMB2Handle(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

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
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/OutstandingRequests;->getRequestByMessageId(Ljava/lang/Long;)Lcom/hierynomus/smbj/connection/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;->smb2Converter:Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Request;->getPacket()Lcom/hierynomus/smb/SMBPacket;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/hierynomus/mssmb2/SMB2MessageConverter;->readPacket(Lcom/hierynomus/smb/SMBPacket;Lcom/hierynomus/mssmb2/SMB2PacketData;)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/connection/OutstandingRequests;->receivedResponseFor(Ljava/lang/Long;)Lcom/hierynomus/smbj/connection/Request;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Request;->getPromise()Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->deliver(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;->logger:Lorg/slf4j/Logger;

    .line 61
    .line 62
    const-string v1, "Failed to deserialize SMB2 Packet Data of {}"

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    .line 68
    .line 69
    const-string v0, "Unable to deserialize SMB2 Packet Data."

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
