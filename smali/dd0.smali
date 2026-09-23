.class public final Ldd0;
.super Lgx0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldd0;->d0:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a0(Landroid/graphics/drawable/Drawable;F)V
    .locals 4

    .line 1
    iget p0, p0, Ldd0;->d0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Led0;

    .line 13
    .line 14
    const p0, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    div-float v0, p2, p0

    .line 18
    .line 19
    iget-object v1, p1, Led0;->v:Lhg0;

    .line 20
    .line 21
    iput v0, v1, Lhg0;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    iget-object v0, p1, Lfg0;->h:Lor;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lor;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lfg0;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p1, Led0;->z:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Lk7;->a:Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    const v3, 0x7f040489

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lzs1;->q0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p1, Led0;->B:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    const v3, 0x7f040481

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lzs1;->q0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Led0;->C:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Led0;->z:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v2, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Led0;->z:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v3, v2, [F

    .line 81
    .line 82
    fill-array-data v3, :array_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Led0;->z:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Led0;->z:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v3, Lbi;

    .line 97
    .line 98
    invoke-direct {v3, p1, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    int-to-float p2, p2

    .line 105
    iget v1, v0, Lor;->o:F

    .line 106
    .line 107
    mul-float/2addr v1, p0

    .line 108
    cmpl-float v1, p2, v1

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-ltz v1, :cond_2

    .line 113
    .line 114
    iget v0, v0, Lor;->p:F

    .line 115
    .line 116
    mul-float/2addr v0, p0

    .line 117
    cmpg-float p0, p2, v0

    .line 118
    .line 119
    if-gtz p0, :cond_2

    .line 120
    .line 121
    move p0, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p0, 0x0

    .line 124
    :goto_1
    iget p2, p1, Led0;->w:F

    .line 125
    .line 126
    cmpl-float p2, p0, p2

    .line 127
    .line 128
    iget-object v0, p1, Led0;->z:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget-object p2, p1, Led0;->z:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput p0, p1, Led0;->w:F

    .line 144
    .line 145
    cmpl-float p0, p0, v2

    .line 146
    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    iget-object p0, p1, Led0;->B:Landroid/animation/TimeInterpolator;

    .line 150
    .line 151
    iput-object p0, p1, Led0;->A:Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    iget-object p0, p1, Led0;->z:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object p0, p1, Led0;->C:Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    iput-object p0, p1, Led0;->A:Landroid/animation/TimeInterpolator;

    .line 162
    .line 163
    iget-object p0, p1, Led0;->z:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    iget-object p2, p1, Led0;->v:Lhg0;

    .line 176
    .line 177
    iput p0, p2, Lhg0;->d:F

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    .line 1
    iget p0, p0, Ldd0;->d0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Led0;

    .line 14
    .line 15
    iget-object p0, p1, Led0;->v:Lhg0;

    .line 16
    .line 17
    iget p0, p0, Lhg0;->b:F

    .line 18
    .line 19
    const p1, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
