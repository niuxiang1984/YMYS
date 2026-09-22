.class public final Ldd0;
.super Leg0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final D:Lcd0;


# instance fields
.field public A:Landroid/animation/TimeInterpolator;

.field public B:Landroid/animation/TimeInterpolator;

.field public C:Landroid/animation/TimeInterpolator;

.field public final t:Ldr;

.field public final u:Lmz2;

.field public final v:Lgg0;

.field public w:F

.field public x:Z

.field public final y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd0;->D:Lcd0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lor;Ldr;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Leg0;-><init>(Landroid/content/Context;Lor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldd0;->x:Z

    .line 6
    .line 7
    iput-object p3, p0, Ldd0;->t:Ldr;

    .line 8
    .line 9
    new-instance p3, Lgg0;

    .line 10
    .line 11
    invoke-direct {p3}, Lgg0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ldd0;->v:Lgg0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p3, Lgg0;->g:Z

    .line 18
    .line 19
    new-instance p3, Lmz2;

    .line 20
    .line 21
    sget-object v1, Ldd0;->D:Lcd0;

    .line 22
    .line 23
    invoke-direct {p3, p0, v1}, Lmz2;-><init>(Landroid/graphics/drawable/Drawable;Lfx0;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Ldd0;->u:Lmz2;

    .line 27
    .line 28
    new-instance v1, Lnz2;

    .line 29
    .line 30
    invoke-direct {v1}, Lnz2;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lnz2;->a(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lnz2;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p3, Lmz2;->k:Lnz2;

    .line 44
    .line 45
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ldd0;->y:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    fill-array-data v1, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbd0;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2, p1}, Lbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lor;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget p1, p2, Lor;->m:I

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget p1, p0, Leg0;->o:F

    .line 92
    .line 93
    cmpl-float p1, p1, v2

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iput v2, p0, Leg0;->o:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Leg0;->r:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Leg0;->b()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v1, p0, Leg0;->j:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v5, v9

    .line 54
    :goto_1
    iget-object v1, p0, Leg0;->k:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v6, v9

    .line 68
    :goto_3
    iget-object v1, p0, Ldd0;->t:Ldr;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lig0;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Leg0;->c()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v10, p0, Ldd0;->v:Lgg0;

    .line 79
    .line 80
    iput v1, v10, Lgg0;->e:F

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    iget-object v3, p0, Leg0;->p:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v11, p0, Leg0;->h:Lor;

    .line 93
    .line 94
    iget-object v1, v11, Lor;->e:[I

    .line 95
    .line 96
    aget v1, v1, v9

    .line 97
    .line 98
    iput v1, v10, Lgg0;->c:I

    .line 99
    .line 100
    iget v1, v11, Lor;->i:I

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, v10, Lgg0;->b:F

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x3c23d70a    # 0.01f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v5}, Lfi3;->b(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    mul-float/2addr v2, v1

    .line 116
    div-float/2addr v2, v5

    .line 117
    float-to-int v8, v2

    .line 118
    iget v4, v10, Lgg0;->b:F

    .line 119
    .line 120
    iget v6, v11, Lor;->f:I

    .line 121
    .line 122
    iget v7, p0, Leg0;->q:I

    .line 123
    .line 124
    iget-object v1, p0, Ldd0;->t:Ldr;

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    invoke-virtual/range {v1 .. v8}, Ldr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget v6, v11, Lor;->f:I

    .line 134
    .line 135
    iget v7, p0, Leg0;->q:I

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v1, p0, Ldd0;->t:Ldr;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    invoke-virtual/range {v1 .. v8}, Ldr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget v1, p0, Leg0;->q:I

    .line 148
    .line 149
    iget-object v0, p0, Ldd0;->t:Ldr;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v3, v10, v1}, Ldr;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lgg0;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v11, Lor;->e:[I

    .line 155
    .line 156
    aget v1, v1, v9

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_5
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Leg0;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Leg0;->i:Ll7;

    .line 6
    .line 7
    iget-object p3, p0, Leg0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Ldd0;->x:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Ldd0;->x:Z

    .line 35
    .line 36
    iget-object p0, p0, Ldd0;->u:Lmz2;

    .line 37
    .line 38
    iget-object p0, p0, Lmz2;->k:Lnz2;

    .line 39
    .line 40
    const/high16 p3, 0x42480000    # 50.0f

    .line 41
    .line 42
    div-float/2addr p3, p2

    .line 43
    invoke-virtual {p0, p3}, Lnz2;->b(F)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldd0;->t:Ldr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldd0;->t:Ldr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd0;->u:Lmz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmz2;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Ldd0;->v:Lgg0;

    .line 16
    .line 17
    iput v0, v1, Lgg0;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Leg0;->h:Lor;

    .line 3
    .line 4
    iget v1, v0, Lor;->o:F

    .line 5
    .line 6
    const v2, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lor;->p:F

    .line 16
    .line 17
    mul-float/2addr v0, v2

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    iget-boolean v1, p0, Ldd0;->x:Z

    .line 27
    .line 28
    iget-object v4, p0, Ldd0;->v:Lgg0;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iget-object v6, p0, Ldd0;->u:Lmz2;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lmz2;->d()V

    .line 36
    .line 37
    .line 38
    div-float/2addr p1, v2

    .line 39
    iput p1, v4, Lgg0;->b:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    iput v0, v4, Lgg0;->d:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-gtz p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-double v0, p0

    .line 76
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v0, v7

    .line 82
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v7, v0

    .line 88
    double-to-float p0, v7

    .line 89
    cmpg-float v0, p0, v3

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iput p0, v6, Lmz2;->h:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p0, "Minimum visible change must be positive."

    .line 100
    .line 101
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_4
    :goto_1
    iget p0, v4, Lgg0;->b:F

    .line 107
    .line 108
    mul-float/2addr p0, v2

    .line 109
    iput p0, v6, Lmz2;->b:F

    .line 110
    .line 111
    iput-boolean v5, v6, Lmz2;->c:Z

    .line 112
    .line 113
    invoke-virtual {v6, p1}, Lmz2;->a(F)V

    .line 114
    .line 115
    .line 116
    return v5
.end method
