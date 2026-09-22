.class public Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;
    }
.end annotation


# instance fields
.field private originalPath:Ljava/lang/String;

.field private pathConsumed:I

.field private referralEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/msdfsc/messages/DFSReferral;",
            ">;"
        }
    .end annotation
.end field

.field private referralHeaderFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->originalPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/EnumSet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hierynomus/msdfsc/messages/DFSReferral;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->originalPath:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->pathConsumed:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralHeaderFlags:Ljava/util/EnumSet;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getPathConsumed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->pathConsumed:I

    .line 2
    .line 3
    return p0
.end method

.method public getReferralEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/msdfsc/messages/DFSReferral;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferralHeaderFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralHeaderFlags:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getVersionNumber()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public read(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->pathConsumed:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    const-class v3, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralHeaderFlags:Ljava/util/EnumSet;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->factory(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getDfsPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->originalPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->setDfsPath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->pathConsumed:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralHeaderFlags:Ljava/util/EnumSet;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->determineSize()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    invoke-virtual {v3, p1, v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->writeTo(Lcom/hierynomus/smb/SMBBuffer;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->referralEntries:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->writeOffsettedData(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void
.end method
