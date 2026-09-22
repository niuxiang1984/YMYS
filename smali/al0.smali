.class public final Lal0;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lyk0;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lyk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal0;->a:Lyk0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lal0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p1, 0xf0

    .line 14
    .line 15
    invoke-static {p1}, Lg2;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lal0;->c:I

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-static {p1}, Lg2;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lal0;->d:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lal0;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbl0;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lal0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lcom/yimi/android/tv/bean/Episode;
    .locals 2

    .line 1
    iget-object v0, p0, Lal0;->b:Ljava/util/ArrayList;

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
    new-instance p0, Lcom/yimi/android/tv/bean/Episode;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Episode;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lal0;->c()I

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
    check-cast p0, Lcom/yimi/android/tv/bean/Episode;

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
    iget-object v1, p0, Lal0;->b:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/yimi/android/tv/bean/Episode;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Episode;->isSelected()Z

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

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lal0;->b:Ljava/util/ArrayList;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lej1;->l:Lej1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lzk0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, v0, Lal0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/yimi/android/tv/bean/Episode;

    .line 23
    .line 24
    iget v7, v0, Lal0;->h:I

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v8, v3, Lzk0;->c:Lqa;

    .line 29
    .line 30
    iget-object v8, v8, Lqa;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    sget-object v9, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 35
    .line 36
    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v7, v0, Lal0;->i:I

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v8, v3, Lzk0;->c:Lqa;

    .line 48
    .line 49
    iget-object v8, v8, Lqa;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v7, v0, Lal0;->l:Z

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget v7, v0, Lal0;->c:I

    .line 65
    .line 66
    iget v10, v0, Lal0;->d:I

    .line 67
    .line 68
    mul-int/2addr v10, v8

    .line 69
    sub-int/2addr v7, v10

    .line 70
    div-int/2addr v7, v9

    .line 71
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Episode;->getDisplayName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v11, v0, Lal0;->i:I

    .line 76
    .line 77
    const/16 v12, 0x10

    .line 78
    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    move v11, v12

    .line 82
    :cond_2
    invoke-static {v11, v10}, Lg2;->i(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v12}, Lg2;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/2addr v11, v10

    .line 91
    iget-object v10, v3, Lzk0;->c:Lqa;

    .line 92
    .line 93
    iget-object v10, v10, Lqa;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget-object v7, v3, Lzk0;->c:Lqa;

    .line 108
    .line 109
    iget-object v7, v7, Lqa;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v7, v3, Lzk0;->c:Lqa;

    .line 117
    .line 118
    iget-object v7, v7, Lqa;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, Lzk0;->c:Lqa;

    .line 127
    .line 128
    iget-object v7, v7, Lqa;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v3, Lzk0;->c:Lqa;

    .line 136
    .line 137
    iget-object v7, v7, Lqa;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-static {v9}, Lg2;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v12, 0x6

    .line 146
    invoke-static {v12}, Lg2;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/16 v14, 0xa

    .line 151
    .line 152
    invoke-static {v14}, Lg2;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v9}, Lg2;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v7, v11, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    iget v7, v0, Lal0;->j:I

    .line 164
    .line 165
    if-lez v7, :cond_7

    .line 166
    .line 167
    iget-object v7, v3, Lzk0;->c:Lqa;

    .line 168
    .line 169
    iget-object v7, v7, Lqa;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    iget v11, v0, Lal0;->k:I

    .line 182
    .line 183
    rem-int v13, v1, v11

    .line 184
    .line 185
    if-nez v13, :cond_4

    .line 186
    .line 187
    move v14, v10

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget v14, v0, Lal0;->j:I

    .line 190
    .line 191
    div-int/lit8 v14, v14, 0x2

    .line 192
    .line 193
    :goto_0
    add-int/lit8 v15, v11, -0x1

    .line 194
    .line 195
    if-ne v13, v15, :cond_5

    .line 196
    .line 197
    move v13, v10

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget v13, v0, Lal0;->j:I

    .line 200
    .line 201
    div-int/lit8 v13, v13, 0x2

    .line 202
    .line 203
    :goto_1
    if-ge v1, v11, :cond_6

    .line 204
    .line 205
    move v11, v10

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget v11, v0, Lal0;->j:I

    .line 208
    .line 209
    div-int/lit8 v11, v11, 0x2

    .line 210
    .line 211
    :goto_2
    iget v15, v0, Lal0;->j:I

    .line 212
    .line 213
    div-int/lit8 v15, v15, 0x2

    .line 214
    .line 215
    invoke-virtual {v7, v14, v11, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v7, v3, Lzk0;->c:Lqa;

    .line 219
    .line 220
    iget-object v7, v7, Lqa;->i:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iget v11, v0, Lal0;->k:I

    .line 225
    .line 226
    const/4 v13, -0x1

    .line 227
    if-ge v1, v11, :cond_8

    .line 228
    .line 229
    iget v11, v0, Lal0;->f:I

    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move v11, v13

    .line 235
    :goto_3
    invoke-virtual {v7, v11}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v3, Lzk0;->c:Lqa;

    .line 239
    .line 240
    iget-object v7, v7, Lqa;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    iget v11, v0, Lal0;->k:I

    .line 245
    .line 246
    if-nez v11, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    iget-object v11, v0, Lal0;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    iget v14, v0, Lal0;->k:I

    .line 256
    .line 257
    rem-int v15, v11, v14

    .line 258
    .line 259
    if-nez v15, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move v14, v15

    .line 263
    :goto_4
    sub-int/2addr v11, v14

    .line 264
    if-lt v1, v11, :cond_b

    .line 265
    .line 266
    :goto_5
    iget v1, v0, Lal0;->e:I

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move v1, v13

    .line 272
    :goto_6
    invoke-virtual {v7, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 276
    .line 277
    iget-object v1, v1, Lqa;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Episode;->isSelected()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 289
    .line 290
    iget-object v1, v1, Lqa;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Episode;->getDisplayName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 302
    .line 303
    iget-object v1, v1, Lqa;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 306
    .line 307
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 311
    .line 312
    iget-object v1, v1, Lqa;->i:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    new-instance v7, Let;

    .line 317
    .line 318
    invoke-direct {v7, v3, v6, v4}, Let;-><init>(Landroidx/recyclerview/widget/r;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 325
    .line 326
    iget-object v7, v1, Lqa;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 329
    .line 330
    iget-object v1, v1, Lqa;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_d

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Episode;->isSelected()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    move v1, v10

    .line 348
    goto :goto_8

    .line 349
    :cond_d
    :goto_7
    move v1, v4

    .line 350
    :goto_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setSelected(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 354
    .line 355
    iget-object v1, v1, Lqa;->i:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Episode;->isSelected()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v7, v3, Lzk0;->c:Lqa;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    iget-object v1, v7, Lqa;->j:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 374
    .line 375
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 379
    .line 380
    iget-object v1, v1, Lqa;->j:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 383
    .line 384
    iget-object v7, v1, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->n:Lvj1;

    .line 390
    .line 391
    invoke-virtual {v1}, Lvj1;->l()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 395
    .line 396
    iget-object v1, v1, Lqa;->j:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 399
    .line 400
    invoke-static {}, Lpg3;->a()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {}, Lpg3;->k()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    new-instance v9, Lkc1;

    .line 409
    .line 410
    const-string v11, "bar1"

    .line 411
    .line 412
    const-string v13, "**"

    .line 413
    .line 414
    const-string v14, "fill"

    .line 415
    .line 416
    filled-new-array {v11, v13, v14}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-direct {v9, v11}, Lkc1;-><init>([Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v11, Lak1;->a:Landroid/graphics/PointF;

    .line 424
    .line 425
    new-instance v11, Lc80;

    .line 426
    .line 427
    const/16 v15, 0xc

    .line 428
    .line 429
    invoke-direct {v11, v2, v15}, Lc80;-><init>(II)V

    .line 430
    .line 431
    .line 432
    iget-object v15, v1, Lcom/airbnb/lottie/LottieAnimationView;->n:Lvj1;

    .line 433
    .line 434
    new-instance v10, Lch0;

    .line 435
    .line 436
    invoke-direct {v10, v11, v4}, Lch0;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v9, v5, v10}, Lvj1;->a(Lkc1;Ljava/lang/Object;Lxa1;)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Lkc1;

    .line 443
    .line 444
    const-string v10, "bar2"

    .line 445
    .line 446
    filled-new-array {v10, v13, v14}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-direct {v9, v10}, Lkc1;-><init>([Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Lin0;

    .line 454
    .line 455
    invoke-direct {v10, v2, v7, v12}, Lin0;-><init>(III)V

    .line 456
    .line 457
    .line 458
    iget-object v11, v1, Lcom/airbnb/lottie/LottieAnimationView;->n:Lvj1;

    .line 459
    .line 460
    new-instance v12, Lch0;

    .line 461
    .line 462
    invoke-direct {v12, v10, v4}, Lch0;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v9, v5, v12}, Lvj1;->a(Lkc1;Ljava/lang/Object;Lxa1;)V

    .line 466
    .line 467
    .line 468
    new-instance v9, Lkc1;

    .line 469
    .line 470
    const-string v10, "bar3"

    .line 471
    .line 472
    filled-new-array {v10, v13, v14}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-direct {v9, v10}, Lkc1;-><init>([Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Lin0;

    .line 480
    .line 481
    invoke-direct {v10, v2, v7, v8}, Lin0;-><init>(III)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->n:Lvj1;

    .line 485
    .line 486
    new-instance v8, Lch0;

    .line 487
    .line 488
    invoke-direct {v8, v10, v4}, Lch0;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v9, v5, v8}, Lvj1;->a(Lkc1;Ljava/lang/Object;Lxa1;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lkc1;

    .line 495
    .line 496
    const-string v8, "bar4"

    .line 497
    .line 498
    filled-new-array {v8, v13, v14}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-direct {v2, v8}, Lkc1;-><init>([Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v8, Lc80;

    .line 506
    .line 507
    const/16 v9, 0xd

    .line 508
    .line 509
    invoke-direct {v8, v7, v9}, Lc80;-><init>(II)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->n:Lvj1;

    .line 513
    .line 514
    new-instance v7, Lch0;

    .line 515
    .line 516
    invoke-direct {v7, v8, v4}, Lch0;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2, v5, v7}, Lvj1;->a(Lkc1;Ljava/lang/Object;Lxa1;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_e
    iget-object v1, v7, Lqa;->j:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    iput-boolean v5, v1, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    .line 529
    .line 530
    iget-object v5, v1, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->n:Lvj1;

    .line 536
    .line 537
    iget-object v2, v1, Lvj1;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lvj1;->h:Lfk1;

    .line 543
    .line 544
    invoke-virtual {v2}, Lfk1;->cancel()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_f

    .line 552
    .line 553
    iput v4, v1, Lvj1;->X:I

    .line 554
    .line 555
    :cond_f
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 556
    .line 557
    iget-object v1, v1, Lqa;->j:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 560
    .line 561
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :goto_9
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 565
    .line 566
    iget-object v1, v1, Lqa;->i:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/widget/FrameLayout;

    .line 569
    .line 570
    new-instance v2, Lmp;

    .line 571
    .line 572
    const/4 v4, 0x5

    .line 573
    invoke-direct {v2, v0, v6, v4}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, Lzk0;->c:Lqa;

    .line 580
    .line 581
    iget-object v1, v1, Lqa;->i:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/widget/FrameLayout;

    .line 584
    .line 585
    iget v0, v0, Lal0;->g:I

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-static {v1, v0, v5}, Lpg3;->d(Landroid/view/View;II)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 3

    .line 1
    new-instance p0, Lzk0;

    .line 2
    .line 3
    const p2, 0x7f0e003b

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b0252

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const p2, 0x7f0b0402

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-direct {p0, p2}, Lzk0;-><init>(Lqa;)V

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
