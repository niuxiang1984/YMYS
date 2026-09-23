.class public final Lxb1;
.super Lyl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic i:Lcom/fongmi/android/tv/bean/Keep;

.field public final synthetic j:Lcom/fongmi/android/tv/bean/Keep;

.field public final synthetic k:Lcom/fongmi/android/tv/ui/activity/KeepActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Keep;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lyl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxb1;->k:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lxb1;->i:Lcom/fongmi/android/tv/bean/Keep;

    .line 8
    .line 9
    iput-object p3, p0, Lxb1;->j:Lcom/fongmi/android/tv/bean/Keep;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxb1;->k:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 2
    .line 3
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->Z1(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lc01;->I(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lxb1;->k:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->S:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->R:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->Q:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 15
    .line 16
    iget-object v0, v0, Lg4;->u:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 23
    .line 24
    iget-object v0, v0, Lg4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 30
    .line 31
    iget-object v0, v0, Lg4;->q:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    const/4 v4, -0x2

    .line 51
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->Q:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 60
    .line 61
    iget-object p0, p0, Lg4;->c:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxb1;->j:Lcom/fongmi/android/tv/bean/Keep;

    .line 2
    .line 3
    iget-object v1, p0, Lxb1;->k:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->S:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->Z1(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->R:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->T:Z

    .line 31
    .line 32
    invoke-static {}, Lzh3;->s0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lxb1;->i:Lcom/fongmi/android/tv/bean/Keep;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->Q1(Lcom/fongmi/android/tv/bean/Keep;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 48
    .line 49
    iget-object p0, p0, Lg4;->i:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->getLastUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :cond_3
    sput-object p0, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, ""

    .line 83
    .line 84
    const-string v7, ""

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method
