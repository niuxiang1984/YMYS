.class public final synthetic Lmp;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lmp;->c:I

    iput-object p1, p0, Lmp;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmp;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lup;Lft;Lcom/fongmi/android/tv/bean/Collect;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lmp;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmp;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmp;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmp;->c:I

    .line 4
    .line 5
    const-class v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 6
    .line 7
    const-class v3, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const v7, 0x7f130102

    .line 11
    .line 12
    .line 13
    const-class v8, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 14
    .line 15
    const v9, 0x7f130100

    .line 16
    .line 17
    .line 18
    const v10, 0x7f130101

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, -0x1

    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const p1, 0x7f1300ff

    .line 26
    .line 27
    .line 28
    const-string v15, ""

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lvn3;

    .line 38
    .line 39
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 42
    .line 43
    iget-object v1, v1, Lvn3;->i:Lzn3;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lzn3;->d(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lup;

    .line 52
    .line 53
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 56
    .line 57
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lgi3;

    .line 60
    .line 61
    iget-object v2, v1, Lgi3;->v0:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G0(Lcom/fongmi/android/tv/bean/Site;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v5, v5}, Lsd0;->S(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lrn3;

    .line 75
    .line 76
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 79
    .line 80
    iget-object v1, v1, Lrn3;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Luf3;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Luf3;->t(Lcom/fongmi/android/tv/bean/Class;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ln83;

    .line 91
    .line 92
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lm83;

    .line 95
    .line 96
    iget-object v7, v1, Ln83;->c:Ll83;

    .line 97
    .line 98
    iget-object v9, v0, Lm83;->h:Lz73;

    .line 99
    .line 100
    iget-object v0, v7, Ll83;->t0:Lcom/fongmi/android/tv/bean/Vod;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v10, v9, Lz73;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v9, Lz73;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v9, Lz73;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v9, Lz73;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v9, Lz73;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v15, v9, Lz73;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-string v17, ""

    .line 119
    .line 120
    const-string v18, ""

    .line 121
    .line 122
    const-string v12, ""

    .line 123
    .line 124
    const-string v16, ""

    .line 125
    .line 126
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v2, v9, Lz73;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v10, v5}, Ly83;->z(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v10, v5}, Ly83;->z(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sget-object v3, Ly83;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 146
    .line 147
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-static {}, Ly83;->I()V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    invoke-static {v2, v1}, Ly83;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v1}, Ly83;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v2, v7, Ll83;->u0:Ljava/util/function/Consumer;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v7, v5, v5}, Lsd0;->S(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    new-instance v6, Ls20;

    .line 185
    .line 186
    const/16 v11, 0x14

    .line 187
    .line 188
    invoke-direct/range {v6 .. v11}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :pswitch_3
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lk83;

    .line 198
    .line 199
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v1, Lk83;->c:Ll83;

    .line 204
    .line 205
    iget-object v2, v1, Ll83;->v0:Lud0;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iget-object v2, v1, Ll83;->v0:Lud0;

    .line 217
    .line 218
    iget-object v2, v2, Lud0;->m:Landroid/view/View;

    .line 219
    .line 220
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Ll83;->v0:Lud0;

    .line 226
    .line 227
    iget-object v2, v2, Lud0;->m:Landroid/view/View;

    .line 228
    .line 229
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Ll83;->B0:Li83;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v13, v14}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    return-void

    .line 247
    :pswitch_4
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lfy2;

    .line 250
    .line 251
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v1, Lfy2;->c:Lgy2;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    iput-object v0, v1, Lgy2;->u0:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v1, Lgy2;->H0:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lgy2;->B0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v5, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, v1, Lgy2;->u0:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lgy2;->e0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    return-void

    .line 288
    :pswitch_5
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lj62;

    .line 291
    .line 292
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 295
    .line 296
    iget-object v1, v1, Lj62;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lgw2;

    .line 299
    .line 300
    iget-object v2, v1, Lgw2;->v0:Lhw2;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    invoke-interface {v2, v0}, Lhw2;->G0(Lcom/fongmi/android/tv/bean/Site;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v1, v5, v5}, Lsd0;->S(ZZ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lop2;

    .line 314
    .line 315
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 318
    .line 319
    iget-object v1, v1, Lop2;->a:Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 320
    .line 321
    invoke-virtual {v1, v12}, Landroid/app/Activity;->setResult(I)V

    .line 322
    .line 323
    .line 324
    iput-boolean v4, v1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Q:Z

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->W1()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->folder(Lcom/fongmi/android/tv/bean/Vod;)Lcom/fongmi/android/tv/bean/Result;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v2, v15, v0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v1

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    invoke-static {}, Lzh3;->s0()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    const-string v21, ""

    .line 371
    .line 372
    const-string v22, ""

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    invoke-static/range {v16 .. v22}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    move-object/from16 v0, v16

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    move-object/from16 v16, v1

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    const/16 v22, 0x1

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    invoke-static/range {v16 .. v23}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :goto_4
    new-instance v1, Lys;

    .line 411
    .line 412
    invoke-direct {v1, v0, v5}, Lys;-><init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;I)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v2, 0xc8

    .line 416
    .line 417
    invoke-static {v1, v2, v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_7
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lup;

    .line 424
    .line 425
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Leg2;

    .line 432
    .line 433
    invoke-interface {v1, v0}, Leg2;->c(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_8
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lrn3;

    .line 440
    .line 441
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 444
    .line 445
    iget-object v1, v1, Lrn3;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 450
    .line 451
    iget-object v2, v1, Lvl;->j:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lxn3;

    .line 454
    .line 455
    iget-object v3, v1, Lvl;->i:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lyn3;

    .line 458
    .line 459
    iput-boolean v5, v3, Lyn3;->i:Z

    .line 460
    .line 461
    iput-object v11, v3, Lyn3;->d:Lr33;

    .line 462
    .line 463
    iput-object v11, v3, Lyn3;->e:Lr33;

    .line 464
    .line 465
    iput v5, v3, Lyn3;->m:I

    .line 466
    .line 467
    iget-object v3, v3, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 468
    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    iput-object v3, v1, Lvl;->k:Ljava/lang/Object;

    .line 472
    .line 473
    :cond_d
    if-eqz v3, :cond_e

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    invoke-static {}, Lzh3;->n0()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_e

    .line 486
    .line 487
    new-instance v1, Lyd;

    .line 488
    .line 489
    const/4 v4, 0x4

    .line 490
    invoke-direct {v1, v3, v5, v4}, Lyd;-><init>(Ljava/lang/Object;ZI)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    invoke-interface {v2, v0}, Lxn3;->v(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Lxn3;->r1()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v2}, Lxn3;->x0()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v2, v0, v1}, Lxn3;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_9
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lj62;

    .line 514
    .line 515
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v1, v1, Lj62;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lkj3;

    .line 522
    .line 523
    iget-object v1, v1, Lkj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 524
    .line 525
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 526
    .line 527
    iget-object v1, v1, Lvl;->h:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lg92;

    .line 530
    .line 531
    invoke-virtual {v1, v0, v5}, Lg92;->F(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_a
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lup;

    .line 538
    .line 539
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 542
    .line 543
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lv52;

    .line 546
    .line 547
    invoke-virtual {v1}, Lot0;->J()Lr7;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 552
    .line 553
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v3, Lon3;->a:Lpn3;

    .line 559
    .line 560
    invoke-virtual {v3}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v3, v5, v0, v4}, Lpn3;->x(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Parse;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lvl;->y()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Luk;->W()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_b
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lbw;

    .line 577
    .line 578
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 581
    .line 582
    iget-object v1, v1, Lbw;->d:Lpg;

    .line 583
    .line 584
    check-cast v1, Lah1;

    .line 585
    .line 586
    invoke-virtual {v1}, Lot0;->J()Lr7;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lch1;

    .line 591
    .line 592
    invoke-interface {v2, v0}, Lch1;->r(Lcom/fongmi/android/tv/bean/Live;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v5, v5}, Lsd0;->S(ZZ)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_c
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lhc1;

    .line 602
    .line 603
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 606
    .line 607
    iget-boolean v2, v1, Lhc1;->d:Z

    .line 608
    .line 609
    iget-object v3, v1, Lhc1;->a:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 610
    .line 611
    if-eqz v2, :cond_f

    .line 612
    .line 613
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->e2(Lcom/fongmi/android/tv/bean/Keep;)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_f
    iget-boolean v1, v3, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->M:Z

    .line 618
    .line 619
    if-eqz v1, :cond_10

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->e2(Lcom/fongmi/android/tv/bean/Keep;)V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_10
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Config;->find(I)Lcom/fongmi/android/tv/bean/Config;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-nez v1, :cond_11

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v3, v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_11
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getCid()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {}, Lpn3;->o()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eq v2, v4, :cond_12

    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->S1()Lcom/fongmi/android/tv/bean/Keep;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v4, Lxb1;

    .line 658
    .line 659
    invoke-direct {v4, v3, v2, v0}, Lxb1;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Keep;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v4}, Lpn3;->v(Lcom/fongmi/android/tv/bean/Config;Lyl;)V

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_12
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->S1()Lcom/fongmi/android/tv/bean/Keep;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v1, v2}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->Q1(Lcom/fongmi/android/tv/bean/Keep;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodRemarks()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const-string v9, ""

    .line 698
    .line 699
    invoke-static/range {v3 .. v9}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_5
    return-void

    .line 703
    :pswitch_d
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lec1;

    .line 706
    .line 707
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 710
    .line 711
    iget-object v1, v1, Lec1;->i:Lfc1;

    .line 712
    .line 713
    iget-boolean v2, v1, Lfc1;->i:Z

    .line 714
    .line 715
    iget-object v1, v1, Lfc1;->c:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 716
    .line 717
    if-eqz v2, :cond_13

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->d2(Lcom/fongmi/android/tv/bean/Keep;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_13
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->c2(Lcom/fongmi/android/tv/bean/Keep;)V

    .line 724
    .line 725
    .line 726
    :goto_6
    return-void

    .line 727
    :pswitch_e
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ll01;

    .line 730
    .line 731
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 734
    .line 735
    iget-boolean v2, v1, Ll01;->e:Z

    .line 736
    .line 737
    iget-object v1, v1, Ll01;->f:Log;

    .line 738
    .line 739
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 740
    .line 741
    if-eqz v2, :cond_14

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->d2(Lcom/fongmi/android/tv/bean/Keep;)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_14
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->c2(Lcom/fongmi/android/tv/bean/Keep;)V

    .line 748
    .line 749
    .line 750
    :goto_7
    return-void

    .line 751
    :pswitch_f
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ls01;

    .line 754
    .line 755
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/fongmi/android/tv/bean/History;

    .line 758
    .line 759
    iget-boolean v2, v1, Ls01;->j:Z

    .line 760
    .line 761
    iget-object v6, v1, Ls01;->c:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 762
    .line 763
    if-eqz v2, :cond_16

    .line 764
    .line 765
    iget-object v1, v6, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->delete()Lcom/fongmi/android/tv/bean/History;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    iget-object v0, v6, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-lez v0, :cond_15

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_15
    iget-object v0, v6, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 784
    .line 785
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    add-int/2addr v1, v4

    .line 794
    invoke-virtual {v0, v1, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 795
    .line 796
    .line 797
    iget-object v0, v6, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->K:Ls01;

    .line 798
    .line 799
    iput-boolean v5, v0, Ls01;->j:Z

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lzh3;->s0()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_17

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    const-string v12, ""

    .line 832
    .line 833
    invoke-static/range {v6 .. v12}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_17
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    const/4 v11, 0x0

    .line 854
    invoke-static/range {v6 .. v11}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_8
    return-void

    .line 858
    :pswitch_10
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Ll01;

    .line 861
    .line 862
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/fongmi/android/tv/bean/History;

    .line 865
    .line 866
    iget-boolean v2, v1, Ll01;->e:Z

    .line 867
    .line 868
    iget-object v1, v1, Ll01;->f:Log;

    .line 869
    .line 870
    move-object v6, v1

    .line 871
    check-cast v6, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 872
    .line 873
    if-eqz v2, :cond_18

    .line 874
    .line 875
    iget-object v1, v6, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->G:Ll01;

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->delete()Lcom/fongmi/android/tv/bean/History;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v2, Li01;

    .line 882
    .line 883
    invoke-direct {v2, v6, v4}, Li01;-><init>(Lcom/fongmi/android/tv/ui/activity/HistoryActivity;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v3, Ljava/util/ArrayList;

    .line 890
    .line 891
    iget-object v4, v1, Lzg;->a:Lxb;

    .line 892
    .line 893
    iget-object v4, v4, Lxb;->f:Ljava/util/List;

    .line 894
    .line 895
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1c

    .line 903
    .line 904
    invoke-virtual {v1, v3, v2}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getCid()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Config;->find(I)Lcom/fongmi/android/tv/bean/Config;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-nez v1, :cond_19

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v6, v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_19
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getCid()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-static {}, Lpn3;->o()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eq v2, v3, :cond_1a

    .line 938
    .line 939
    new-instance v2, Lj01;

    .line 940
    .line 941
    invoke-direct {v2, v6, v0, v5}, Lj01;-><init>(Log;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v2}, Lpn3;->v(Lcom/fongmi/android/tv/bean/Config;Lyl;)V

    .line 945
    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_1a
    invoke-static {}, Lzh3;->s0()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_1b

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    const-string v12, ""

    .line 975
    .line 976
    invoke-static/range {v6 .. v12}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_9

    .line 980
    :cond_1b
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    const/4 v11, 0x0

    .line 997
    invoke-static/range {v6 .. v11}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_1c
    :goto_9
    return-void

    .line 1001
    :pswitch_11
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lpp;

    .line 1004
    .line 1005
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/fongmi/android/tv/bean/Group;

    .line 1008
    .line 1009
    iget-object v1, v1, Lpp;->b:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->A2(Lcom/fongmi/android/tv/bean/Group;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_12
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lrv0;

    .line 1018
    .line 1019
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lcom/fongmi/android/tv/bean/Func;

    .line 1022
    .line 1023
    iget-object v1, v1, Lrv0;->c:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-ne v4, v10, :cond_1d

    .line 1033
    .line 1034
    invoke-static {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->L2(Landroid/content/Context;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :cond_1d
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-ne v4, v9, :cond_1e

    .line 1044
    .line 1045
    new-instance v0, Landroid/content/Intent;

    .line 1046
    .line 1047
    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :cond_1e
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-ne v4, v7, :cond_1f

    .line 1060
    .line 1061
    invoke-static {v1, v6}, Lcom/fongmi/android/tv/ui/activity/PushActivity;->Q1(Log;I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_1f
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    const v5, 0x7f130104

    .line 1071
    .line 1072
    .line 1073
    if-ne v4, v5, :cond_25

    .line 1074
    .line 1075
    invoke-static {}, Ly83;->a()V

    .line 1076
    .line 1077
    .line 1078
    iget v0, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 1079
    .line 1080
    if-ltz v0, :cond_21

    .line 1081
    .line 1082
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-ge v0, v2, :cond_21

    .line 1089
    .line 1090
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 1091
    .line 1092
    iget v2, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    instance-of v2, v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 1099
    .line 1100
    if-eqz v2, :cond_21

    .line 1101
    .line 1102
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v2}, Ly83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_20

    .line 1117
    .line 1118
    move-object v15, v2

    .line 1119
    :cond_20
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_a

    .line 1124
    :cond_21
    move-object v0, v15

    .line 1125
    :goto_a
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->N:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->getHeroBitmap()Landroid/graphics/Bitmap;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    sput-object v2, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 1132
    .line 1133
    if-eqz v2, :cond_22

    .line 1134
    .line 1135
    sget-object v3, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->j0:Landroid/graphics/Bitmap;

    .line 1136
    .line 1137
    if-eq v2, v3, :cond_22

    .line 1138
    .line 1139
    sput-object v2, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->j0:Landroid/graphics/Bitmap;

    .line 1140
    .line 1141
    sput-object v11, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->i0:Landroid/graphics/drawable/BitmapDrawable;

    .line 1142
    .line 1143
    sget-object v3, Ll53;->b:Lvy1;

    .line 1144
    .line 1145
    new-instance v4, Lyn0;

    .line 1146
    .line 1147
    const/16 v5, 0x18

    .line 1148
    .line 1149
    invoke-direct {v4, v2, v5}, Lyn0;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_22
    new-instance v2, Landroid/content/Intent;

    .line 1156
    .line 1157
    const-class v3, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 1158
    .line 1159
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v3, :cond_23

    .line 1167
    .line 1168
    const-string v3, "heroUrl"

    .line 1169
    .line 1170
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    .line 1172
    .line 1173
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-nez v3, :cond_24

    .line 1178
    .line 1179
    const-string v3, "heroName"

    .line 1180
    .line 1181
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    .line 1183
    .line 1184
    :cond_24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_b

    .line 1188
    :cond_25
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    const v5, 0x7f130105

    .line 1193
    .line 1194
    .line 1195
    if-ne v4, v5, :cond_26

    .line 1196
    .line 1197
    new-instance v0, Landroid/content/Intent;

    .line 1198
    .line 1199
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_b

    .line 1206
    :cond_26
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    move/from16 v3, p1

    .line 1211
    .line 1212
    if-ne v0, v3, :cond_27

    .line 1213
    .line 1214
    new-instance v0, Landroid/content/Intent;

    .line 1215
    .line 1216
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_27
    :goto_b
    return-void

    .line 1223
    :pswitch_13
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Lpv0;

    .line 1226
    .line 1227
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lcom/fongmi/android/tv/bean/Func;

    .line 1230
    .line 1231
    iget-object v1, v1, Lpv0;->c:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    const v5, 0x7f13010f

    .line 1241
    .line 1242
    .line 1243
    if-ne v4, v5, :cond_28

    .line 1244
    .line 1245
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lcom/fongmi/android/tv/bean/Result;

    .line 1246
    .line 1247
    sget-object v2, Lon3;->a:Lpn3;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lpn3;->q()Lcom/fongmi/android/tv/bean/Site;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v1, v2, v15, v0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_c

    .line 1261
    :cond_28
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-ne v4, v10, :cond_29

    .line 1266
    .line 1267
    invoke-static {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->L2(Landroid/content/Context;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :cond_29
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-ne v4, v9, :cond_2a

    .line 1276
    .line 1277
    new-instance v0, Landroid/content/Intent;

    .line 1278
    .line 1279
    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_c

    .line 1286
    :cond_2a
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-ne v4, v7, :cond_2b

    .line 1291
    .line 1292
    invoke-static {v1, v6}, Lcom/fongmi/android/tv/ui/activity/PushActivity;->Q1(Log;I)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_c

    .line 1296
    :cond_2b
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    const v5, 0x7f130104

    .line 1301
    .line 1302
    .line 1303
    if-ne v4, v5, :cond_2c

    .line 1304
    .line 1305
    new-instance v0, Landroid/content/Intent;

    .line 1306
    .line 1307
    const-class v2, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 1308
    .line 1309
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_c

    .line 1316
    :cond_2c
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    const v5, 0x7f130105

    .line 1321
    .line 1322
    .line 1323
    if-ne v4, v5, :cond_2d

    .line 1324
    .line 1325
    new-instance v0, Landroid/content/Intent;

    .line 1326
    .line 1327
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_c

    .line 1334
    :cond_2d
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    const v3, 0x7f1300ff

    .line 1339
    .line 1340
    .line 1341
    if-ne v0, v3, :cond_2e

    .line 1342
    .line 1343
    new-instance v0, Landroid/content/Intent;

    .line 1344
    .line 1345
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_2e
    :goto_c
    return-void

    .line 1352
    :pswitch_14
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v1, Ler0;

    .line 1355
    .line 1356
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 1359
    .line 1360
    iget-object v1, v1, Ler0;->a:Lcr0;

    .line 1361
    .line 1362
    invoke-interface {v1, v0}, Lcr0;->k1(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_15
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, Lfq0;

    .line 1369
    .line 1370
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lcom/fongmi/android/tv/bean/Value;

    .line 1373
    .line 1374
    iget-object v2, v1, Lfq0;->c:Llp;

    .line 1375
    .line 1376
    iget-object v1, v1, Lfq0;->h:Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v3, v2, Llp;->h:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, Lxf3;

    .line 1381
    .line 1382
    iget-object v2, v2, Llp;->i:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    move v4, v5

    .line 1390
    :goto_d
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-ge v4, v6, :cond_2f

    .line 1395
    .line 1396
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    check-cast v6, Lcom/fongmi/android/tv/bean/Value;

    .line 1401
    .line 1402
    invoke-virtual {v6, v0}, Lcom/fongmi/android/tv/bean/Value;->setSelected(Lcom/fongmi/android/tv/bean/Value;)V

    .line 1403
    .line 1404
    .line 1405
    add-int/lit8 v4, v4, 0x1

    .line 1406
    .line 1407
    goto :goto_d

    .line 1408
    :cond_2f
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-virtual {v2, v5, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Value;->isSelected()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    iget-object v4, v3, Lxf3;->f0:Ljava/util/HashMap;

    .line 1420
    .line 1421
    if-eqz v2, :cond_30

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Value;->getV()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    goto :goto_e

    .line 1431
    :cond_30
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    :goto_e
    invoke-virtual {v3}, Lxf3;->W()V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_16
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Lup;

    .line 1441
    .line 1442
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Ljava/io/File;

    .line 1445
    .line 1446
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_31

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->Q1(Ljava/io/File;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_f

    .line 1463
    :cond_31
    new-instance v2, Landroid/content/Intent;

    .line 1464
    .line 1465
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v1, v12, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1480
    .line 1481
    .line 1482
    :goto_f
    return-void

    .line 1483
    :pswitch_17
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, Lbl0;

    .line 1486
    .line 1487
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lcom/fongmi/android/tv/bean/Episode;

    .line 1490
    .line 1491
    iget-object v1, v1, Lbl0;->a:Lzk0;

    .line 1492
    .line 1493
    invoke-interface {v1, v0}, Lzk0;->y(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_18
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, Lpp;

    .line 1500
    .line 1501
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Lcom/fongmi/android/tv/bean/EpgData;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/EpgData;->isFuture()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_32

    .line 1510
    .line 1511
    iget-object v1, v1, Lpp;->b:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 1512
    .line 1513
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 1514
    .line 1515
    iget-object v1, v1, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 1516
    .line 1517
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 1518
    .line 1519
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 1520
    .line 1521
    invoke-interface {v1}, Lf92;->getCurrentPosition()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    invoke-virtual {v2, v0, v3, v4}, Lfn;->S(Lcom/fongmi/android/tv/bean/EpgData;J)Z

    .line 1526
    .line 1527
    .line 1528
    :cond_32
    return-void

    .line 1529
    :pswitch_19
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Lrn3;

    .line 1532
    .line 1533
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lmf0;

    .line 1536
    .line 1537
    iget-object v1, v1, Lrn3;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Lof0;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Lot0;->J()Lr7;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 1546
    .line 1547
    invoke-static {}, Ls32;->e()Lp32;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-virtual {v3, v0}, Lp32;->a(Lmf0;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0}, Lmf0;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    const-string v4, "doh"

    .line 1559
    .line 1560
    invoke-static {v3, v4}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 1564
    .line 1565
    iget-object v2, v2, Lv4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lmf0;->c()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v5, v5}, Lsd0;->S(ZZ)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_1a
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 1581
    .line 1582
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Lzn;

    .line 1585
    .line 1586
    sget v2, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->F:I

    .line 1587
    .line 1588
    invoke-static {v1, v0}, Lk10;->d(Landroid/app/Activity;Lzn;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_1b
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, Lup;

    .line 1595
    .line 1596
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lft;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getBindingAdapterPosition()I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 1607
    .line 1608
    if-eqz v1, :cond_33

    .line 1609
    .line 1610
    if-ltz v0, :cond_33

    .line 1611
    .line 1612
    invoke-virtual {v1, v0, v13, v14}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Y1(IJ)V

    .line 1613
    .line 1614
    .line 1615
    :cond_33
    return-void

    .line 1616
    :pswitch_1c
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v1, Lpp;

    .line 1619
    .line 1620
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 1623
    .line 1624
    iget-object v1, v1, Lpp;->b:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 1625
    .line 1626
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:Lkh1;

    .line 1627
    .line 1628
    iget-object v2, v2, Lkh1;->h:Lj$/time/ZoneId;

    .line 1629
    .line 1630
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-nez v2, :cond_34

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->isSelected()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    if-eqz v2, :cond_34

    .line 1649
    .line 1650
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:Lcom/fongmi/android/tv/bean/Channel;

    .line 1651
    .line 1652
    if-eqz v2, :cond_34

    .line 1653
    .line 1654
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_34

    .line 1659
    .line 1660
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:Lcom/fongmi/android/tv/bean/Channel;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Channel;->getGroup()Lcom/fongmi/android/tv/bean/Group;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/bean/Group;

    .line 1667
    .line 1668
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_34

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->I2(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_10

    .line 1678
    :cond_34
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/bean/Group;

    .line 1679
    .line 1680
    if-eqz v2, :cond_35

    .line 1681
    .line 1682
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 1683
    .line 1684
    iget-object v3, v3, Lh4;->k:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 1687
    .line 1688
    invoke-virtual {v3}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 1696
    .line 1697
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/bean/Group;

    .line 1698
    .line 1699
    invoke-virtual {v0, v3}, Lcom/fongmi/android/tv/bean/Channel;->group(Lcom/fongmi/android/tv/bean/Group;)Lcom/fongmi/android/tv/bean/Channel;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v2, v0}, Lfn;->R(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->z2()V

    .line 1707
    .line 1708
    .line 1709
    :cond_35
    :goto_10
    return-void

    .line 1710
    nop

    .line 1711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
