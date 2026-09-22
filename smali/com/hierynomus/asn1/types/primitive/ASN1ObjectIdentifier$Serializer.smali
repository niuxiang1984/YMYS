.class public Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Serializer;
.super Lcom/hierynomus/asn1/ASN1Serializer;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Serializer<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/ASN1Serializer;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateBytes(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->access$100(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/lit8 p0, p0, 0x28

    .line 34
    .line 35
    add-int/2addr p0, v2

    .line 36
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    new-instance p0, Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x7f

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v2, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-int/lit8 v2, v2, 0x7

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    rem-int/lit8 v4, v4, 0x7

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_1
    add-int/2addr v2, v4

    .line 95
    sub-int/2addr v2, v5

    .line 96
    :goto_2
    if-ltz v2, :cond_0

    .line 97
    .line 98
    mul-int/lit8 v4, v2, 0x7

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/2addr v4, v3

    .line 109
    int-to-byte v4, v4

    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0x80

    .line 113
    .line 114
    int-to-byte v4, v4

    .line 115
    :cond_3
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Serializer;->serialize(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    return-void
.end method

.method public serialize(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Serializer;->calculateBytes(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic serializedLength(Lcom/hierynomus/asn1/types/ASN1Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Serializer;->serializedLength(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)I

    move-result p0

    return p0
.end method

.method public serializedLength(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Serializer;->calculateBytes(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method
