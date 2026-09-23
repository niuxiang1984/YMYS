.class public Lcom/hierynomus/asn1/types/constructed/ASN1Sequence$Serializer;
.super Lcom/hierynomus/asn1/ASN1Serializer;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Serializer<",
        "Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;",
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

.method private calculateBytes(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hierynomus/asn1/ASN1OutputStream;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/asn1/ASN1Serializer;->encoder:Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hierynomus/asn1/ASN1OutputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hierynomus/asn1/types/ASN1Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->access$102(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;[B)[B

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence$Serializer;->serialize(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    return-void
.end method

.method public serialize(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hierynomus/asn1/types/ASN1Object;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic serializedLength(Lcom/hierynomus/asn1/types/ASN1Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence$Serializer;->serializedLength(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;)I

    move-result p0

    return p0
.end method

.method public serializedLength(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence$Serializer;->calculateBytes(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    return p0
.end method
