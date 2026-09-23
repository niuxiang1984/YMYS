.class public Lcom/hierynomus/asn1/ASN1OutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final encoder:Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/asn1/ASN1OutputStream;->encoder:Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;

    .line 5
    .line 6
    return-void
.end method

.method private lengthBytes(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    :goto_0
    const/16 v0, 0xff

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    shr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return p0
.end method

.method private writeLength(I)V
    .locals 2

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/ASN1OutputStream;->lengthBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    shr-int v1, p1, v1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private writeTag(Lcom/hierynomus/asn1/types/ASN1Tag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->getAsn1TagClass()Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1TagClass;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->getAsn1Encoding()Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hierynomus/asn1/types/ASN1Encoding;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v0

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Object;->getTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeTag(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Object;->getTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hierynomus/asn1/ASN1OutputStream;->encoder:Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hierynomus/asn1/types/ASN1Tag;->newSerializer(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)Lcom/hierynomus/asn1/ASN1Serializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/hierynomus/asn1/ASN1Serializer;->serializedLength(Lcom/hierynomus/asn1/types/ASN1Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeLength(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Lcom/hierynomus/asn1/ASN1Serializer;->serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
