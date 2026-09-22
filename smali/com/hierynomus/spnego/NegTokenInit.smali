.class public Lcom/hierynomus/spnego/NegTokenInit;
.super Lcom/hierynomus/spnego/SpnegoToken;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field static final ADS_IGNORE_PRINCIPAL:Ljava/lang/String; = "not_defined_in_RFC4178@please_ignore"


# instance fields
.field protected mechToken:[B

.field private mechTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NegTokenInit"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/spnego/SpnegoToken;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechTypes:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private addMechToken(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechToken:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechToken:[B

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private addMechTypeList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechTypes:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, v2, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/spnego/NegTokenInit;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/spnego/NegTokenInit;"
        }
    .end annotation

    .line 1
    const-string v0, "Expected to find the SPNEGO OID ("

    .line 2
    .line 3
    const-string v1, "Incorrect GSS-API ASN.1 token received, expected to find an [APPLICATION 0], not: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/hierynomus/asn1/ASN1InputStream;

    .line 6
    .line 7
    new-instance v3, Lcom/hierynomus/asn1/encodingrules/der/DERDecoder;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/hierynomus/asn1/encodingrules/der/DERDecoder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->asInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, v3, p1}, Lcom/hierynomus/asn1/ASN1InputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Lcom/hierynomus/asn1/ASN1InputStream;->readObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Object;->getTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/hierynomus/asn1/types/ASN1Tag;->getAsn1TagClass()Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/hierynomus/asn1/types/ASN1TagClass;->APPLICATION:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/hierynomus/asn1/types/ASN1Tag;->SEQUENCE:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject(Lcom/hierynomus/asn1/types/ASN1Tag;)Lcom/hierynomus/asn1/types/ASN1Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->get(I)Lcom/hierynomus/asn1/types/ASN1Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v3, v1, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->get(I)Lcom/hierynomus/asn1/types/ASN1Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/hierynomus/spnego/SpnegoToken;->parseSpnegoToken(Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_3
    new-instance p0, Lcom/hierynomus/spnego/SpnegoException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/hierynomus/spnego/ObjectIdentifiers;->SPNEGO:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "), not: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance p0, Lcom/hierynomus/spnego/SpnegoException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    .line 125
    .line 126
    const-string v0, "Could not read NegTokenInit from buffer"

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method


# virtual methods
.method public addSupportedMech(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSupportedMechTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseTagged(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "not_defined_in_RFC4178@please_ignore"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getTagNo()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lcom/hierynomus/spnego/SpnegoException;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getTagNo()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Unknown Object Tag "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " encountered."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/hierynomus/spnego/NegTokenInit;->readMechToken(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/hierynomus/spnego/NegTokenInit;->readMechTypeList(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public read([B)Lcom/hierynomus/spnego/NegTokenInit;
    .locals 2

    .line 132
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    invoke-direct {p0, v0}, Lcom/hierynomus/spnego/NegTokenInit;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/spnego/NegTokenInit;

    move-result-object p0

    return-object p0
.end method

.method public readMechToken(Lcom/hierynomus/asn1/types/ASN1Object;)V
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
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechToken:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Expected the MechToken (OCTET_STRING) contents, not: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Ldx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public readMechTypeList(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hierynomus/asn1/types/ASN1Object;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechTypes:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Expected a MechType (OBJECT IDENTIFIER) as contents of the MechTypeList, not: "

    .line 36
    .line 37
    invoke-static {v0, p0}, Ldx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p0, "Expected the MechTypeList (SEQUENCE) contents, not: "

    .line 42
    .line 43
    invoke-static {p1, p0}, Ldx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setMechToken([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenInit;->mechToken:[B

    .line 2
    .line 3
    return-void
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hierynomus/spnego/NegTokenInit;->addMechTypeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hierynomus/spnego/NegTokenInit;->addMechToken(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/hierynomus/spnego/SpnegoToken;->writeGss(Lcom/hierynomus/protocol/commons/buffer/Buffer;Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    .line 23
    .line 24
    const-string v0, "Unable to write NegTokenInit"

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
