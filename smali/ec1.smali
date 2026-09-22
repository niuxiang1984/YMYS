.class public final Lec1;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Lcom/yimi/android/tv/ui/activity/KeepActivity;

.field public final h:[I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec1;->c:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 5
    .line 6
    invoke-static {}, Lcom/yimi/android/tv/bean/Style;->rect()Lcom/yimi/android/tv/bean/Style;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lrf;->N(Lcom/yimi/android/tv/bean/Style;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lec1;->h:[I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/yimi/android/tv/bean/Keep;Landroid/widget/ImageView;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lw83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lhj2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lhj2;->q(Ljava/io/File;)Lwi2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lne0;->b:Lne0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzh;->h(Lne0;)Lzh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwi2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzh;->c()Lzh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwi2;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lwi2;->L(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    move-object v8, p1

    .line 70
    move v9, p2

    .line 71
    move/from16 v10, p3

    .line 72
    .line 73
    invoke-static/range {v5 .. v12}, Lc61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcc1;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v2, p1

    .line 81
    move v5, p2

    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Lcc1;-><init>(Landroid/widget/ImageView;Lcom/yimi/android/tv/bean/Keep;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const-string v2, "favorites"

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-static {v4, v2, v3, v0, v1}, Lwb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, ""

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    move-object v4, p1

    .line 108
    move v5, p2

    .line 109
    move/from16 v6, p3

    .line 110
    .line 111
    invoke-static/range {v1 .. v8}, Lc61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ldc1;

    .line 2
    .line 3
    check-cast p2, Lcom/yimi/android/tv/bean/Keep;

    .line 4
    .line 5
    iget-object p0, p1, Ldc1;->i:Lec1;

    .line 6
    .line 7
    iget-object v0, p0, Lec1;->h:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/16 v2, 0x96

    .line 13
    .line 14
    invoke-static {v2}, Lg2;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    iget-object v3, p1, Ldc1;->c:La4;

    .line 28
    .line 29
    iget-object v4, v3, La4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    iget-object v5, v3, La4;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object v4, v3, La4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v6, v3, La4;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object v7, p1, Ldc1;->h:Landroid/view/View;

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v8, 0x7f0e0132

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, p1, Ldc1;->h:Landroid/view/View;

    .line 83
    .line 84
    const v8, 0x7f08026a

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v1}, Lpg3;->d(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p1, Ldc1;->h:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float/2addr v5, v7

    .line 112
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    mul-int/lit8 v9, v5, 0x2

    .line 124
    .line 125
    add-int v10, v0, v9

    .line 126
    .line 127
    add-int/2addr v9, v2

    .line 128
    invoke-direct {v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x11

    .line 132
    .line 133
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    .line 135
    neg-int v5, v5

    .line 136
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 137
    .line 138
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    iget-object v5, p1, Ldc1;->h:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, La4;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, La4;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 163
    .line 164
    iget-boolean p0, p0, Lec1;->i:Z

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    move p0, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move p0, v8

    .line 173
    :goto_0
    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lmp;

    .line 180
    .line 181
    const/16 v5, 0xf

    .line 182
    .line 183
    invoke-direct {p0, p1, p2, v5}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lnp;

    .line 190
    .line 191
    invoke-direct {p0, p1, p2, v7}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lw83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    iget-object p1, v3, La4;->m:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 212
    .line 213
    if-nez p0, :cond_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move v1, v8

    .line 217
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v4, v0, v2}, Lec1;->a(Lcom/yimi/android/tv/bean/Keep;Landroid/widget/ImageView;II)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 10

    .line 1
    new-instance v0, Ldc1;

    .line 2
    .line 3
    const v1, 0x7f0e0043

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f0b010d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b01fa

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0b01fb

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0b02bc

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0b034c

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0b03a7

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0b0430

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0b0481

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    new-instance v3, La4;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v9}, La4;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, Ldc1;-><init>(Lec1;La4;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Ldc1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lhj2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p1, Ldc1;->c:La4;

    .line 13
    .line 14
    iget-object p1, p1, La4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lfj2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lfj2;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhj2;->o(Lg53;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
