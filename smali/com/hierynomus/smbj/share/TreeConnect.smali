.class public Lcom/hierynomus/smbj/share/TreeConnect;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final bus:Lcom/hierynomus/smbj/event/SMBEventBus;

.field private final capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/hierynomus/smbj/SmbConfig;

.field private final encryptData:Z

.field private final maximalAccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;"
        }
    .end annotation
.end field

.field private final negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

.field private session:Lcom/hierynomus/smbj/session/Session;

.field private smbPath:Lcom/hierynomus/smbj/common/SmbPath;

.field private treeId:J


# direct methods
.method public constructor <init>(JLcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/session/Session;Ljava/util/Set;Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/connection/ConnectionContext;Lcom/hierynomus/smbj/event/SMBEventBus;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            "Lcom/hierynomus/smbj/session/Session;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;",
            ">;",
            "Lcom/hierynomus/smbj/SmbConfig;",
            "Lcom/hierynomus/smbj/connection/ConnectionContext;",
            "Lcom/hierynomus/smbj/event/SMBEventBus;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hierynomus/smbj/share/TreeConnect;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hierynomus/smbj/share/TreeConnect;->capabilities:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p7}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/hierynomus/smbj/share/TreeConnect;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/hierynomus/smbj/share/TreeConnect;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/hierynomus/smbj/share/TreeConnect;->maximalAccess:Ljava/util/Set;

    .line 23
    .line 24
    sget-object p2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 25
    .line 26
    invoke-interface {p10, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p7}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supportsEncryption()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->encryptData:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 1
    const-string v0, "Error closing connection to "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2TreeDisconnect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hierynomus/smbj/share/TreeConnect;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/mssmb2/messages/SMB2TreeDisconnect;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJ)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/hierynomus/smbj/session/Session;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/hierynomus/smbj/share/TreeConnect;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hierynomus/smbj/SmbConfig;->getTransactTimeout()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sget-object v5, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 61
    .line 62
    new-instance v1, Lcom/hierynomus/smbj/event/TreeDisconnected;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-wide v4, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hierynomus/smbj/event/TreeDisconnected;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/event/SMBEventBus;->publish(Lcom/hierynomus/smbj/event/SMBEvent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_1
    new-instance v2, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 107
    .line 108
    new-instance v2, Lcom/hierynomus/smbj/event/TreeDisconnected;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hierynomus/smbj/event/TreeDisconnected;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/event/SMBEventBus;->publish(Lcom/hierynomus/smbj/event/SMBEvent;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public getConfig()Lcom/hierynomus/smbj/SmbConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaximalAccess()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->maximalAccess:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSession()Lcom/hierynomus/smbj/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShareName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->getShareName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTreeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCAShare()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;->SMB2_SHARE_CAP_CONTINUOUS_AVAILABILITY:Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDfsShare()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;->SMB2_SHARE_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isScaleoutShare()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;->SMB2_SHARE_CAP_SCALEOUT:Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "TreeConnect[%s](%s)"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
