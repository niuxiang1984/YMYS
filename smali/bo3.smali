.class public final Lbo3;
.super Loi;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final h:Lmn3;

.field public final i:La4;

.field public j:I

.field public k:I

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(La4;Lmn3;)V
    .locals 1

    .line 1
    iget-object v0, p1, La4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Loi;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbo3;->i:La4;

    .line 9
    .line 10
    iput-object p2, p0, Lbo3;->h:Lmn3;

    .line 11
    .line 12
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
    iget-object p0, p0, Lbo3;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbo3;->i:La4;

    .line 2
    .line 3
    iget-object v1, v0, La4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getNameVisible()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, La4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    new-instance v2, Lwn3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, p1, v3}, Lwn3;-><init>(Ljava/lang/Object;Lde0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnp;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, p0, p1, v3}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, La4;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, La4;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object p1, v0, La4;->j:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 90
    .line 91
    iget v8, p0, Lbo3;->j:I

    .line 92
    .line 93
    iget v9, p0, Lbo3;->k:I

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-static/range {v4 .. v11}, Ld61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 100
    .line 101
    .line 102
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
    iget-object p0, p0, Lbo3;->i:La4;

    .line 8
    .line 9
    iget-object p0, p0, La4;->j:Ljava/lang/Object;

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

.method public final e(Z[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    .line 3
    .line 4
    iget-object v1, p0, Lbo3;->i:La4;

    .line 5
    .line 6
    iget-object v2, v1, La4;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v3, v1, La4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v4, v1, La4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    iget-object v1, v1, La4;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const v5, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v2, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v6, p0, Lbo3;->j:I

    .line 50
    .line 51
    if-eq v6, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v0

    .line 55
    :goto_0
    iput p2, p0, Lbo3;->j:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    sub-int v6, p2, v2

    .line 65
    .line 66
    int-to-float v7, v6

    .line 67
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    mul-float/2addr v7, v8

    .line 70
    float-to-int v7, v7

    .line 71
    iput v7, p0, Lbo3;->k:I

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iget-object v4, p0, Lbo3;->l:Landroid/view/View;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v6, 0x7f0e0131

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lbo3;->l:Landroid/view/View;

    .line 111
    .line 112
    const v6, 0x7f08026a

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6, v0}, Lrg3;->d(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lbo3;->l:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    add-int/2addr v7, v2

    .line 130
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v1, p2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const p2, 0x800033

    .line 138
    .line 139
    .line 140
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    iget-object p0, p0, Lbo3;->l:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-void
.end method
