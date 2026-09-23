.class public Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
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

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;"
        }
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, p1

    .line 9
    :goto_0
    array-length v1, p2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Value of ASN1Boolean should have length 1, but was %s"

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/hierynomus/asn1/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    .line 24
    .line 25
    aget-byte v1, p2, p1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p2, p1, v0}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;-><init>([BZLcom/hierynomus/asn1/types/primitive/ASN1Boolean$1;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
