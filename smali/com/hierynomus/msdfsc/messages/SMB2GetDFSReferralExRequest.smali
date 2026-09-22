.class public Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;
    }
.end annotation


# instance fields
.field private maxReferralLevel:I

.field private requestFileName:Ljava/lang/String;

.field private requestFlags:I

.field private siteName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->maxReferralLevel:I

    .line 22
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 23
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->siteName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->maxReferralLevel:I

    .line 6
    .line 7
    sget-object v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->FLAGS_SITENAMEPRESENT:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->siteName:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->maxReferralLevel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 12
    .line 13
    sget-object v1, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->FLAGS_SITENAMEPRESENT:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v3, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->siteName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    int-to-long v5, v2

    .line 40
    add-long/2addr v5, v3

    .line 41
    invoke-virtual {p1, v5, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v5, v0

    .line 50
    add-long/2addr v5, v3

    .line 51
    invoke-virtual {p1, v5, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putStringLengthUInt16(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putString(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putStringLengthUInt16(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/hierynomus/smb/SMBBuffer;->putString(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
