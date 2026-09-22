.class public Lcom/hierynomus/asn1/types/primitive/ASN1Null;
.super Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/primitive/ASN1Null$Serializer;,
        Lcom/hierynomus/asn1/types/primitive/ASN1Null$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final NULL_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/hierynomus/asn1/types/primitive/ASN1Null;->NULL_BYTES:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->NULL:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/asn1/types/primitive/ASN1Null;->NULL_BYTES:[B

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/primitive/ASN1Null;->getValue()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/Void;
    .locals 0

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method

.method public valueHash()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
