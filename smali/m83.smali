.class public final Lm83;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final c:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm83;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm83;->c:Lk83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ly73;

    .line 2
    .line 3
    check-cast p1, Ll83;

    .line 4
    .line 5
    iput-object p2, p1, Ll83;->h:Ly73;

    .line 6
    .line 7
    iget-object v0, p1, Ll83;->c:Lqc3;

    .line 8
    .line 9
    iget-object v1, v0, Lqc3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v0, Lqc3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v3, p2, Ly73;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p2, Ly73;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lqc3;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p2, Ly73;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "tv"

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const-string v6, "TV"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v6, "MOV"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lqc3;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v6, p2, Ly73;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lqc3;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v4, "\u5267\u96c6"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v4, "\u7535\u5f71"

    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Ly73;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Ly73;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, Lqc3;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v1, p2, v3, v4}, Lc61;->e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lmp;

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    invoke-direct {p2, p0, p1, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lqc3;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    move p2, p1

    .line 107
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Lm83;->h:Ljava/lang/Object;

    .line 112
    .line 113
    if-ge p2, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v0, 0x7f0e0132

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f08026a

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0, p1}, Lpg3;->d(Landroid/view/View;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 169
    .line 170
    const/high16 p1, 0x42cc0000    # 102.0f

    .line 171
    .line 172
    mul-float/2addr p1, p0

    .line 173
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/high16 v0, 0x43190000    # 153.0f

    .line 178
    .line 179
    mul-float/2addr v0, p0

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    mul-float/2addr p0, v1

    .line 187
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    mul-int/lit8 v3, p0, 0x2

    .line 198
    .line 199
    add-int/2addr p1, v3

    .line 200
    add-int/2addr v0, v3

    .line 201
    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    const/16 p1, 0x11

    .line 205
    .line 206
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    .line 208
    neg-int p0, p0

    .line 209
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 210
    .line 211
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 214
    .line 215
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static {v2}, Lpg3;->c(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 10

    .line 1
    new-instance p0, Ll83;

    .line 2
    .line 3
    const v0, 0x7f0e005b

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
    const v0, 0x7f0b01fb

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0b028f

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
    const v0, 0x7f0b0421

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
    const v0, 0x7f0b044c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0b0482

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    new-instance v2, Lqc3;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Lqc3;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Ll83;-><init>(Lqc3;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Ll83;

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
    iget-object v0, p1, Ll83;->c:Lqc3;

    .line 10
    .line 11
    iget-object v0, v0, Lqc3;->i:Ljava/lang/Object;

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
    iput-object p0, p1, Ll83;->h:Ly73;

    .line 28
    .line 29
    return-void
.end method
