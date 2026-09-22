.class public Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;
.super Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final DEFAULT_SALT_LENGTH:I = 0x20


# instance fields
.field private hashAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private salt:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_PREAUTH_INTEGRITY_CAPABILITIES:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_PREAUTH_INTEGRITY_CAPABILITIES:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHashAlgorithms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public readContext(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v3, v2

    .line 17
    const-class v5, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v4, v5, v6}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Unknown SMB3HashAlgorithm with value \'%d\'"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ldx1;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 55
    .line 56
    return-void
.end method

.method public writeContext(Lcom/hierynomus/smb/SMBBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->getValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 66
    .line 67
    array-length p0, p0

    .line 68
    add-int/2addr p1, p0

    .line 69
    return p1

    .line 70
    :cond_1
    const-string p0, "A salt should be provided"

    .line 71
    .line 72
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    const-string p0, "There should be at least 1 hash algorithm provided"

    .line 77
    .line 78
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method
