.class public Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private changeTime:Lcom/hierynomus/msdtyp/FileTime;

.field private createAction:Lcom/hierynomus/mssmb2/SMB2CreateAction;

.field private creationTime:Lcom/hierynomus/msdtyp/FileTime;

.field private fileAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

.field private lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;


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
.method public getChangeTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreateAction()Lcom/hierynomus/mssmb2/SMB2CreateAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->createAction:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreationTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileAttributes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->fileAttributes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastAccessTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastWriteTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-class v2, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2CreateAction;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->createAction:Lcom/hierynomus/mssmb2/SMB2CreateAction;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-class v2, Lcom/hierynomus/msfscc/FileAttributes;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->fileAttributes:Ljava/util/Set;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setFileAttributes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->fileAttributes:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 2
    .line 3
    return-void
.end method
