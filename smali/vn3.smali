.class public final Lvn3;
.super Loi;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic h:I

.field public final i:Lzn3;

.field public final j:Lwk3;


# direct methods
.method public constructor <init>(Lfn;Lzn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvn3;->h:I

    .line 3
    .line 4
    iget-object v0, p1, Lfn;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Loi;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvn3;->j:Lwk3;

    .line 12
    .line 13
    iput-object p2, p0, Lvn3;->i:Lzn3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfn;Lzn3;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lvn3;->h:I

    .line 16
    iget-object p3, p1, Lfn;->h:Ljava/lang/Object;

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 17
    invoke-direct {p0, p3}, Loi;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lvn3;->j:Lwk3;

    .line 19
    iput-object p2, p0, Lvn3;->i:Lzn3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvn3;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x7f08026c

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0x7f08026a

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lvn3;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lvn3;->j:Lwk3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfn;

    .line 9
    .line 10
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lfn;

    .line 16
    .line 17
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 5

    .line 1
    iget v0, p0, Lvn3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvn3;->j:Lwk3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lfn;

    .line 10
    .line 11
    iget-object v0, v2, Lfn;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lfn;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getNameVisible()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lfn;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    new-instance v3, Lwn3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, p1, v4}, Lwn3;-><init>(Ljava/lang/Object;Lde0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lnp;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, p0, p1, v4}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v2, Lfn;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 66
    .line 67
    invoke-static {p0, p1, v0, v1}, Ld61;->e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast v2, Lfn;

    .line 72
    .line 73
    iget-object v0, v2, Lfn;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lfn;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lfn;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getNameVisible()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarkVisible()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lfn;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    new-instance v3, Lmp;

    .line 118
    .line 119
    const/16 v4, 0x1d

    .line 120
    .line 121
    invoke-direct {v3, p0, p1, v4}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lnp;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v3, p0, p1, v4}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, v2, Lfn;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 147
    .line 148
    invoke-static {p0, p1, v0, v1}, Ld61;->e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lvn3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lij2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lvn3;->j:Lwk3;

    .line 13
    .line 14
    check-cast p0, Lfn;

    .line 15
    .line 16
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lgj2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lgj2;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lij2;->o(Lh53;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lij2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lvn3;->j:Lwk3;

    .line 39
    .line 40
    check-cast p0, Lfn;

    .line 41
    .line 42
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lgj2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lgj2;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lij2;->o(Lh53;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
