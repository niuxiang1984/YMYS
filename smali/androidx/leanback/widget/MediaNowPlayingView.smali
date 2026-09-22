.class public Landroidx/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final mImage1:Landroid/widget/ImageView;

.field private final mImage2:Landroid/widget/ImageView;

.field private final mImage3:Landroid/widget/ImageView;

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private final mObjectAnimator1:Landroid/animation/ObjectAnimator;

.field private final mObjectAnimator2:Landroid/animation/ObjectAnimator;

.field private final mObjectAnimator3:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0e00d0

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b008a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0b008b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v1, 0x7f0b008c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x1e

    .line 101
    .line 102
    new-array v2, v2, [F

    .line 103
    .line 104
    fill-array-data v2, :array_0

    .line 105
    .line 106
    .line 107
    const-string v3, "scaleY"

    .line 108
    .line 109
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator1:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v4, 0x910

    .line 120
    .line 121
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x1b

    .line 128
    .line 129
    new-array p1, p1, [F

    .line 130
    .line 131
    fill-array-data p1, :array_1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator2:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v4, 0x820

    .line 144
    .line 145
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x1a

    .line 152
    .line 153
    new-array p1, p1, [F

    .line 154
    .line 155
    fill-array-data p1, :array_2

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator3:Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x7d0

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method public static setDropScale(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x3daaaaab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private startAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator2:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator3:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private startAnimation(Landroid/animation/Animator;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-nez p0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation(Landroid/animation/Animator;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator2:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation(Landroid/animation/Animator;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator3:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation(Landroid/animation/Animator;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private stopAnimation(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 42
    invoke-static {p2}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
