.class public Lcom/yimi/android/tv/ui/custom/HeroImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static volatile k:Ljava/lang/String;


# instance fields
.field public final c:Landroid/animation/AnimatorSet;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/yimi/android/tv/ui/custom/HeroImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

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
    move-result-object p0

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Landroid/animation/Animator;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    aput-object p0, v2, p2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

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
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    iput-object v0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lhj2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfj2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lfj2;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lhj2;->o(Lg53;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lyh3;->a:Ljava/util/regex/Pattern;

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

.method public final d(Ljava/lang/String;ILf21;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, p3}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->e(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->b()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lwb2;->n(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lxz0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p1, p3, v1}, Lxz0;-><init>(Lcom/yimi/android/tv/ui/custom/HeroImageView;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "home"

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-static {p1, p0, p2, p3, v0}, Lwb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lhj2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lhj2;->s(Ljava/lang/String;)Lwi2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lzh;->c()Lzh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwi2;

    .line 80
    .line 81
    sget-object p2, Lqc2;->c:Lqc2;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lzh;->v(Lqc2;)Lzh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lwi2;

    .line 88
    .line 89
    const/16 p2, 0x780

    .line 90
    .line 91
    const/16 v0, 0x438

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lzh;->u(II)Lzh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwi2;

    .line 98
    .line 99
    new-instance p2, Lyz0;

    .line 100
    .line 101
    invoke-direct {p2, p0, p3}, Lyz0;-><init>(Lcom/yimi/android/tv/ui/custom/HeroImageView;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lwi2;->M(Ldj2;)Lwi2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lwi2;->L(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p3}, Lf21;->run()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->c()Z

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
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lhj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lhj2;->q(Ljava/io/File;)Lwi2;

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
    check-cast p1, Lwi2;

    .line 21
    .line 22
    sget-object v0, Lqc2;->c:Lqc2;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzh;->v(Lqc2;)Lzh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwi2;

    .line 29
    .line 30
    sget-object v0, Lne0;->b:Lne0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lzh;->h(Lne0;)Lzh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwi2;

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
    check-cast p1, Lwi2;

    .line 47
    .line 48
    new-instance v0, Lyz0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lyz0;-><init>(Lcom/yimi/android/tv/ui/custom/HeroImageView;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lwi2;->M(Ldj2;)Lwi2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lwi2;->L(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->j:Z

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
    iput-boolean v0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->j:Z

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

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
    iget-boolean p1, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->j:Z

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
    iput-boolean p1, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->j:Z

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

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
