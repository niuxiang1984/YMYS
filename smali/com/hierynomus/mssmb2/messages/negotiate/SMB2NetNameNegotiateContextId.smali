.class public Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NetNameNegotiateContextId;
.super Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private netName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_NETNAME_NEGOTIATE_CONTEXT_ID:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_NETNAME_NEGOTIATE_CONTEXT_ID:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NetNameNegotiateContextId;->netName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NetNameNegotiateContextId;->netName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public readContext(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NetNameNegotiateContextId;->netName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public writeContext(Lcom/hierynomus/smb/SMBBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NetNameNegotiateContextId;->netName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NetNameNegotiateContextId;->netName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    return p0
.end method
