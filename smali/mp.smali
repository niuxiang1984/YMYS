.class public final synthetic Lmp;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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

.method public synthetic constructor <init>(Lup;Lft;Lcom/yimi/android/tv/bean/Collect;)V
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
    const-class v2, Lcom/yimi/android/tv/ui/activity/HistoryActivity;

    .line 6
    .line 7
    const-class v3, Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const v7, 0x7f130102

    .line 11
    .line 12
    .line 13
    const-class v8, Lcom/yimi/android/tv/ui/activity/KeepActivity;

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
    check-cast v1, Lsn3;

    .line 38
    .line 39
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/yimi/android/tv/bean/Vod;

    .line 42
    .line 43
    iget-object v1, v1, Lsn3;->i:Lwn3;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lwn3;->d(Lcom/yimi/android/tv/bean/Vod;)V

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
    check-cast v0, Lcom/yimi/android/tv/bean/Site;

    .line 56
    .line 57
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lei3;

    .line 60
    .line 61
    iget-object v2, v1, Lei3;->v0:Lfw2;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lfw2;->G0(Lcom/yimi/android/tv/bean/Site;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v5, v5}, Lrd0;->S(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lon3;

    .line 75
    .line 76
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/yimi/android/tv/bean/Class;

    .line 79
    .line 80
    iget-object v1, v1, Lon3;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lsf3;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lsf3;->t(Lcom/yimi/android/tv/bean/Class;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lm83;

    .line 91
    .line 92
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ll83;

    .line 95
    .line 96
    iget-object v7, v1, Lm83;->c:Lk83;

    .line 97
    .line 98
    iget-object v9, v0, Ll83;->h:Ly73;

    .line 99
    .line 100
    iget-object v0, v7, Lk83;->t0:Lcom/yimi/android/tv/bean/Vod;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v10, v9, Ly73;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v9, Ly73;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v13, v9, Ly73;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v9, Ly73;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v9, Ly73;->g:Ljava/lang/String;

    .line 115
    .line 116
    const-string v17, ""

    .line 117
    .line 118
    const-string v18, ""

    .line 119
    .line 120
    const-string v12, ""

    .line 121
    .line 122
    const-string v16, ""

    .line 123
    .line 124
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v1, v9, Ly73;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v10}, Lw83;->x(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v10}, Lw83;->x(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v9, Ly73;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    invoke-static {v1, v2}, Lw83;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v2}, Lw83;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, v7, Lk83;->u0:Ljava/util/function/Consumer;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v7, v5, v5}, Lrd0;->S(ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    new-instance v6, Lr20;

    .line 167
    .line 168
    const/16 v11, 0x14

    .line 169
    .line 170
    invoke-direct/range {v6 .. v11}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_3
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lj83;

    .line 180
    .line 181
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v1, Lj83;->c:Lk83;

    .line 186
    .line 187
    iget-object v2, v1, Lk83;->v0:Ltd0;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    iget-object v2, v1, Lk83;->v0:Ltd0;

    .line 199
    .line 200
    iget-object v2, v2, Ltd0;->m:Landroid/view/View;

    .line 201
    .line 202
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lk83;->v0:Ltd0;

    .line 208
    .line 209
    iget-object v2, v2, Ltd0;->m:Landroid/view/View;

    .line 210
    .line 211
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lk83;->B0:Lg83;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v13, v14}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_0
    return-void

    .line 229
    :pswitch_4
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ley2;

    .line 232
    .line 233
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v1, Ley2;->c:Lfy2;

    .line 238
    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iput-object v0, v1, Lfy2;->u0:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v1, Lfy2;->G0:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lfy2;->B0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v5, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v0, v1, Lfy2;->u0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lfy2;->d0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void

    .line 270
    :pswitch_5
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Li62;

    .line 273
    .line 274
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/yimi/android/tv/bean/Site;

    .line 277
    .line 278
    iget-object v1, v1, Li62;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lew2;

    .line 281
    .line 282
    iget-object v2, v1, Lew2;->v0:Lfw2;

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-interface {v2, v0}, Lfw2;->G0(Lcom/yimi/android/tv/bean/Site;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {v1, v5, v5}, Lrd0;->S(ZZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lnp2;

    .line 296
    .line 297
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/yimi/android/tv/bean/Vod;

    .line 300
    .line 301
    iget-object v1, v1, Lnp2;->a:Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 302
    .line 303
    invoke-virtual {v1, v12}, Landroid/app/Activity;->setResult(I)V

    .line 304
    .line 305
    .line 306
    iput-boolean v4, v1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->Q:Z

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->W1()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->isFolder()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Result;->folder(Lcom/yimi/android/tv/bean/Vod;)Lcom/yimi/android/tv/bean/Result;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v2, v15, v0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yimi/android/tv/bean/Result;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v1

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-static {}, Lxh3;->r0()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    const-string v21, ""

    .line 353
    .line 354
    const-string v22, ""

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    invoke-static/range {v16 .. v22}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->e2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    move-object/from16 v0, v16

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    move-object/from16 v16, v1

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    const/16 v22, 0x1

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    invoke-static/range {v16 .. v23}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :goto_3
    new-instance v1, Lys;

    .line 393
    .line 394
    invoke-direct {v1, v0, v5}, Lys;-><init>(Lcom/yimi/android/tv/ui/activity/CollectActivity;I)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v2, 0xc8

    .line 398
    .line 399
    invoke-static {v1, v2, v3}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lup;

    .line 406
    .line 407
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ldg2;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ldg2;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_8
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lon3;

    .line 422
    .line 423
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/yimi/android/tv/bean/Vod;

    .line 426
    .line 427
    iget-object v1, v1, Lon3;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 432
    .line 433
    iget-object v2, v1, Lvl;->j:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lun3;

    .line 436
    .line 437
    iget-object v3, v1, Lvl;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lvn3;

    .line 440
    .line 441
    iput-boolean v5, v3, Lvn3;->i:Z

    .line 442
    .line 443
    iput-object v11, v3, Lvn3;->d:Lq33;

    .line 444
    .line 445
    iput-object v11, v3, Lvn3;->e:Lq33;

    .line 446
    .line 447
    iput v5, v3, Lvn3;->m:I

    .line 448
    .line 449
    iget-object v3, v3, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 450
    .line 451
    if-eqz v3, :cond_b

    .line 452
    .line 453
    iput-object v3, v1, Lvl;->k:Ljava/lang/Object;

    .line 454
    .line 455
    :cond_b
    if-eqz v3, :cond_c

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/History;->canSave()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    invoke-static {}, Lxh3;->m0()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_c

    .line 468
    .line 469
    new-instance v1, Lyd;

    .line 470
    .line 471
    const/4 v4, 0x4

    .line 472
    invoke-direct {v1, v3, v5, v4}, Lyd;-><init>(Ljava/lang/Object;ZI)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-interface {v2, v0}, Lun3;->v(Lcom/yimi/android/tv/bean/Vod;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Lun3;->r1()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v2}, Lun3;->x0()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v2, v0, v1}, Lun3;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Li62;

    .line 496
    .line 497
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, v1, Li62;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lij3;

    .line 504
    .line 505
    iget-object v1, v1, Lij3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 506
    .line 507
    iget-object v1, v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 508
    .line 509
    iget-object v1, v1, Lvl;->h:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lf92;

    .line 512
    .line 513
    invoke-virtual {v1, v0, v5}, Lf92;->F(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_a
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lup;

    .line 520
    .line 521
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/yimi/android/tv/bean/Parse;

    .line 524
    .line 525
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lu52;

    .line 528
    .line 529
    invoke-virtual {v1}, Lnt0;->J()Lr7;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 534
    .line 535
    iget-object v2, v2, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v3, Lln3;->a:Lmn3;

    .line 541
    .line 542
    invoke-virtual {v3}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v3, v5, v0, v4}, Lmn3;->x(Lcom/yimi/android/tv/bean/Config;Lcom/yimi/android/tv/bean/Parse;Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lvl;->y()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Luk;->W()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_b
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lbw;

    .line 559
    .line 560
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/yimi/android/tv/bean/Live;

    .line 563
    .line 564
    iget-object v1, v1, Lbw;->d:Lpg;

    .line 565
    .line 566
    check-cast v1, Lzg1;

    .line 567
    .line 568
    invoke-virtual {v1}, Lnt0;->J()Lr7;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lbh1;

    .line 573
    .line 574
    invoke-interface {v2, v0}, Lbh1;->r(Lcom/yimi/android/tv/bean/Live;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5, v5}, Lrd0;->S(ZZ)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_c
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lgc1;

    .line 584
    .line 585
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/yimi/android/tv/bean/Keep;

    .line 588
    .line 589
    iget-boolean v2, v1, Lgc1;->d:Z

    .line 590
    .line 591
    iget-object v3, v1, Lgc1;->a:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 592
    .line 593
    if-eqz v2, :cond_d

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->e2(Lcom/yimi/android/tv/bean/Keep;)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_d
    iget-boolean v1, v3, Lcom/yimi/android/tv/ui/activity/KeepActivity;->M:Z

    .line 600
    .line 601
    if-eqz v1, :cond_e

    .line 602
    .line 603
    invoke-virtual {v3, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->e2(Lcom/yimi/android/tv/bean/Keep;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_e
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getCid()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Lcom/yimi/android/tv/bean/Config;->find(I)Lcom/yimi/android/tv/bean/Config;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_f

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v3, v0}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_f
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getCid()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {}, Lmn3;->o()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eq v2, v4, :cond_10

    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->S1()Lcom/yimi/android/tv/bean/Keep;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v4, Lwb1;

    .line 640
    .line 641
    invoke-direct {v4, v3, v2, v0}, Lwb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Lcom/yimi/android/tv/bean/Keep;Lcom/yimi/android/tv/bean/Keep;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v4}, Lmn3;->v(Lcom/yimi/android/tv/bean/Config;Lyl;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_10
    invoke-virtual {v3}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->S1()Lcom/yimi/android/tv/bean/Keep;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v1, v2}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Q1(Lcom/yimi/android/tv/bean/Keep;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodRemarks()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    const-string v9, ""

    .line 680
    .line 681
    invoke-static/range {v3 .. v9}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->e2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_4
    return-void

    .line 685
    :pswitch_d
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ldc1;

    .line 688
    .line 689
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lcom/yimi/android/tv/bean/Keep;

    .line 692
    .line 693
    iget-object v1, v1, Ldc1;->i:Lec1;

    .line 694
    .line 695
    iget-boolean v2, v1, Lec1;->i:Z

    .line 696
    .line 697
    iget-object v1, v1, Lec1;->c:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 698
    .line 699
    if-eqz v2, :cond_11

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->d2(Lcom/yimi/android/tv/bean/Keep;)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_11
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->c2(Lcom/yimi/android/tv/bean/Keep;)V

    .line 706
    .line 707
    .line 708
    :goto_5
    return-void

    .line 709
    :pswitch_e
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lk01;

    .line 712
    .line 713
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/yimi/android/tv/bean/Keep;

    .line 716
    .line 717
    iget-boolean v2, v1, Lk01;->e:Z

    .line 718
    .line 719
    iget-object v1, v1, Lk01;->f:Log;

    .line 720
    .line 721
    check-cast v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 722
    .line 723
    if-eqz v2, :cond_12

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->d2(Lcom/yimi/android/tv/bean/Keep;)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_12
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->c2(Lcom/yimi/android/tv/bean/Keep;)V

    .line 730
    .line 731
    .line 732
    :goto_6
    return-void

    .line 733
    :pswitch_f
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lr01;

    .line 736
    .line 737
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/yimi/android/tv/bean/History;

    .line 740
    .line 741
    iget-boolean v2, v1, Lr01;->j:Z

    .line 742
    .line 743
    iget-object v6, v1, Lr01;->c:Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 744
    .line 745
    if-eqz v2, :cond_14

    .line 746
    .line 747
    iget-object v1, v6, Lcom/yimi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->delete()Lcom/yimi/android/tv/bean/History;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    iget-object v0, v6, Lcom/yimi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-lez v0, :cond_13

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_13
    iget-object v0, v6, Lcom/yimi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 766
    .line 767
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    add-int/2addr v1, v4

    .line 776
    invoke-virtual {v0, v1, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 777
    .line 778
    .line 779
    iget-object v0, v6, Lcom/yimi/android/tv/ui/activity/HomeActivity;->K:Lr01;

    .line 780
    .line 781
    iput-boolean v5, v0, Lr01;->j:Z

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lxh3;->r0()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_15

    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    const-string v12, ""

    .line 814
    .line 815
    invoke-static/range {v6 .. v12}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->e2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_15
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-static/range {v6 .. v11}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_7
    return-void

    .line 840
    :pswitch_10
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lk01;

    .line 843
    .line 844
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/yimi/android/tv/bean/History;

    .line 847
    .line 848
    iget-boolean v2, v1, Lk01;->e:Z

    .line 849
    .line 850
    iget-object v1, v1, Lk01;->f:Log;

    .line 851
    .line 852
    move-object v6, v1

    .line 853
    check-cast v6, Lcom/yimi/android/tv/ui/activity/HistoryActivity;

    .line 854
    .line 855
    if-eqz v2, :cond_16

    .line 856
    .line 857
    iget-object v1, v6, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->G:Lk01;

    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->delete()Lcom/yimi/android/tv/bean/History;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v2, Lh01;

    .line 864
    .line 865
    invoke-direct {v2, v6, v4}, Lh01;-><init>(Lcom/yimi/android/tv/ui/activity/HistoryActivity;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v3, Ljava/util/ArrayList;

    .line 872
    .line 873
    iget-object v4, v1, Lzg;->a:Lxb;

    .line 874
    .line 875
    iget-object v4, v4, Lxb;->f:Ljava/util/List;

    .line 876
    .line 877
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1a

    .line 885
    .line 886
    invoke-virtual {v1, v3, v2}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 887
    .line 888
    .line 889
    goto :goto_8

    .line 890
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getCid()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v1}, Lcom/yimi/android/tv/bean/Config;->find(I)Lcom/yimi/android/tv/bean/Config;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-nez v1, :cond_17

    .line 902
    .line 903
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v6, v0}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_17
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getCid()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-static {}, Lmn3;->o()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eq v2, v3, :cond_18

    .line 920
    .line 921
    new-instance v2, Li01;

    .line 922
    .line 923
    invoke-direct {v2, v6, v0, v5}, Li01;-><init>(Log;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v2}, Lmn3;->v(Lcom/yimi/android/tv/bean/Config;Lyl;)V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_18
    invoke-static {}, Lxh3;->r0()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_19

    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    const-string v12, ""

    .line 957
    .line 958
    invoke-static/range {v6 .. v12}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->e2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_19
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    const/4 v11, 0x0

    .line 979
    invoke-static/range {v6 .. v11}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_1a
    :goto_8
    return-void

    .line 983
    :pswitch_11
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Lpp;

    .line 986
    .line 987
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lcom/yimi/android/tv/bean/Group;

    .line 990
    .line 991
    iget-object v1, v1, Lpp;->b:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->A2(Lcom/yimi/android/tv/bean/Group;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_12
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lqv0;

    .line 1000
    .line 1001
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcom/yimi/android/tv/bean/Func;

    .line 1004
    .line 1005
    iget-object v1, v1, Lqv0;->c:Lcom/yimi/android/tv/ui/activity/HomeActivityV2;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-ne v4, v10, :cond_1b

    .line 1015
    .line 1016
    invoke-static {v1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->L2(Landroid/content/Context;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_a

    .line 1020
    .line 1021
    :cond_1b
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-ne v4, v9, :cond_1c

    .line 1026
    .line 1027
    new-instance v0, Landroid/content/Intent;

    .line 1028
    .line 1029
    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_a

    .line 1036
    .line 1037
    :cond_1c
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-ne v4, v7, :cond_1d

    .line 1042
    .line 1043
    invoke-static {v1, v6}, Lcom/yimi/android/tv/ui/activity/PushActivity;->Q1(Log;I)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :cond_1d
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    const v5, 0x7f130104

    .line 1053
    .line 1054
    .line 1055
    if-ne v4, v5, :cond_23

    .line 1056
    .line 1057
    invoke-static {}, Lw83;->a()V

    .line 1058
    .line 1059
    .line 1060
    iget v0, v1, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 1061
    .line 1062
    if-ltz v0, :cond_1f

    .line 1063
    .line 1064
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-ge v0, v2, :cond_1f

    .line 1071
    .line 1072
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 1073
    .line 1074
    iget v2, v1, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    instance-of v2, v0, Lcom/yimi/android/tv/bean/Vod;

    .line 1081
    .line 1082
    if-eqz v2, :cond_1f

    .line 1083
    .line 1084
    check-cast v0, Lcom/yimi/android/tv/bean/Vod;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v2}, Lw83;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-nez v3, :cond_1e

    .line 1099
    .line 1100
    move-object v15, v2

    .line 1101
    :cond_1e
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_9

    .line 1106
    :cond_1f
    move-object v0, v15

    .line 1107
    :goto_9
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->N:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->getHeroBitmap()Landroid/graphics/Bitmap;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    sput-object v2, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    if-eqz v2, :cond_20

    .line 1116
    .line 1117
    sget-object v3, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->j0:Landroid/graphics/Bitmap;

    .line 1118
    .line 1119
    if-eq v2, v3, :cond_20

    .line 1120
    .line 1121
    sput-object v2, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->j0:Landroid/graphics/Bitmap;

    .line 1122
    .line 1123
    sput-object v11, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->i0:Landroid/graphics/drawable/BitmapDrawable;

    .line 1124
    .line 1125
    sget-object v3, Lk53;->b:Luy1;

    .line 1126
    .line 1127
    new-instance v4, Lxn0;

    .line 1128
    .line 1129
    const/16 v5, 0x18

    .line 1130
    .line 1131
    invoke-direct {v4, v2, v5}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_20
    new-instance v2, Landroid/content/Intent;

    .line 1138
    .line 1139
    const-class v3, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 1140
    .line 1141
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-nez v3, :cond_21

    .line 1149
    .line 1150
    const-string v3, "heroUrl"

    .line 1151
    .line 1152
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    .line 1154
    .line 1155
    :cond_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-nez v3, :cond_22

    .line 1160
    .line 1161
    const-string v3, "heroName"

    .line 1162
    .line 1163
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    :cond_22
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_a

    .line 1170
    :cond_23
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    const v5, 0x7f130105

    .line 1175
    .line 1176
    .line 1177
    if-ne v4, v5, :cond_24

    .line 1178
    .line 1179
    new-instance v0, Landroid/content/Intent;

    .line 1180
    .line 1181
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_a

    .line 1188
    :cond_24
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    move/from16 v3, p1

    .line 1193
    .line 1194
    if-ne v0, v3, :cond_25

    .line 1195
    .line 1196
    new-instance v0, Landroid/content/Intent;

    .line 1197
    .line 1198
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_25
    :goto_a
    return-void

    .line 1205
    :pswitch_13
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lov0;

    .line 1208
    .line 1209
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/yimi/android/tv/bean/Func;

    .line 1212
    .line 1213
    iget-object v1, v1, Lov0;->c:Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    const v5, 0x7f13010f

    .line 1223
    .line 1224
    .line 1225
    if-ne v4, v5, :cond_26

    .line 1226
    .line 1227
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/HomeActivity;->M:Lcom/yimi/android/tv/bean/Result;

    .line 1228
    .line 1229
    sget-object v2, Lln3;->a:Lmn3;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lmn3;->q()Lcom/yimi/android/tv/bean/Site;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-static {v1, v2, v15, v0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yimi/android/tv/bean/Result;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :cond_26
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-ne v4, v10, :cond_27

    .line 1248
    .line 1249
    invoke-static {v1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->L2(Landroid/content/Context;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_b

    .line 1253
    :cond_27
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-ne v4, v9, :cond_28

    .line 1258
    .line 1259
    new-instance v0, Landroid/content/Intent;

    .line 1260
    .line 1261
    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_b

    .line 1268
    :cond_28
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-ne v4, v7, :cond_29

    .line 1273
    .line 1274
    invoke-static {v1, v6}, Lcom/yimi/android/tv/ui/activity/PushActivity;->Q1(Log;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_b

    .line 1278
    :cond_29
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    const v5, 0x7f130104

    .line 1283
    .line 1284
    .line 1285
    if-ne v4, v5, :cond_2a

    .line 1286
    .line 1287
    new-instance v0, Landroid/content/Intent;

    .line 1288
    .line 1289
    const-class v2, Lcom/yimi/android/tv/ui/activity/SearchActivity;

    .line 1290
    .line 1291
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :cond_2a
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    const v5, 0x7f130105

    .line 1303
    .line 1304
    .line 1305
    if-ne v4, v5, :cond_2b

    .line 1306
    .line 1307
    new-instance v0, Landroid/content/Intent;

    .line 1308
    .line 1309
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_b

    .line 1316
    :cond_2b
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Func;->getResId()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    const v3, 0x7f1300ff

    .line 1321
    .line 1322
    .line 1323
    if-ne v0, v3, :cond_2c

    .line 1324
    .line 1325
    new-instance v0, Landroid/content/Intent;

    .line 1326
    .line 1327
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2c
    :goto_b
    return-void

    .line 1334
    :pswitch_14
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Ldr0;

    .line 1337
    .line 1338
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/yimi/android/tv/bean/Flag;

    .line 1341
    .line 1342
    iget-object v1, v1, Ldr0;->a:Lbr0;

    .line 1343
    .line 1344
    invoke-interface {v1, v0}, Lbr0;->k1(Lcom/yimi/android/tv/bean/Flag;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_15
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Leq0;

    .line 1351
    .line 1352
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lcom/yimi/android/tv/bean/Value;

    .line 1355
    .line 1356
    iget-object v2, v1, Leq0;->c:Llp;

    .line 1357
    .line 1358
    iget-object v1, v1, Leq0;->h:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v3, v2, Llp;->h:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, Lvf3;

    .line 1363
    .line 1364
    iget-object v2, v2, Llp;->i:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    move v4, v5

    .line 1372
    :goto_c
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-ge v4, v6, :cond_2d

    .line 1377
    .line 1378
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Lcom/yimi/android/tv/bean/Value;

    .line 1383
    .line 1384
    invoke-virtual {v6, v0}, Lcom/yimi/android/tv/bean/Value;->setSelected(Lcom/yimi/android/tv/bean/Value;)V

    .line 1385
    .line 1386
    .line 1387
    add-int/lit8 v4, v4, 0x1

    .line 1388
    .line 1389
    goto :goto_c

    .line 1390
    :cond_2d
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    invoke-virtual {v2, v5, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Value;->isSelected()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    iget-object v4, v3, Lvf3;->f0:Ljava/util/HashMap;

    .line 1402
    .line 1403
    if-eqz v2, :cond_2e

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Value;->getV()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    goto :goto_d

    .line 1413
    :cond_2e
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    :goto_d
    invoke-virtual {v3}, Lvf3;->W()V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_16
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Lup;

    .line 1423
    .line 1424
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Ljava/io/File;

    .line 1427
    .line 1428
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Lcom/yimi/android/tv/ui/activity/FileActivity;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_2f

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/activity/FileActivity;->Q1(Ljava/io/File;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_e

    .line 1445
    :cond_2f
    new-instance v2, Landroid/content/Intent;

    .line 1446
    .line 1447
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v1, v12, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1462
    .line 1463
    .line 1464
    :goto_e
    return-void

    .line 1465
    :pswitch_17
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v1, Lal0;

    .line 1468
    .line 1469
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Lcom/yimi/android/tv/bean/Episode;

    .line 1472
    .line 1473
    iget-object v1, v1, Lal0;->a:Lyk0;

    .line 1474
    .line 1475
    invoke-interface {v1, v0}, Lyk0;->y(Lcom/yimi/android/tv/bean/Episode;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_18
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Lpp;

    .line 1482
    .line 1483
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lcom/yimi/android/tv/bean/EpgData;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/EpgData;->isFuture()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_30

    .line 1492
    .line 1493
    iget-object v1, v1, Lpp;->b:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 1494
    .line 1495
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 1496
    .line 1497
    iget-object v1, v1, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 1498
    .line 1499
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 1500
    .line 1501
    iget-object v1, v1, Lja2;->g:Le92;

    .line 1502
    .line 1503
    invoke-interface {v1}, Le92;->getCurrentPosition()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v3

    .line 1507
    invoke-virtual {v2, v0, v3, v4}, Lfn;->S(Lcom/yimi/android/tv/bean/EpgData;J)Z

    .line 1508
    .line 1509
    .line 1510
    :cond_30
    return-void

    .line 1511
    :pswitch_19
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v1, Lon3;

    .line 1514
    .line 1515
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Llf0;

    .line 1518
    .line 1519
    iget-object v1, v1, Lon3;->d:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Lnf0;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lnt0;->J()Lr7;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 1528
    .line 1529
    invoke-static {}, Lr32;->e()Lo32;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-virtual {v3, v0}, Lo32;->a(Llf0;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, Llf0;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const-string v4, "doh"

    .line 1541
    .line 1542
    invoke-static {v3, v4}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v2, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 1546
    .line 1547
    iget-object v2, v2, Lv4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Llf0;->c()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v5, v5}, Lrd0;->S(ZZ)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_1a
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 1563
    .line 1564
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lzn;

    .line 1567
    .line 1568
    sget v2, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->F:I

    .line 1569
    .line 1570
    invoke-static {v1, v0}, Lk10;->d(Landroid/app/Activity;Lzn;)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_1b
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, Lup;

    .line 1577
    .line 1578
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lft;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getBindingAdapterPosition()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    iget-object v1, v1, Lup;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 1589
    .line 1590
    if-eqz v1, :cond_31

    .line 1591
    .line 1592
    if-ltz v0, :cond_31

    .line 1593
    .line 1594
    invoke-virtual {v1, v0, v13, v14}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->Y1(IJ)V

    .line 1595
    .line 1596
    .line 1597
    :cond_31
    return-void

    .line 1598
    :pswitch_1c
    iget-object v1, v0, Lmp;->h:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Lpp;

    .line 1601
    .line 1602
    iget-object v0, v0, Lmp;->i:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Lcom/yimi/android/tv/bean/Channel;

    .line 1605
    .line 1606
    iget-object v1, v1, Lpp;->b:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 1607
    .line 1608
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 1609
    .line 1610
    iget-object v2, v2, Ljh1;->h:Lj$/time/ZoneId;

    .line 1611
    .line 1612
    invoke-virtual {v0, v2}, Lcom/yimi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/yimi/android/tv/bean/Epg;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-nez v2, :cond_32

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->isSelected()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_32

    .line 1631
    .line 1632
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 1633
    .line 1634
    if-eqz v2, :cond_32

    .line 1635
    .line 1636
    invoke-virtual {v2, v0}, Lcom/yimi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_32

    .line 1641
    .line 1642
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 1643
    .line 1644
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Channel;->getGroup()Lcom/yimi/android/tv/bean/Group;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    iget-object v3, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 1649
    .line 1650
    invoke-virtual {v2, v3}, Lcom/yimi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-eqz v2, :cond_32

    .line 1655
    .line 1656
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->I2(Lcom/yimi/android/tv/bean/Channel;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_f

    .line 1660
    :cond_32
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 1661
    .line 1662
    if-eqz v2, :cond_33

    .line 1663
    .line 1664
    iget-object v3, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 1665
    .line 1666
    iget-object v3, v3, Lh4;->k:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 1669
    .line 1670
    invoke-virtual {v3}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    invoke-virtual {v2, v3}, Lcom/yimi/android/tv/bean/Group;->setPosition(I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v2, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 1678
    .line 1679
    iget-object v3, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 1680
    .line 1681
    invoke-virtual {v0, v3}, Lcom/yimi/android/tv/bean/Channel;->group(Lcom/yimi/android/tv/bean/Group;)Lcom/yimi/android/tv/bean/Channel;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v2, v0}, Lfn;->R(Lcom/yimi/android/tv/bean/Channel;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->z2()V

    .line 1689
    .line 1690
    .line 1691
    :cond_33
    :goto_f
    return-void

    .line 1692
    nop

    .line 1693
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
