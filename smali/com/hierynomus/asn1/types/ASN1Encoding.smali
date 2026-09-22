.class public final enum Lcom/hierynomus/asn1/types/ASN1Encoding;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/asn1/types/ASN1Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/asn1/types/ASN1Encoding;

.field public static final enum CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

.field public static final enum PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 2
    .line 3
    const-string v1, "PRIMITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/asn1/types/ASN1Encoding;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 10
    .line 11
    new-instance v1, Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const-string v4, "CONSTRUCTED"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/hierynomus/asn1/types/ASN1Encoding;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->$VALUES:[Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 28
    .line 29
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
    iput p3, p0, Lcom/hierynomus/asn1/types/ASN1Encoding;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseEncoding(B)Lcom/hierynomus/asn1/types/ASN1Encoding;
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 9
    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/asn1/types/ASN1Encoding;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/asn1/types/ASN1Encoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->$VALUES:[Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/asn1/types/ASN1Encoding;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/asn1/types/ASN1Encoding;->value:I

    .line 2
    .line 3
    return p0
.end method
