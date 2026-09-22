.class Lcom/hierynomus/asn1/types/ASN1Tag$1;
.super Lcom/hierynomus/asn1/types/ASN1Tag;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/ASN1Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/ASN1Tag<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/asn1/types/ASN1Tag;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newParser(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)Lcom/hierynomus/asn1/ASN1Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;",
            ")",
            "Lcom/hierynomus/asn1/ASN1Parser<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Parser;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Parser;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newSerializer(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)Lcom/hierynomus/asn1/ASN1Serializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;",
            ")",
            "Lcom/hierynomus/asn1/ASN1Serializer<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Serializer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Serializer;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
