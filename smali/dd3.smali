.class public final Ldd3;
.super Ltg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final A0:Lgt0;

.field public final t0:Ls12;

.field public final u0:Lup;

.field public final v0:Lup;

.field public final w0:Lup;

.field public x0:Lud0;

.field public y0:Lja2;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ln4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxc1;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lnt0;->I(Lm4;Lb70;)Lgt0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldd3;->A0:Lgt0;

    .line 22
    .line 23
    new-instance v0, Lup;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lup;-><init>(Ldd3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldd3;->w0:Lup;

    .line 29
    .line 30
    new-instance v0, Lup;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lup;-><init>(Ldd3;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldd3;->u0:Lup;

    .line 36
    .line 37
    new-instance v0, Lup;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lup;-><init>(Ldd3;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldd3;->v0:Lup;

    .line 43
    .line 44
    new-instance v0, Ls12;

    .line 45
    .line 46
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ls12;-><init>(Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldd3;->t0:Ls12;

    .line 56
    .line 57
    return-void
.end method

.method public static b0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0}, Ldd3;->b0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrd0;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyh3;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lg2;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v3, -0x2

    .line 46
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    const/16 v3, 0x50

    .line 49
    .line 50
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldd3;->c0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lbd3;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lbd3;-><init>(Ldd3;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x64

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsk3;
    .locals 13

    .line 1
    const v0, 0x7f0e0092

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0073

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b00c3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0b01e0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0b02de

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0b034a

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    .line 72
    const p2, 0x7f0b03e4

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0b0421

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0b0439

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0b043a

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v11, v0

    .line 116
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    .line 120
    const p2, 0x7f0b045d

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v12, v0

    .line 128
    check-cast v12, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    new-instance v1, Lud0;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v12}, Lud0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Ldd3;->x0:Lud0;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 2
    .line 3
    iget-object v0, v0, Lud0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    new-instance v1, Lad3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lad3;-><init>(Ldd3;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 15
    .line 16
    iget-object v0, v0, Lud0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    new-instance v1, Lad3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lad3;-><init>(Ldd3;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 28
    .line 29
    iget-object v0, v0, Lud0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    new-instance v1, Lad3;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lad3;-><init>(Ldd3;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget v0, p0, Ldd3;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyh3;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 12
    .line 13
    iget-object v4, v0, Lud0;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    iget-object v0, v0, Lud0;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 21
    .line 22
    iget-object v0, v0, Lud0;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 28
    .line 29
    iget-object v0, v0, Lud0;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 35
    .line 36
    iget-object v0, v0, Lud0;->l:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 42
    .line 43
    iget-object v0, v0, Lud0;->q:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {p0, v4}, Ldd3;->d0(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Ldd3;->u0:Lup;

    .line 51
    .line 52
    iget-object v6, v5, Lup;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 69
    .line 70
    iget-object v0, v0, Lud0;->h:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ldd3;->d0(I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Ldd3;->v0:Lup;

    .line 77
    .line 78
    iget-object v6, v5, Lup;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 97
    .line 98
    iget-object v0, v0, Lud0;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 104
    .line 105
    iget-object v0, v0, Lud0;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 111
    .line 112
    iget-object v0, v0, Lud0;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 118
    .line 119
    iget-object v0, v0, Lud0;->l:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 125
    .line 126
    iget-object v0, v0, Lud0;->l:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 133
    .line 134
    iget-object v0, v0, Lud0;->l:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 140
    .line 141
    iget-object v0, v0, Lud0;->l:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 142
    .line 143
    iget v4, p0, Ldd3;->z0:I

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ldd3;->d0(I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Ldd3;->w0:Lup;

    .line 150
    .line 151
    iget-object v6, v5, Lup;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 168
    .line 169
    iget-object v0, v0, Lud0;->l:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 170
    .line 171
    new-instance v4, Lhy2;

    .line 172
    .line 173
    const/16 v5, 0x10

    .line 174
    .line 175
    invoke-direct {v4, v1, v5}, Lhy2;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lsg2;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 182
    .line 183
    iget-object v0, v0, Lud0;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 184
    .line 185
    const v4, 0x7f030009

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lg2;->h(I)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, p0, Ldd3;->z0:I

    .line 193
    .line 194
    aget-object v4, v4, v5

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lyh3;->a:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 202
    .line 203
    iget-object v0, v0, Lud0;->l:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 204
    .line 205
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 206
    .line 207
    invoke-virtual {p0}, Lnt0;->h()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 218
    .line 219
    iget-object v0, v0, Lud0;->l:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 220
    .line 221
    new-instance v4, Lbd3;

    .line 222
    .line 223
    invoke-direct {v4, p0, v3}, Lbd3;-><init>(Ldd3;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    :goto_0
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 230
    .line 231
    iget-object v0, v0, Lud0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 232
    .line 233
    iget v4, p0, Ldd3;->z0:I

    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    if-ne v4, v5, :cond_1

    .line 237
    .line 238
    iget-object v6, p0, Ldd3;->y0:Lja2;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lja2;->q(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    iget v4, p0, Ldd3;->z0:I

    .line 248
    .line 249
    if-ne v4, v1, :cond_2

    .line 250
    .line 251
    iget-object v1, p0, Ldd3;->y0:Lja2;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lja2;->q(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    :goto_1
    move v1, v3

    .line 260
    goto :goto_2

    .line 261
    :cond_2
    move v1, v2

    .line 262
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 266
    .line 267
    iget-object v0, v0, Lud0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 268
    .line 269
    iget v1, p0, Ldd3;->z0:I

    .line 270
    .line 271
    if-ne v1, v5, :cond_3

    .line 272
    .line 273
    iget-object v1, p0, Ldd3;->y0:Lja2;

    .line 274
    .line 275
    iget-object v1, v1, Lja2;->c:Laa2;

    .line 276
    .line 277
    invoke-interface {v1}, Laa2;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    move v1, v3

    .line 284
    goto :goto_3

    .line 285
    :cond_3
    move v1, v2

    .line 286
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 290
    .line 291
    iget-object v0, v0, Lud0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    iget v1, p0, Ldd3;->z0:I

    .line 294
    .line 295
    if-ne v1, v5, :cond_4

    .line 296
    .line 297
    iget-object v4, p0, Ldd3;->y0:Lja2;

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Lja2;->q(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    move v2, v3

    .line 306
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 310
    .line 311
    iget-object v0, v0, Lud0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 312
    .line 313
    const v1, 0x7f08024b

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1, v3}, Lpg3;->d(Landroid/view/View;II)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Ldd3;->x0:Lud0;

    .line 320
    .line 321
    iget-object v0, v0, Lud0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 322
    .line 323
    invoke-static {v0, v1, v3}, Lpg3;->d(Landroid/view/View;II)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Ldd3;->x0:Lud0;

    .line 327
    .line 328
    iget-object p0, p0, Lud0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 329
    .line 330
    invoke-static {p0, v1, v3}, Lpg3;->d(Landroid/view/View;II)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final a0()Z
    .locals 0

    .line 1
    sget-object p0, Lyh3;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const v1, 0x7f0b0114

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lg2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    instance-of v4, v2, Lwz;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lwz;

    .line 39
    .line 40
    const/16 v5, 0x57

    .line 41
    .line 42
    iput v5, v4, Lwz;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 62
    .line 63
    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ldd3;->b0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ldd3;->x0:Lud0;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p0, Lud0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    .line 82
    :goto_0
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lg2;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public final d0(I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldd3;->y0:Lja2;

    .line 7
    .line 8
    iget-object v1, v1, Lja2;->g:Le92;

    .line 9
    .line 10
    invoke-interface {v1}, Le92;->d0()Lwd3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v1, p0, Ldd3;->y0:Lja2;

    .line 18
    .line 19
    iget-object v1, v1, Lja2;->g:Le92;

    .line 20
    .line 21
    invoke-interface {v1}, Le92;->d0()Lwd3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lwd3;->a:Lo61;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lvd3;

    .line 40
    .line 41
    iget-object v5, v4, Lvd3;->b:Lgd3;

    .line 42
    .line 43
    iget v5, v5, Lgd3;->c:I

    .line 44
    .line 45
    if-eq v5, p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_1
    iget v6, v4, Lvd3;->a:I

    .line 50
    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v4, Lvd3;->b:Lgd3;

    .line 54
    .line 55
    iget-object v6, v6, Lgd3;->d:[Lus0;

    .line 56
    .line 57
    aget-object v6, v6, v5

    .line 58
    .line 59
    iget-object v7, p0, Ldd3;->t0:Ls12;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ls12;->s(Lus0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lcom/yimi/android/tv/bean/Track;

    .line 66
    .line 67
    invoke-static {v6}, Lh2;->b(Lus0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v8, p1, v7, v6}, Lcom/yimi/android/tv/bean/Track;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lvd3;->e:[Z

    .line 75
    .line 76
    aget-boolean v6, v6, v5

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Lcom/yimi/android/tv/bean/Track;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_3
    return-object v0
.end method

.method public final e0(Lr7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr7;->C1()Lfu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu0;->c:Lfn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfn;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnt0;

    .line 26
    .line 27
    instance-of v1, v1, Ldd3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lr7;->C1()Lfu0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lrd0;->V(Lfu0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
