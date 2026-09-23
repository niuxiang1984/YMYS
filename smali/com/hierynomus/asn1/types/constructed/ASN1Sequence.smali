.class public Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;
.super Lcom/hierynomus/asn1/types/ASN1Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/asn1/types/ASN1Constructed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/constructed/ASN1Sequence$Serializer;,
        Lcom/hierynomus/asn1/types/constructed/ASN1Sequence$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/ASN1Object<",
        "Ljava/util/List<",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">;>;",
        "Lcom/hierynomus/asn1/types/ASN1Constructed;"
    }
.end annotation


# instance fields
.field private bytes:[B

.field private final objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->SEQUENCE:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 13
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->objects:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->SEQUENCE:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->objects:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->bytes:[B

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;[BLcom/hierynomus/asn1/types/constructed/ASN1Sequence$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;-><init>(Ljava/util/List;[B)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->bytes:[B

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public get(I)Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->objects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/asn1/types/ASN1Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->getValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->objects:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->objects:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->objects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
