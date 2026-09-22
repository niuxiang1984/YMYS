.class public Lcom/hierynomus/asn1/types/string/ASN1OctetString;
.super Lcom/hierynomus/asn1/types/string/ASN1String;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/string/ASN1OctetString$Serializer;,
        Lcom/hierynomus/asn1/types/string/ASN1OctetString$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/string/ASN1String<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "*>;[B)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/string/ASN1String;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->OCTET_STRING:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hierynomus/asn1/types/string/ASN1String;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public valueString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
