.class public Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation
.end field

.field private clientGuid:Ljava/util/UUID;

.field private clientSigningRequired:Z

.field private dialects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;"
        }
    .end annotation
.end field

.field private negotiateContextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/UUID;ZLjava/util/Set;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;",
            "Ljava/util/UUID;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->UNKNOWN:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->clientGuid:Ljava/util/UUID;

    .line 18
    .line 19
    iput-boolean p3, v0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->clientSigningRequired:Z

    .line 20
    .line 21
    iput-object p4, v0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->capabilities:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->buildNegotiateContextList([B)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->negotiateContextList:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private buildNegotiateContextList([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->SHA_512:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 17
    .line 18
    filled-new-array {v1}, [Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;-><init>(Ljava/util/List;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->capabilities:Ljava/util/Set;

    .line 35
    .line 36
    sget-object p1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_GCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 45
    .line 46
    sget-object p1, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 47
    .line 48
    filled-new-array {p0, p1}, [Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2EncryptionCapabilities;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2EncryptionCapabilities;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0

    .line 65
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    .line 67
    return-object p0
.end method

.method private putCapabilities(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->capabilities:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private putDialects(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private putNegotiateContextList(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->negotiateContextList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->negotiateContextList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->write(Lcom/hierynomus/smb/SMBBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->negotiateContextList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    rsub-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private putNegotiateContextOrStartTime(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    rem-int/2addr v2, v1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x40

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/2addr v2, v1

    .line 40
    int-to-long v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->negotiateContextList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private securityMode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->clientSigningRequired:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public getNegotiateContextList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->negotiateContextList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->securityMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->putCapabilities(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->clientGuid:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->putGuid(Ljava/util/UUID;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->putNegotiateContextOrStartTime(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->putDialects(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->dialects:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/2addr v2, v0

    .line 49
    add-int/2addr v2, v1

    .line 50
    rem-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    rsub-int/lit8 v0, v2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;->putNegotiateContextList(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
