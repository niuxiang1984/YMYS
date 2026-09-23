.class Lcom/hierynomus/asn1/types/ASN1Tag$11;
.super Lcom/hierynomus/asn1/types/ASN1Tag;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/asn1/types/ASN1Tag;->forTag(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Lcom/hierynomus/asn1/types/ASN1Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/asn1/types/ASN1Tag;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V

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
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Parser;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Parser;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newSerializer(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)Lcom/hierynomus/asn1/ASN1Serializer;
    .locals 0

    .line 1
    new-instance p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Serializer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Serializer;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
