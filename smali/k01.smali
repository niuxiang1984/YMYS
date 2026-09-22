.class public final Lk01;
.super Lzg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:Log;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/HistoryActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk01;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lzg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk01;->f:Log;

    .line 8
    .line 9
    const/16 p1, 0x30

    .line 10
    .line 11
    invoke-static {p1}, Lg2;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lrf;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    invoke-static {v0}, Lg2;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-static {}, Lg2;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-static {}, Lrf;->y()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr p1, v0

    .line 38
    iput p1, p0, Lk01;->c:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p0, Lk01;->d:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lk01;->b:I

    .line 48
    invoke-direct {p0}, Lzg;-><init>()V

    .line 49
    iput-object p1, p0, Lk01;->f:Log;

    const/16 p1, 0x30

    .line 50
    invoke-static {p1}, Lg2;->b(I)I

    move-result p1

    invoke-static {}, Lrf;->y()I

    move-result v1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Lg2;->b(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 51
    invoke-static {}, Lg2;->d()I

    move-result p1

    sub-int/2addr p1, v0

    .line 52
    invoke-static {}, Lrf;->y()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lk01;->c:I

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 53
    iput p1, p0, Lk01;->d:I

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lk01;->b:I

    .line 6
    .line 7
    iget v3, v0, Lk01;->d:I

    .line 8
    .line 9
    iget v4, v0, Lk01;->c:I

    .line 10
    .line 11
    iget-object v5, v0, Lzg;->a:Lxb;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lyb1;

    .line 20
    .line 21
    iget-object v5, v5, Lxb;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lce0;

    .line 28
    .line 29
    check-cast v1, Lcom/yimi/android/tv/bean/Keep;

    .line 30
    .line 31
    iget-object v5, v2, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v9, Lwc0;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-direct {v9, v0, v10}, Lwc0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lmp;

    .line 43
    .line 44
    const/16 v10, 0xe

    .line 45
    .line 46
    invoke-direct {v9, v0, v1, v10}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lyb1;->c:Lqc3;

    .line 53
    .line 54
    iget-object v9, v5, Lqc3;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    iget-object v10, v5, Lqc3;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    iget-object v11, v5, Lqc3;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getVodRemarks()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v9}, Lw83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v14, "\u5b8c\u7ed3"

    .line 86
    .line 87
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v7, "\u96c6"

    .line 92
    .line 93
    const-string v8, "\u5168"

    .line 94
    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    invoke-static {v9}, Lw83;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-nez v16, :cond_0

    .line 106
    .line 107
    invoke-static {v8, v15, v7}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_2

    .line 118
    .line 119
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    :cond_1
    :goto_0
    move-object v12, v13

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-nez v15, :cond_3

    .line 133
    .line 134
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_b

    .line 158
    .line 159
    const-string v7, "\u671f"

    .line 160
    .line 161
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_b

    .line 166
    .line 167
    const-string v7, "\u5b63"

    .line 168
    .line 169
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_b

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_b

    .line 180
    .line 181
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v9}, Lw83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v9}, Lw83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v9}, Lw83;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const-string v13, ""

    .line 205
    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v14, "tv"

    .line 221
    .line 222
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_7

    .line 227
    .line 228
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    const-string v8, "\u5267\u96c6"

    .line 235
    .line 236
    :cond_6
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    const-string v8, "movie"

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    const-string v7, "\u7535\u5f71"

    .line 249
    .line 250
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_a

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-lez v7, :cond_9

    .line 264
    .line 265
    const-string v13, " \u00b7 "

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    :cond_b
    :goto_2
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    move v7, v6

    .line 290
    :goto_3
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v5, Lqc3;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 306
    .line 307
    iget-boolean v0, v0, Lk01;->e:Z

    .line 308
    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    const/16 v6, 0x8

    .line 312
    .line 313
    :cond_d
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v6, v5, Lqc3;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    invoke-static {v0, v1, v6, v7}, Lc61;->e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Lqc3;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-static {v0, v4, v3}, Lex0;->d(Landroid/view/ViewGroup;II)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 340
    .line 341
    invoke-static {v0}, Lpg3;->c(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_0
    move-object/from16 v2, p1

    .line 346
    .line 347
    check-cast v2, Lj01;

    .line 348
    .line 349
    iget-object v5, v5, Lxb;->f:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lce0;

    .line 356
    .line 357
    check-cast v1, Lcom/yimi/android/tv/bean/History;

    .line 358
    .line 359
    iget-object v5, v2, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 360
    .line 361
    new-instance v7, Lwc0;

    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    invoke-direct {v7, v0, v8}, Lwc0;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lmp;

    .line 371
    .line 372
    const/16 v8, 0xc

    .line 373
    .line 374
    invoke-direct {v7, v0, v1, v8}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v2, Lj01;->c:Lqc3;

    .line 381
    .line 382
    iget-object v7, v5, Lqc3;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v5, Lqc3;->m:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 396
    .line 397
    const/16 v8, 0x8

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v5, Lqc3;->n:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 405
    .line 406
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getSiteName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v5, Lqc3;->i:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 419
    .line 420
    iget-boolean v0, v0, Lk01;->e:Z

    .line 421
    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    move v6, v8

    .line 425
    :cond_e
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v6, v5, Lqc3;->j:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-static {v0, v1, v6, v7}, Lc61;->e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, Lqc3;->k:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroid/widget/FrameLayout;

    .line 447
    .line 448
    invoke-static {v0, v4, v3}, Lex0;->d(Landroid/view/ViewGroup;II)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 452
    .line 453
    invoke-static {v0}, Lpg3;->c(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 2

    .line 1
    iget p2, p0, Lk01;->b:I

    .line 2
    .line 3
    iget v0, p0, Lk01;->d:I

    .line 4
    .line 5
    iget p0, p0, Lk01;->c:I

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lyb1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lqc3;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqc3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lyb1;-><init>(Lqc3;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lyb1;->c:Lqc3;

    .line 28
    .line 29
    iget-object v1, p1, Lqc3;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object p0, p1, Lqc3;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_0
    new-instance p2, Lj01;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lqc3;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lqc3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lj01;-><init>(Lqc3;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lj01;->c:Lqc3;

    .line 68
    .line 69
    iget-object v1, p1, Lqc3;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iget-object p0, p1, Lqc3;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    return-object p2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
