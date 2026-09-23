.class public Lcom/hierynomus/asn1/types/string/ASN1OctetString$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/string/ASN1OctetString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/string/ASN1OctetString;",
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

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/string/ASN1OctetString$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/string/ASN1OctetString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/string/ASN1OctetString;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/string/ASN1OctetString;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
