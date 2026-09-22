.class public abstract Lcom/hierynomus/asn1/types/string/ASN1String;
.super Lcom/hierynomus/asn1/types/ASN1Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/asn1/types/ASN1Primitive;
.implements Lcom/hierynomus/asn1/types/ASN1Constructed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hierynomus/asn1/types/ASN1Object<",
        "TT;>;",
        "Lcom/hierynomus/asn1/types/ASN1Primitive;",
        "Lcom/hierynomus/asn1/types/ASN1Constructed;"
    }
.end annotation


# instance fields
.field protected valueBytes:[B


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

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValueBytes()[B
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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/types/ASN1Object;->tag:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->getAsn1Encoding()Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->SEQUENCE:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/asn1/encodingrules/ber/BERDecoder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hierynomus/asn1/encodingrules/ber/BERDecoder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hierynomus/asn1/types/ASN1Tag;->newParser(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)Lcom/hierynomus/asn1/ASN1Parser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/hierynomus/asn1/ASN1Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/ASN1Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public abstract length()I
.end method
