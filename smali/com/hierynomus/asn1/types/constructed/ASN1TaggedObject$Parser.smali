.class public Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;",
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

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/asn1/ASN1Parser;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BLcom/hierynomus/asn1/encodingrules/ASN1Decoder;Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
