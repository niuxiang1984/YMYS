.class public Lcom/hierynomus/spnego/NegTokenTarg;
.super Lcom/hierynomus/spnego/SpnegoToken;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private mechListMic:[B

.field private negotiationResult:Ljava/math/BigInteger;

.field private responseToken:[B

.field private supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "NegTokenTarg"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/spnego/SpnegoToken;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/spnego/NegTokenTarg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/spnego/NegTokenTarg;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/hierynomus/asn1/ASN1InputStream;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/asn1/encodingrules/der/DERDecoder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hierynomus/asn1/encodingrules/der/DERDecoder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->asInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/hierynomus/asn1/ASN1InputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lcom/hierynomus/asn1/ASN1InputStream;->readObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hierynomus/spnego/SpnegoToken;->parseSpnegoToken(Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    .line 38
    .line 39
    const-string v0, "Could not read NegTokenTarg from buffer"

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private readMechListMIC(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;->getValue()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Expected the responseToken (OCTET_STRING) contents, not: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lex1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private readNegResult(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Expected the negResult (ENUMERATED) contents, not: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private readResponseToken(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;->getValue()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Expected the responseToken (OCTET_STRING) contents, not: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lex1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private readSupportedMech(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Expected the supportedMech (OBJECT IDENTIFIER) contents, not: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lex1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getMechListMic()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNegotiationResult()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseToken()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedMech()Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseTagged(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getTagNo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->readMechListMIC(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lcom/hierynomus/spnego/SpnegoException;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getTagNo()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Unknown Object Tag "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " encountered."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->readResponseToken(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->readSupportedMech(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->readNegResult(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public read([B)Lcom/hierynomus/spnego/NegTokenTarg;
    .locals 2

    .line 45
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    invoke-direct {p0, v0}, Lcom/hierynomus/spnego/NegTokenTarg;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/spnego/NegTokenTarg;

    move-result-object p0

    return-object p0
.end method

.method public setMechListMic([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 2
    .line 3
    return-void
.end method

.method public setNegotiationResult(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseToken([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSupportedMech(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Lcom/hierynomus/spnego/NegTokenTarg;->writeGss(Lcom/hierynomus/protocol/commons/buffer/Buffer;Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    .line 130
    .line 131
    const-string v0, "Could not write NegTokenTarg to buffer"

    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public writeGss(Lcom/hierynomus/protocol/commons/buffer/Buffer;Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p2, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hierynomus/asn1/ASN1OutputStream;

    .line 21
    .line 22
    new-instance v1, Lcom/hierynomus/asn1/encodingrules/der/DEREncoder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hierynomus/asn1/encodingrules/der/DEREncoder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, Lcom/hierynomus/asn1/ASN1OutputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p0
.end method
