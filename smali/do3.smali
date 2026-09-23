.class public final Ldo3;
.super Loi;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final h:Lzn3;

.field public final i:Lpt;

.field public final j:Z

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:I


# direct methods
.method public constructor <init>(Lpt;Lzn3;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Loi;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldo3;->i:Lpt;

    .line 9
    .line 10
    iput-object p2, p0, Ldo3;->h:Lzn3;

    .line 11
    .line 12
    iput-boolean p3, p0, Ldo3;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldo3;->i:Lpt;

    .line 2
    .line 3
    iget-object v1, v0, Lpt;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    iget-object v2, v0, Lpt;->i:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lpt;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getNameVisible()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lpt;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    new-instance v2, Lwn3;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, p1, v3}, Lwn3;-><init>(Ljava/lang/Object;Lde0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lnp;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, p0, p1, v3}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Ldo3;->j:Z

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ly83;->t(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Ly83;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v7, p0, Ldo3;->k:I

    .line 96
    .line 97
    iget v8, p0, Ldo3;->l:I

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static/range {v3 .. v10}, Ld61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v2}, Ldo3;->e(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lij2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldo3;->i:Lpt;

    .line 8
    .line 9
    iget-object p0, p0, Lpt;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgj2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lgj2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lij2;->o(Lh53;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lij2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lij2;->q(Ljava/io/File;)Lxi2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Loe0;->b:Loe0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lzh;->h(Loe0;)Lzh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxi2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzh;->c()Lzh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxi2;

    .line 30
    .line 31
    iget-object p0, p0, Ldo3;->i:Lpt;

    .line 32
    .line 33
    iget-object p0, p0, Lpt;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lxi2;->L(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Ldo3;->i:Lpt;

    .line 50
    .line 51
    iget-object v2, v2, Lpt;->i:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    iget v4, p0, Ldo3;->k:I

    .line 57
    .line 58
    iget v5, p0, Ldo3;->l:I

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static/range {v0 .. v7}, Ld61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lco3;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, p1, p2, v1}, Lco3;-><init>(Ldo3;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "home"

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    invoke-static {p2, p0, p1, v1, v0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
