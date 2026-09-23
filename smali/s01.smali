.class public final Ls01;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final c:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls01;->c:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls01;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr01;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lr01;->c:Lsc3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lr01;->c:Lsc3;

    .line 12
    .line 13
    iget-object v1, p1, Lsc3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget v3, p0, Ls01;->h:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget v4, p0, Ls01;->i:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget p0, p0, Ls01;->i:I

    .line 40
    .line 41
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_2
    iget-object p0, p1, Lsc3;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lg2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lrf;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    invoke-static {v1}, Lg2;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {}, Lg2;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {}, Lrf;->y()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v0, v1

    .line 30
    iput v0, p0, Ls01;->h:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Ls01;->i:I

    .line 38
    .line 39
    return-void
.end method

.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast p1, Lr01;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Ls01;->a(Lr01;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 22
    .line 23
    new-instance v3, Lxc0;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, v4}, Lxc0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lmp;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, p0, p2, v4}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lr01;->c:Lsc3;

    .line 43
    .line 44
    iget-object v3, v2, Lsc3;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lsc3;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSiteName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lsc3;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSiteVisible()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lsc3;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 87
    .line 88
    iget-boolean v5, p0, Ls01;->j:Z

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v5, v1

    .line 97
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, p0, Ls01;->j:Z

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_1
    move v1, v6

    .line 107
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v1, v2, Lsc3;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-static {v0, p2, v1, v3}, Ld61;->e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, v2, Lsc3;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget v0, p0, Ls01;->h:I

    .line 131
    .line 132
    iget p0, p0, Ls01;->i:I

    .line 133
    .line 134
    invoke-static {p2, v0, p0}, Lfx0;->d(Landroid/view/ViewGroup;II)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p0}, Lrg3;->c(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    .line 1
    new-instance v0, Lr01;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lsc3;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsc3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lr01;-><init>(Lsc3;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1}, Ls01;->a(Lr01;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lr01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ls01;->a(Lr01;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lij2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lr01;->c:Lsc3;

    .line 14
    .line 15
    iget-object p1, p1, Lsc3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgj2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lgj2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lij2;->o(Lh53;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
