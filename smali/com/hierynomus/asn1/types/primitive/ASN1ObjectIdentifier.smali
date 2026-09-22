.class public Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;
.super Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Serializer;,
        Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private oid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->OBJECT_IDENTIFIER:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->OBJECT_IDENTIFIER:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 11
    iput-object p2, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    return-object p0
.end method

.method public valueHash()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
