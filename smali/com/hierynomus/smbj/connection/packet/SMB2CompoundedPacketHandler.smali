.class public Lcom/hierynomus/smbj/connection/packet/SMB2CompoundedPacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canHandle(Lcom/hierynomus/smb/SMBPacketData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;->canHandle(Lcom/hierynomus/smb/SMBPacketData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isCompounded()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public doSMB2Handle(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;->next()Lcom/hierynomus/mssmb2/SMB2PacketData;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    .line 15
    .line 16
    const-string v0, "Missing compounded message data"

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
