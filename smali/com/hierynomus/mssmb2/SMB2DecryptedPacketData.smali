.class public Lcom/hierynomus/mssmb2/SMB2DecryptedPacketData;
.super Lcom/hierynomus/mssmb2/SMB2PacketData;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;-><init>(Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isDecrypted()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public next()Lcom/hierynomus/mssmb2/SMB2PacketData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isCompounded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2DecryptedPacketData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacketData;->dataBuffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hierynomus/mssmb2/SMB2DecryptedPacketData;-><init>(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
