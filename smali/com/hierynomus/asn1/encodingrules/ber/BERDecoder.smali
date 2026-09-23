.class public Lcom/hierynomus/asn1/encodingrules/ber/BERDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readLength(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    and-int/2addr p0, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    new-instance p0, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 29
    .line 30
    const-string p1, "The indefinite length form is not (yet) supported!"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 38
    .line 39
    const-string v0, "Unable to read the length of the ASN.1 object."

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, v0, p0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public readTag(Ljava/io/InputStream;)Lcom/hierynomus/asn1/types/ASN1Tag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "+",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte v0, p0

    .line 6
    invoke-static {v0}, Lcom/hierynomus/asn1/types/ASN1TagClass;->parseClass(B)Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/hierynomus/asn1/types/ASN1Encoding;->parseEncoding(B)Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 p0, p0, 0x1f

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-gt p0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->forTag(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    and-int/lit8 v2, p0, 0x7f

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ltz p0, :cond_1

    .line 39
    .line 40
    and-int/lit16 v3, p0, 0x80

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x7f

    .line 45
    .line 46
    or-int/2addr p0, v2

    .line 47
    shl-int/lit8 v2, p0, 0x7

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ltz p0, :cond_2

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x7f

    .line 57
    .line 58
    or-int/2addr p0, v2

    .line 59
    invoke-static {v1, p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->forTag(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 69
    .line 70
    const-string p1, "EOF found inside tag value."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 77
    .line 78
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 86
    .line 87
    const-string v0, "Unable to parse ASN.1 tag"

    .line 88
    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, v0, p0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public readValue(ILjava/io/InputStream;)[B
    .locals 3

    .line 1
    :try_start_0
    new-array p0, p1, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    sub-int v1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p2, p0, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 20
    .line 21
    const-string p2, "Unable to read the value of the ASN.1 object"

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p2, p0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
