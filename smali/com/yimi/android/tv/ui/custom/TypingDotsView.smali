.class public Lcom/yimi/android/tv/ui/custom/TypingDotsView;
.super Landroid/view/View;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final h:[Landroid/animation/ValueAnimator;

.field public final i:[F

.field public final j:[I

.field public final k:F

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/yimi/android/tv/ui/custom/TypingDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/yimi/android/tv/ui/custom/TypingDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p2, p1, [Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->h:[Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-array p2, p1, [F

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->i:[F

    .line 20
    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->j:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 p2, 0x40a00000    # 5.0f

    .line 36
    .line 37
    mul-float/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->k:F

    .line 39
    .line 40
    const/high16 p2, 0x41000000    # 8.0f

    .line 41
    .line 42
    mul-float/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->l:F

    .line 44
    .line 45
    const/high16 p2, 0x41200000    # 10.0f

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    iput p1, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->m:F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->h:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    const/4 v2, 0x3

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x4b0

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    const-wide/16 v5, 0xc8

    .line 29
    .line 30
    mul-long/2addr v3, v5

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Leg3;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Leg3;-><init>(Lcom/yimi/android/tv/ui/custom/TypingDotsView;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->h:[Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-string v1, "theme_color"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfi3;->r(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, -0x1af6ec

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    new-array v2, v0, [F

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    const v4, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aget v6, v2, v5

    .line 34
    .line 35
    const v7, 0x3f99999a    # 1.2f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v6, v7

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    aget v8, v2, v7

    .line 47
    .line 48
    const v9, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v9, v6

    .line 52
    new-array v10, v0, [F

    .line 53
    .line 54
    aput v8, v10, v7

    .line 55
    .line 56
    aput v3, v10, v1

    .line 57
    .line 58
    aput v9, v10, v5

    .line 59
    .line 60
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v9, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->j:[I

    .line 65
    .line 66
    aput v8, v9, v7

    .line 67
    .line 68
    aget v8, v2, v7

    .line 69
    .line 70
    const v10, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v10, v3

    .line 74
    new-array v11, v0, [F

    .line 75
    .line 76
    aput v8, v11, v7

    .line 77
    .line 78
    aput v10, v11, v1

    .line 79
    .line 80
    aput v6, v11, v5

    .line 81
    .line 82
    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    aput v8, v9, v1

    .line 87
    .line 88
    aget v2, v2, v7

    .line 89
    .line 90
    const v8, 0x3f733333    # 0.95f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v6, v8

    .line 94
    new-array v8, v0, [F

    .line 95
    .line 96
    aput v2, v8, v7

    .line 97
    .line 98
    aput v3, v8, v1

    .line 99
    .line 100
    aput v6, v8, v5

    .line 101
    .line 102
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aput v1, v9, v5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    iget v2, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->k:F

    .line 114
    .line 115
    sub-float/2addr v1, v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    sub-float/2addr v1, v3

    .line 122
    :goto_1
    if-ge v7, v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    add-float/2addr v3, v2

    .line 130
    int-to-float v5, v7

    .line 131
    const/high16 v6, 0x40000000    # 2.0f

    .line 132
    .line 133
    mul-float/2addr v6, v2

    .line 134
    iget v8, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->l:F

    .line 135
    .line 136
    add-float/2addr v6, v8

    .line 137
    mul-float/2addr v6, v5

    .line 138
    add-float/2addr v6, v3

    .line 139
    aget v3, v9, v7

    .line 140
    .line 141
    const v5, 0x3ecccccd    # 0.4f

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->i:[F

    .line 145
    .line 146
    aget v10, v8, v7

    .line 147
    .line 148
    mul-float/2addr v10, v5

    .line 149
    add-float/2addr v10, v4

    .line 150
    const/high16 v5, 0x437f0000    # 255.0f

    .line 151
    .line 152
    mul-float/2addr v10, v5

    .line 153
    float-to-int v5, v10

    .line 154
    iget-object v10, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->c:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget v3, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->m:F

    .line 163
    .line 164
    aget v5, v8, v7

    .line 165
    .line 166
    mul-float/2addr v3, v5

    .line 167
    sub-float v3, v1, v3

    .line 168
    .line 169
    invoke-virtual {p1, v6, v3, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->k:F

    .line 2
    .line 3
    const/high16 p2, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr p2, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p2, v0

    .line 9
    iget v1, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->l:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    add-float/2addr v1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    add-float/2addr v1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    add-float/2addr v1, p2

    .line 25
    float-to-int p2, v1

    .line 26
    mul-float/2addr p1, v0

    .line 27
    iget v0, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->m:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr p1, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    add-float/2addr p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 p2, 0x3

    .line 12
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->h:[Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    aget-object v0, p2, p1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v0, p2, p1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method
