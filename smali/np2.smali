.class public final Lnp2;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lcom/yimi/android/tv/ui/activity/CollectActivity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/CollectActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp2;->a:Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnp2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnp2;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p2, p0, Lnp2;->e:I

    .line 21
    .line 22
    iput p3, p0, Lnp2;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v1, p0, Lnp2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gt p1, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeInserted(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lnp2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-gt p1, p2, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeInserted(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 4

    .line 1
    check-cast p1, Lmp2;

    .line 2
    .line 3
    iget-object v0, p0, Lnp2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/yimi/android/tv/bean/Vod;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lmp2;->c:Lpt;

    .line 16
    .line 17
    iget-object v2, v1, Lpt;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lpt;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lmp2;->a(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lmp2;->c:Lpt;

    .line 36
    .line 37
    iget-object v1, v0, Lpt;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lpt;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lpt;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getSiteVisible()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getRemarkVisible()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lpt;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    new-instance v2, Lmp;

    .line 82
    .line 83
    const/16 v3, 0x16

    .line 84
    .line 85
    invoke-direct {v2, p0, p2, v3}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Llp2;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Llp2;-><init>(Lnp2;Lmp2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    const p1, 0x7f08026a

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0, p1}, Lpg3;->d(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, v0, Lpt;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {p0, p1, p2, v0}, Lc61;->e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 9

    .line 1
    new-instance p2, Lmp2;

    .line 2
    .line 3
    const v0, 0x7f0e004e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b01fa

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b02bc

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0b034c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0b03a7

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance v2, Lpt;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-direct/range {v2 .. v8}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v2}, Lmp2;-><init>(Lpt;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lmp2;->c:Lpt;

    .line 72
    .line 73
    iget-object v0, p1, Lpt;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lnp2;->e:I

    .line 82
    .line 83
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iget-object v0, p1, Lpt;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x22

    .line 94
    .line 95
    invoke-static {v1}, Lg2;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget p0, p0, Lnp2;->d:I

    .line 100
    .line 101
    add-int/2addr v1, p0

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object p1, p1, Lpt;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/r;)V
    .locals 2

    .line 1
    check-cast p1, Lmp2;

    .line 2
    .line 3
    sget-object p0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lhj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lmp2;->c:Lpt;

    .line 10
    .line 11
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfj2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lfj2;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lhj2;->o(Lg53;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lmp2;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
