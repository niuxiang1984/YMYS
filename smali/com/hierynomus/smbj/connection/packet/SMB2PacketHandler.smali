.class public abstract Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;-><init>()V

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
    instance-of p0, p1, Lcom/hierynomus/mssmb2/SMB2PacketData;

    .line 2
    .line 3
    return p0
.end method

.method public doHandle(Lcom/hierynomus/smb/SMBPacketData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;->doSMB2Handle(Lcom/hierynomus/mssmb2/SMB2PacketData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract doSMB2Handle(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
.end method
