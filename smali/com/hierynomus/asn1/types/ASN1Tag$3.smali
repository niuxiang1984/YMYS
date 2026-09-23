.class Lcom/hierynomus/asn1/types/ASN1Tag$3;
.super Lcom/hierynomus/asn1/types/ASN1Tag;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
        "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/asn1/types/ASN1Tag;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;Lcom/hierynomus/asn1/types/ASN1Tag$1;)V

    .line 8
    .line 9
    .line 10
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
            "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/hierynomus/asn1/types/string/ASN1BitString$Parser;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/string/ASN1BitString$Parser;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V

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
            "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/hierynomus/asn1/types/string/ASN1BitString$Serializer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/string/ASN1BitString$Serializer;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
