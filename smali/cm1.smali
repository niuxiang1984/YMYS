.class public final Lcm1;
.super Lgx0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final d0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcm1;->d0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    .line 1
    check-cast p1, Ldm1;

    .line 2
    .line 3
    iget-object v0, p1, Ldm1;->H:[F

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p0, p0, Lcm1;->d0:I

    .line 8
    .line 9
    aget v1, v0, p0

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    aput p2, v0, p0

    .line 16
    .line 17
    iget-object p0, p1, Ldm1;->J:Lyc1;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Ldm1;->y:Lwv1;

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    add-float/2addr p2, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    aget v2, v0, v2

    .line 36
    .line 37
    sub-float/2addr p2, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    sub-float/2addr p2, v0

    .line 42
    div-float/2addr p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ldm1;->f()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ldm1;->g()Lvs2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, v2, Lvs2;->e:La00;

    .line 56
    .line 57
    invoke-interface {p2, v0}, La00;->a(Landroid/graphics/RectF;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Ldm1;->g()Lvs2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lvs2;->h:La00;

    .line 66
    .line 67
    invoke-interface {v2, v0}, La00;->a(Landroid/graphics/RectF;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, p2

    .line 72
    invoke-virtual {p1}, Ldm1;->g()Lvs2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lvs2;->g:La00;

    .line 77
    .line 78
    invoke-interface {p2, v0}, La00;->a(Landroid/graphics/RectF;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr v2, p2

    .line 83
    invoke-virtual {p1}, Ldm1;->g()Lvs2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lvs2;->f:La00;

    .line 88
    .line 89
    invoke-interface {p2, v0}, La00;->a(Landroid/graphics/RectF;)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-float/2addr v2, p2

    .line 94
    div-float p2, v2, v1

    .line 95
    .line 96
    :goto_0
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    const v0, 0x3de147ae    # 0.11f

    .line 101
    .line 102
    .line 103
    mul-float/2addr p2, v0

    .line 104
    float-to-int p2, p2

    .line 105
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 106
    .line 107
    if-eq v0, p2, :cond_1

    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->t()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Ldm1;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    .line 1
    check-cast p1, Ldm1;

    .line 2
    .line 3
    iget-object p1, p1, Ldm1;->H:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcm1;->d0:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
