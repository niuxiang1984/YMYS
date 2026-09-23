.class public Lcom/fongmi/android/tv/ui/custom/HeroImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static volatile q:Ljava/lang/String;


# instance fields
.field public final c:Landroid/animation/AnimatorSet;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/ImageView;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array v0, p2, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const-string v1, "scaleX"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, p2, [F

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    const-string v2, "scaleY"

    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, p2, [F

    .line 35
    .line 36
    fill-array-data v2, :array_2

    .line 37
    .line 38
    .line 39
    const-string v3, "alpha"

    .line 40
    .line 41
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Landroid/animation/Animator;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    aput-object v2, v3, p2

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x1c2

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lf3;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-direct {p2, p0, v0}, Lf3;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lij2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgj2;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lgj2;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lij2;->o(Lh53;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lij2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgj2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lgj2;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lij2;->o(Lh53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lai3;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e(Ljava/lang/String;ILg21;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p3

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x780

    .line 20
    .line 21
    iput v0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->o:I

    .line 22
    .line 23
    const/16 v1, 0x438

    .line 24
    .line 25
    iput v1, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->p:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_8

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->k:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v4, 0x7f0b01e3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v4, v2, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->k:Landroid/widget/ImageView;

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->k:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->l:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Lxb2;->n(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lij2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v4}, Lij2;->q(Ljava/io/File;)Lxi2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lzh;->c()Lzh;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lxi2;

    .line 122
    .line 123
    sget-object v5, Loe0;->b:Loe0;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lzh;->h(Loe0;)Lzh;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lxi2;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {v2}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lij2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lij2;->s(Ljava/lang/String;)Lxi2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lzh;->c()Lzh;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lxi2;

    .line 147
    .line 148
    :goto_0
    iget v5, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->m:I

    .line 149
    .line 150
    if-lez v5, :cond_7

    .line 151
    .line 152
    iget v6, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->n:I

    .line 153
    .line 154
    if-lez v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6}, Lzh;->u(II)Lzh;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lxi2;

    .line 161
    .line 162
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lxi2;->L(Landroid/widget/ImageView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :catchall_0
    :cond_8
    :goto_1
    invoke-static {p1}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v2, p3}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->f(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->b()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lxb2;->n(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    new-instance v0, Lyz0;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1, p3, v3}, Lyz0;-><init>(Lcom/fongmi/android/tv/ui/custom/HeroImageView;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 201
    .line 202
    .line 203
    const-string p0, "home"

    .line 204
    .line 205
    const/4 p3, 0x1

    .line 206
    invoke-static {p1, p0, p2, p3, v0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_b

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lij2;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Lij2;->s(Ljava/lang/String;)Lxi2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lzh;->c()Lzh;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lxi2;

    .line 230
    .line 231
    sget-object p2, Lrc2;->c:Lrc2;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lzh;->v(Lrc2;)Lzh;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lxi2;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lzh;->u(II)Lzh;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lxi2;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 246
    .line 247
    iget v4, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->o:I

    .line 248
    .line 249
    iget v5, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->p:I

    .line 250
    .line 251
    new-instance v0, Lzz0;

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object v2, p3

    .line 255
    invoke-direct/range {v0 .. v5}, Lzz0;-><init>(Lcom/fongmi/android/tv/ui/custom/HeroImageView;Ljava/lang/Runnable;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lxi2;->M(Lej2;)Lxi2;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v1}, Lxi2;->L(Landroid/widget/ImageView;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v2}, Lg21;->run()V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_3
    return-void
.end method

.method public final f(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lij2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lij2;->q(Ljava/io/File;)Lxi2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lzh;->c()Lzh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lxi2;

    .line 21
    .line 22
    sget-object v0, Lrc2;->c:Lrc2;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzh;->v(Lrc2;)Lzh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxi2;

    .line 29
    .line 30
    sget-object v0, Loe0;->b:Loe0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lzh;->h(Loe0;)Lzh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxi2;

    .line 37
    .line 38
    const/16 v0, 0x780

    .line 39
    .line 40
    const/16 v1, 0x438

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lzh;->u(II)Lzh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxi2;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->o:I

    .line 51
    .line 52
    iget v5, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->p:I

    .line 53
    .line 54
    new-instance v0, Lzz0;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lzz0;-><init>(Lcom/fongmi/android/tv/ui/custom/HeroImageView;Ljava/lang/Runnable;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lxi2;->M(Lej2;)Lxi2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Lxi2;->L(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getHeroBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getLastUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->j:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3f83d70a    # 1.03f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    const-wide/16 v0, 0xdc

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->j:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const p1, 0x3f83d70a    # 1.03f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    const-wide/16 p1, 0xdc

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
