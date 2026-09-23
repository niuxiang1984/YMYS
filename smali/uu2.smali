.class public final Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public A:Lyd3;

.field public B:Lwr1;

.field public C:Lwr1;

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/Long;

.field public H:Ltu2;

.field public I:Lne;

.field public J:Lne;

.field public K:Lne;

.field public L:Lne;

.field public M:I

.field public a:Lb92;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lf82;

.field public f:I

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:Lh82;

.field public l:Lsd3;

.field public m:Lnc;

.field public n:F

.field public o:F

.field public p:Lrk3;

.field public q:Lc10;

.field public r:Lhd0;

.field public s:I

.field public t:Lqw2;

.field public u:Z

.field public v:Lux1;

.field public w:Lp61;

.field public x:Lp61;

.field public y:Lp61;

.field public z:Lm73;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luu2;->E:I

    .line 3
    .line 4
    iput v0, p0, Luu2;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lzs1;->n(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Luu2;->n:F

    .line 23
    .line 24
    :goto_1
    iput v0, p0, Luu2;->o:F

    .line 25
    .line 26
    iput p1, p0, Luu2;->n:F

    .line 27
    .line 28
    return-void
.end method
