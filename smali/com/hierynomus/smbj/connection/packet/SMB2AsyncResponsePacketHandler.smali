.class public Lcom/hierynomus/smbj/connection/packet/SMB2AsyncResponsePacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/packet/SMB2AsyncResponsePacketHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2AsyncResponsePacketHandler;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/OutstandingRequests;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/packet/SMB2AsyncResponsePacketHandler;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doSMB2Handle(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/SMB2AsyncResponsePacketHandler;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

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
    sget-object v1, Lcom/hierynomus/smbj/connection/packet/SMB2AsyncResponsePacketHandler;->logger:Lorg/slf4j/Logger;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Request;->getTimestamp()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Send/Recv of packet {} took << {} ms >>"

    .line 41
    .line 42
    invoke-interface {v1, v3, p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isIntermediateAsyncResponse()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getAsyncId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "Received ASYNC packet {} with AsyncId << {} >>"

    .line 66
    .line 67
    invoke-interface {v1, v2, p1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getAsyncId()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/hierynomus/smbj/connection/Request;->setAsyncId(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
