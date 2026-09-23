.class public final Lt40;
.super Lai;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Lh4;

.field public final u0:Lka2;


# direct methods
.method public constructor <init>(Lka2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40;->u0:Lka2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 5
    .line 6
    const v0, 0x7f0b0256

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ls40;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Ls40;-><init>(Landroid/widget/FrameLayout;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc70;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt40;->t0:Lh4;

    .line 6
    .line 7
    return-object p1
.end method

.method public final X()I
    .locals 1

    .line 1
    const/16 p0, 0x1a4

    .line 2
    .line 3
    invoke-static {p0}, Lg2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lg2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final Z()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lz8;

    .line 6
    .line 7
    iget-object v3, p0, Lt40;->t0:Lh4;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v2, Lz8;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lt40;->u0:Lka2;

    .line 15
    .line 16
    iput-object p0, v2, Lz8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz8;->y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lz8;->B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lz8;->z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lz8;->A()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v3, Lh4;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    iget-object v4, v3, Lh4;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    iget-object v5, v3, Lh4;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    iget-object v6, v3, Lh4;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    iget-object v7, v3, Lh4;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    iget-object v3, v3, Lh4;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    new-array v9, v8, [Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    aput-object p0, v9, v10

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    aput-object v6, v9, v11

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    aput-object v7, v9, v12

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    aput-object v3, v9, v12

    .line 68
    .line 69
    move v12, v10

    .line 70
    :goto_0
    if-ge v12, v8, :cond_0

    .line 71
    .line 72
    aget-object v13, v9, v12

    .line 73
    .line 74
    new-instance v14, Lb50;

    .line 75
    .line 76
    invoke-direct {v14, v2, v12}, Lb50;-><init>(Lz8;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    aget-object v13, v9, v12

    .line 83
    .line 84
    new-instance v14, Lc50;

    .line 85
    .line 86
    invoke-direct {v14, v2, v12, v10}, Lc50;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2, v10}, Lz8;->p0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    new-instance v8, Le20;

    .line 102
    .line 103
    invoke-direct {v8, v2, v11}, Le20;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v10}, Lz8;->g0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v12, "selector_danmaku_row"

    .line 125
    .line 126
    const-string v13, "drawable"

    .line 127
    .line 128
    invoke-virtual {v9, v12, v13, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "selector_chip_round"

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v14, "selector_danmaku_switch"

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v12, v14, v13, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    if-eqz v11, :cond_2

    .line 163
    .line 164
    if-nez v8, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v2, v8, v5}, Lz8;->t(ILandroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-static {v5}, Lz8;->i0(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f080258

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2, v10}, Lrg3;->d(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v2, v10}, Lrg3;->d(Landroid/view/View;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v2, v10}, Lrg3;->d(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v2, v10}, Lrg3;->d(Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2, v10}, Lrg3;->d(Landroid/view/View;II)V

    .line 189
    .line 190
    .line 191
    const/16 p0, 0x14

    .line 192
    .line 193
    invoke-static {p0, v4}, Lz8;->J(ILandroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v4, p0, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    const/4 p0, -0x1

    .line 209
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    sget p0, Lc70;->x:I

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-wide v2, Lc70;->z:J

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    sub-long/2addr v3, v0

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v0, "DKPanel"

    .line 238
    .line 239
    const-string v1, "open#%d inflate=%dms bind=%dms"

    .line 240
    .line 241
    invoke-static {v0, v1, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
