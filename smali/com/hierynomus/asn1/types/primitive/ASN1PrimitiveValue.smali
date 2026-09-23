.class public abstract Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;
.super Lcom/hierynomus/asn1/types/ASN1Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/asn1/types/ASN1Primitive;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hierynomus/asn1/types/ASN1Object<",
        "TT;>;",
        "Lcom/hierynomus/asn1/types/ASN1Primitive;"
    }
.end annotation


# instance fields
.field protected valueBytes:[B


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public valueHash()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
