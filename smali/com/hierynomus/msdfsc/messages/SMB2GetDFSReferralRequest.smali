.class public Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private requestFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralRequest;->requestFileName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralRequest;->requestFileName:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method
