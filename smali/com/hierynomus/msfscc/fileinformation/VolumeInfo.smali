.class public Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final supportsObjects:Z

.field private final volumeCreationTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final volumeLabel:Ljava/lang/String;

.field private final volumeSerialNumber:I


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdtyp/FileTime;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->volumeCreationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 5
    .line 6
    iput p2, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->volumeSerialNumber:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->supportsObjects:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->volumeLabel:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static parseFileFsVolumeInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {p0, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    sget-object v5, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v5, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v4, p0}, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;-><init>(Lcom/hierynomus/msdtyp/FileTime;IZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public getVolumeCreationTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->volumeCreationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolumeLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->volumeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolumeSerialNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->volumeSerialNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public isSupportsObjects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->supportsObjects:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VolumeInfo{volumeCreationTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->volumeCreationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", volumeSerialNumber="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->volumeSerialNumber:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", supportsObjects="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->supportsObjects:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", volumeLabel=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/hierynomus/msfscc/fileinformation/VolumeInfo;->volumeLabel:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "\'}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lpx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
