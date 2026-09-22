.class public Lcom/hierynomus/smbj/connection/packet/SMB1PacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
    instance-of p0, p1, Lcom/hierynomus/mssmb/SMB1PacketData;

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
    new-instance p0, Lcom/hierynomus/mssmb/SMB1NotSupportedException;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/mssmb/SMB1NotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
