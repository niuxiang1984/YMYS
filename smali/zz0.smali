.class public final Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/fongmi/android/tv/ui/custom/HeroImageView;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/custom/HeroImageView;Ljava/lang/Runnable;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz0;->k:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lzz0;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lzz0;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lzz0;->i:I

    .line 11
    .line 12
    iput p5, p0, Lzz0;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzz0;->k:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    iget-object v0, p0, Lzz0;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lzz0;->i:I

    .line 15
    .line 16
    iput v0, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->m:I

    .line 17
    .line 18
    iget v0, p0, Lzz0;->j:I

    .line 19
    .line 20
    iput v0, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->n:I

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->j:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x3f83d70a    # 1.03f

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->j:Z

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Lzz0;->c:Ljava/lang/Runnable;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final j(Lkx0;)Z
    .locals 2

    .line 1
    const-string p1, "HeroImage"

    .line 2
    .line 3
    const-string v0, "load failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzz0;->k:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->m:I

    .line 15
    .line 16
    iput v1, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->n:I

    .line 17
    .line 18
    iput-object v0, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 21
    .line 22
    iget-object p0, p0, Lzz0;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1
.end method
