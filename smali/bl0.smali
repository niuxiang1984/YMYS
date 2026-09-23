.class public final Lbl0;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lzk0;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lzk0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbl0;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbl0;->a:Lzk0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbl0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 p1, 0xf0

    .line 17
    .line 18
    invoke-static {p1}, Lg2;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-static {p1}, Lg2;->b(I)I

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lbl0;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl0;->j:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcl0;->b(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Lcom/fongmi/android/tv/bean/Episode;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl0;->b:Ljava/util/ArrayList;

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
    new-instance p0, Lcom/fongmi/android/tv/bean/Episode;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Episode;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbl0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/fongmi/android/tv/bean/Episode;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbl0;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/fongmi/android/tv/bean/Episode;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lbl0;->i:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lbl0;->i:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbl0;->b:Ljava/util/ArrayList;

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
    .locals 13

    .line 1
    sget-object v0, Lfj1;->l:Lfj1;

    .line 2
    .line 3
    check-cast p1, Lal0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lbl0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/fongmi/android/tv/bean/Episode;

    .line 17
    .line 18
    iget v4, p0, Lbl0;->f:I

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v5, p1, Lal0;->c:Lqa;

    .line 23
    .line 24
    iget-object v5, v5, Lqa;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    sget-object v6, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v4, p0, Lbl0;->g:I

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v5, p1, Lal0;->c:Lqa;

    .line 42
    .line 43
    iget-object v5, v5, Lqa;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p1, Lal0;->c:Lqa;

    .line 52
    .line 53
    iget-object v4, v4, Lqa;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lal0;->c:Lqa;

    .line 62
    .line 63
    iget-object v4, v4, Lqa;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lal0;->c:Lqa;

    .line 71
    .line 72
    iget-object v4, v4, Lqa;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-static {v6}, Lg2;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-static {v8}, Lg2;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    invoke-static {v10}, Lg2;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v6}, Lg2;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Lbl0;->h:I

    .line 101
    .line 102
    if-lez v4, :cond_5

    .line 103
    .line 104
    iget-object v4, p1, Lal0;->c:Lqa;

    .line 105
    .line 106
    iget-object v4, v4, Lqa;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget v7, p0, Lbl0;->i:I

    .line 119
    .line 120
    rem-int v9, p2, v7

    .line 121
    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    move v10, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget v10, p0, Lbl0;->h:I

    .line 127
    .line 128
    div-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    :goto_0
    add-int/lit8 v11, v7, -0x1

    .line 131
    .line 132
    if-ne v9, v11, :cond_3

    .line 133
    .line 134
    move v9, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v9, p0, Lbl0;->h:I

    .line 137
    .line 138
    div-int/lit8 v9, v9, 0x2

    .line 139
    .line 140
    :goto_1
    if-ge p2, v7, :cond_4

    .line 141
    .line 142
    move v7, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget v7, p0, Lbl0;->h:I

    .line 145
    .line 146
    div-int/lit8 v7, v7, 0x2

    .line 147
    .line 148
    :goto_2
    iget v11, p0, Lbl0;->h:I

    .line 149
    .line 150
    div-int/lit8 v11, v11, 0x2

    .line 151
    .line 152
    invoke-virtual {v4, v10, v7, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v4, p1, Lal0;->c:Lqa;

    .line 156
    .line 157
    iget-object v4, v4, Lqa;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iget v7, p0, Lbl0;->i:I

    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    if-ge p2, v7, :cond_6

    .line 165
    .line 166
    iget v7, p0, Lbl0;->d:I

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v7, v9

    .line 172
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Lal0;->c:Lqa;

    .line 176
    .line 177
    iget-object v4, v4, Lqa;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    iget v7, p0, Lbl0;->i:I

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget-object v7, p0, Lbl0;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget v10, p0, Lbl0;->i:I

    .line 193
    .line 194
    rem-int v11, v7, v10

    .line 195
    .line 196
    if-nez v11, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v10, v11

    .line 200
    :goto_4
    sub-int/2addr v7, v10

    .line 201
    if-lt p2, v7, :cond_9

    .line 202
    .line 203
    :goto_5
    iget p2, p0, Lbl0;->c:I

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move p2, v9

    .line 209
    :goto_6
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 213
    .line 214
    iget-object p2, p2, Lqa;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 226
    .line 227
    iget-object p2, p2, Lqa;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->getDisplayName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 239
    .line 240
    iget-object p2, p2, Lqa;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 243
    .line 244
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 248
    .line 249
    iget-object p2, p2, Lqa;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    new-instance v4, Let;

    .line 254
    .line 255
    invoke-direct {v4, p1, v3, v1}, Let;-><init>(Landroidx/recyclerview/widget/r;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 262
    .line 263
    iget-object v4, p2, Lqa;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 266
    .line 267
    iget-object p2, p2, Lqa;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_a

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    move p2, v5

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    :goto_7
    move p2, v1

    .line 287
    :goto_8
    invoke-virtual {v4, p2}, Landroid/view/View;->setSelected(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 291
    .line 292
    iget-object p2, p2, Lqa;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iget-object v4, p1, Lal0;->c:Lqa;

    .line 305
    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    iget-object p2, v4, Lqa;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 311
    .line 312
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 316
    .line 317
    iget-object p2, p2, Lqa;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 320
    .line 321
    iget-object v4, p2, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object p2, p2, Lcom/airbnb/lottie/LottieAnimationView;->n:Lwj1;

    .line 327
    .line 328
    invoke-virtual {p2}, Lwj1;->l()V

    .line 329
    .line 330
    .line 331
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 332
    .line 333
    iget-object p2, p2, Lqa;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 336
    .line 337
    invoke-static {}, Lrg3;->a()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {}, Lrg3;->l()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    new-instance v6, Llc1;

    .line 346
    .line 347
    const-string v7, "bar1"

    .line 348
    .line 349
    const-string v9, "**"

    .line 350
    .line 351
    const-string v10, "fill"

    .line 352
    .line 353
    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-direct {v6, v7}, Llc1;-><init>([Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v7, Lbk1;->a:Landroid/graphics/PointF;

    .line 361
    .line 362
    new-instance v7, Ld80;

    .line 363
    .line 364
    const/16 v11, 0xc

    .line 365
    .line 366
    invoke-direct {v7, v0, v11}, Ld80;-><init>(II)V

    .line 367
    .line 368
    .line 369
    iget-object v11, p2, Lcom/airbnb/lottie/LottieAnimationView;->n:Lwj1;

    .line 370
    .line 371
    new-instance v12, Ldh0;

    .line 372
    .line 373
    invoke-direct {v12, v7, v1}, Ldh0;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v6, v2, v12}, Lwj1;->a(Llc1;Ljava/lang/Object;Lya1;)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Llc1;

    .line 380
    .line 381
    const-string v7, "bar2"

    .line 382
    .line 383
    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-direct {v6, v7}, Llc1;-><init>([Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Ljn0;

    .line 391
    .line 392
    invoke-direct {v7, v0, v4, v8}, Ljn0;-><init>(III)V

    .line 393
    .line 394
    .line 395
    iget-object v8, p2, Lcom/airbnb/lottie/LottieAnimationView;->n:Lwj1;

    .line 396
    .line 397
    new-instance v11, Ldh0;

    .line 398
    .line 399
    invoke-direct {v11, v7, v1}, Ldh0;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v6, v2, v11}, Lwj1;->a(Llc1;Ljava/lang/Object;Lya1;)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Llc1;

    .line 406
    .line 407
    const-string v7, "bar3"

    .line 408
    .line 409
    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-direct {v6, v7}, Llc1;-><init>([Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Ljn0;

    .line 417
    .line 418
    const/4 v8, 0x7

    .line 419
    invoke-direct {v7, v0, v4, v8}, Ljn0;-><init>(III)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->n:Lwj1;

    .line 423
    .line 424
    new-instance v8, Ldh0;

    .line 425
    .line 426
    invoke-direct {v8, v7, v1}, Ldh0;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6, v2, v8}, Lwj1;->a(Llc1;Ljava/lang/Object;Lya1;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Llc1;

    .line 433
    .line 434
    const-string v6, "bar4"

    .line 435
    .line 436
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-direct {v0, v6}, Llc1;-><init>([Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Ld80;

    .line 444
    .line 445
    const/16 v7, 0xd

    .line 446
    .line 447
    invoke-direct {v6, v4, v7}, Ld80;-><init>(II)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p2, Lcom/airbnb/lottie/LottieAnimationView;->n:Lwj1;

    .line 451
    .line 452
    new-instance v4, Ldh0;

    .line 453
    .line 454
    invoke-direct {v4, v6, v1}, Ldh0;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v0, v2, v4}, Lwj1;->a(Llc1;Ljava/lang/Object;Lya1;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_c
    iget-object p2, v4, Lqa;->j:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 464
    .line 465
    iput-boolean v5, p2, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    .line 466
    .line 467
    iget-object v2, p2, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object p2, p2, Lcom/airbnb/lottie/LottieAnimationView;->n:Lwj1;

    .line 473
    .line 474
    iget-object v0, p2, Lwj1;->l:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 477
    .line 478
    .line 479
    iget-object v0, p2, Lwj1;->h:Lgk1;

    .line 480
    .line 481
    invoke-virtual {v0}, Lgk1;->cancel()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_d

    .line 489
    .line 490
    iput v1, p2, Lwj1;->X:I

    .line 491
    .line 492
    :cond_d
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 493
    .line 494
    iget-object p2, p2, Lqa;->j:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 497
    .line 498
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :goto_9
    iget-object p2, p1, Lal0;->c:Lqa;

    .line 502
    .line 503
    iget-object p2, p2, Lqa;->i:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p2, Landroid/widget/FrameLayout;

    .line 506
    .line 507
    new-instance v0, Lmp;

    .line 508
    .line 509
    const/4 v1, 0x5

    .line 510
    invoke-direct {v0, p0, v3, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p1, Lal0;->c:Lqa;

    .line 517
    .line 518
    iget-object p1, p1, Lqa;->i:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Landroid/widget/FrameLayout;

    .line 521
    .line 522
    iget p0, p0, Lbl0;->e:I

    .line 523
    .line 524
    invoke-static {p1, p0, v5}, Lrg3;->d(Landroid/view/View;II)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 3

    .line 1
    new-instance p0, Lal0;

    .line 2
    .line 3
    const p2, 0x7f0e003b

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b0253

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0b0404

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lqa;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {p2, v2, p1, v0, v1}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lal0;-><init>(Lqa;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
