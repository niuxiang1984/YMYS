.class public final Lkn3;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Ljn3;

.field public final h:Lcom/yimi/android/tv/bean/Style;

.field public i:[I

.field public j:Z

.field public final k:Lb43;


# direct methods
.method public constructor <init>(Ljn3;Lcom/yimi/android/tv/bean/Style;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkn3;->j:Z

    .line 6
    .line 7
    new-instance v0, Lb43;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb43;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkn3;->k:Lb43;

    .line 13
    .line 14
    iput-object p1, p0, Lkn3;->c:Ljn3;

    .line 15
    .line 16
    iput-object p2, p0, Lkn3;->h:Lcom/yimi/android/tv/bean/Style;

    .line 17
    .line 18
    invoke-static {p2}, Lrf;->N(Lcom/yimi/android/tv/bean/Style;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkn3;->i:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loi;

    .line 2
    .line 3
    iget-object v0, p0, Lkn3;->h:Lcom/yimi/android/tv/bean/Style;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Style;->isRect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lyn3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lyn3;

    .line 17
    .line 18
    iget-object v1, p0, Lkn3;->i:[I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Lyn3;->e(Z[I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p2, Lcom/yimi/android/tv/bean/Vod;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Loi;->c(Lcom/yimi/android/tv/bean/Vod;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Loi;->b()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Loi;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v0, v1}, Lpg3;->d(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lkn3;->j:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Loi;->c:Z

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean p0, p0, Lkn3;->j:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const v0, 0x3f8a3d71    # 1.08f

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 11

    .line 1
    iget-object v0, p0, Lkn3;->h:Lcom/yimi/android/tv/bean/Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Style;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkn3;->k:Lb43;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Lyn3;

    .line 17
    .line 18
    const v1, 0x7f0e0065

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, p1, v2}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f0b01fa

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0b01fb

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0b02bc

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0b034c

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v9, v3

    .line 69
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0b0430

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v10, v3

    .line 81
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    new-instance v4, La4;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, La4;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lkn3;->c:Ljn3;

    .line 94
    .line 95
    invoke-direct {v0, v4, p1}, Lyn3;-><init>(La4;Ljn3;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lkn3;->i:[I

    .line 99
    .line 100
    invoke-virtual {v0, v2, p1}, Lyn3;->e(Z[I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_1
    new-instance v0, Lsn3;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, p1}, Lfn;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1, v1}, Lsn3;-><init>(Lfn;Lwn3;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Lsn3;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, p1}, Lfn;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1, v1, v2}, Lsn3;-><init>(Lfn;Lwn3;B)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lkn3;->i:[I

    .line 159
    .line 160
    iget-object v1, v0, Lsn3;->j:Lsk3;

    .line 161
    .line 162
    check-cast v1, Lfn;

    .line 163
    .line 164
    iget-object v4, v1, Lfn;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aget v2, p1, v2

    .line 173
    .line 174
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    iget-object v1, v1, Lfn;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget p1, p1, v3

    .line 185
    .line 186
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    :goto_0
    iget-boolean p0, p0, Lkn3;->j:Z

    .line 189
    .line 190
    iput-boolean p0, v0, Loi;->c:Z

    .line 191
    .line 192
    if-nez p0, :cond_3

    .line 193
    .line 194
    iget-object p0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 195
    .line 196
    const/high16 p1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-object v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Loi;

    .line 2
    .line 3
    invoke-virtual {p1}, Loi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
