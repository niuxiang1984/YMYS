.class public final Lpc3;
.super Lcm1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public M:Ljava/lang/CharSequence;

.field public final N:Landroid/content/Context;

.field public final O:Landroid/graphics/Paint$FontMetrics;

.field public final P:Lx53;

.field public final Q:Ljk;

.field public final R:Landroid/graphics/Rect;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcm1;-><init>(Landroid/content/Context;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpc3;->O:Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    new-instance p2, Lx53;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lx53;-><init>(Lpc3;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lpc3;->P:Lx53;

    .line 18
    .line 19
    new-instance v0, Ljk;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Ljk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpc3;->Q:Ljk;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpc3;->R:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lpc3;->Z:F

    .line 37
    .line 38
    iput v0, p0, Lpc3;->a0:F

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v1, p0, Lpc3;->b0:F

    .line 43
    .line 44
    iput v1, p0, Lpc3;->c0:F

    .line 45
    .line 46
    iput v0, p0, Lpc3;->d0:F

    .line 47
    .line 48
    iput-object p1, p0, Lpc3;->N:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    iget-object p1, p2, Lx53;->a:Landroid/text/TextPaint;

    .line 61
    .line 62
    iput p0, p1, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpc3;->x()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lpc3;->X:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lpc3;->X:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lpc3;->Z:F

    .line 25
    .line 26
    iget v3, p0, Lpc3;->a0:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, Lpc3;->b0:F

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lpc3;->c0:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lcm1;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lpc3;->M:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Lpc3;->P:Lx53;

    .line 93
    .line 94
    iget-object v9, v2, Lx53;->a:Landroid/text/TextPaint;

    .line 95
    .line 96
    iget-object v3, p0, Lpc3;->O:Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 99
    .line 100
    .line 101
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 104
    .line 105
    add-float/2addr v4, v3

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v4, v3

    .line 109
    sub-float/2addr v1, v4

    .line 110
    float-to-int v1, v1

    .line 111
    iget-object v3, v2, Lx53;->f:Lq53;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    iget-object v3, v2, Lx53;->f:Lq53;

    .line 122
    .line 123
    iget-object v2, v2, Lx53;->b:Lw53;

    .line 124
    .line 125
    iget-object v4, p0, Lpc3;->N:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v9, v2}, Lq53;->c(Landroid/content/Context;Landroid/text/TextPaint;Lw53;)V

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lpc3;->d0:F

    .line 131
    .line 132
    const/high16 v3, 0x437f0000    # 255.0f

    .line 133
    .line 134
    mul-float/2addr v2, v3

    .line 135
    float-to-int v2, v2

    .line 136
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v4, p0, Lpc3;->M:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-float v7, p0

    .line 150
    int-to-float v8, v1

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc3;->P:Lx53;

    .line 2
    .line 3
    iget-object v0, v0, Lx53;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lpc3;->U:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, Lpc3;->S:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lpc3;->M:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lpc3;->P:Lx53;

    .line 17
    .line 18
    iget-boolean v4, v3, Lx53;->d:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget v2, v3, Lx53;->c:F

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v4, v3, Lx53;->a:Landroid/text/TextPaint;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4, v1, v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iput v2, v3, Lx53;->c:F

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-boolean v5, v3, Lx53;->d:Z

    .line 54
    .line 55
    iget v2, v3, Lx53;->c:F

    .line 56
    .line 57
    :goto_2
    add-float/2addr v0, v2

    .line 58
    iget p0, p0, Lpc3;->T:I

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    float-to-int p0, p0

    .line 66
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcm1;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpc3;->W:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcm1;->g()Lus2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lus2;->i()Lw4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lpc3;->y()Ld32;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lw4;->q:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lw4;->a()Lus2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcm1;->setShapeAppearanceModel(Lus2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final x()F
    .locals 3

    .line 1
    iget-object v0, p0, Lpc3;->R:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lpc3;->Y:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lpc3;->V:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lpc3;->Y:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget p0, p0, Lpc3;->V:I

    .line 33
    .line 34
    sub-int/2addr v0, p0

    .line 35
    :goto_0
    int-to-float p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Lpc3;->Y:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lpc3;->V:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, Lpc3;->Y:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget p0, p0, Lpc3;->V:I

    .line 67
    .line 68
    add-int/2addr v0, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final y()Ld32;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpc3;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lpc3;->X:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    mul-double/2addr v7, v3

    .line 25
    sub-double/2addr v1, v7

    .line 26
    div-double/2addr v1, v5

    .line 27
    double-to-float v1, v1

    .line 28
    neg-float v2, v1

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ld32;

    .line 38
    .line 39
    new-instance v2, Lfl1;

    .line 40
    .line 41
    iget p0, p0, Lpc3;->X:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    invoke-direct {v2, p0}, Lfl1;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ld32;-><init>(Lfl1;F)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
