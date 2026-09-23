.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le20;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le20;->h:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Le20;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object p0, p0, Le20;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ll83;

    .line 16
    .line 17
    iget-object p0, p0, Ll83;->B0:Li83;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, v5}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lgy2;

    .line 27
    .line 28
    new-instance p1, Lup2;

    .line 29
    .line 30
    invoke-direct {p1}, Lup2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lby2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lby2;-><init>(Lgy2;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lup2;->v0:Ltp2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lot0;->f()Lr7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lup;

    .line 45
    .line 46
    new-instance v1, Lyc1;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lup;-><init>(Lyc1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lup2;->u0:Lup;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Leu2;

    .line 67
    .line 68
    iget-boolean p1, p0, Leu2;->p:Z

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-boolean p1, p0, Leu2;->r:Z

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x101035b

    .line 87
    .line 88
    .line 89
    filled-new-array {v0}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Leu2;->q:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, p0, Leu2;->r:Z

    .line 107
    .line 108
    :cond_0
    iget-boolean p1, p0, Leu2;->q:Z

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Leu2;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_2
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 119
    .line 120
    iget-object p0, p0, Lu4;->p:Landroid/view/View;

    .line 121
    .line 122
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->e()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast p0, Lx92;

    .line 129
    .line 130
    invoke-virtual {p0}, Lx92;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v1, 0x7f0b017f

    .line 138
    .line 139
    .line 140
    if-ne v0, v1, :cond_2

    .line 141
    .line 142
    iget-object p0, p0, Lx92;->r:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const v0, 0x7f0b017e

    .line 153
    .line 154
    .line 155
    if-ne p1, v0, :cond_3

    .line 156
    .line 157
    iget-object p0, p0, Lx92;->s:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void

    .line 163
    :pswitch_4
    check-cast p0, Lh92;

    .line 164
    .line 165
    iget-object p0, p0, Lh92;->d:Ls92;

    .line 166
    .line 167
    iget-object p1, p0, Ls92;->w0:Lf92;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lf92;->T0(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Ls92;->w0:Lf92;

    .line 178
    .line 179
    invoke-interface {p1}, Lf92;->B0()Lsd3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Ls92;->w0:Lf92;

    .line 184
    .line 185
    invoke-virtual {p1}, Lsd3;->a()Lrd3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v2}, Lrd3;->d(I)Lrd3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lrd3;->g()Lrd3;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lrd3;->i()Lrd3;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lrd3;->k()Lrd3;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lrd3;->b()Lsd3;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v0, p1}, Lf92;->L(Lsd3;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Ls92;->x:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :pswitch_5
    check-cast p0, Lm92;

    .line 219
    .line 220
    iget-object p1, p0, Lm92;->j:Ls92;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getBindingAdapterPosition()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iget-object v0, p1, Ls92;->M:Landroid/view/View;

    .line 227
    .line 228
    if-nez p0, :cond_5

    .line 229
    .line 230
    iget-object p0, p1, Ls92;->t:Lk92;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0, v0}, Ls92;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    if-ne p0, v6, :cond_6

    .line 240
    .line 241
    iget-object p0, p1, Ls92;->v:Lh92;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0, v0}, Ls92;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    iget-object p0, p1, Ls92;->x:Landroid/widget/PopupWindow;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-void

    .line 256
    :pswitch_6
    check-cast p0, Lh92;

    .line 257
    .line 258
    iget-object p0, p0, Lh92;->d:Ls92;

    .line 259
    .line 260
    iget-object p1, p0, Ls92;->w0:Lf92;

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    invoke-interface {p1, v1}, Lf92;->T0(I)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    iget-object p1, p0, Ls92;->w0:Lf92;

    .line 272
    .line 273
    invoke-interface {p1}, Lf92;->B0()Lsd3;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p0, Ls92;->w0:Lf92;

    .line 278
    .line 279
    sget-object v1, Lci3;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Lsd3;->a()Lrd3;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v6}, Lrd3;->d(I)Lrd3;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v6, v3}, Lrd3;->l(IZ)Lrd3;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lrd3;->b()Lsd3;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v0, p1}, Lf92;->L(Lsd3;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Ls92;->s:Ln92;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v1, 0x7f1300ef

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object p1, p1, Ln92;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, [Ljava/lang/String;

    .line 316
    .line 317
    aput-object v0, p1, v6

    .line 318
    .line 319
    iget-object p0, p0, Ls92;->x:Landroid/widget/PopupWindow;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_2
    return-void

    .line 325
    :pswitch_7
    check-cast p0, Ls92;

    .line 326
    .line 327
    iget-boolean p1, p0, Ls92;->x0:Z

    .line 328
    .line 329
    xor-int/2addr p1, v6

    .line 330
    invoke-virtual {p0, p1}, Ls92;->o(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    check-cast p0, Ll62;

    .line 335
    .line 336
    iget-object p1, p0, Ll62;->t0:Lc90;

    .line 337
    .line 338
    iget-object p1, p1, Lc90;->i:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 341
    .line 342
    invoke-virtual {p1}, Lv8;->getText()Landroid/text/Editable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 367
    .line 368
    iget-object v1, v1, Lpp;->c:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/fongmi/android/tv/bean/Group;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Group;->getPass()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_9

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_9
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 404
    .line 405
    iget-object v7, v5, Lpp;->c:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iget-object v8, v5, Lpp;->c:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v8, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/g;->notifyItemInserted(I)V

    .line 417
    .line 418
    .line 419
    if-eqz v6, :cond_a

    .line 420
    .line 421
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 422
    .line 423
    iget-object v5, v5, Lh4;->m:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 428
    .line 429
    .line 430
    :cond_a
    if-eqz v6, :cond_b

    .line 431
    .line 432
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/bean/Group;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->A2(Lcom/fongmi/android/tv/bean/Group;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 438
    .line 439
    .line 440
    move v6, v3

    .line 441
    goto :goto_3

    .line 442
    :cond_c
    invoke-virtual {p0}, Luk;->W()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_9
    check-cast p0, Lz8;

    .line 447
    .line 448
    iget-object p1, p0, Lz8;->i:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lka2;

    .line 451
    .line 452
    iget v0, p0, Lz8;->c:I

    .line 453
    .line 454
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lnd0;

    .line 457
    .line 458
    if-ne v0, v6, :cond_d

    .line 459
    .line 460
    iget-object v1, p0, Lnd0;->l:Ljava/lang/Object;

    .line 461
    .line 462
    :goto_4
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_d
    iget-object v1, p0, Lnd0;->o:Ljava/lang/Object;

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :goto_5
    const/4 v3, 0x0

    .line 469
    invoke-virtual {v1, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 470
    .line 471
    .line 472
    if-ne v0, v6, :cond_e

    .line 473
    .line 474
    iget-object p0, p0, Lnd0;->h:Ljava/lang/Object;

    .line 475
    .line 476
    :goto_6
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    iget-object p0, p0, Lnd0;->i:Ljava/lang/Object;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :goto_7
    invoke-static {v3}, Lz8;->M(F)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    if-ne v0, v2, :cond_f

    .line 490
    .line 491
    iget-object p0, p1, Lka2;->g:Lf92;

    .line 492
    .line 493
    const/16 v1, 0x25

    .line 494
    .line 495
    invoke-interface {p0, v1}, Lf92;->T0(I)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_f

    .line 500
    .line 501
    iget-object p0, p1, Lka2;->g:Lf92;

    .line 502
    .line 503
    invoke-interface {p0, v4, v5}, Lf92;->M0(J)V

    .line 504
    .line 505
    .line 506
    :cond_f
    if-ne v0, v6, :cond_10

    .line 507
    .line 508
    iget-object p0, p1, Lka2;->g:Lf92;

    .line 509
    .line 510
    const/16 v0, 0x27

    .line 511
    .line 512
    invoke-interface {p0, v0}, Lf92;->T0(I)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_10

    .line 517
    .line 518
    iget-object p0, p1, Lka2;->g:Lf92;

    .line 519
    .line 520
    invoke-interface {p0, v4, v5}, Lf92;->W0(J)V

    .line 521
    .line 522
    .line 523
    :cond_10
    return-void

    .line 524
    :pswitch_a
    check-cast p0, Lhc1;

    .line 525
    .line 526
    iget-object p0, p0, Lhc1;->a:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->S1()Lcom/fongmi/android/tv/bean/Keep;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-nez p1, :cond_11

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_11
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Llp;

    .line 540
    .line 541
    const/4 v2, 0x6

    .line 542
    invoke-direct {v1, p0, p1, v2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p0, v0, v6, v1}, Lgy2;->g0(Lr7;Ljava/lang/String;ZLey2;)V

    .line 546
    .line 547
    .line 548
    :goto_8
    return-void

    .line 549
    :pswitch_b
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 550
    .line 551
    sget p1, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 552
    .line 553
    new-instance p1, Lgi3;

    .line 554
    .line 555
    invoke-direct {p1}, Lgi3;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lup;

    .line 559
    .line 560
    invoke-direct {v0, p1}, Lup;-><init>(Lgi3;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, p1, Lgi3;->u0:Lup;

    .line 564
    .line 565
    iput-object p0, p1, Lgi3;->v0:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 566
    .line 567
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_c
    check-cast p0, Lz8;

    .line 576
    .line 577
    iget p1, p0, Lz8;->c:I

    .line 578
    .line 579
    if-eqz p1, :cond_15

    .line 580
    .line 581
    if-eq p1, v6, :cond_14

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    if-eq p1, v0, :cond_13

    .line 585
    .line 586
    if-eq p1, v2, :cond_12

    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_12
    sget-object p1, Lz30;->B:Lz30;

    .line 591
    .line 592
    iget-boolean v0, p1, Lz30;->r:Z

    .line 593
    .line 594
    const-string v1, "danmaku_show_scroll"

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, p1, Lz30;->s:Z

    .line 604
    .line 605
    const-string v1, "danmaku_show_top"

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, p1, Lz30;->t:Z

    .line 615
    .line 616
    const-string v1, "danmaku_show_bottom"

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, p1, Lz30;->u:Z

    .line 626
    .line 627
    const-string v1, "danmaku_show_reverse"

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-boolean v0, p1, Lz30;->w:Z

    .line 637
    .line 638
    const-string v1, "danmaku_show_positioned"

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v0, p1, Lz30;->x:Z

    .line 648
    .line 649
    const-string v1, "danmaku_show_subtitle"

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-boolean p1, p1, Lz30;->y:Z

    .line 659
    .line 660
    const-string v0, "danmaku_show_special"

    .line 661
    .line 662
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lz8;->A()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lz8;->s0()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lz8;->q()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :cond_13
    sget-object p1, Lz30;->B:Lz30;

    .line 681
    .line 682
    iget v0, p1, Lz30;->l:I

    .line 683
    .line 684
    int-to-long v0, v0

    .line 685
    const-wide/16 v2, 0x1f4

    .line 686
    .line 687
    const-wide/16 v6, 0xa

    .line 688
    .line 689
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    long-to-int v0, v0

    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "danmaku_max_on_screen"

    .line 703
    .line 704
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget v0, p1, Lz30;->p:F

    .line 708
    .line 709
    invoke-static {v0}, Lml;->f0(F)V

    .line 710
    .line 711
    .line 712
    iget v0, p1, Lz30;->v:F

    .line 713
    .line 714
    invoke-static {v0}, Lml;->g0(F)V

    .line 715
    .line 716
    .line 717
    iget v0, p1, Lz30;->q:F

    .line 718
    .line 719
    invoke-static {v0}, Lml;->b0(F)V

    .line 720
    .line 721
    .line 722
    iget v0, p1, Lz30;->m:I

    .line 723
    .line 724
    int-to-long v0, v0

    .line 725
    const-wide/16 v2, 0x14

    .line 726
    .line 727
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v0

    .line 731
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    long-to-int v0, v0

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const-string v1, "danmaku_max_scroll_lines"

    .line 741
    .line 742
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget v0, p1, Lz30;->n:I

    .line 746
    .line 747
    int-to-long v0, v0

    .line 748
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    long-to-int v0, v0

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v1, "danmaku_max_top_lines"

    .line 762
    .line 763
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget p1, p1, Lz30;->o:I

    .line 767
    .line 768
    int-to-long v0, p1

    .line 769
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    long-to-int p1, v0

    .line 778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    const-string v0, "danmaku_max_bottom_lines"

    .line 783
    .line 784
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lz8;->z()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lz8;->q()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :cond_14
    sget-object p1, Lz30;->B:Lz30;

    .line 796
    .line 797
    iget-wide v0, p1, Lz30;->a:J

    .line 798
    .line 799
    const-wide/16 v2, 0x3a98

    .line 800
    .line 801
    const-wide/16 v4, 0xbb8

    .line 802
    .line 803
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, "danmaku_duration"

    .line 816
    .line 817
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-wide v0, p1, Lz30;->b:J

    .line 821
    .line 822
    const-wide/16 v2, 0x2710

    .line 823
    .line 824
    const-wide/16 v4, 0x7d0

    .line 825
    .line 826
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v0

    .line 830
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v1, "danmaku_fixed_duration"

    .line 839
    .line 840
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-wide v0, p1, Lz30;->A:J

    .line 844
    .line 845
    const-wide/32 v2, 0x493e0

    .line 846
    .line 847
    .line 848
    const-wide/32 v4, -0x493e0

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    const-string v0, "danmaku_time_offset"

    .line 864
    .line 865
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lz8;->B()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Lz8;->q()V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_15
    sget-object p1, Lz30;->B:Lz30;

    .line 876
    .line 877
    iget v0, p1, Lz30;->c:F

    .line 878
    .line 879
    invoke-static {v0}, Lml;->k0(F)V

    .line 880
    .line 881
    .line 882
    iget v0, p1, Lz30;->e:F

    .line 883
    .line 884
    invoke-static {v0}, Lml;->l0(F)V

    .line 885
    .line 886
    .line 887
    iget-boolean v0, p1, Lz30;->d:Z

    .line 888
    .line 889
    const-string v1, "danmaku_text_bold"

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget v0, p1, Lz30;->f:I

    .line 899
    .line 900
    const-string v1, "danmaku_style_mode"

    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0, v1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget v0, p1, Lz30;->g:F

    .line 910
    .line 911
    invoke-static {v0}, Lml;->i0(F)V

    .line 912
    .line 913
    .line 914
    iget v0, p1, Lz30;->h:F

    .line 915
    .line 916
    invoke-static {v0}, Lml;->j0(F)V

    .line 917
    .line 918
    .line 919
    iget v0, p1, Lz30;->i:F

    .line 920
    .line 921
    invoke-static {v0}, Lml;->c0(F)V

    .line 922
    .line 923
    .line 924
    iget v0, p1, Lz30;->j:F

    .line 925
    .line 926
    invoke-static {v0}, Lml;->d0(F)V

    .line 927
    .line 928
    .line 929
    iget v0, p1, Lz30;->k:F

    .line 930
    .line 931
    invoke-static {v0}, Lml;->e0(F)V

    .line 932
    .line 933
    .line 934
    iget p1, p1, Lz30;->z:I

    .line 935
    .line 936
    const-string v0, "danmaku_color_mode"

    .line 937
    .line 938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0}, Lz8;->y()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0}, Lz8;->q()V

    .line 949
    .line 950
    .line 951
    :goto_9
    return-void

    .line 952
    :pswitch_d
    check-cast p0, Lg20;

    .line 953
    .line 954
    sget p1, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->q:I

    .line 955
    .line 956
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 957
    .line 958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance p1, Lgw2;

    .line 962
    .line 963
    invoke-direct {p1}, Lgw2;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, p0}, Lgw2;->f0(Lr7;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
