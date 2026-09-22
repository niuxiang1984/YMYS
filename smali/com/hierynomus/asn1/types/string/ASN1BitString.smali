.class public Lcom/hierynomus/asn1/types/string/ASN1BitString;
.super Lcom/hierynomus/asn1/types/string/ASN1String;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/string/ASN1BitString$Serializer;,
        Lcom/hierynomus/asn1/types/string/ASN1BitString$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/string/ASN1String<",
        "[Z>;"
    }
.end annotation


# instance fields
.field private bits:[Z

.field private unusedBits:I


# direct methods
.method private constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
            ">;[BI)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/string/ASN1String;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 21
    iput p3, p0, Lcom/hierynomus/asn1/types/string/ASN1BitString;->unusedBits:I

    .line 22
    invoke-direct {p0}, Lcom/hierynomus/asn1/types/string/ASN1BitString;->constructBits()[Z

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/asn1/types/string/ASN1BitString;->bits:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BILcom/hierynomus/asn1/types/string/ASN1BitString$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/asn1/types/string/ASN1BitString;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 2

    .line 25
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->BIT_STRING:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-static {p1}, Lcom/hierynomus/asn1/types/string/ASN1BitString;->constructBytes(Ljava/util/BitSet;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/hierynomus/asn1/types/string/ASN1BitString;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 23
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->BIT_STRING:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0, p1, p2}, Lcom/hierynomus/asn1/types/string/ASN1BitString;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BI)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->BIT_STRING:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hierynomus/asn1/types/string/ASN1BitString;->constructBytes([Z)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/asn1/types/string/ASN1String;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hierynomus/asn1/types/string/ASN1BitString;->bits:[Z

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    rem-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    rsub-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iput p1, p0, Lcom/hierynomus/asn1/types/string/ASN1BitString;->unusedBits:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/string/ASN1BitString;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/asn1/types/string/ASN1BitString;->unusedBits:I

    .line 2
    .line 3
    return p0
.end method

.method private constructBits()[Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/string/ASN1BitString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/hierynomus/asn1/types/string/ASN1BitString;->isSet(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput-boolean v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method private static constructBytes(Ljava/util/BitSet;)[B
    .locals 9

    .line 54
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    const/16 v1, 0x8

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 55
    aput-byte v3, v2, v4

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_0

    .line 56
    aget-byte v6, v2, v4

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v5

    invoke-virtual {p0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    rsub-int/lit8 v8, v5, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static constructBytes([Z)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    array-length v2, p0

    .line 6
    rem-int/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    add-int/2addr v0, v2

    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    move v5, v4

    .line 18
    :goto_1
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aput-byte v4, v2, v5

    .line 21
    .line 22
    move v6, v4

    .line 23
    :goto_2
    if-ge v6, v1, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v7, v5, 0x8

    .line 26
    .line 27
    add-int/2addr v7, v6

    .line 28
    array-length v8, p0

    .line 29
    if-ge v7, v8, :cond_1

    .line 30
    .line 31
    aget-boolean v7, p0, v7

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move v7, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    move v7, v4

    .line 38
    :goto_3
    aget-byte v8, v2, v5

    .line 39
    .line 40
    rsub-int/lit8 v9, v6, 0x7

    .line 41
    .line 42
    shl-int/2addr v7, v9

    .line 43
    add-int/2addr v8, v7

    .line 44
    int-to-byte v7, v8

    .line 45
    aput-byte v7, v2, v5

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-object v2
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/string/ASN1BitString;->getValue()[Z

    move-result-object p0

    return-object p0
.end method

.method public getValue()[Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/string/ASN1BitString;->bits:[Z

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public isSet(I)Z
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    .line 4
    .line 5
    aget-byte p0, p0, v0

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    shl-int p1, v0, p1

    .line 13
    .line 14
    and-int/2addr p0, p1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iget p0, p0, Lcom/hierynomus/asn1/types/string/ASN1BitString;->unusedBits:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public valueString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/string/ASN1BitString;->bits:[Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
