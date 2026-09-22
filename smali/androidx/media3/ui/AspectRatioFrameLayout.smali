.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:Lmb;

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->j:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lff2;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Lmb;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lmb;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:Lmb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->j:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const p1, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const p1, 0x3faaaaab

    .line 27
    .line 28
    .line 29
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:F

    .line 33
    .line 34
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v3, p1

    .line 45
    int-to-float v4, v2

    .line 46
    div-float v5, v3, v4

    .line 47
    .line 48
    iget v6, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 49
    .line 50
    div-float/2addr v6, v5

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr v6, v5

    .line 54
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const v7, 0x3c23d70a    # 0.01f

    .line 59
    .line 60
    .line 61
    cmpg-float v5, v5, v7

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:Lmb;

    .line 64
    .line 65
    if-gtz v5, :cond_4

    .line 66
    .line 67
    iget-boolean p0, v7, Lmb;->h:Z

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iput-boolean v1, v7, Lmb;->h:Z

    .line 72
    .line 73
    iget-object p0, v7, Lmb;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :cond_4
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->j:I

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    if-eq v5, v1, :cond_8

    .line 86
    .line 87
    if-eq v5, v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v5, v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    cmpl-float p2, v6, p2

    .line 94
    .line 95
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 96
    .line 97
    if-lez p2, :cond_7

    .line 98
    .line 99
    :cond_6
    mul-float/2addr v4, v0

    .line 100
    float-to-int p1, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    div-float/2addr v3, v0

    .line 103
    float-to-int v2, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    cmpl-float p2, v6, p2

    .line 106
    .line 107
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 108
    .line 109
    if-lez p2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-boolean p2, v7, Lmb;->h:Z

    .line 113
    .line 114
    if-nez p2, :cond_9

    .line 115
    .line 116
    iput-boolean v1, v7, Lmb;->h:Z

    .line 117
    .line 118
    iget-object p2, v7, Lmb;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_9
    const/high16 p2, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->h:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Llb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
