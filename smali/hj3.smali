.class public final synthetic Lhj3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhj3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/32 v5, 0x57e40

    .line 7
    .line 8
    .line 9
    const-wide/32 v7, 0x1b7740

    .line 10
    .line 11
    .line 12
    const-wide/32 v9, 0x2bf20

    .line 13
    .line 14
    .line 15
    const-wide/32 v11, 0xdbba0

    .line 16
    .line 17
    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    const/4 v15, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v0, v0, Lhj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 29
    .line 30
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvl;->y()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 37
    .line 38
    iget-object v2, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 43
    .line 44
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 45
    .line 46
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkl3;

    .line 49
    .line 50
    iget-object v0, v0, Lkl3;->w:Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 51
    .line 52
    invoke-virtual {v2}, Lja2;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lja2;->o()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v1, Lvl;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lvn3;

    .line 66
    .line 67
    iget-object v1, v1, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/bean/History;->setSpeed(F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 76
    .line 77
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getScale()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v15, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getScale()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Ldx0;->z()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    const v2, 0x7f030007

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lg2;->h(I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    array-length v2, v2

    .line 106
    sub-int/2addr v2, v4

    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v3}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->T2(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 117
    .line 118
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 119
    .line 120
    iget-object v1, v0, Lvl;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lvn3;

    .line 123
    .line 124
    iget-object v1, v1, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->isRevPlay()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v4, v4}, Lvl;->s(ZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, v4, v3}, Lvl;->w(ZZ)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_3
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 143
    .line 144
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lvl;->r(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->r2(Lcom/yimi/android/tv/ui/activity/VideoActivity;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 157
    .line 158
    iget-object v1, v1, Lb5;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v1, Luy;

    .line 168
    .line 169
    invoke-direct {v1}, Luy;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 173
    .line 174
    iget-object v2, v2, Lb5;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v1, Luy;->u0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Lr7;->C1()Lfu0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lrd0;->V(Lfu0;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    :pswitch_6
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 195
    .line 196
    iget-object v0, v0, Lvl;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lf92;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lf92;->t(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 205
    .line 206
    iget-object v1, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 209
    .line 210
    iget-object v1, v1, Lja2;->g:Le92;

    .line 211
    .line 212
    invoke-interface {v1}, Le92;->getCurrentPosition()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iget-object v3, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 219
    .line 220
    iget-object v3, v3, Lja2;->g:Le92;

    .line 221
    .line 222
    invoke-interface {v3}, Le92;->getDuration()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-object v15, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 227
    .line 228
    iget-object v15, v15, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    cmp-long v15, v1, v13

    .line 234
    .line 235
    if-lez v15, :cond_7

    .line 236
    .line 237
    cmp-long v13, v3, v13

    .line 238
    .line 239
    if-lez v13, :cond_7

    .line 240
    .line 241
    cmp-long v11, v3, v11

    .line 242
    .line 243
    if-gez v11, :cond_5

    .line 244
    .line 245
    move-wide v3, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    cmp-long v3, v3, v7

    .line 248
    .line 249
    if-gez v3, :cond_6

    .line 250
    .line 251
    move-wide v3, v5

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    const-wide/32 v3, 0x927c0

    .line 254
    .line 255
    .line 256
    :goto_4
    cmp-long v3, v1, v3

    .line 257
    .line 258
    if-gtz v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->R2(J)V

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void

    .line 264
    :pswitch_8
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 265
    .line 266
    new-instance v1, Lvp;

    .line 267
    .line 268
    invoke-direct {v1}, Lvp;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 274
    .line 275
    iput-object v2, v1, Lvp;->v0:Lja2;

    .line 276
    .line 277
    invoke-virtual {v0}, Lr7;->C1()Lfu0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v2, v2, Leu0;->c:Lfn;

    .line 282
    .line 283
    invoke-virtual {v2}, Lfn;->D()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lnt0;

    .line 302
    .line 303
    instance-of v3, v3, Lvp;

    .line 304
    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-virtual {v0}, Lr7;->C1()Lfu0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lrd0;->V(Lfu0;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 320
    .line 321
    new-instance v1, Lsi0;

    .line 322
    .line 323
    invoke-direct {v1}, Lsi0;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 329
    .line 330
    iput-object v2, v1, Lsi0;->v0:Lja2;

    .line 331
    .line 332
    invoke-virtual {v0}, Lr7;->C1()Lfu0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Leu0;->c:Lfn;

    .line 337
    .line 338
    invoke-virtual {v2}, Lfn;->D()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lnt0;

    .line 357
    .line 358
    instance-of v3, v3, Lsi0;

    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-virtual {v0}, Lr7;->C1()Lfu0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lrd0;->V(Lfu0;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 375
    .line 376
    new-instance v1, Lk40;

    .line 377
    .line 378
    invoke-direct {v1}, Lk40;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 384
    .line 385
    iput-object v2, v1, Lk40;->v0:Lja2;

    .line 386
    .line 387
    invoke-virtual {v0}, Lr7;->C1()Lfu0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, Leu0;->c:Lfn;

    .line 392
    .line 393
    invoke-virtual {v2}, Lfn;->D()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lnt0;

    .line 412
    .line 413
    instance-of v3, v3, Lk40;

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    invoke-virtual {v0}, Lr7;->C1()Lfu0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Lrd0;->V(Lfu0;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 430
    .line 431
    iget-object v1, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 434
    .line 435
    invoke-virtual {v1}, Lja2;->s()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    xor-int/2addr v2, v4

    .line 440
    iget-object v1, v1, Lja2;->g:Le92;

    .line 441
    .line 442
    invoke-interface {v1, v2}, Le92;->l0(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 446
    .line 447
    iget-object v1, v1, Lb5;->m:Lf92;

    .line 448
    .line 449
    iget-object v1, v1, Lf92;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lkl3;

    .line 452
    .line 453
    iget-object v1, v1, Lkl3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 454
    .line 455
    iget-object v0, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 458
    .line 459
    invoke-virtual {v0}, Lja2;->s()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 468
    .line 469
    iget-object v1, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 472
    .line 473
    iget-object v1, v1, Lja2;->g:Le92;

    .line 474
    .line 475
    invoke-interface {v1}, Le92;->getCurrentPosition()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    iget-object v3, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 480
    .line 481
    iget-object v3, v3, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 482
    .line 483
    iget-object v3, v3, Lja2;->g:Le92;

    .line 484
    .line 485
    invoke-interface {v3}, Le92;->getDuration()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iget-object v15, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 490
    .line 491
    iget-object v15, v15, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 492
    .line 493
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    cmp-long v15, v1, v13

    .line 497
    .line 498
    if-lez v15, :cond_10

    .line 499
    .line 500
    cmp-long v13, v3, v13

    .line 501
    .line 502
    if-lez v13, :cond_10

    .line 503
    .line 504
    sub-long v13, v3, v1

    .line 505
    .line 506
    cmp-long v11, v3, v11

    .line 507
    .line 508
    if-gez v11, :cond_e

    .line 509
    .line 510
    move-wide/from16 v16, v9

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_e
    cmp-long v7, v3, v7

    .line 514
    .line 515
    if-gez v7, :cond_f

    .line 516
    .line 517
    move-wide/from16 v16, v5

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_f
    const-wide/32 v16, 0x927c0

    .line 521
    .line 522
    .line 523
    :goto_8
    cmp-long v5, v13, v16

    .line 524
    .line 525
    if-gtz v5, :cond_10

    .line 526
    .line 527
    sub-long/2addr v3, v1

    .line 528
    invoke-virtual {v0, v3, v4}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->O2(J)V

    .line 529
    .line 530
    .line 531
    :cond_10
    return-void

    .line 532
    :pswitch_d
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->h0:Lfn;

    .line 533
    .line 534
    iput-object v2, v1, Lfn;->i:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 539
    .line 540
    invoke-virtual {v0}, Lja2;->H()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_e
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 545
    .line 546
    iget-object v2, v1, Lb5;->m:Lf92;

    .line 547
    .line 548
    iget-object v2, v2, Lf92;->i:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lkl3;

    .line 551
    .line 552
    iget-object v2, v2, Lkl3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 553
    .line 554
    iget-object v3, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 555
    .line 556
    iget-object v3, v3, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 557
    .line 558
    iget-object v1, v1, Lb5;->E:Lxm3;

    .line 559
    .line 560
    iget-object v1, v1, Lxm3;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v0, v2, v3, v1}, Lda2;->e0(Lr7;Landroid/widget/TextView;Lja2;Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_f
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 574
    .line 575
    iget-object v1, v1, Ldr0;->b:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_15

    .line 582
    .line 583
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 584
    .line 585
    iget-object v1, v1, Lal0;->b:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_11

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_11
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 595
    .line 596
    iget-object v1, v1, Lb5;->p:Landroid/widget/FrameLayout;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_12

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->B2()V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_12
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 612
    .line 613
    iget-object v1, v1, Lb5;->p:Landroid/widget/FrameLayout;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 623
    .line 624
    iget-object v1, v1, Lb5;->p:Landroid/widget/FrameLayout;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->F2()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_13

    .line 631
    .line 632
    sget v2, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 633
    .line 634
    :goto_9
    int-to-float v2, v2

    .line 635
    goto :goto_a

    .line 636
    :cond_13
    sget v2, Lcom/yimi/android/tv/ui/activity/VideoActivity;->x0:I

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 643
    .line 644
    iget-object v1, v1, Lb5;->p:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 650
    .line 651
    iget-object v1, v1, Lb5;->p:Landroid/widget/FrameLayout;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lqj3;

    .line 658
    .line 659
    invoke-direct {v2, v0}, Lqj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 666
    .line 667
    iget-object v1, v1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 668
    .line 669
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 670
    .line 671
    invoke-virtual {v2}, Ldr0;->a()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-ne v2, v15, :cond_14

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_14
    move v3, v2

    .line 679
    :goto_b
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 683
    .line 684
    iget-object v1, v1, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 685
    .line 686
    new-instance v2, Llj3;

    .line 687
    .line 688
    const/4 v3, 0x7

    .line 689
    invoke-direct {v2, v0, v3}, Llj3;-><init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 693
    .line 694
    .line 695
    :cond_15
    :goto_c
    return-void

    .line 696
    :pswitch_10
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 697
    .line 698
    new-instance v1, Lu52;

    .line 699
    .line 700
    invoke-direct {v1}, Lu52;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lr7;->C1()Lfu0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v2, v2, Leu0;->c:Lfn;

    .line 708
    .line 709
    invoke-virtual {v2}, Lfn;->D()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_17

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lnt0;

    .line 728
    .line 729
    instance-of v3, v3, Lu52;

    .line 730
    .line 731
    if-eqz v3, :cond_16

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_17
    invoke-virtual {v0}, Lr7;->C1()Lfu0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Lrd0;->V(Lfu0;)V

    .line 739
    .line 740
    .line 741
    :goto_d
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_11
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 746
    .line 747
    invoke-virtual {v1}, Lvl;->v()V

    .line 748
    .line 749
    .line 750
    iget-boolean v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 751
    .line 752
    if-nez v1, :cond_18

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->v2()V

    .line 755
    .line 756
    .line 757
    :cond_18
    return-void

    .line 758
    :pswitch_12
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->G2()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_13
    sget v1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Lcom/yimi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Keep;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_19

    .line 775
    .line 776
    const v4, 0x7f130115

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_19
    const v4, 0x7f130114

    .line 781
    .line 782
    .line 783
    :goto_e
    invoke-static {v4}, Lb01;->H(I)V

    .line 784
    .line 785
    .line 786
    if-eqz v1, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->delete()Lcom/yimi/android/tv/bean/Keep;

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_1a
    new-instance v1, Lcom/yimi/android/tv/bean/Keep;

    .line 793
    .line 794
    invoke-direct {v1}, Lcom/yimi/android/tv/bean/Keep;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v1, v4}, Lcom/yimi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lmn3;->o()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v1, v4}, Lcom/yimi/android/tv/bean/Keep;->setCid(I)V

    .line 809
    .line 810
    .line 811
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v1, v4}, Lcom/yimi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v1, v4}, Lcom/yimi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 830
    .line 831
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v1, v4}, Lcom/yimi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v4, Lln3;->a:Lmn3;

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->z2()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v4, v5}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v1, v4}, Lcom/yimi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    invoke-virtual {v1, v4, v5}, Lcom/yimi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->save()V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b0:Lcom/yimi/android/tv/bean/History;

    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, Lw83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v1}, Lw83;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-static {v1}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    const-string v7, "favorites"

    .line 888
    .line 889
    if-nez v6, :cond_1b

    .line 890
    .line 891
    invoke-static {v4, v7, v2}, Lwb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 892
    .line 893
    .line 894
    :cond_1b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-nez v4, :cond_1c

    .line 899
    .line 900
    invoke-static {v5, v7, v2}, Lwb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 901
    .line 902
    .line 903
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_1d

    .line 908
    .line 909
    invoke-static {v1, v7, v2}, Lwb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    :goto_f
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 913
    .line 914
    iget-object v1, v1, Lb5;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Keep;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-nez v0, :cond_1e

    .line 925
    .line 926
    const v0, 0x7f0800fb

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_1e
    const v0, 0x7f0800fc

    .line 931
    .line 932
    .line 933
    :goto_10
    invoke-virtual {v1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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
