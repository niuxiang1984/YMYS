.class public Lcom/hierynomus/asn1/types/primitive/ASN1Integer;
.super Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/primitive/ASN1Integer$Serializer;,
        Lcom/hierynomus/asn1/types/primitive/ASN1Integer$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field private value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->INTEGER:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->value:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>([BLjava/math/BigInteger;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->INTEGER:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 18
    iput-object p2, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/math/BigInteger;Lcom/hierynomus/asn1/types/primitive/ASN1Integer$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;-><init>([BLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->value:Ljava/math/BigInteger;

    return-object p0
.end method

.method public valueHash()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Integer;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
