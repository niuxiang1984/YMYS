.class public Lcom/hierynomus/asn1/types/string/ASN1BitString$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/string/ASN1BitString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/ASN1Parser;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/string/ASN1BitString$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/string/ASN1BitString;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/string/ASN1BitString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/string/ASN1BitString;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->isConstructed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/hierynomus/asn1/ASN1InputStream;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hierynomus/asn1/ASN1Parser;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/hierynomus/asn1/ASN1InputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    move p2, v3

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hierynomus/asn1/ASN1InputStream;->readTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    const-string v6, "Expected an ASN.1 BIT STRING as Constructed object, got: %s"

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v5, v6, v4}, Lcom/hierynomus/asn1/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hierynomus/asn1/ASN1InputStream;->readLength()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Lcom/hierynomus/asn1/ASN1InputStream;->readValue(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v5, v4

    .line 64
    sub-int/2addr v5, v2

    .line 65
    invoke-virtual {p0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gtz v5, :cond_0

    .line 73
    .line 74
    aget-byte p2, v4, v3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v2, Lcom/hierynomus/asn1/types/string/ASN1BitString;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p1, p0, p2, v1}, Lcom/hierynomus/asn1/types/string/ASN1BitString;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BILcom/hierynomus/asn1/types/string/ASN1BitString$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :goto_4
    new-instance p1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 104
    .line 105
    const-string p2, "Unable to parse Constructed ASN.1 BIT STRING"

    .line 106
    .line 107
    new-array v0, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2, v0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    aget-byte p0, p2, v3

    .line 114
    .line 115
    array-length v0, p2

    .line 116
    invoke-static {p2, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lcom/hierynomus/asn1/types/string/ASN1BitString;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hierynomus/asn1/types/string/ASN1BitString;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BILcom/hierynomus/asn1/types/string/ASN1BitString$1;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
