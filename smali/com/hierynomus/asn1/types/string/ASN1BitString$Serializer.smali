.class public Lcom/hierynomus/asn1/types/string/ASN1BitString$Serializer;
.super Lcom/hierynomus/asn1/ASN1Serializer;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/string/ASN1BitString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Serializer<",
        "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
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


# virtual methods
.method public bridge synthetic serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/hierynomus/asn1/types/string/ASN1BitString;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/string/ASN1BitString$Serializer;->serialize(Lcom/hierynomus/asn1/types/string/ASN1BitString;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    return-void
.end method

.method public serialize(Lcom/hierynomus/asn1/types/string/ASN1BitString;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hierynomus/asn1/types/string/ASN1BitString;->access$100(Lcom/hierynomus/asn1/types/string/ASN1BitString;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

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

    .line 1
    check-cast p1, Lcom/hierynomus/asn1/types/string/ASN1BitString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/string/ASN1BitString$Serializer;->serializedLength(Lcom/hierynomus/asn1/types/string/ASN1BitString;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public serializedLength(Lcom/hierynomus/asn1/types/string/ASN1BitString;)I
    .locals 0

    .line 8
    iget-object p0, p1, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
