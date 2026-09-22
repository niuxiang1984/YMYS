.class public Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;",
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

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;-><init>(Ljava/math/BigInteger;[BLcom/hierynomus/asn1/types/primitive/ASN1Enumerated$1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
