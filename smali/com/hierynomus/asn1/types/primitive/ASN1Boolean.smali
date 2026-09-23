.class public Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;
.super Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Serializer;,
        Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->BOOLEAN:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->value:Z

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([BZ)V
    .locals 1

    .line 10
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->BOOLEAN:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 11
    iput-boolean p2, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->value:Z

    return-void
.end method

.method public synthetic constructor <init>([BZLcom/hierynomus/asn1/types/primitive/ASN1Boolean$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;-><init>([BZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->value:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->value:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public valueHash()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->value:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x4cf

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x4d5

    .line 9
    .line 10
    return p0
.end method
