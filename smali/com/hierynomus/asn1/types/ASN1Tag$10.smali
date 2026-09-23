.class Lcom/hierynomus/asn1/types/ASN1Tag$10;
.super Lcom/hierynomus/asn1/types/ASN1Tag;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/asn1/types/ASN1Tag;->asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/ASN1Tag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/asn1/types/ASN1Tag;


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/asn1/types/ASN1Tag$10;->this$0:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/hierynomus/asn1/types/ASN1Tag;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;Lcom/hierynomus/asn1/types/ASN1Tag$1;)V

    .line 9
    .line 10
    .line 11
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
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag$10;->this$0:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->newParser(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)Lcom/hierynomus/asn1/ASN1Parser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag$10;->this$0:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->newSerializer(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)Lcom/hierynomus/asn1/ASN1Serializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
