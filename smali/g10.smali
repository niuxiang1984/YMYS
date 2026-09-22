.class public Lg10;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg10;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lg10;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lg10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lg10;->a:I

    .line 2
    .line 3
    iput p1, p0, Lg10;->b:I

    .line 4
    .line 5
    iput p2, p0, Lg10;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;II)V
    .locals 1

    .line 1
    iget v0, p0, Lg10;->b:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lg10;->b:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lg10;->c:I

    .line 12
    .line 13
    :cond_0
    iget p2, p0, Lg10;->c:I

    .line 14
    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iput p3, p0, Lg10;->c:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget p0, p0, Lg10;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 43
    .line 44
    return p0
.end method

.method public c()Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    iget v1, p0, Lg10;->b:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Lg10;->c:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lg10;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lg10;->c:I

    .line 29
    .line 30
    const/16 v1, 0x3e

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lnx2;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
