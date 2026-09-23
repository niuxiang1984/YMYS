.class public Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field fileNotifyInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/msfscc/directory/FileNotifyInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;->fileNotifyInfoList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private readFileNotifyInfo(Lcom/hierynomus/smb/SMBBuffer;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBBuffer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hierynomus/msfscc/directory/FileNotifyInformation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 7
    .line 8
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getHeaderStartPosition()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p2

    .line 15
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p2, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->getNextEntryOffset()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/hierynomus/msfscc/directory/FileNotifyInformation;->getNextEntryOffset()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, p0

    .line 45
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public getFileNotifyInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/msfscc/directory/FileNotifyInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;->fileNotifyInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;->readFileNotifyInfo(Lcom/hierynomus/smb/SMBBuffer;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;->fileNotifyInfoList:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 24
    .line 25
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getHeaderStartPosition()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    add-int/2addr p0, v1

    .line 33
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
