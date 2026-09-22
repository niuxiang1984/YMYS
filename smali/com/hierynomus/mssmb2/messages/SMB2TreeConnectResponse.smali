.class public Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private maximalAccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;"
        }
    .end annotation
.end field

.field private shareFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
            ">;"
        }
    .end annotation
.end field

.field private shareType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCapabilities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->capabilities:Ljava/util/Set;

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
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->maximalAccess:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShareFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->shareFlags:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDiskShare()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->shareType:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNamedPipe()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->shareType:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isPrinterShare()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->shareType:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-byte v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->shareType:B

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-class v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->shareFlags:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-class v2, Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->capabilities:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-class p1, Lcom/hierynomus/msdtyp/AccessMask;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->maximalAccess:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public setCapabilities(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setShareFlags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->shareFlags:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setShareType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->shareType:B

    .line 2
    .line 3
    return-void
.end method
