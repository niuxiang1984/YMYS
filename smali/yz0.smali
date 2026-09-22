.class public final Lyz0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ldj2;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/yimi/android/tv/ui/custom/HeroImageView;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/custom/HeroImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz0;->h:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lyz0;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
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
    iget-object p1, p0, Lyz0;->h:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/yimi/android/tv/ui/custom/HeroImageView;->c:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/yimi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/yimi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/yimi/android/tv/ui/custom/HeroImageView;->j:Z

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x3f83d70a    # 1.03f

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p1, Lcom/yimi/android/tv/ui/custom/HeroImageView;->j:Z

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lyz0;->c:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final j(Ljx0;)Z
    .locals 1

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
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lyz0;->h:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 15
    .line 16
    iget-object p0, p0, Lyz0;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method
