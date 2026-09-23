.class public final synthetic Ljj3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

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
    iget v1, v0, Ljj3;->c:I

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
    const/4 v15, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v0, v0, Ljj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvl;->y()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 36
    .line 37
    iget-object v2, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 42
    .line 43
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 44
    .line 45
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lol3;

    .line 48
    .line 49
    iget-object v0, v0, Lol3;->w:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lka2;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lka2;->o()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, v1, Lvl;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lyn3;

    .line 65
    .line 66
    iget-object v1, v1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_1
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 75
    .line 76
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, -0x1

    .line 85
    if-eq v1, v2, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getScale()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lex0;->z()I

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
    sub-int/2addr v2, v3

    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v15, v1, 0x1

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v15}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a3(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 117
    .line 118
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 119
    .line 120
    iget-object v1, v0, Lvl;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lyn3;

    .line 123
    .line 124
    iget-object v1, v1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v3, v3}, Lvl;->s(ZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, v3, v15}, Lvl;->w(ZZ)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_3
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 143
    .line 144
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lvl;->r(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r2(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

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
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lsd0;->V(Lgu0;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    :pswitch_6
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 195
    .line 196
    iget-object v0, v0, Lvl;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lg92;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lg92;->t(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 205
    .line 206
    iget-object v1, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 209
    .line 210
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 211
    .line 212
    invoke-interface {v1}, Lf92;->getCurrentPosition()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iget-object v3, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 219
    .line 220
    iget-object v3, v3, Lka2;->g:Lf92;

    .line 221
    .line 222
    invoke-interface {v3}, Lf92;->getDuration()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-object v15, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 227
    .line 228
    iget-object v15, v15, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

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
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y2(J)V

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void

    .line 264
    :pswitch_8
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 265
    .line 266
    new-instance v1, Lvp;

    .line 267
    .line 268
    invoke-direct {v1}, Lvp;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 274
    .line 275
    iput-object v2, v1, Lvp;->v0:Lka2;

    .line 276
    .line 277
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v2, v2, Lfu0;->c:Lfn;

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
    check-cast v3, Lot0;

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
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lsd0;->V(Lgu0;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 320
    .line 321
    new-instance v1, Lti0;

    .line 322
    .line 323
    invoke-direct {v1}, Lti0;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 329
    .line 330
    iput-object v2, v1, Lti0;->v0:Lka2;

    .line 331
    .line 332
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lfu0;->c:Lfn;

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
    check-cast v3, Lot0;

    .line 357
    .line 358
    instance-of v3, v3, Lti0;

    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lsd0;->V(Lgu0;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 375
    .line 376
    new-instance v1, Ll40;

    .line 377
    .line 378
    invoke-direct {v1}, Ll40;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 382
    .line 383
    iget-object v2, v2, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 384
    .line 385
    iput-object v2, v1, Ll40;->v0:Lka2;

    .line 386
    .line 387
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, Lfu0;->c:Lfn;

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
    check-cast v3, Lot0;

    .line 412
    .line 413
    instance-of v3, v3, Ll40;

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Lsd0;->V(Lgu0;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 430
    .line 431
    iget-object v1, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 434
    .line 435
    invoke-virtual {v1}, Lka2;->s()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    xor-int/2addr v2, v3

    .line 440
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 441
    .line 442
    invoke-interface {v1, v2}, Lf92;->l0(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 446
    .line 447
    iget-object v1, v1, Lb5;->m:Lg92;

    .line 448
    .line 449
    iget-object v1, v1, Lg92;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lol3;

    .line 452
    .line 453
    iget-object v1, v1, Lol3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 454
    .line 455
    iget-object v0, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 458
    .line 459
    invoke-virtual {v0}, Lka2;->s()Z

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
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 468
    .line 469
    iget-object v1, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 472
    .line 473
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 474
    .line 475
    invoke-interface {v1}, Lf92;->getCurrentPosition()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    iget-object v3, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 480
    .line 481
    iget-object v3, v3, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 482
    .line 483
    iget-object v3, v3, Lka2;->g:Lf92;

    .line 484
    .line 485
    invoke-interface {v3}, Lf92;->getDuration()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iget-object v15, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 490
    .line 491
    iget-object v15, v15, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

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
    invoke-virtual {v0, v3, v4}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V2(J)V

    .line 529
    .line 530
    .line 531
    :cond_10
    return-void

    .line 532
    :pswitch_d
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0:Lfn;

    .line 533
    .line 534
    iput-object v2, v1, Lfn;->i:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 539
    .line 540
    invoke-virtual {v0}, Lka2;->H()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_e
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 545
    .line 546
    iget-object v2, v1, Lb5;->m:Lg92;

    .line 547
    .line 548
    iget-object v2, v2, Lg92;->i:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lol3;

    .line 551
    .line 552
    iget-object v2, v2, Lol3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 553
    .line 554
    iget-object v3, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 555
    .line 556
    iget-object v3, v3, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 557
    .line 558
    iget-object v1, v1, Lb5;->E:Lu4;

    .line 559
    .line 560
    iget-object v1, v1, Lu4;->s:Landroid/view/View;

    .line 561
    .line 562
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0, v2, v3, v1}, Lea2;->d0(Lr7;Landroid/widget/TextView;Lka2;Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_f
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L2()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_10
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 582
    .line 583
    new-instance v1, Lv52;

    .line 584
    .line 585
    invoke-direct {v1}, Lv52;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v2, v2, Lfu0;->c:Lfn;

    .line 593
    .line 594
    invoke-virtual {v2}, Lfn;->D()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_12

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lot0;

    .line 613
    .line 614
    instance-of v3, v3, Lv52;

    .line 615
    .line 616
    if-eqz v3, :cond_11

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_12
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Lsd0;->V(Lgu0;)V

    .line 624
    .line 625
    .line 626
    :goto_9
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_11
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 631
    .line 632
    invoke-virtual {v1}, Lvl;->v()V

    .line 633
    .line 634
    .line 635
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 636
    .line 637
    if-nez v1, :cond_13

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z2()V

    .line 640
    .line 641
    .line 642
    :cond_13
    return-void

    .line 643
    :pswitch_12
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M2()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_13
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_14

    .line 660
    .line 661
    const v3, 0x7f130115

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_14
    const v3, 0x7f130114

    .line 666
    .line 667
    .line 668
    :goto_a
    invoke-static {v3}, Lc01;->H(I)V

    .line 669
    .line 670
    .line 671
    if-eqz v1, :cond_15

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->delete()Lcom/fongmi/android/tv/bean/Keep;

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_15
    new-instance v1, Lcom/fongmi/android/tv/bean/Keep;

    .line 678
    .line 679
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lpn3;->o()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v3, Lon3;->a:Lpn3;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E2()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v3, v4}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    invoke-virtual {v1, v3, v4}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Ly83;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v1}, Ly83;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v1}, Ly83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    const-string v6, "favorites"

    .line 773
    .line 774
    if-nez v5, :cond_16

    .line 775
    .line 776
    invoke-static {v3, v6, v2}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 777
    .line 778
    .line 779
    :cond_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_17

    .line 784
    .line 785
    invoke-static {v4, v6, v2}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_18

    .line 793
    .line 794
    invoke-static {v1, v6, v2}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 795
    .line 796
    .line 797
    :cond_18
    :goto_b
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 798
    .line 799
    iget-object v1, v1, Lb5;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-nez v0, :cond_19

    .line 810
    .line 811
    const v0, 0x7f0800fb

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_19
    const v0, 0x7f0800fc

    .line 816
    .line 817
    .line 818
    :goto_c
    invoke-virtual {v1, v0, v15, v15, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    nop

    .line 823
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
