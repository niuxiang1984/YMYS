.class public final enum Lcom/hierynomus/asn1/types/ASN1TagClass;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/asn1/types/ASN1TagClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/asn1/types/ASN1TagClass;

.field public static final enum APPLICATION:Lcom/hierynomus/asn1/types/ASN1TagClass;

.field public static final enum CONTEXT_SPECIFIC:Lcom/hierynomus/asn1/types/ASN1TagClass;

.field public static final enum PRIVATE:Lcom/hierynomus/asn1/types/ASN1TagClass;

.field public static final enum UNIVERSAL:Lcom/hierynomus/asn1/types/ASN1TagClass;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 2
    .line 3
    const-string v1, "UNIVERSAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/asn1/types/ASN1TagClass;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hierynomus/asn1/types/ASN1TagClass;->UNIVERSAL:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 10
    .line 11
    new-instance v1, Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    const-string v4, "APPLICATION"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/hierynomus/asn1/types/ASN1TagClass;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hierynomus/asn1/types/ASN1TagClass;->APPLICATION:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 22
    .line 23
    new-instance v2, Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x80

    .line 27
    .line 28
    const-string v5, "CONTEXT_SPECIFIC"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/hierynomus/asn1/types/ASN1TagClass;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/hierynomus/asn1/types/ASN1TagClass;->CONTEXT_SPECIFIC:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 34
    .line 35
    new-instance v3, Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0xc0

    .line 39
    .line 40
    const-string v6, "PRIVATE"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/hierynomus/asn1/types/ASN1TagClass;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/hierynomus/asn1/types/ASN1TagClass;->PRIVATE:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/hierynomus/asn1/types/ASN1TagClass;->$VALUES:[Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hierynomus/asn1/types/ASN1TagClass;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseClass(B)Lcom/hierynomus/asn1/types/ASN1TagClass;
    .locals 5

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    invoke-static {}, Lcom/hierynomus/asn1/types/ASN1TagClass;->values()[Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget v4, v3, Lcom/hierynomus/asn1/types/ASN1TagClass;->value:I

    .line 14
    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Could not parse ASN.1 Tag Class (should be impossible)"

    .line 22
    .line 23
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/asn1/types/ASN1TagClass;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/asn1/types/ASN1TagClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1TagClass;->$VALUES:[Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/asn1/types/ASN1TagClass;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/asn1/types/ASN1TagClass;->value:I

    .line 2
    .line 3
    return p0
.end method
