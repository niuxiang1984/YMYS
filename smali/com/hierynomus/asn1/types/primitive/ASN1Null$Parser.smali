.class public Lcom/hierynomus/asn1/types/primitive/ASN1Null$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1Null;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1Null;",
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

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Null$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Null;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Null;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Null;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Null;"
        }
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    const/4 p1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p0, p1

    .line 8
    :goto_0
    const-string p2, "ASN.1 NULL can not have a value"

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Lcom/hierynomus/asn1/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/hierynomus/asn1/types/primitive/ASN1Null;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hierynomus/asn1/types/primitive/ASN1Null;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
