.class public Lcom/hierynomus/asn1/types/constructed/ASN1Set;
.super Lcom/hierynomus/asn1/types/ASN1Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/asn1/types/ASN1Constructed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/constructed/ASN1Set$Serializer;,
        Lcom/hierynomus/asn1/types/constructed/ASN1Set$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/ASN1Object<",
        "Ljava/util/Set<",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">;>;",
        "Lcom/hierynomus/asn1/types/ASN1Constructed;"
    }
.end annotation


# instance fields
.field private bytes:[B

.field private final objects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->SET:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->objects:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/Set;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;[B)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->SET:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 15
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->objects:Ljava/util/Set;

    .line 16
    iput-object p2, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->bytes:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[BLcom/hierynomus/asn1/types/constructed/ASN1Set$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;-><init>(Ljava/util/Set;[B)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/hierynomus/asn1/types/constructed/ASN1Set;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->bytes:[B

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->getValue()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->objects:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->objects:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
