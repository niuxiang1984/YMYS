.class public Lcom/hierynomus/msdfsc/messages/DFSReferralV1;
.super Lcom/hierynomus/msdfsc/messages/DFSReferral;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>(ILcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public determineSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    return p0
.end method

.method public readReferral(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->referralEntryFlags:J

    .line 4
    .line 5
    sget-object p2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public writeOffsettedData(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public writeReferral(Lcom/hierynomus/smb/SMBBuffer;II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    return p3
.end method
