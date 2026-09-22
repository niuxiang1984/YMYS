.class public final Lhq0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhq0;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lhq0;->b:[I

    .line 7
    .line 8
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {p1, p2, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-direct {p2, p3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, p2}, [Lcom/google/zxing/ResultPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhq0;->c:[Lcom/google/zxing/ResultPoint;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhq0;

    .line 8
    .line 9
    iget p0, p0, Lhq0;->a:I

    .line 10
    .line 11
    iget p1, p1, Lhq0;->a:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lhq0;->a:I

    .line 2
    .line 3
    return p0
.end method
