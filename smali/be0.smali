.class public final Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbe0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbe0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbe0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbe0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbe0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lbe0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbe0;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lbe0;->d:I

    .line 7
    .line 8
    iget p0, p0, Lbe0;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lbe0;->a:I

    .line 5
    .line 6
    iget p0, p0, Lbe0;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lbe0;->c:I

    .line 13
    .line 14
    iget p0, p0, Lbe0;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
