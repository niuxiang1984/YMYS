.class public Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Serializer;
.super Lcom/hierynomus/asn1/ASN1Serializer;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Serializer<",
        "Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;",
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

.method private calculateBytes(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->access$200(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)Lcom/hierynomus/asn1/types/ASN1Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/hierynomus/asn1/ASN1OutputStream;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hierynomus/asn1/ASN1Serializer;->encoder:Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lcom/hierynomus/asn1/ASN1OutputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->access$300(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1Object;->getTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p0, p0, Lcom/hierynomus/asn1/ASN1Serializer;->encoder:Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->newSerializer(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)Lcom/hierynomus/asn1/ASN1Serializer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/hierynomus/asn1/ASN1Serializer;->serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->access$102(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw p0
.end method


# virtual methods
.method public bridge synthetic serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Serializer;->serialize(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    return-void
.end method

.method public serialize(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Serializer;->calculateBytes(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic serializedLength(Lcom/hierynomus/asn1/types/ASN1Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Serializer;->serializedLength(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)I

    move-result p0

    return p0
.end method

.method public serializedLength(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Serializer;->calculateBytes(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    return p0
.end method
