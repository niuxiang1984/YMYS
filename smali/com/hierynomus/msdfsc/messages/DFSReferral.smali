.class public abstract Lcom/hierynomus/msdfsc/messages/DFSReferral;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;,
        Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;
    }
.end annotation


# instance fields
.field dfsAlternatePath:Ljava/lang/String;

.field dfsPath:Ljava/lang/String;

.field expandedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected path:Ljava/lang/String;

.field referralEntryFlags:J

.field private serverType:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

.field specialName:Ljava/lang/String;

.field ttl:I

.field private versionNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->versionNumber:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->serverType:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 7
    .line 8
    int-to-long p1, p3

    .line 9
    iput-wide p1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->referralEntryFlags:J

    .line 10
    .line 11
    return-void
.end method

.method public static factory(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdfsc/messages/DFSReferral;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {p0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Incorrect version number "

    .line 27
    .line 28
    const-string v1, " while parsing DFS Referrals"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/hierynomus/msdfsc/messages/DFSReferralV34;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/hierynomus/msdfsc/messages/DFSReferralV34;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Lcom/hierynomus/msdfsc/messages/DFSReferralV2;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/hierynomus/msdfsc/messages/DFSReferralV2;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v0, Lcom/hierynomus/msdfsc/messages/DFSReferralV1;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/hierynomus/msdfsc/messages/DFSReferralV1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public abstract determineSize()I
.end method

.method public getDfsAlternatePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDfsPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->expandedNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferralEntryFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->referralEntryFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerType()Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->serverType:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpecialName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->specialName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTtl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->ttl:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersionNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->versionNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdfsc/messages/DFSReferral;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->versionNumber:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-class v4, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v3, v4, v5}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->serverType:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    iput-wide v2, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->referralEntryFlags:J

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->readReferral(Lcom/hierynomus/smb/SMBBuffer;I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p2, p3

    .line 6
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public abstract readReferral(Lcom/hierynomus/smb/SMBBuffer;I)V
.end method

.method public setDfsPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DFSReferral[path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",dfsPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",dfsAlternatePath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",specialName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->specialName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",ttl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->ttl:I

    .line 49
    .line 50
    const-string v1, "]"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lnx2;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public abstract writeOffsettedData(Lcom/hierynomus/smb/SMBBuffer;)V
.end method

.method public abstract writeReferral(Lcom/hierynomus/smb/SMBBuffer;II)I
.end method

.method public final writeTo(Lcom/hierynomus/smb/SMBBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->versionNumber:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->determineSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->serverType:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->access$000(Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v1, v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->referralEntryFlags:J

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->writeReferral(Lcom/hierynomus/smb/SMBBuffer;II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
