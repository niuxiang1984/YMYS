.class public final Lwn0;
.super Lth;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lg71;

.field public final B:J

.field public final C:Luf;

.field public final D:Lh4;

.field public final E:Lvn0;

.field public final F:Lxs1;

.field public final G:Lxs1;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lc71;

.field public final O:Lcp2;

.field public P:Lzt2;

.field public Q:La92;

.field public R:Lvr1;

.field public S:Lvr1;

.field public T:Lo61;

.field public U:Lo61;

.field public V:Ljava/lang/Object;

.field public W:Landroid/view/Surface;

.field public X:Landroid/view/SurfaceHolder;

.field public Y:Lyy2;

.field public Z:Z

.field public a0:Landroid/view/TextureView;

.field public final b:Lrd3;

.field public final b0:I

.field public final c:La92;

.field public c0:Low2;

.field public final d:Lyv;

.field public d0:Lnc;

.field public final e:Landroid/content/Context;

.field public e0:F

.field public final f:Lwn0;

.field public f0:F

.field public final g:[Lyh;

.field public g0:J

.field public final h:[Lyh;

.field public h0:J

.field public final i:Lyb0;

.field public i0:Z

.field public final j:Lt43;

.field public j0:Lc10;

.field public final k:Ljn0;

.field public final k0:Z

.field public final l:Lgo0;

.field public l0:Z

.field public final m:Lwf1;

.field public final m0:I

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:Lz8;

.field public final o:Li73;

.field public o0:Z

.field public final p:Ljava/util/ArrayList;

.field public p0:Z

.field public final q:Z

.field public final q0:Lgd0;

.field public final r:Lfv1;

.field public r0:Lnk3;

.field public final s:Lf80;

.field public final s0:J

.field public final t:Landroid/os/Looper;

.field public final t0:J

.field public final u:Lo80;

.field public final u0:J

.field public final v:Lr43;

.field public v0:Lvr1;

.field public final w:Lrn0;

.field public w0:Lf82;

.field public final x:Lsn0;

.field public x0:I

.field public final y:Lqc;

.field public y0:J

.field public final z:Lko3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbr1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbn0;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v5, v0, Lbn0;->g:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    const-string v3, " [AndroidXMedia3/1.11.0-alpha01] ["

    .line 13
    .line 14
    const-string v4, "Init "

    .line 15
    .line 16
    invoke-direct {v1}, Lth;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lqh2;->k:Lqh2;

    .line 20
    .line 21
    iput-object v6, v1, Lwn0;->T:Lo61;

    .line 22
    .line 23
    iput-object v6, v1, Lwn0;->U:Lo61;

    .line 24
    .line 25
    new-instance v6, Lyv;

    .line 26
    .line 27
    invoke-direct {v6}, Lyv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v6, v1, Lwn0;->d:Lyv;

    .line 31
    .line 32
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lai3;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "]"

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lxh3;->f0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lbn0;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, v0, Lbn0;->b:Lr43;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lwn0;->e:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v4, Lf80;

    .line 79
    .line 80
    invoke-direct {v4, v6}, Lf80;-><init>(Lr43;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, Lwn0;->s:Lf80;

    .line 84
    .line 85
    iget v4, v0, Lbn0;->h:I

    .line 86
    .line 87
    iput v4, v1, Lwn0;->m0:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, v1, Lwn0;->n0:Lz8;

    .line 91
    .line 92
    iget-object v7, v0, Lbn0;->i:Lnc;

    .line 93
    .line 94
    iput-object v7, v1, Lwn0;->d0:Lnc;

    .line 95
    .line 96
    iget v7, v0, Lbn0;->j:I

    .line 97
    .line 98
    iput v7, v1, Lwn0;->b0:I

    .line 99
    .line 100
    iput-boolean v2, v1, Lwn0;->i0:Z

    .line 101
    .line 102
    iget-wide v7, v0, Lbn0;->s:J

    .line 103
    .line 104
    iput-wide v7, v1, Lwn0;->B:J

    .line 105
    .line 106
    new-instance v11, Lrn0;

    .line 107
    .line 108
    invoke-direct {v11, v1}, Lrn0;-><init>(Lwn0;)V

    .line 109
    .line 110
    .line 111
    iput-object v11, v1, Lwn0;->w:Lrn0;

    .line 112
    .line 113
    new-instance v7, Lsn0;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v7, v1, Lwn0;->x:Lsn0;

    .line 119
    .line 120
    new-instance v10, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Lbn0;->c:Ln33;

    .line 126
    .line 127
    invoke-interface {v7}, Ln33;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v9, v7

    .line 132
    check-cast v9, Lza0;

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    move-object v13, v11

    .line 136
    move-object v14, v11

    .line 137
    invoke-virtual/range {v9 .. v14}, Lza0;->b(Landroid/os/Handler;Lrn0;Lrn0;Lrn0;Lrn0;)[Lyh;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v1, Lwn0;->g:[Lyh;

    .line 142
    .line 143
    array-length v8, v7

    .line 144
    const/4 v9, 0x1

    .line 145
    if-lez v8, :cond_0

    .line 146
    .line 147
    move v8, v9

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v8, v2

    .line 150
    :goto_0
    invoke-static {v8}, Lys1;->v(Z)V

    .line 151
    .line 152
    .line 153
    array-length v7, v7

    .line 154
    new-array v7, v7, [Lyh;

    .line 155
    .line 156
    iput-object v7, v1, Lwn0;->h:[Lyh;

    .line 157
    .line 158
    move v7, v2

    .line 159
    :goto_1
    iget-object v8, v1, Lwn0;->h:[Lyh;

    .line 160
    .line 161
    array-length v10, v8

    .line 162
    if-ge v7, v10, :cond_1

    .line 163
    .line 164
    iget-object v10, v1, Lwn0;->g:[Lyh;

    .line 165
    .line 166
    aget-object v10, v10, v7

    .line 167
    .line 168
    iget v10, v10, Lyh;->h:I

    .line 169
    .line 170
    aput-object v4, v8, v7

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_1
    iget-object v7, v0, Lbn0;->e:Ln33;

    .line 179
    .line 180
    invoke-interface {v7}, Ln33;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lyb0;

    .line 185
    .line 186
    iput-object v7, v1, Lwn0;->i:Lyb0;

    .line 187
    .line 188
    iget-object v8, v0, Lbn0;->d:Ln33;

    .line 189
    .line 190
    invoke-interface {v8}, Ln33;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lfv1;

    .line 195
    .line 196
    iput-object v8, v1, Lwn0;->r:Lfv1;

    .line 197
    .line 198
    iget-object v8, v0, Lbn0;->f:Lyc;

    .line 199
    .line 200
    invoke-virtual {v8}, Lyc;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lo80;

    .line 205
    .line 206
    iput-object v8, v1, Lwn0;->u:Lo80;

    .line 207
    .line 208
    iget-boolean v10, v0, Lbn0;->k:Z

    .line 209
    .line 210
    iput-boolean v10, v1, Lwn0;->q:Z

    .line 211
    .line 212
    iget-object v13, v0, Lbn0;->l:Lzp2;

    .line 213
    .line 214
    iget-wide v10, v0, Lbn0;->n:J

    .line 215
    .line 216
    iput-wide v10, v1, Lwn0;->s0:J

    .line 217
    .line 218
    iget-wide v10, v0, Lbn0;->o:J

    .line 219
    .line 220
    iput-wide v10, v1, Lwn0;->t0:J

    .line 221
    .line 222
    iget-wide v10, v0, Lbn0;->p:J

    .line 223
    .line 224
    iput-wide v10, v1, Lwn0;->u0:J

    .line 225
    .line 226
    iget-object v10, v0, Lbn0;->m:Lcp2;

    .line 227
    .line 228
    iput-object v10, v1, Lwn0;->O:Lcp2;

    .line 229
    .line 230
    iput-object v5, v1, Lwn0;->t:Landroid/os/Looper;

    .line 231
    .line 232
    iput-object v6, v1, Lwn0;->v:Lr43;

    .line 233
    .line 234
    iput-object v1, v1, Lwn0;->f:Lwn0;

    .line 235
    .line 236
    new-instance v10, Lwf1;

    .line 237
    .line 238
    new-instance v11, Ltf0;

    .line 239
    .line 240
    const/16 v12, 0xd

    .line 241
    .line 242
    invoke-direct {v11, v1, v12}, Ltf0;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v5, v6, v11}, Lwf1;-><init>(Landroid/os/Looper;Lr43;Luf1;)V

    .line 246
    .line 247
    .line 248
    iput-object v10, v1, Lwn0;->m:Lwf1;

    .line 249
    .line 250
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v10, v1, Lwn0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 256
    .line 257
    new-instance v11, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v11, v1, Lwn0;->p:Ljava/util/ArrayList;

    .line 263
    .line 264
    new-instance v11, Lzt2;

    .line 265
    .line 266
    invoke-direct {v11}, Lzt2;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v11, v1, Lwn0;->P:Lzt2;

    .line 270
    .line 271
    move-object v11, v7

    .line 272
    new-instance v7, Lrd3;

    .line 273
    .line 274
    iget-object v12, v1, Lwn0;->g:[Lyh;

    .line 275
    .line 276
    array-length v14, v12

    .line 277
    new-array v14, v14, [Ldi2;

    .line 278
    .line 279
    array-length v12, v12

    .line 280
    new-array v12, v12, [Lio0;

    .line 281
    .line 282
    sget-object v15, Lwd3;->b:Lwd3;

    .line 283
    .line 284
    invoke-direct {v7, v14, v12, v15, v4}, Lrd3;-><init>([Ldi2;[Lio0;Lwd3;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, v1, Lwn0;->b:Lrd3;

    .line 288
    .line 289
    new-instance v12, Li73;

    .line 290
    .line 291
    invoke-direct {v12}, Li73;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v12, v1, Lwn0;->o:Li73;

    .line 295
    .line 296
    new-instance v12, Lz82;

    .line 297
    .line 298
    invoke-direct {v12}, Lz82;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v14, 0x18

    .line 302
    .line 303
    new-array v15, v14, [I

    .line 304
    .line 305
    fill-array-data v15, :array_0

    .line 306
    .line 307
    .line 308
    iget-object v14, v12, Lz82;->a:Lck;

    .line 309
    .line 310
    invoke-virtual {v14, v15}, Lck;->c([I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/16 v14, 0x1d

    .line 317
    .line 318
    invoke-virtual {v12, v14, v9}, Lz82;->b(IZ)V

    .line 319
    .line 320
    .line 321
    const/16 v15, 0x17

    .line 322
    .line 323
    invoke-virtual {v12, v15, v2}, Lz82;->b(IZ)V

    .line 324
    .line 325
    .line 326
    const/16 v15, 0x19

    .line 327
    .line 328
    invoke-virtual {v12, v15, v2}, Lz82;->b(IZ)V

    .line 329
    .line 330
    .line 331
    const/16 v15, 0x21

    .line 332
    .line 333
    invoke-virtual {v12, v15, v2}, Lz82;->b(IZ)V

    .line 334
    .line 335
    .line 336
    const/16 v15, 0x1a

    .line 337
    .line 338
    invoke-virtual {v12, v15, v2}, Lz82;->b(IZ)V

    .line 339
    .line 340
    .line 341
    const/16 v15, 0x22

    .line 342
    .line 343
    invoke-virtual {v12, v15, v2}, Lz82;->b(IZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Lz82;->c()La92;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    iput-object v12, v1, Lwn0;->c:La92;

    .line 351
    .line 352
    new-instance v9, Lz82;

    .line 353
    .line 354
    invoke-direct {v9}, Lz82;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v14, v9, Lz82;->a:Lck;

    .line 358
    .line 359
    iget-object v12, v12, La92;->a:Ler0;

    .line 360
    .line 361
    invoke-virtual {v14, v12}, Lck;->b(Ler0;)V

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x4

    .line 365
    invoke-virtual {v14, v12}, Lck;->a(I)V

    .line 366
    .line 367
    .line 368
    const/16 v12, 0xa

    .line 369
    .line 370
    invoke-virtual {v14, v12}, Lck;->a(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Lz82;->c()La92;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iput-object v9, v1, Lwn0;->Q:La92;

    .line 378
    .line 379
    invoke-virtual {v6, v5, v4}, Lr43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt43;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iput-object v9, v1, Lwn0;->j:Lt43;

    .line 384
    .line 385
    new-instance v9, Ljn0;

    .line 386
    .line 387
    invoke-direct {v9, v1, v2}, Ljn0;-><init>(Lwn0;I)V

    .line 388
    .line 389
    .line 390
    iput-object v9, v1, Lwn0;->k:Ljn0;

    .line 391
    .line 392
    invoke-static {v7}, Lf82;->k(Lrd3;)Lf82;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iput-object v12, v1, Lwn0;->w0:Lf82;

    .line 397
    .line 398
    iget-object v12, v1, Lwn0;->s:Lf80;

    .line 399
    .line 400
    invoke-virtual {v12, v1, v5}, Lf80;->z(Lwn0;Landroid/os/Looper;)V

    .line 401
    .line 402
    .line 403
    new-instance v12, Lea2;

    .line 404
    .line 405
    iget-object v14, v0, Lbn0;->z:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v12, v14}, Lea2;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move v14, v2

    .line 411
    new-instance v2, Lgo0;

    .line 412
    .line 413
    move-object/from16 v20, v3

    .line 414
    .line 415
    iget-object v3, v1, Lwn0;->e:Landroid/content/Context;

    .line 416
    .line 417
    move-object/from16 v21, v4

    .line 418
    .line 419
    iget-object v4, v1, Lwn0;->g:[Lyh;

    .line 420
    .line 421
    move-object/from16 v18, v5

    .line 422
    .line 423
    const/16 v22, 0x1d

    .line 424
    .line 425
    iget-object v5, v1, Lwn0;->h:[Lyh;

    .line 426
    .line 427
    move-object/from16 v23, v20

    .line 428
    .line 429
    move-object/from16 v20, v9

    .line 430
    .line 431
    move-object v9, v8

    .line 432
    new-instance v8, Lja0;

    .line 433
    .line 434
    invoke-direct {v8}, Lja0;-><init>()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v25, v10

    .line 438
    .line 439
    iget v10, v1, Lwn0;->H:I

    .line 440
    .line 441
    move-object/from16 v19, v6

    .line 442
    .line 443
    move-object v6, v11

    .line 444
    const/16 v26, 0x4

    .line 445
    .line 446
    iget-boolean v11, v1, Lwn0;->I:Z

    .line 447
    .line 448
    move-object/from16 v27, v21

    .line 449
    .line 450
    move-object/from16 v21, v12

    .line 451
    .line 452
    iget-object v12, v1, Lwn0;->s:Lf80;

    .line 453
    .line 454
    move/from16 v28, v14

    .line 455
    .line 456
    iget-object v14, v0, Lbn0;->q:Lha0;

    .line 457
    .line 458
    move-object/from16 v29, v2

    .line 459
    .line 460
    move-object/from16 v30, v3

    .line 461
    .line 462
    iget-wide v2, v0, Lbn0;->r:J

    .line 463
    .line 464
    iget-boolean v15, v0, Lbn0;->A:Z

    .line 465
    .line 466
    move-wide/from16 v31, v2

    .line 467
    .line 468
    iget-object v2, v1, Lwn0;->x:Lsn0;

    .line 469
    .line 470
    iget-boolean v3, v0, Lbn0;->B:Z

    .line 471
    .line 472
    move-object/from16 v22, v2

    .line 473
    .line 474
    move/from16 v17, v15

    .line 475
    .line 476
    move-object/from16 v34, v23

    .line 477
    .line 478
    move-object/from16 v35, v25

    .line 479
    .line 480
    move/from16 v0, v28

    .line 481
    .line 482
    move-object/from16 v2, v29

    .line 483
    .line 484
    move-wide/from16 v15, v31

    .line 485
    .line 486
    move/from16 v23, v3

    .line 487
    .line 488
    move-object/from16 v3, v30

    .line 489
    .line 490
    invoke-direct/range {v2 .. v23}, Lgo0;-><init>(Landroid/content/Context;[Lyh;[Lyh;Lyb0;Lrd3;Lja0;Lo80;IZLf80;Lzp2;Lha0;JZLandroid/os/Looper;Lr43;Ljn0;Lea2;Lyj3;Z)V

    .line 491
    .line 492
    .line 493
    move-object v4, v2

    .line 494
    move-object/from16 v5, v18

    .line 495
    .line 496
    move-object/from16 v3, v19

    .line 497
    .line 498
    move-object/from16 v2, v21

    .line 499
    .line 500
    iget-object v12, v4, Lgo0;->m:Lt43;

    .line 501
    .line 502
    iput-object v4, v1, Lwn0;->l:Lgo0;

    .line 503
    .line 504
    iget-object v8, v4, Lgo0;->o:Landroid/os/Looper;

    .line 505
    .line 506
    const/high16 v6, 0x3f800000    # 1.0f

    .line 507
    .line 508
    iput v6, v1, Lwn0;->e0:F

    .line 509
    .line 510
    iput v0, v1, Lwn0;->H:I

    .line 511
    .line 512
    sget-object v6, Lvr1;->M:Lvr1;

    .line 513
    .line 514
    iput-object v6, v1, Lwn0;->R:Lvr1;

    .line 515
    .line 516
    iput-object v6, v1, Lwn0;->S:Lvr1;

    .line 517
    .line 518
    iput-object v6, v1, Lwn0;->v0:Lvr1;

    .line 519
    .line 520
    const/4 v13, -0x1

    .line 521
    iput v13, v1, Lwn0;->x0:I

    .line 522
    .line 523
    sget-object v6, Lc10;->d:Lc10;

    .line 524
    .line 525
    iput-object v6, v1, Lwn0;->j0:Lc10;

    .line 526
    .line 527
    const/4 v14, 0x1

    .line 528
    iput-boolean v14, v1, Lwn0;->k0:Z

    .line 529
    .line 530
    iget-object v6, v1, Lwn0;->s:Lf80;

    .line 531
    .line 532
    invoke-virtual {v1, v6}, Lwn0;->u(Lc92;)V

    .line 533
    .line 534
    .line 535
    new-instance v6, Landroid/os/Handler;

    .line 536
    .line 537
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 538
    .line 539
    .line 540
    iget-object v7, v1, Lwn0;->s:Lf80;

    .line 541
    .line 542
    invoke-virtual {v9, v6, v7}, Lo80;->a(Landroid/os/Handler;Lf80;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v1, Lwn0;->w:Lrn0;

    .line 546
    .line 547
    move-object/from16 v7, v35

    .line 548
    .line 549
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 553
    .line 554
    const/16 v9, 0x1f

    .line 555
    .line 556
    if-lt v15, v9, :cond_2

    .line 557
    .line 558
    iget-object v6, v1, Lwn0;->e:Landroid/content/Context;

    .line 559
    .line 560
    move-object/from16 v10, p1

    .line 561
    .line 562
    iget-boolean v7, v10, Lbn0;->x:Z

    .line 563
    .line 564
    iget-object v4, v4, Lgo0;->o:Landroid/os/Looper;

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-virtual {v3, v4, v11}, Lr43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt43;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v9, Lqn0;

    .line 572
    .line 573
    invoke-direct {v9, v6, v7, v1, v2}, Lqn0;-><init>(Landroid/content/Context;ZLwn0;Lea2;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v9}, Lt43;->e(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_2
    move-object/from16 v10, p1

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    :goto_2
    new-instance v2, Luf;

    .line 584
    .line 585
    new-instance v7, Ljn0;

    .line 586
    .line 587
    invoke-direct {v7, v1, v14}, Ljn0;-><init>(Lwn0;I)V

    .line 588
    .line 589
    .line 590
    move-object v6, v3

    .line 591
    move-object v4, v8

    .line 592
    move-object/from16 v3, v24

    .line 593
    .line 594
    invoke-direct/range {v2 .. v7}, Luf;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lr43;Ljn0;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    iput-object v2, v1, Lwn0;->C:Luf;

    .line 600
    .line 601
    new-instance v5, Lb4;

    .line 602
    .line 603
    const/16 v6, 0x1d

    .line 604
    .line 605
    invoke-direct {v5, v1, v6}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v5}, Luf;->c(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    new-instance v6, Lqc;

    .line 612
    .line 613
    iget-object v7, v10, Lbn0;->a:Landroid/content/Context;

    .line 614
    .line 615
    iget-object v9, v10, Lbn0;->g:Landroid/os/Looper;

    .line 616
    .line 617
    iget-object v10, v1, Lwn0;->w:Lrn0;

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move-object v8, v4

    .line 622
    move-object/from16 v33, v11

    .line 623
    .line 624
    move-object/from16 v11, v19

    .line 625
    .line 626
    const/16 v16, 0x1f

    .line 627
    .line 628
    invoke-direct/range {v6 .. v11}, Lqc;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lrn0;Lr43;)V

    .line 629
    .line 630
    .line 631
    move-object v5, v6

    .line 632
    move-object v4, v8

    .line 633
    move-object v6, v11

    .line 634
    iput-object v5, v1, Lwn0;->y:Lqc;

    .line 635
    .line 636
    invoke-virtual {v5, v0}, Lqc;->p(Z)V

    .line 637
    .line 638
    .line 639
    iget v5, v2, Lbn0;->t:I

    .line 640
    .line 641
    const v7, 0x7fffffff

    .line 642
    .line 643
    .line 644
    if-eq v5, v7, :cond_4

    .line 645
    .line 646
    iget v5, v2, Lbn0;->u:I

    .line 647
    .line 648
    if-eq v5, v7, :cond_4

    .line 649
    .line 650
    iget v5, v2, Lbn0;->v:I

    .line 651
    .line 652
    if-eq v5, v7, :cond_4

    .line 653
    .line 654
    iget v5, v2, Lbn0;->w:I

    .line 655
    .line 656
    if-ne v5, v7, :cond_3

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_3
    move v5, v14

    .line 660
    goto :goto_4

    .line 661
    :cond_4
    :goto_3
    move v5, v0

    .line 662
    :goto_4
    new-instance v7, Lko3;

    .line 663
    .line 664
    move-object/from16 v8, v34

    .line 665
    .line 666
    invoke-direct {v7, v8, v4, v6}, Lko3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr43;)V

    .line 667
    .line 668
    .line 669
    iput-object v7, v1, Lwn0;->z:Lko3;

    .line 670
    .line 671
    iget-boolean v9, v7, Lko3;->d:Z

    .line 672
    .line 673
    if-ne v9, v5, :cond_5

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_5
    iput-boolean v5, v7, Lko3;->d:Z

    .line 677
    .line 678
    iget-boolean v9, v7, Lko3;->e:Z

    .line 679
    .line 680
    invoke-virtual {v7, v5, v9}, Lko3;->a(ZZ)V

    .line 681
    .line 682
    .line 683
    :goto_5
    new-instance v5, Lg71;

    .line 684
    .line 685
    invoke-direct {v5, v8, v4, v6}, Lg71;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr43;)V

    .line 686
    .line 687
    .line 688
    iput-object v5, v1, Lwn0;->A:Lg71;

    .line 689
    .line 690
    sget-object v4, Lgd0;->e:Lgd0;

    .line 691
    .line 692
    iput-object v4, v1, Lwn0;->q0:Lgd0;

    .line 693
    .line 694
    sget-object v4, Lnk3;->d:Lnk3;

    .line 695
    .line 696
    iput-object v4, v1, Lwn0;->r0:Lnk3;

    .line 697
    .line 698
    sget-object v4, Low2;->c:Low2;

    .line 699
    .line 700
    iput-object v4, v1, Lwn0;->c0:Low2;

    .line 701
    .line 702
    const/16 v4, 0x22

    .line 703
    .line 704
    if-lt v15, v4, :cond_6

    .line 705
    .line 706
    new-instance v4, Lvn0;

    .line 707
    .line 708
    invoke-direct {v4, v1, v8}, Lvn0;-><init>(Lwn0;Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_6
    move-object/from16 v4, v33

    .line 713
    .line 714
    :goto_6
    iput-object v4, v1, Lwn0;->E:Lvn0;

    .line 715
    .line 716
    new-instance v4, Lxs1;

    .line 717
    .line 718
    const/16 v5, 0x18

    .line 719
    .line 720
    invoke-direct {v4, v5}, Lxs1;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iput-object v4, v1, Lwn0;->F:Lxs1;

    .line 724
    .line 725
    new-instance v4, Lxs1;

    .line 726
    .line 727
    invoke-direct {v4, v5}, Lxs1;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iput-object v4, v1, Lwn0;->G:Lxs1;

    .line 731
    .line 732
    move/from16 v28, v0

    .line 733
    .line 734
    new-instance v0, Lh4;

    .line 735
    .line 736
    iget-object v4, v1, Lwn0;->w:Lrn0;

    .line 737
    .line 738
    move-object v5, v4

    .line 739
    iget v4, v2, Lbn0;->t:I

    .line 740
    .line 741
    move-object v7, v5

    .line 742
    iget v5, v2, Lbn0;->u:I

    .line 743
    .line 744
    move-object/from16 v19, v6

    .line 745
    .line 746
    iget v6, v2, Lbn0;->v:I

    .line 747
    .line 748
    iget v2, v2, Lbn0;->w:I

    .line 749
    .line 750
    move-object v8, v7

    .line 751
    move v7, v2

    .line 752
    move-object v2, v8

    .line 753
    move-object v8, v3

    .line 754
    move/from16 v9, v16

    .line 755
    .line 756
    move-object/from16 v3, v19

    .line 757
    .line 758
    move/from16 v10, v28

    .line 759
    .line 760
    invoke-direct/range {v0 .. v7}, Lh4;-><init>(Lwn0;Lrn0;Lr43;IIII)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v1, Lwn0;->D:Lh4;

    .line 764
    .line 765
    iget-object v0, v1, Lwn0;->O:Lcp2;

    .line 766
    .line 767
    const/16 v2, 0x26

    .line 768
    .line 769
    invoke-virtual {v12, v2, v0}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ls43;->b()V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, Lwn0;->d0:Lnc;

    .line 777
    .line 778
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lt43;->d()Ls43;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v3, v12, Lt43;->a:Landroid/os/Handler;

    .line 786
    .line 787
    invoke-virtual {v3, v9, v10, v10, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v2, Ls43;->a:Landroid/os/Message;

    .line 792
    .line 793
    invoke-virtual {v2}, Ls43;->b()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lwn0;->d0:Lnc;

    .line 797
    .line 798
    const/4 v2, 0x3

    .line 799
    invoke-virtual {v1, v14, v2, v0}, Lwn0;->A1(IILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget v0, v1, Lwn0;->b0:I

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/4 v2, 0x2

    .line 809
    const/4 v3, 0x4

    .line 810
    invoke-virtual {v1, v2, v3, v0}, Lwn0;->A1(IILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x5

    .line 814
    invoke-virtual {v1, v2, v0, v8}, Lwn0;->A1(IILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-boolean v0, v1, Lwn0;->i0:Z

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/16 v2, 0x9

    .line 824
    .line 825
    invoke-virtual {v1, v14, v2, v0}, Lwn0;->A1(IILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lwn0;->x:Lsn0;

    .line 829
    .line 830
    const/4 v2, 0x6

    .line 831
    const/16 v3, 0x8

    .line 832
    .line 833
    invoke-virtual {v1, v2, v3, v0}, Lwn0;->A1(IILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget v0, v1, Lwn0;->m0:I

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/16 v2, 0x10

    .line 843
    .line 844
    invoke-virtual {v1, v13, v2, v0}, Lwn0;->A1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Lwn0;->d:Lyv;

    .line 848
    .line 849
    invoke-virtual {v0}, Lyv;->d()Z

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :goto_7
    iget-object v1, v1, Lwn0;->d:Lyv;

    .line 854
    .line 855
    invoke-virtual {v1}, Lyv;->d()Z

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x26
        0x27
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x24
        0x25
        0x20
    .end array-data
.end method

.method public static f1(Lo61;I)Lo61;
    .locals 13

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lo61;->k(I)Lk61;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljn1;

    .line 33
    .line 34
    iget v5, v4, Ljn1;->a:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v5, p1, :cond_1

    .line 38
    .line 39
    move v12, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v12, v2

    .line 42
    :goto_1
    iget-boolean v5, v4, Ljn1;->d:Z

    .line 43
    .line 44
    if-ne v5, v12, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lg61;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v5, v12, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v7, Ljn1;

    .line 54
    .line 55
    iget v8, v4, Ljn1;->a:I

    .line 56
    .line 57
    iget-wide v9, v4, Ljn1;->b:J

    .line 58
    .line 59
    iget-object v11, v4, Ljn1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, Ljn1;-><init>(IJLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    move-object v4, v7

    .line 65
    :goto_2
    invoke-virtual {v0, v4}, Lg61;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lk61;->g()Lqh2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {p0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static g1(ILjava/util/List;)Lo61;
    .locals 13

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lo61;->k(I)Lk61;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhq1;

    .line 33
    .line 34
    iget v5, v4, Lhq1;->a:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v5, p0, :cond_1

    .line 38
    .line 39
    move v12, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v12, v2

    .line 42
    :goto_1
    iget-boolean v5, v4, Lhq1;->d:Z

    .line 43
    .line 44
    if-ne v5, v12, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lg61;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v5, v12, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v7, Lhq1;

    .line 54
    .line 55
    iget v8, v4, Lhq1;->a:I

    .line 56
    .line 57
    iget-wide v9, v4, Lhq1;->b:J

    .line 58
    .line 59
    iget-object v11, v4, Lhq1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, Lhq1;-><init>(IJLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    move-object v4, v7

    .line 65
    :goto_2
    invoke-virtual {v0, v4}, Lg61;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lk61;->g()Lqh2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {p1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static q1(Lf82;)J
    .locals 6

    .line 1
    new-instance v0, Lk73;

    .line 2
    .line 3
    invoke-direct {v0}, Lk73;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li73;

    .line 7
    .line 8
    invoke-direct {v1}, Li73;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lf82;->a:Ll73;

    .line 12
    .line 13
    iget-object v3, p0, Lf82;->b:Lgv1;

    .line 14
    .line 15
    iget-object v3, v3, Lgv1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lf82;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lf82;->a:Ll73;

    .line 32
    .line 33
    iget v1, v1, Li73;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lk73;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Li73;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static s1(Lf82;I)Lf82;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf82;->h(I)Lf82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lf82;->b(Z)Lf82;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lwn0;->e0:F

    .line 5
    .line 6
    return p0
.end method

.method public final A0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lwn0;->I:Z

    .line 5
    .line 6
    return p0
.end method

.method public final A1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwn0;->g:[Lyh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Lyh;->h:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lwn0;->k1(Lka2;)Lla2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lla2;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lys1;->v(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, Lla2;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Lla2;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lys1;->v(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Lla2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lla2;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lwn0;->h:[Lyh;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Lyh;->h:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lwn0;->k1(Lka2;)Lla2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lla2;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lys1;->v(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, Lla2;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Lla2;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lys1;->v(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Lla2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lla2;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final B0()Lqd3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->i:Lyb0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyb0;->h()Ltb0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lwn0;->M:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsb0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsb0;-><init>(Ltb0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwn0;->N:Lc71;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lsb0;->m(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ltb0;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ltb0;-><init>(Lsb0;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final B1(Ljava/util/ArrayList;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lwn0;->w0:Lf82;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lwn0;->o1(Lf82;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lwn0;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v5, v0, Lwn0;->J:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    add-int/2addr v5, v6

    .line 19
    iput v5, v0, Lwn0;->J:I

    .line 20
    .line 21
    iget-object v5, v0, Lwn0;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move v7, v13

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v7, v9, :cond_0

    .line 38
    .line 39
    new-instance v9, Luv1;

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lsh;

    .line 48
    .line 49
    iget-boolean v12, v0, Lwn0;->q:Z

    .line 50
    .line 51
    invoke-direct {v9, v11, v12}, Luv1;-><init>(Lsh;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v11, Ltn0;

    .line 58
    .line 59
    iget-object v12, v9, Luv1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v9, Luv1;->a:Lkl1;

    .line 62
    .line 63
    invoke-direct {v11, v12, v9}, Ltn0;-><init>(Ljava/lang/Object;Lkl1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v7, v0, Lwn0;->P:Lzt2;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v10, Lzt2;

    .line 82
    .line 83
    new-instance v11, Ljava/util/Random;

    .line 84
    .line 85
    iget-object v7, v7, Lzt2;->a:Ljava/util/Random;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-direct {v11, v14, v15}, Ljava/util/Random;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v11}, Lzt2;-><init>(Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v13, v9}, Lzt2;->a(II)Lzt2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v0, Lwn0;->P:Lzt2;

    .line 102
    .line 103
    new-instance v7, Lya2;

    .line 104
    .line 105
    iget-object v9, v0, Lwn0;->P:Lzt2;

    .line 106
    .line 107
    invoke-direct {v7, v5, v9}, Lya2;-><init>(Ljava/util/ArrayList;Lzt2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ll73;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v9, v7, Lya2;->g:I

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    if-ge v1, v9, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Lo51;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    iget-boolean v1, v0, Lwn0;->I:Z

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lya2;->a(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_2
    move v10, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    if-ne v1, v5, :cond_4

    .line 144
    .line 145
    move v10, v2

    .line 146
    move-wide v2, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v1, v0, Lwn0;->w0:Lf82;

    .line 152
    .line 153
    invoke-virtual {v0, v7, v10, v2, v3}, Lwn0;->u1(Ll73;IJ)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v1, v7, v4}, Lwn0;->t1(Lf82;Ll73;Landroid/util/Pair;)Lf82;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v4, v1, Lf82;->e:I

    .line 162
    .line 163
    if-ne v4, v6, :cond_5

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v7}, Ll73;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v11, 0x4

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    :goto_4
    move v4, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    if-ne v10, v5, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-lt v10, v9, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v4, 0x2

    .line 183
    :goto_5
    invoke-static {v1, v4}, Lwn0;->s1(Lf82;I)Lf82;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v3}, Lai3;->X(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    iget-object v9, v0, Lwn0;->P:Lzt2;

    .line 192
    .line 193
    iget-object v2, v0, Lwn0;->l:Lgo0;

    .line 194
    .line 195
    iget-object v2, v2, Lgo0;->m:Lt43;

    .line 196
    .line 197
    new-instance v7, Lbo0;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v12}, Lbo0;-><init>(Ljava/util/ArrayList;Lzt2;IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-virtual {v2, v3, v7}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ls43;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lwn0;->w0:Lf82;

    .line 212
    .line 213
    iget-object v2, v2, Lf82;->b:Lgv1;

    .line 214
    .line 215
    iget-object v2, v2, Lgv1;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v1, Lf82;->b:Lgv1;

    .line 218
    .line 219
    iget-object v3, v3, Lgv1;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    iget-object v2, v0, Lwn0;->w0:Lf82;

    .line 228
    .line 229
    iget-object v2, v2, Lf82;->a:Ll73;

    .line 230
    .line 231
    invoke-virtual {v2}, Ll73;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    move v3, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v3, v13

    .line 240
    :goto_6
    invoke-virtual {v0, v1}, Lwn0;->m1(Lf82;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/4 v7, -0x1

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-virtual/range {v0 .. v8}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final C()Lnc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->d0:Lnc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final C0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-object v0, v0, Lf82;->a:Ll73;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll73;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lwn0;->y0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 18
    .line 19
    iget-object v1, v0, Lf82;->k:Lgv1;

    .line 20
    .line 21
    iget-wide v1, v1, Lgv1;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lf82;->b:Lgv1;

    .line 24
    .line 25
    iget-wide v3, v3, Lgv1;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lf82;->a:Ll73;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwn0;->k0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lth;->a:Lk73;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lk73;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lf82;->q:J

    .line 53
    .line 54
    iget-object v2, p0, Lwn0;->w0:Lf82;

    .line 55
    .line 56
    iget-object v2, v2, Lf82;->k:Lgv1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lgv1;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 65
    .line 66
    iget-object v1, v0, Lf82;->a:Ll73;

    .line 67
    .line 68
    iget-object v0, v0, Lf82;->k:Lgv1;

    .line 69
    .line 70
    iget-object v0, v0, Lgv1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lwn0;->o:Li73;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lwn0;->w0:Lf82;

    .line 79
    .line 80
    iget-object v1, v1, Lf82;->k:Lgv1;

    .line 81
    .line 82
    iget v1, v1, Lgv1;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Li73;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Li73;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Lwn0;->w0:Lf82;

    .line 99
    .line 100
    iget-object v3, v2, Lf82;->a:Ll73;

    .line 101
    .line 102
    iget-object v2, v2, Lf82;->k:Lgv1;

    .line 103
    .line 104
    invoke-virtual {p0, v3, v2, v0, v1}, Lwn0;->w1(Ll73;Lgv1;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    return-wide v0
.end method

.method public final C1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwn0;->Z:Z

    .line 3
    .line 4
    iput-object p1, p0, Lwn0;->X:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lwn0;->w:Lrn0;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwn0;->X:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lwn0;->X:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lwn0;->v1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lwn0;->v1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final D(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D1(Lz8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->n0:Lz8;

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lwn0;->o0:Z

    .line 9
    .line 10
    iget v2, p0, Lwn0;->m0:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lz8;->e0(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lwn0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lz8;->l(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lwn0;->o0:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lwn0;->o0:Z

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lwn0;->n0:Lz8;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final E()Lgd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->q0:Lgd0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final E1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwn0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lwn0;->B:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Lwn0;->l:Lgo0;

    .line 23
    .line 24
    iget-boolean v7, v6, Lgo0;->P:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lgo0;->o:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Lyv;

    .line 42
    .line 43
    iget-object v8, v6, Lgo0;->u:Lr43;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lyv;-><init>(Lr43;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lgo0;->m:Lt43;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ls43;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lyv;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lwn0;->V:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lwn0;->W:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lwn0;->W:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Lwn0;->V:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lsu;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lan0;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Lan0;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lwn0;->F1(Lan0;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F1(Lan0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 2
    .line 3
    iget-object v1, v0, Lf82;->b:Lgv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf82;->c(Lgv1;)Lf82;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lf82;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lf82;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lf82;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lwn0;->s1(Lf82;I)Lf82;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf82;->f(Lan0;)Lf82;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lwn0;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lwn0;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Lwn0;->l:Lgo0;

    .line 35
    .line 36
    iget-object p1, p1, Lgo0;->m:Lt43;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Lt43;->a(I)Ls43;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ls43;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final G(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwn0;->i1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwn0;->z1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwn0;->a0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lwn0;->w:Lrn0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwn0;->E1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lwn0;->v1(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lwn0;->E1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lwn0;->W:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lwn0;->v1(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final G1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwn0;->Q:La92;

    .line 2
    .line 3
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lwn0;->f:Lwn0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwn0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lth;->R0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lth;->a1()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lth;->Z0()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lth;->Y0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Lth;->U0()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Lwn0;->u0()Ll73;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ll73;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lz82;

    .line 40
    .line 41
    invoke-direct {v8}, Lz82;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v8, Lz82;->a:Lck;

    .line 45
    .line 46
    iget-object v10, p0, Lwn0;->c:La92;

    .line 47
    .line 48
    iget-object v10, v10, La92;->a:Ler0;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lck;->b(Ler0;)V

    .line 51
    .line 52
    .line 53
    xor-int/lit8 v9, v2, 0x1

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-virtual {v8, v10, v9}, Lz82;->b(IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move v12, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v12, v10

    .line 68
    :goto_0
    const/4 v13, 0x5

    .line 69
    invoke-virtual {v8, v13, v12}, Lz82;->b(IZ)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    move v12, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v12, v10

    .line 79
    :goto_1
    const/4 v13, 0x6

    .line 80
    invoke-virtual {v8, v13, v12}, Lz82;->b(IZ)V

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    move v4, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v4, v10

    .line 96
    :goto_2
    const/4 v12, 0x7

    .line 97
    invoke-virtual {v8, v12, v4}, Lz82;->b(IZ)V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    move v4, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v4, v10

    .line 107
    :goto_3
    const/16 v12, 0x8

    .line 108
    .line 109
    invoke-virtual {v8, v12, v4}, Lz82;->b(IZ)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    :cond_5
    if-nez v2, :cond_6

    .line 121
    .line 122
    move v1, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v1, v10

    .line 125
    :goto_4
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-virtual {v8, v4, v1}, Lz82;->b(IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-virtual {v8, v1, v9}, Lz82;->b(IZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    move v1, v11

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v1, v10

    .line 142
    :goto_5
    const/16 v4, 0xb

    .line 143
    .line 144
    invoke-virtual {v8, v4, v1}, Lz82;->b(IZ)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    move v10, v11

    .line 152
    :cond_8
    const/16 v1, 0xc

    .line 153
    .line 154
    invoke-virtual {v8, v1, v10}, Lz82;->b(IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lz82;->c()La92;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lwn0;->Q:La92;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, La92;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    new-instance v0, Ljn0;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p0, v1}, Ljn0;-><init>(Lwn0;I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lwn0;->m:Lwf1;

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H1(Lo61;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwn0;->T:Lo61;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lwn0;->T:Lo61;

    .line 15
    .line 16
    new-instance v0, Lln0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lln0;-><init>(Lo61;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwn0;->m:Lwf1;

    .line 23
    .line 24
    const/16 p1, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwn0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 11
    .line 12
    iget-object p0, p0, Lf82;->b:Lgv1;

    .line 13
    .line 14
    iget p0, p0, Lgv1;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final I0()Lvr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->R:Lvr1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final I1(Lo61;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwn0;->U:Lo61;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lwn0;->U:Lo61;

    .line 15
    .line 16
    new-instance v0, Lln0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lln0;-><init>(Lo61;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwn0;->m:Lwf1;

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final J(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxj3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwn0;->z1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwn0;->E1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lwn0;->C1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lyy2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lwn0;->z1()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lyy2;

    .line 31
    .line 32
    iput-object v0, p0, Lwn0;->Y:Lyy2;

    .line 33
    .line 34
    iget-object v0, p0, Lwn0;->x:Lsn0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwn0;->k1(Lka2;)Lla2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, Lla2;->f:Z

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lys1;->v(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2710

    .line 48
    .line 49
    iput v1, v0, Lla2;->c:I

    .line 50
    .line 51
    iget-object v1, p0, Lwn0;->Y:Lyy2;

    .line 52
    .line 53
    iget-boolean v2, v0, Lla2;->f:Z

    .line 54
    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {v2}, Lys1;->v(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lla2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lla2;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwn0;->Y:Lyy2;

    .line 66
    .line 67
    iget-object v1, p0, Lwn0;->w:Lrn0;

    .line 68
    .line 69
    iget-object v0, v0, Lyy2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwn0;->Y:Lyy2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyy2;->getVideoSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lwn0;->E1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lwn0;->C1(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lwn0;->P(Landroid/view/SurfaceHolder;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final J0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwn0;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lwn0;->B1(Ljava/util/ArrayList;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J1(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lwn0;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 10
    .line 11
    iget v0, v0, Lf82;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lwn0;->w0:Lf82;

    .line 21
    .line 22
    iget-boolean v4, v3, Lf82;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lf82;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lf82;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Lwn0;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lwn0;->J:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lf82;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lf82;->a()Lf82;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lf82;->e(IIZ)Lf82;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lwn0;->l:Lgo0;

    .line 55
    .line 56
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, p1}, Lt43;->b(III)Ls43;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ls43;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x5

    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Lys1;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lwn0;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ltn0;

    .line 46
    .line 47
    iget-object v8, v8, Ltn0;->b:Lkl1;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lzq1;

    .line 56
    .line 57
    iget-object v8, v8, Lar3;->q:Lsh;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Lsh;->a(Lzq1;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Lwn0;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lwn0;->w0:Lf82;

    .line 70
    .line 71
    iget-object v3, v3, Lf82;->a:Ll73;

    .line 72
    .line 73
    invoke-virtual {v3}, Ll73;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v2, p0, Lwn0;->x0:I

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v5, v4

    .line 86
    :goto_3
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 87
    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lwn0;->B1(Ljava/util/ArrayList;IJZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v3, p0, Lwn0;->w0:Lf82;

    .line 101
    .line 102
    invoke-virtual {p0, v3, v2, v1}, Lwn0;->e1(Lf82;ILjava/util/ArrayList;)Lf82;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1, p1, v2}, Lwn0;->y1(Lf82;II)Lf82;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v1, Lf82;->b:Lgv1;

    .line 111
    .line 112
    iget-object v2, v2, Lgv1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lwn0;->w0:Lf82;

    .line 115
    .line 116
    iget-object v3, v3, Lf82;->b:Lgv1;

    .line 117
    .line 118
    iget-object v3, v3, Lgv1;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lwn0;->m1(Lf82;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/4 v7, -0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x4

    .line 134
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v8}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v1, p0, Lwn0;->J:I

    .line 143
    .line 144
    add-int/2addr v1, v5

    .line 145
    iput v1, p0, Lwn0;->J:I

    .line 146
    .line 147
    iget-object v1, p0, Lwn0;->l:Lgo0;

    .line 148
    .line 149
    iget-object v1, v1, Lgo0;->m:Lt43;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lt43;->d()Ls43;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v1, v1, Lt43;->a:Landroid/os/Handler;

    .line 159
    .line 160
    const/16 v5, 0x1b

    .line 161
    .line 162
    invoke-virtual {v1, v5, p1, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v4, Ls43;->a:Landroid/os/Message;

    .line 167
    .line 168
    invoke-virtual {v4}, Ls43;->b()V

    .line 169
    .line 170
    .line 171
    move v1, p1

    .line 172
    :goto_4
    if-ge v1, v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ltn0;

    .line 179
    .line 180
    iget-object v5, v4, Ltn0;->c:Ll73;

    .line 181
    .line 182
    sub-int v7, v1, p1

    .line 183
    .line 184
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lzq1;

    .line 189
    .line 190
    instance-of v9, v5, Lm73;

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    new-instance v9, Lm73;

    .line 195
    .line 196
    check-cast v5, Lm73;

    .line 197
    .line 198
    iget-object v5, v5, Ldt0;->e:Ll73;

    .line 199
    .line 200
    invoke-direct {v9, v5, v7}, Lm73;-><init>(Ll73;Lzq1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    new-instance v9, Lm73;

    .line 205
    .line 206
    invoke-direct {v9, v5, v7}, Lm73;-><init>(Ll73;Lzq1;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iput-object v9, v4, Ltn0;->c:Ll73;

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    new-instance v1, Lya2;

    .line 215
    .line 216
    iget-object v2, p0, Lwn0;->P:Lzt2;

    .line 217
    .line 218
    invoke-direct {v1, v6, v2}, Lya2;-><init>(Ljava/util/ArrayList;Lzt2;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lwn0;->w0:Lf82;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lf82;->j(Ll73;)Lf82;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v7, -0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x4

    .line 232
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    move-object v0, p0

    .line 238
    invoke-virtual/range {v0 .. v8}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final K0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->T:Lo61;

    .line 5
    .line 6
    return-object p0
.end method

.method public final K1(Lf82;IZIJIZ)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lwn0;->w0:Lf82;

    .line 8
    .line 9
    iput-object v1, v0, Lwn0;->w0:Lf82;

    .line 10
    .line 11
    iget-object v4, v1, Lf82;->a:Ll73;

    .line 12
    .line 13
    invoke-virtual {v4}, Ll73;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lf82;->a:Ll73;

    .line 21
    .line 22
    iget-object v8, v1, Lf82;->b:Lgv1;

    .line 23
    .line 24
    iget-object v8, v8, Lgv1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v8}, Ll73;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v9, v1, Lf82;->b:Lgv1;

    .line 38
    .line 39
    iget-object v9, v9, Lgv1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v1, Lf82;->a:Ll73;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v1, Lf82;->a:Ll73;

    .line 52
    .line 53
    invoke-virtual {v11}, Ll73;->o()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "periodUid %s not found in timeline %s with size %d"

    .line 66
    .line 67
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v4}, Lys1;->u(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v3, Lf82;->a:Ll73;

    .line 75
    .line 76
    iget-object v8, v1, Lf82;->a:Ll73;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ll73;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v8, v0, Lth;->a:Lk73;

    .line 83
    .line 84
    iget-object v9, v0, Lwn0;->o:Li73;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v3, Lf82;->a:Ll73;

    .line 91
    .line 92
    iget-object v12, v3, Lf82;->b:Lgv1;

    .line 93
    .line 94
    iget-object v13, v1, Lf82;->a:Ll73;

    .line 95
    .line 96
    iget-object v14, v1, Lf82;->b:Lgv1;

    .line 97
    .line 98
    invoke-virtual {v13}, Ll73;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v16, 0x3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11}, Ll73;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    new-instance v8, Landroid/util/Pair;

    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v13}, Ll73;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v11}, Ll73;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v15, v7, :cond_3

    .line 136
    .line 137
    new-instance v8, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    iget-object v7, v12, Lgv1;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v11, v7, v9}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget v7, v7, Li73;->c:I

    .line 157
    .line 158
    invoke-virtual {v11, v7, v8, v5, v6}, Ll73;->m(ILk73;J)Lk73;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, Lk73;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v11, v14, Lgv1;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v13, v11, v9}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v9, v9, Li73;->c:I

    .line 171
    .line 172
    invoke-virtual {v13, v9, v8, v5, v6}, Ll73;->m(ILk73;J)Lk73;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Lk73;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    if-eqz p3, :cond_4

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    if-eqz p3, :cond_5

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    if-ne v2, v7, :cond_5

    .line 194
    .line 195
    move/from16 v7, v18

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-nez v4, :cond_6

    .line 199
    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 203
    .line 204
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-static {}, Lly;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    if-eqz p3, :cond_8

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    iget-wide v7, v12, Lgv1;->d:J

    .line 223
    .line 224
    iget-wide v11, v14, Lgv1;->d:J

    .line 225
    .line 226
    cmp-long v7, v7, v11

    .line 227
    .line 228
    if-gez v7, :cond_8

    .line 229
    .line 230
    new-instance v8, Landroid/util/Pair;

    .line 231
    .line 232
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    if-eqz p3, :cond_9

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    if-ne v2, v7, :cond_9

    .line 246
    .line 247
    if-eqz p8, :cond_9

    .line 248
    .line 249
    new-instance v8, Landroid/util/Pair;

    .line 250
    .line 251
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance v8, Landroid/util/Pair;

    .line 262
    .line 263
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iget-object v9, v3, Lf82;->j:Ljava/util/List;

    .line 285
    .line 286
    iget-object v10, v1, Lf82;->j:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v7, :cond_b

    .line 293
    .line 294
    iget-object v11, v1, Lf82;->a:Ll73;

    .line 295
    .line 296
    invoke-virtual {v11}, Ll73;->p()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_a

    .line 301
    .line 302
    iget-object v11, v1, Lf82;->a:Ll73;

    .line 303
    .line 304
    iget-object v12, v1, Lf82;->b:Lgv1;

    .line 305
    .line 306
    iget-object v12, v12, Lgv1;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v13, v0, Lwn0;->o:Li73;

    .line 309
    .line 310
    invoke-virtual {v11, v12, v13}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget v11, v11, Li73;->c:I

    .line 315
    .line 316
    iget-object v12, v1, Lf82;->a:Ll73;

    .line 317
    .line 318
    iget-object v13, v0, Lth;->a:Lk73;

    .line 319
    .line 320
    invoke-virtual {v12, v11, v13, v5, v6}, Ll73;->m(ILk73;J)Lk73;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-object v11, v11, Lk73;->b:Lzq1;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    const/4 v11, 0x0

    .line 328
    :goto_3
    sget-object v12, Lvr1;->M:Lvr1;

    .line 329
    .line 330
    iput-object v12, v0, Lwn0;->v0:Lvr1;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    const/4 v11, 0x0

    .line 334
    :goto_4
    if-nez v7, :cond_c

    .line 335
    .line 336
    if-nez v9, :cond_f

    .line 337
    .line 338
    :cond_c
    iget-object v12, v0, Lwn0;->v0:Lvr1;

    .line 339
    .line 340
    invoke-virtual {v12}, Lvr1;->a()Lur1;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iget-object v13, v1, Lf82;->j:Ljava/util/List;

    .line 345
    .line 346
    move/from16 v14, v17

    .line 347
    .line 348
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-ge v14, v15, :cond_e

    .line 353
    .line 354
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Ltx1;

    .line 359
    .line 360
    move/from16 v10, v17

    .line 361
    .line 362
    :goto_6
    iget-object v5, v15, Ltx1;->a:[Lsx1;

    .line 363
    .line 364
    array-length v6, v5

    .line 365
    if-ge v10, v6, :cond_d

    .line 366
    .line 367
    aget-object v5, v5, v10

    .line 368
    .line 369
    invoke-interface {v5, v12}, Lsx1;->c(Lur1;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 376
    .line 377
    const-wide/16 v5, 0x0

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    new-instance v5, Lvr1;

    .line 381
    .line 382
    invoke-direct {v5, v12}, Lvr1;-><init>(Lur1;)V

    .line 383
    .line 384
    .line 385
    iput-object v5, v0, Lwn0;->v0:Lvr1;

    .line 386
    .line 387
    :cond_f
    invoke-virtual {v0}, Lwn0;->h1()Lvr1;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v6, v0, Lwn0;->R:Lvr1;

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Lvr1;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iput-object v5, v0, Lwn0;->R:Lvr1;

    .line 398
    .line 399
    iget-boolean v5, v3, Lf82;->l:Z

    .line 400
    .line 401
    iget-boolean v10, v1, Lf82;->l:Z

    .line 402
    .line 403
    if-eq v5, v10, :cond_10

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_10
    move/from16 v5, v17

    .line 408
    .line 409
    :goto_7
    iget v10, v3, Lf82;->e:I

    .line 410
    .line 411
    iget v12, v1, Lf82;->e:I

    .line 412
    .line 413
    if-eq v10, v12, :cond_11

    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    goto :goto_8

    .line 417
    :cond_11
    move/from16 v10, v17

    .line 418
    .line 419
    :goto_8
    if-nez v10, :cond_12

    .line 420
    .line 421
    if-eqz v5, :cond_13

    .line 422
    .line 423
    :cond_12
    invoke-virtual {v0}, Lwn0;->L1()V

    .line 424
    .line 425
    .line 426
    :cond_13
    iget-boolean v12, v3, Lf82;->g:Z

    .line 427
    .line 428
    iget-boolean v13, v1, Lf82;->g:Z

    .line 429
    .line 430
    if-eq v12, v13, :cond_14

    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    goto :goto_9

    .line 434
    :cond_14
    move/from16 v12, v17

    .line 435
    .line 436
    :goto_9
    if-eqz v12, :cond_16

    .line 437
    .line 438
    iget v14, v0, Lwn0;->m0:I

    .line 439
    .line 440
    iget-object v15, v0, Lwn0;->n0:Lz8;

    .line 441
    .line 442
    if-eqz v15, :cond_16

    .line 443
    .line 444
    move/from16 v20, v4

    .line 445
    .line 446
    if-eqz v13, :cond_15

    .line 447
    .line 448
    iget-boolean v4, v0, Lwn0;->o0:Z

    .line 449
    .line 450
    if-nez v4, :cond_15

    .line 451
    .line 452
    invoke-virtual {v15, v14}, Lz8;->l(I)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    iput-boolean v4, v0, Lwn0;->o0:Z

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_15
    if-nez v13, :cond_17

    .line 460
    .line 461
    iget-boolean v4, v0, Lwn0;->o0:Z

    .line 462
    .line 463
    if-eqz v4, :cond_17

    .line 464
    .line 465
    invoke-virtual {v15, v14}, Lz8;->e0(I)V

    .line 466
    .line 467
    .line 468
    move/from16 v4, v17

    .line 469
    .line 470
    iput-boolean v4, v0, Lwn0;->o0:Z

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_16
    move/from16 v20, v4

    .line 474
    .line 475
    :cond_17
    :goto_a
    move/from16 v4, v17

    .line 476
    .line 477
    :goto_b
    if-nez v20, :cond_18

    .line 478
    .line 479
    iget-object v13, v0, Lwn0;->m:Lwf1;

    .line 480
    .line 481
    new-instance v14, Len0;

    .line 482
    .line 483
    move/from16 v15, p2

    .line 484
    .line 485
    invoke-direct {v14, v1, v15, v4}, Len0;-><init>(Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v4, v14}, Lwf1;->c(ILtf1;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    if-eqz p3, :cond_20

    .line 492
    .line 493
    new-instance v4, Li73;

    .line 494
    .line 495
    invoke-direct {v4}, Li73;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v13, v3, Lf82;->a:Ll73;

    .line 499
    .line 500
    invoke-virtual {v13}, Ll73;->p()Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-nez v13, :cond_19

    .line 505
    .line 506
    iget-object v13, v3, Lf82;->b:Lgv1;

    .line 507
    .line 508
    iget-object v13, v13, Lgv1;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v14, v3, Lf82;->a:Ll73;

    .line 511
    .line 512
    invoke-virtual {v14, v13, v4}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 513
    .line 514
    .line 515
    iget v14, v4, Li73;->c:I

    .line 516
    .line 517
    iget-object v15, v3, Lf82;->a:Ll73;

    .line 518
    .line 519
    invoke-virtual {v15, v13}, Ll73;->b(Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    move/from16 v21, v5

    .line 524
    .line 525
    iget-object v5, v3, Lf82;->a:Ll73;

    .line 526
    .line 527
    move/from16 v22, v6

    .line 528
    .line 529
    iget-object v6, v0, Lth;->a:Lk73;

    .line 530
    .line 531
    move/from16 v23, v9

    .line 532
    .line 533
    move/from16 v24, v10

    .line 534
    .line 535
    const-wide/16 v9, 0x0

    .line 536
    .line 537
    invoke-virtual {v5, v14, v6, v9, v10}, Ll73;->m(ILk73;J)Lk73;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v5, v5, Lk73;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v6, v0, Lth;->a:Lk73;

    .line 544
    .line 545
    iget-object v6, v6, Lk73;->b:Lzq1;

    .line 546
    .line 547
    move-object/from16 v26, v5

    .line 548
    .line 549
    move-object/from16 v28, v6

    .line 550
    .line 551
    move-object/from16 v29, v13

    .line 552
    .line 553
    move/from16 v27, v14

    .line 554
    .line 555
    move/from16 v30, v15

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_19
    move/from16 v21, v5

    .line 559
    .line 560
    move/from16 v22, v6

    .line 561
    .line 562
    move/from16 v23, v9

    .line 563
    .line 564
    move/from16 v24, v10

    .line 565
    .line 566
    move/from16 v27, p7

    .line 567
    .line 568
    move/from16 v30, v27

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    :goto_c
    iget-object v5, v3, Lf82;->b:Lgv1;

    .line 577
    .line 578
    if-nez v2, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v5}, Lgv1;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    iget-object v6, v3, Lf82;->b:Lgv1;

    .line 585
    .line 586
    if-eqz v5, :cond_1a

    .line 587
    .line 588
    iget v5, v6, Lgv1;->b:I

    .line 589
    .line 590
    iget v6, v6, Lgv1;->c:I

    .line 591
    .line 592
    invoke-virtual {v4, v5, v6}, Li73;->a(II)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v3}, Lwn0;->q1(Lf82;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v9

    .line 600
    goto :goto_e

    .line 601
    :cond_1a
    iget v5, v6, Lgv1;->e:I

    .line 602
    .line 603
    const/4 v6, -0x1

    .line 604
    if-eq v5, v6, :cond_1b

    .line 605
    .line 606
    iget-object v4, v0, Lwn0;->w0:Lf82;

    .line 607
    .line 608
    invoke-static {v4}, Lwn0;->q1(Lf82;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    :goto_d
    move-wide v9, v4

    .line 613
    goto :goto_e

    .line 614
    :cond_1b
    iget-wide v5, v4, Li73;->e:J

    .line 615
    .line 616
    iget-wide v9, v4, Li73;->d:J

    .line 617
    .line 618
    add-long v4, v5, v9

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1c
    invoke-virtual {v5}, Lgv1;->c()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_1d

    .line 626
    .line 627
    iget-wide v4, v3, Lf82;->s:J

    .line 628
    .line 629
    invoke-static {v3}, Lwn0;->q1(Lf82;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    goto :goto_e

    .line 634
    :cond_1d
    iget-wide v4, v4, Li73;->e:J

    .line 635
    .line 636
    iget-wide v9, v3, Lf82;->s:J

    .line 637
    .line 638
    add-long/2addr v4, v9

    .line 639
    goto :goto_d

    .line 640
    :goto_e
    new-instance v25, Ld92;

    .line 641
    .line 642
    invoke-static {v4, v5}, Lai3;->p0(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v31

    .line 646
    invoke-static {v9, v10}, Lai3;->p0(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v33

    .line 650
    iget-object v4, v3, Lf82;->b:Lgv1;

    .line 651
    .line 652
    iget v5, v4, Lgv1;->b:I

    .line 653
    .line 654
    iget v4, v4, Lgv1;->c:I

    .line 655
    .line 656
    move/from16 v36, v4

    .line 657
    .line 658
    move/from16 v35, v5

    .line 659
    .line 660
    invoke-direct/range {v25 .. v36}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v4, v25

    .line 664
    .line 665
    iget-object v5, v0, Lth;->a:Lk73;

    .line 666
    .line 667
    invoke-virtual {v0}, Lwn0;->k0()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-virtual {v0}, Lwn0;->w()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    iget-object v10, v0, Lwn0;->w0:Lf82;

    .line 676
    .line 677
    iget-object v10, v10, Lf82;->a:Ll73;

    .line 678
    .line 679
    invoke-virtual {v10}, Ll73;->p()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_1e

    .line 684
    .line 685
    iget-object v9, v0, Lwn0;->w0:Lf82;

    .line 686
    .line 687
    iget-object v10, v9, Lf82;->b:Lgv1;

    .line 688
    .line 689
    iget-object v10, v10, Lgv1;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v9, v9, Lf82;->a:Ll73;

    .line 692
    .line 693
    iget-object v13, v0, Lwn0;->o:Li73;

    .line 694
    .line 695
    invoke-virtual {v9, v10, v13}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 696
    .line 697
    .line 698
    iget-object v9, v0, Lwn0;->w0:Lf82;

    .line 699
    .line 700
    iget-object v9, v9, Lf82;->a:Ll73;

    .line 701
    .line 702
    invoke-virtual {v9, v10}, Ll73;->b(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    iget-object v13, v0, Lwn0;->w0:Lf82;

    .line 707
    .line 708
    iget-object v13, v13, Lf82;->a:Ll73;

    .line 709
    .line 710
    const-wide/16 v14, 0x0

    .line 711
    .line 712
    invoke-virtual {v13, v6, v5, v14, v15}, Ll73;->m(ILk73;J)Lk73;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    iget-object v13, v13, Lk73;->a:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v5, v5, Lk73;->b:Lzq1;

    .line 719
    .line 720
    move-object/from16 v28, v5

    .line 721
    .line 722
    move-object/from16 v29, v10

    .line 723
    .line 724
    move-object/from16 v26, v13

    .line 725
    .line 726
    :goto_f
    move/from16 v30, v9

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_1e
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v28, 0x0

    .line 732
    .line 733
    const/16 v29, 0x0

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :goto_10
    invoke-static/range {p5 .. p6}, Lai3;->p0(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v31

    .line 740
    new-instance v25, Ld92;

    .line 741
    .line 742
    iget-object v5, v0, Lwn0;->w0:Lf82;

    .line 743
    .line 744
    iget-object v5, v5, Lf82;->b:Lgv1;

    .line 745
    .line 746
    invoke-virtual {v5}, Lgv1;->c()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_1f

    .line 751
    .line 752
    iget-object v5, v0, Lwn0;->w0:Lf82;

    .line 753
    .line 754
    invoke-static {v5}, Lwn0;->q1(Lf82;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v9

    .line 758
    invoke-static {v9, v10}, Lai3;->p0(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v9

    .line 762
    move-wide/from16 v33, v9

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1f
    move-wide/from16 v33, v31

    .line 766
    .line 767
    :goto_11
    iget-object v5, v0, Lwn0;->w0:Lf82;

    .line 768
    .line 769
    iget-object v5, v5, Lf82;->b:Lgv1;

    .line 770
    .line 771
    iget v9, v5, Lgv1;->b:I

    .line 772
    .line 773
    iget v5, v5, Lgv1;->c:I

    .line 774
    .line 775
    move/from16 v36, v5

    .line 776
    .line 777
    move/from16 v27, v6

    .line 778
    .line 779
    move/from16 v35, v9

    .line 780
    .line 781
    invoke-direct/range {v25 .. v36}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v5, v25

    .line 785
    .line 786
    iget-object v6, v0, Lwn0;->m:Lwf1;

    .line 787
    .line 788
    new-instance v9, Lon0;

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    invoke-direct {v9, v2, v4, v5, v10}, Lon0;-><init>(ILd92;Ld92;I)V

    .line 792
    .line 793
    .line 794
    const/16 v2, 0xb

    .line 795
    .line 796
    invoke-virtual {v6, v2, v9}, Lwf1;->c(ILtf1;)V

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_20
    move/from16 v21, v5

    .line 801
    .line 802
    move/from16 v22, v6

    .line 803
    .line 804
    move/from16 v23, v9

    .line 805
    .line 806
    move/from16 v24, v10

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    :goto_12
    if-eqz v7, :cond_21

    .line 810
    .line 811
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 812
    .line 813
    new-instance v4, Lpn0;

    .line 814
    .line 815
    invoke-direct {v4, v11, v8, v10}, Lpn0;-><init>(Lzq1;II)V

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    invoke-virtual {v2, v7, v4}, Lwf1;->c(ILtf1;)V

    .line 820
    .line 821
    .line 822
    :cond_21
    iget-object v2, v3, Lf82;->f:Lan0;

    .line 823
    .line 824
    iget-object v4, v1, Lf82;->f:Lan0;

    .line 825
    .line 826
    const/4 v5, 0x7

    .line 827
    if-eq v2, v4, :cond_22

    .line 828
    .line 829
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 830
    .line 831
    new-instance v4, Lgn0;

    .line 832
    .line 833
    invoke-direct {v4, v1, v5}, Lgn0;-><init>(Lf82;I)V

    .line 834
    .line 835
    .line 836
    const/16 v6, 0xa

    .line 837
    .line 838
    invoke-virtual {v2, v6, v4}, Lwf1;->c(ILtf1;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v1, Lf82;->f:Lan0;

    .line 842
    .line 843
    if-eqz v2, :cond_22

    .line 844
    .line 845
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 846
    .line 847
    new-instance v4, Lgn0;

    .line 848
    .line 849
    const/16 v7, 0x8

    .line 850
    .line 851
    invoke-direct {v4, v1, v7}, Lgn0;-><init>(Lf82;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v6, v4}, Lwf1;->c(ILtf1;)V

    .line 855
    .line 856
    .line 857
    :cond_22
    iget-object v2, v3, Lf82;->i:Lrd3;

    .line 858
    .line 859
    iget-object v4, v1, Lf82;->i:Lrd3;

    .line 860
    .line 861
    if-eq v2, v4, :cond_23

    .line 862
    .line 863
    iget-object v2, v0, Lwn0;->i:Lyb0;

    .line 864
    .line 865
    iget-object v4, v4, Lrd3;->k:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    check-cast v4, Lal1;

    .line 871
    .line 872
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 873
    .line 874
    new-instance v4, Lgn0;

    .line 875
    .line 876
    const/16 v6, 0x9

    .line 877
    .line 878
    invoke-direct {v4, v1, v6}, Lgn0;-><init>(Lf82;I)V

    .line 879
    .line 880
    .line 881
    move/from16 v6, v18

    .line 882
    .line 883
    invoke-virtual {v2, v6, v4}, Lwf1;->c(ILtf1;)V

    .line 884
    .line 885
    .line 886
    :cond_23
    if-nez v22, :cond_24

    .line 887
    .line 888
    iget-object v2, v0, Lwn0;->R:Lvr1;

    .line 889
    .line 890
    iget-object v4, v0, Lwn0;->m:Lwf1;

    .line 891
    .line 892
    new-instance v6, Lfn0;

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    invoke-direct {v6, v2, v10}, Lfn0;-><init>(Lvr1;I)V

    .line 896
    .line 897
    .line 898
    const/16 v2, 0xe

    .line 899
    .line 900
    invoke-virtual {v4, v2, v6}, Lwf1;->c(ILtf1;)V

    .line 901
    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_24
    const/4 v10, 0x0

    .line 905
    :goto_13
    if-eqz v12, :cond_25

    .line 906
    .line 907
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 908
    .line 909
    new-instance v4, Lgn0;

    .line 910
    .line 911
    invoke-direct {v4, v1, v10}, Lgn0;-><init>(Lf82;I)V

    .line 912
    .line 913
    .line 914
    move/from16 v6, v16

    .line 915
    .line 916
    invoke-virtual {v2, v6, v4}, Lwf1;->c(ILtf1;)V

    .line 917
    .line 918
    .line 919
    :cond_25
    if-nez v24, :cond_26

    .line 920
    .line 921
    if-eqz v21, :cond_27

    .line 922
    .line 923
    :cond_26
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 924
    .line 925
    new-instance v4, Lgn0;

    .line 926
    .line 927
    const/4 v7, 0x1

    .line 928
    invoke-direct {v4, v1, v7}, Lgn0;-><init>(Lf82;I)V

    .line 929
    .line 930
    .line 931
    const/4 v6, -0x1

    .line 932
    invoke-virtual {v2, v6, v4}, Lwf1;->c(ILtf1;)V

    .line 933
    .line 934
    .line 935
    :cond_27
    const/4 v2, 0x4

    .line 936
    if-eqz v24, :cond_28

    .line 937
    .line 938
    iget-object v4, v0, Lwn0;->m:Lwf1;

    .line 939
    .line 940
    new-instance v6, Lgn0;

    .line 941
    .line 942
    const/4 v7, 0x2

    .line 943
    invoke-direct {v6, v1, v7}, Lgn0;-><init>(Lf82;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v2, v6}, Lwf1;->c(ILtf1;)V

    .line 947
    .line 948
    .line 949
    :cond_28
    const/4 v4, 0x5

    .line 950
    if-nez v21, :cond_29

    .line 951
    .line 952
    iget v6, v3, Lf82;->m:I

    .line 953
    .line 954
    iget v7, v1, Lf82;->m:I

    .line 955
    .line 956
    if-eq v6, v7, :cond_2a

    .line 957
    .line 958
    :cond_29
    iget-object v6, v0, Lwn0;->m:Lwf1;

    .line 959
    .line 960
    new-instance v7, Lgn0;

    .line 961
    .line 962
    const/4 v8, 0x3

    .line 963
    invoke-direct {v7, v1, v8}, Lgn0;-><init>(Lf82;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v4, v7}, Lwf1;->c(ILtf1;)V

    .line 967
    .line 968
    .line 969
    :cond_2a
    iget v6, v3, Lf82;->n:I

    .line 970
    .line 971
    iget v7, v1, Lf82;->n:I

    .line 972
    .line 973
    const/4 v8, 0x6

    .line 974
    if-eq v6, v7, :cond_2b

    .line 975
    .line 976
    iget-object v6, v0, Lwn0;->m:Lwf1;

    .line 977
    .line 978
    new-instance v7, Lgn0;

    .line 979
    .line 980
    invoke-direct {v7, v1, v2}, Lgn0;-><init>(Lf82;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v8, v7}, Lwf1;->c(ILtf1;)V

    .line 984
    .line 985
    .line 986
    :cond_2b
    invoke-virtual {v3}, Lf82;->m()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-virtual {v1}, Lf82;->m()Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eq v2, v6, :cond_2c

    .line 995
    .line 996
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 997
    .line 998
    new-instance v6, Lgn0;

    .line 999
    .line 1000
    invoke-direct {v6, v1, v4}, Lgn0;-><init>(Lf82;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v5, v6}, Lwf1;->c(ILtf1;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2c
    iget-object v2, v3, Lf82;->o:Lg82;

    .line 1007
    .line 1008
    iget-object v4, v1, Lf82;->o:Lg82;

    .line 1009
    .line 1010
    invoke-virtual {v2, v4}, Lg82;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_2d

    .line 1015
    .line 1016
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 1017
    .line 1018
    new-instance v4, Lgn0;

    .line 1019
    .line 1020
    invoke-direct {v4, v1, v8}, Lgn0;-><init>(Lf82;I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v5, 0xc

    .line 1024
    .line 1025
    invoke-virtual {v2, v5, v4}, Lwf1;->c(ILtf1;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2d
    if-eqz v20, :cond_2e

    .line 1029
    .line 1030
    if-eqz v23, :cond_2e

    .line 1031
    .line 1032
    if-eqz p3, :cond_3d

    .line 1033
    .line 1034
    :cond_2e
    iget-object v2, v1, Lf82;->a:Ll73;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ll73;->p()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_2f

    .line 1041
    .line 1042
    sget-object v2, Lo61;->h:Ll61;

    .line 1043
    .line 1044
    sget-object v2, Lqh2;->k:Lqh2;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Lwn0;->H1(Lo61;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Lwn0;->I1(Lo61;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1e

    .line 1053
    .line 1054
    :cond_2f
    const-class v2, Lo91;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v2}, Lwn0;->n1(Lf82;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lo91;

    .line 1061
    .line 1062
    if-eqz v2, :cond_31

    .line 1063
    .line 1064
    iget-object v2, v2, Lo91;->w:Lo61;

    .line 1065
    .line 1066
    if-nez v2, :cond_30

    .line 1067
    .line 1068
    sget-object v2, Lo61;->h:Ll61;

    .line 1069
    .line 1070
    sget-object v2, Lqh2;->k:Lqh2;

    .line 1071
    .line 1072
    goto/16 :goto_1c

    .line 1073
    .line 1074
    :cond_30
    invoke-virtual {v0, v2, v1}, Lwn0;->r1(Lo61;Lf82;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-static {v2, v4}, Lwn0;->f1(Lo61;I)Lo61;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    goto/16 :goto_1c

    .line 1083
    .line 1084
    :cond_31
    iget-object v2, v1, Lf82;->j:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_32

    .line 1091
    .line 1092
    sget-object v2, Lo61;->h:Ll61;

    .line 1093
    .line 1094
    sget-object v2, Lqh2;->k:Lqh2;

    .line 1095
    .line 1096
    goto/16 :goto_1b

    .line 1097
    .line 1098
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move v5, v10

    .line 1104
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-ge v5, v6, :cond_3a

    .line 1109
    .line 1110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Ltx1;

    .line 1115
    .line 1116
    move v7, v10

    .line 1117
    :goto_15
    iget-object v8, v6, Ltx1;->a:[Lsx1;

    .line 1118
    .line 1119
    array-length v9, v8

    .line 1120
    if-ge v7, v9, :cond_39

    .line 1121
    .line 1122
    aget-object v8, v8, v7

    .line 1123
    .line 1124
    instance-of v9, v8, Lsp;

    .line 1125
    .line 1126
    if-nez v9, :cond_34

    .line 1127
    .line 1128
    :cond_33
    :goto_16
    const-wide/16 v14, 0x0

    .line 1129
    .line 1130
    :goto_17
    const/16 v19, 0x1

    .line 1131
    .line 1132
    goto/16 :goto_1a

    .line 1133
    .line 1134
    :cond_34
    check-cast v8, Lsp;

    .line 1135
    .line 1136
    invoke-interface {v8}, Lsp;->isHidden()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-nez v9, :cond_33

    .line 1141
    .line 1142
    invoke-interface {v8}, Lsp;->b()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v11

    .line 1146
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    cmp-long v9, v11, v13

    .line 1152
    .line 1153
    if-nez v9, :cond_35

    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_35
    iget-object v9, v1, Lf82;->a:Ll73;

    .line 1157
    .line 1158
    iget-object v11, v1, Lf82;->b:Lgv1;

    .line 1159
    .line 1160
    invoke-interface {v8}, Lsp;->b()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v12

    .line 1164
    invoke-static {v12, v13}, Lai3;->X(J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v12

    .line 1168
    invoke-virtual {v0, v9, v11, v12, v13}, Lwn0;->w1(Ll73;Lgv1;J)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v11

    .line 1172
    const-wide/16 v14, 0x0

    .line 1173
    .line 1174
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v11

    .line 1178
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v13

    .line 1186
    if-eqz v13, :cond_37

    .line 1187
    .line 1188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    check-cast v13, Ljn1;

    .line 1193
    .line 1194
    move-wide/from16 p4, v11

    .line 1195
    .line 1196
    iget-wide v10, v13, Ljn1;->b:J

    .line 1197
    .line 1198
    cmp-long v10, v10, p4

    .line 1199
    .line 1200
    if-nez v10, :cond_36

    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :cond_36
    move-wide/from16 v11, p4

    .line 1204
    .line 1205
    const/4 v10, 0x0

    .line 1206
    goto :goto_18

    .line 1207
    :cond_37
    move-wide/from16 p4, v11

    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    invoke-interface {v8}, Lsp;->getTitle()Lzc1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    if-eqz v8, :cond_38

    .line 1222
    .line 1223
    iget-object v8, v8, Lzc1;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    if-nez v11, :cond_38

    .line 1230
    .line 1231
    const/16 v19, 0x1

    .line 1232
    .line 1233
    goto :goto_19

    .line 1234
    :cond_38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    const-string v11, "Chapter "

    .line 1237
    .line 1238
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v19, 0x1

    .line 1242
    .line 1243
    add-int/lit8 v10, v10, 0x1

    .line 1244
    .line 1245
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    :goto_19
    new-instance v10, Ljn1;

    .line 1253
    .line 1254
    const/4 v11, 0x0

    .line 1255
    move-object/from16 p6, v8

    .line 1256
    .line 1257
    move/from16 p3, v9

    .line 1258
    .line 1259
    move-object/from16 p2, v10

    .line 1260
    .line 1261
    move/from16 p7, v11

    .line 1262
    .line 1263
    invoke-direct/range {p2 .. p7}, Ljn1;-><init>(IJLjava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v8, p2

    .line 1267
    .line 1268
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 1272
    .line 1273
    const/4 v10, 0x0

    .line 1274
    goto/16 :goto_15

    .line 1275
    .line 1276
    :cond_39
    const-wide/16 v14, 0x0

    .line 1277
    .line 1278
    const/16 v19, 0x1

    .line 1279
    .line 1280
    add-int/lit8 v5, v5, 0x1

    .line 1281
    .line 1282
    const/4 v10, 0x0

    .line 1283
    goto/16 :goto_14

    .line 1284
    .line 1285
    :cond_3a
    invoke-static {v4}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    :goto_1b
    invoke-virtual {v0, v2, v1}, Lwn0;->r1(Lo61;Lf82;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    invoke-static {v2, v4}, Lwn0;->f1(Lo61;I)Lo61;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    :goto_1c
    invoke-virtual {v0, v2}, Lwn0;->H1(Lo61;)V

    .line 1298
    .line 1299
    .line 1300
    const-class v2, Liq1;

    .line 1301
    .line 1302
    invoke-virtual {v0, v1, v2}, Lwn0;->n1(Lf82;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Liq1;

    .line 1307
    .line 1308
    if-nez v2, :cond_3b

    .line 1309
    .line 1310
    sget-object v2, Lo61;->h:Ll61;

    .line 1311
    .line 1312
    sget-object v2, Lqh2;->k:Lqh2;

    .line 1313
    .line 1314
    goto :goto_1d

    .line 1315
    :cond_3b
    check-cast v2, Lo91;

    .line 1316
    .line 1317
    iget-object v4, v2, Lo91;->x:Lo61;

    .line 1318
    .line 1319
    if-nez v4, :cond_3c

    .line 1320
    .line 1321
    sget-object v2, Lo61;->h:Ll61;

    .line 1322
    .line 1323
    sget-object v2, Lqh2;->k:Lqh2;

    .line 1324
    .line 1325
    goto :goto_1d

    .line 1326
    :cond_3c
    iget v2, v2, Lo91;->y:I

    .line 1327
    .line 1328
    invoke-static {v2, v4}, Lwn0;->g1(ILjava/util/List;)Lo61;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :goto_1d
    invoke-virtual {v0, v2}, Lwn0;->I1(Lo61;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_3d
    :goto_1e
    invoke-virtual {v0}, Lwn0;->G1()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Lwf1;->b()V

    .line 1341
    .line 1342
    .line 1343
    iget-boolean v2, v3, Lf82;->p:Z

    .line 1344
    .line 1345
    iget-boolean v1, v1, Lf82;->p:Z

    .line 1346
    .line 1347
    if-eq v2, v1, :cond_3e

    .line 1348
    .line 1349
    iget-object v0, v0, Lwn0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_3e

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Lrn0;

    .line 1366
    .line 1367
    iget-object v1, v1, Lrn0;->c:Lwn0;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lwn0;->L1()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1f

    .line 1373
    :cond_3e
    return-void
.end method

.method public final L(Lqd3;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->i:Lyb0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwn0;->B0()Lqd3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lwn0;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lqd3;->I:Lc71;

    .line 18
    .line 19
    iput-object v2, p0, Lwn0;->N:Lc71;

    .line 20
    .line 21
    iget-object v2, p0, Lwn0;->O:Lcp2;

    .line 22
    .line 23
    iget-object v2, v2, Lcp2;->a:Lc71;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqd3;->a()Lpd3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Li61;->h()Lbh3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lpd3;->l(IZ)Lpd3;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lpd3;->b()Lqd3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    invoke-virtual {v0}, Lyb0;->h()Ltb0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lqd3;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lyb0;->o(Lqd3;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Lqd3;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lkn0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p1, v1}, Lkn0;-><init>(Lqd3;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lwn0;->m:Lwf1;

    .line 86
    .line 87
    const/16 p1, 0x13

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lwf1;->f(ILtf1;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwn0;->s0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final L1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwn0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwn0;->A:Lg71;

    .line 6
    .line 7
    iget-object v2, p0, Lwn0;->z:Lko3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lly;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 31
    .line 32
    iget-boolean v0, v0, Lf82;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lwn0;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lko3;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwn0;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lg71;->d(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lko3;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lg71;->d(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final M0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwn0;->h0:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lwn0;->h0:J

    .line 12
    .line 13
    iget-object p0, p0, Lwn0;->l:Lgo0;

    .line 14
    .line 15
    iget-object p0, p0, Lgo0;->m:Lt43;

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ls43;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final M1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwn0;->d:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lwn0;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lai3;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lwn0;->k0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lwn0;->l0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lwn0;->l0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final O(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lys1;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwn0;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lwn0;->w0:Lf82;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Lwn0;->y1(Lf82;II)Lf82;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lf82;->b:Lgv1;

    .line 37
    .line 38
    iget-object p1, p1, Lgv1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lwn0;->w0:Lf82;

    .line 41
    .line 42
    iget-object p2, p2, Lf82;->b:Lgv1;

    .line 43
    .line 44
    iget-object p2, p2, Lgv1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lwn0;->m1(Lf82;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwn0;->i1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwn0;->z1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwn0;->Z:Z

    .line 15
    .line 16
    iput-object p1, p0, Lwn0;->X:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lwn0;->w:Lrn0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwn0;->E1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lwn0;->v1(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lwn0;->E1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Lwn0;->v1(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final P0(Lhq1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    const-class v1, Lo91;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwn0;->n1(Lf82;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo91;

    .line 13
    .line 14
    iget-object v1, p0, Lwn0;->U:Lo61;

    .line 15
    .line 16
    iget p1, p1, Lhq1;->a:I

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhq1;

    .line 33
    .line 34
    iget v3, v2, Lhq1;->a:I

    .line 35
    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, v2, Lhq1;->d:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object p1, p0, Lwn0;->U:Lo61;

    .line 52
    .line 53
    iget v3, v2, Lhq1;->a:I

    .line 54
    .line 55
    invoke-static {v3, p1}, Lwn0;->g1(ILjava/util/List;)Lo61;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lwn0;->I1(Lo61;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lqh2;->k:Lqh2;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lwn0;->H1(Lo61;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lwn0;->m:Lwf1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwf1;->b()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Llp;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {p1, v0, v2, v3}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lwn0;->k1(Lka2;)Lla2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lla2;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lth;->B()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final Q(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lai3;->j(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lwn0;->e0:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Lwn0;->f0:F

    .line 24
    .line 25
    iput p1, p0, Lwn0;->e0:F

    .line 26
    .line 27
    iget-object v0, p0, Lwn0;->l:Lgo0;

    .line 28
    .line 29
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ls43;->b()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lhn0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Lhn0;-><init>(FI)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwn0;->m:Lwf1;

    .line 51
    .line 52
    const/16 p1, 0x16

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lwf1;->f(ILtf1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwn0;->g0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwn0;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lwn0;->B1(Ljava/util/ArrayList;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwn0;->h0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final T()Le82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-object p0, p0, Lf82;->f:Lan0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lwn0;->J1(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn0;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwn0;->t0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final W0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwn0;->g0:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lwn0;->g0:J

    .line 12
    .line 13
    iget-object p0, p0, Lwn0;->l:Lgo0;

    .line 14
    .line 15
    iget-object p0, p0, Lgo0;->m:Lt43;

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ls43;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final X()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwn0;->l1(Lf82;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final X0(Ljn1;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->T:Lo61;

    .line 5
    .line 6
    iget p1, p1, Ljn1;->a:I

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljn1;

    .line 23
    .line 24
    iget v2, v1, Ljn1;->a:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-wide v0, v1, Ljn1;->b:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Lwn0;->k0()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v6, 0x5

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lwn0;->c1(IJIZ)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final Y(ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lwn0;->j1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Lys1;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lwn0;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Lwn0;->w0:Lf82;

    .line 32
    .line 33
    iget-object v5, v5, Lf82;->a:Ll73;

    .line 34
    .line 35
    invoke-virtual {v5}, Ll73;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lwn0;->x0:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    const/4 v2, -0x1

    .line 54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lwn0;->B1(Ljava/util/ArrayList;IJZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Lwn0;->w0:Lf82;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v1, v2}, Lwn0;->e1(Lf82;ILjava/util/ArrayList;)Lf82;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v7, -0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x5

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v8}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwn0;->e0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lwn0;->f0:F

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwn0;->Q(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget v1, v0, Lf82;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lf82;->f(Lan0;)Lf82;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lf82;->a:Ll73;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll73;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lwn0;->s1(Lf82;I)Lf82;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lwn0;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lwn0;->J:I

    .line 36
    .line 37
    iget-object v0, p0, Lwn0;->l:Lgo0;

    .line 38
    .line 39
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt43;->a(I)Ls43;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ls43;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwn0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 11
    .line 12
    iget-object v1, v0, Lf82;->k:Lgv1;

    .line 13
    .line 14
    iget-object v0, v0, Lf82;->b:Lgv1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgv1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 23
    .line 24
    iget-wide v0, p0, Lf82;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lwn0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lwn0;->C0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final b(Lg82;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-object v0, v0, Lf82;->o:Lg82;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg82;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf82;->g(Lg82;)Lf82;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lwn0;->J:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lwn0;->J:I

    .line 26
    .line 27
    iget-object v0, p0, Lwn0;->l:Lgo0;

    .line 28
    .line 29
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ls43;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c1(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lys1;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lwn0;->w0:Lf82;

    .line 18
    .line 19
    iget-object v4, v4, Lf82;->a:Ll73;

    .line 20
    .line 21
    invoke-virtual {v4}, Ll73;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ll73;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lwn0;->s:Lf80;

    .line 35
    .line 36
    iget-boolean v6, v5, Lf80;->o:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lf80;->s()Le6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lf80;->o:Z

    .line 45
    .line 46
    new-instance v7, Ly70;

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ly70;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lf80;->y(Le6;ILtf1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lwn0;->J:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lwn0;->J:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lwn0;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ldo0;

    .line 75
    .line 76
    iget-object v2, p0, Lwn0;->w0:Lf82;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ldo0;-><init>(Lf82;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ldo0;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lwn0;->k:Ljn0;

    .line 85
    .line 86
    iget-object v0, v0, Ljn0;->h:Lwn0;

    .line 87
    .line 88
    iget-object v2, v0, Lwn0;->j:Lt43;

    .line 89
    .line 90
    new-instance v3, Ly2;

    .line 91
    .line 92
    const/16 v4, 0x15

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v4}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lt43;->e(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lwn0;->w0:Lf82;

    .line 102
    .line 103
    iget v3, v2, Lf82;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Ll73;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lwn0;->w0:Lf82;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Lf82;->h(I)Lf82;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lwn0;->k0()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p1, p2, p3}, Lwn0;->u1(Ll73;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Lwn0;->t1(Lf82;Ll73;Landroid/util/Pair;)Lf82;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, p3}, Lai3;->X(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Lwn0;->l:Lgo0;

    .line 141
    .line 142
    iget-object v3, v3, Lgo0;->m:Lt43;

    .line 143
    .line 144
    new-instance v6, Lfo0;

    .line 145
    .line 146
    invoke-direct {v6, v4, p1, v8, v9}, Lfo0;-><init>(Ll73;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ls43;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Lwn0;->m1(Lf82;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p5

    .line 166
    invoke-virtual/range {v0 .. v8}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-boolean p0, p0, Lf82;->g:Z

    .line 7
    .line 8
    return p0
.end method

.method public final d0()Lwd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-object p0, p0, Lf82;->i:Lrd3;

    .line 7
    .line 8
    iget-object p0, p0, Lrd3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwd3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget p0, p0, Lf82;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final e0()Lvr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->S:Lvr1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e1(Lf82;ILjava/util/ArrayList;)Lf82;
    .locals 9

    .line 1
    iget-object v1, p1, Lf82;->a:Ll73;

    .line 2
    .line 3
    iget v0, p0, Lwn0;->J:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lwn0;->J:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v0, v8

    .line 16
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lwn0;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Luv1;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lsh;

    .line 31
    .line 32
    iget-boolean v5, p0, Lwn0;->q:Z

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, Luv1;-><init>(Lsh;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int v4, v0, p2

    .line 41
    .line 42
    new-instance v5, Ltn0;

    .line 43
    .line 44
    iget-object v7, v2, Luv1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Luv1;->a:Lkl1;

    .line 47
    .line 48
    invoke-direct {v5, v7, v2}, Ltn0;-><init>(Ljava/lang/Object;Lkl1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Lwn0;->P:Lzt2;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p2, v0}, Lzt2;->a(II)Lzt2;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lwn0;->P:Lzt2;

    .line 68
    .line 69
    new-instance v2, Lya2;

    .line 70
    .line 71
    iget-object p3, p0, Lwn0;->P:Lzt2;

    .line 72
    .line 73
    invoke-direct {v2, v3, p3}, Lya2;-><init>(Ljava/util/ArrayList;Lzt2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lwn0;->o1(Lf82;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0, p1}, Lwn0;->l1(Lf82;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lwn0;->p1(Ll73;Lya2;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p1, v2, p0}, Lwn0;->t1(Lf82;Ll73;Landroid/util/Pair;)Lf82;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v4, v0, Lwn0;->P:Lzt2;

    .line 94
    .line 95
    iget-object p1, v0, Lwn0;->l:Lgo0;

    .line 96
    .line 97
    iget-object p1, p1, Lgo0;->m:Lt43;

    .line 98
    .line 99
    new-instance v2, Lbo0;

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    move-object v3, v6

    .line 103
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lbo0;-><init>(Ljava/util/ArrayList;Lzt2;IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lt43;->d()Ls43;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p1, p1, Lt43;->a:Landroid/os/Handler;

    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p3, Ls43;->a:Landroid/os/Message;

    .line 127
    .line 128
    invoke-virtual {p3}, Ls43;->b()V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lwn0;->H:I

    .line 5
    .line 6
    return p0
.end method

.method public final f0()Lc10;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->j0:Lc10;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lg82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-object p0, p0, Lf82;->o:Lg82;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g0(Lnc;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwn0;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lwn0;->d0:Lnc;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lwn0;->m:Lwf1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lwn0;->d0:Lnc;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p0, v0, v3, p1}, Lwn0;->A1(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmn0;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lmn0;-><init>(Lnc;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lwn0;->d0:Lnc;

    .line 38
    .line 39
    iget-object p0, p0, Lwn0;->l:Lgo0;

    .line 40
    .line 41
    iget-object p0, p0, Lgo0;->m:Lt43;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lt43;->d()Ls43;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lt43;->a:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    invoke-virtual {p0, v3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Ls43;->a:Landroid/os/Message;

    .line 59
    .line 60
    invoke-virtual {v0}, Ls43;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lwf1;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwn0;->m1(Lf82;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwn0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 11
    .line 12
    iget-object v1, v0, Lf82;->b:Lgv1;

    .line 13
    .line 14
    iget-object v0, v0, Lf82;->a:Ll73;

    .line 15
    .line 16
    iget-object v2, v1, Lgv1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lwn0;->o:Li73;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lgv1;->b:I

    .line 24
    .line 25
    iget v1, v1, Lgv1;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Li73;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lth;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final h0(Lvr1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwn0;->S:Lvr1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lvr1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lwn0;->S:Lvr1;

    .line 17
    .line 18
    new-instance p1, Ljn0;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p0, v0}, Ljn0;-><init>(Lwn0;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lwn0;->m:Lwf1;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lwf1;->f(ILtf1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h1()Lvr1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwn0;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwn0;->v0:Lvr1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwn0;->k0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lth;->a:Lk73;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ll73;->m(ILk73;J)Lk73;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lk73;->b:Lzq1;

    .line 27
    .line 28
    iget-object v1, p0, Lwn0;->v0:Lvr1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvr1;->a()Lur1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lzq1;->d:Lvr1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lur1;->b(Lvr1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lzq1;->d:Lvr1;

    .line 40
    .line 41
    iget-object v0, v0, Lvr1;->k:[B

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lwn0;->v0:Lvr1;

    .line 46
    .line 47
    iget-object v0, p0, Lvr1;->k:[B

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lvr1;->m:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lur1;->c([BLjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Lvr1;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lvr1;-><init>(Lur1;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-object p0, p0, Lf82;->b:Lgv1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgv1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwn0;->z1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lwn0;->E1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lwn0;->v1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lwn0;->M:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwn0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 11
    .line 12
    iget-object p0, p0, Lf82;->b:Lgv1;

    .line 13
    .line 14
    iget p0, p0, Lgv1;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final j1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzq1;

    .line 18
    .line 19
    iget-object v3, p0, Lwn0;->r:Lfv1;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lfv1;->d(Lzq1;)Lsh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-wide v0, p0, Lf82;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwn0;->o1(Lf82;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final k1(Lka2;)Lla2;
    .locals 7

    .line 1
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwn0;->o1(Lf82;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lla2;

    .line 8
    .line 9
    iget-object v2, p0, Lwn0;->w0:Lf82;

    .line 10
    .line 11
    iget-object v4, v2, Lf82;->a:Ll73;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lwn0;->l:Lgo0;

    .line 19
    .line 20
    iget-object v6, v2, Lgo0;->o:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lla2;-><init>(Lgo0;Lka2;Ll73;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwn0;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lwn0;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lwn0;->l:Lgo0;

    .line 11
    .line 12
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lt43;->b(III)Ls43;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls43;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lc80;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Lc80;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwn0;->m:Lwf1;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwn0;->G1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lwf1;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final l1(Lf82;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lf82;->b:Lgv1;

    .line 2
    .line 3
    iget-wide v1, p1, Lf82;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lf82;->a:Ll73;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgv1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lf82;->b:Lgv1;

    .line 14
    .line 15
    iget-object v0, v0, Lgv1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lwn0;->o:Li73;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwn0;->o1(Lf82;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lth;->a:Lk73;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Ll73;->m(ILk73;J)Lk73;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lk73;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lai3;->p0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Li73;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lai3;->p0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lai3;->p0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lwn0;->m1(Lf82;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lai3;->p0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final m()La92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->Q:La92;

    .line 5
    .line 6
    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1(Lf82;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lf82;->a:Ll73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll73;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lwn0;->y0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lai3;->X(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lf82;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lf82;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lf82;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lf82;->b:Lgv1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgv1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lf82;->a:Ll73;

    .line 37
    .line 38
    iget-object p1, p1, Lf82;->b:Lgv1;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Lwn0;->w1(Ll73;Lgv1;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final n0(Lc92;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwn0;->m:Lwf1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwf1;->e(Lc92;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1(Lf82;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lf82;->a:Ll73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll73;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object p0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p1, Lf82;->a:Ll73;

    .line 13
    .line 14
    iget-object p1, p1, Lf82;->b:Lgv1;

    .line 15
    .line 16
    iget-object p1, p1, Lgv1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lwn0;->o:Li73;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Li73;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lwn0;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ltn0;

    .line 40
    .line 41
    iget-object p0, p0, Ltn0;->b:Lkl1;

    .line 42
    .line 43
    :goto_1
    instance-of p1, p0, Lar3;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Lar3;

    .line 48
    .line 49
    iget-object p0, p0, Lar3;->q:Lsh;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v1
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-boolean p0, p0, Lf82;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final o1(Lf82;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lf82;->a:Ll73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll73;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lwn0;->x0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lf82;->a:Ll73;

    .line 13
    .line 14
    iget-object p1, p1, Lf82;->b:Lgv1;

    .line 15
    .line 16
    iget-object p1, p1, Lgv1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lwn0;->o:Li73;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Li73;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final p0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lwn0;->X:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwn0;->i1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p1(Ll73;Lya2;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Ll73;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v13, v0, Lwn0;->o:Li73;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lai3;->X(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, Lth;->a:Lk73;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Ll73;->i(Lk73;Li73;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lya2;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Lwn0;->H:I

    .line 50
    .line 51
    iget-boolean v4, v0, Lwn0;->I:Z

    .line 52
    .line 53
    iget-object v1, v0, Lth;->a:Lk73;

    .line 54
    .line 55
    iget-object v2, v0, Lwn0;->o:Li73;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lgo0;->U(Lk73;Li73;IZLjava/lang/Object;Ll73;Ll73;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v10, :cond_2

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iget-object v4, v0, Lth;->a:Lk73;

    .line 68
    .line 69
    invoke-virtual {v7, v1, v4, v2, v3}, Lya2;->m(ILk73;J)Lk73;

    .line 70
    .line 71
    .line 72
    iget-wide v2, v4, Lk73;->k:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Lai3;->p0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v7, v1, v2, v3}, Lwn0;->u1(Ll73;IJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lwn0;->u1(Ll73;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll73;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Ll73;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move/from16 v10, p3

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lwn0;->u1(Ll73;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwn0;->I:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lwn0;->I:Z

    .line 9
    .line 10
    iget-object v0, p0, Lwn0;->l:Lgo0;

    .line 11
    .line 12
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lt43;->b(III)Ls43;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls43;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lnn0;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lnn0;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwn0;->m:Lwf1;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwn0;->G1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lwf1;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->U:Lo61;

    .line 5
    .line 6
    return-object p0
.end method

.method public final r0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lys1;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lwn0;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lwn0;->u0()Ll73;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lwn0;->J:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Lwn0;->J:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, v8}, Lai3;->W(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lwn0;->P:Lzt2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lwn0;->P:Lzt2;

    .line 60
    .line 61
    new-instance v2, Lya2;

    .line 62
    .line 63
    iget-object v3, p0, Lwn0;->P:Lzt2;

    .line 64
    .line 65
    invoke-direct {v2, v4, v3}, Lya2;-><init>(Ljava/util/ArrayList;Lzt2;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lwn0;->w0:Lf82;

    .line 69
    .line 70
    invoke-virtual {p0, v9}, Lwn0;->o1(Lf82;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lwn0;->w0:Lf82;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lwn0;->l1(Lf82;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lwn0;->p1(Ll73;Lya2;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v9, v2, v1}, Lwn0;->t1(Lf82;Ll73;Landroid/util/Pair;)Lf82;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lwn0;->P:Lzt2;

    .line 90
    .line 91
    iget-object v3, p0, Lwn0;->l:Lgo0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lco0;

    .line 97
    .line 98
    invoke-direct {v4, p1, v7, v8, v2}, Lco0;-><init>(IIILzt2;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, Lgo0;->m:Lt43;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ls43;->b()V

    .line 110
    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x5

    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v8}, Lwn0;->K1(Lf82;IZIJIZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method public final r1(Lo61;Lf82;)I
    .locals 8

    .line 1
    iget-object v0, p2, Lf82;->a:Ll73;

    .line 2
    .line 3
    iget-object v1, p2, Lf82;->b:Lgv1;

    .line 4
    .line 5
    iget-wide v2, p2, Lf82;->s:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lwn0;->w1(Ll73;Lgv1;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, -0x1

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljn1;

    .line 29
    .line 30
    iget-wide v4, p2, Ljn1;->b:J

    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v6, v4, v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    cmp-long v6, v4, v0

    .line 42
    .line 43
    if-gtz v6, :cond_0

    .line 44
    .line 45
    cmp-long v6, v4, v2

    .line 46
    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget p1, p2, Ljn1;->a:I

    .line 50
    .line 51
    move-wide v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return p1
.end method

.method public final s0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget p0, p0, Lf82;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lwn0;->A1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwn0;->M:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lwn0;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwn0;->O:Lcp2;

    .line 12
    .line 13
    iget-object v1, v0, Lcp2;->a:Lc71;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lwn0;->i:Lyb0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lyb0;->h()Ltb0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lqd3;->I:Lc71;

    .line 33
    .line 34
    iput-object v3, p0, Lwn0;->N:Lc71;

    .line 35
    .line 36
    iget-object v0, v0, Lcp2;->a:Lc71;

    .line 37
    .line 38
    invoke-virtual {v2}, Ltb0;->a()Lpd3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Li61;->h()Lbh3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Lpd3;->l(IZ)Lpd3;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Lpd3;->b()Lqd3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsb0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lsb0;-><init>(Ltb0;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lwn0;->N:Lc71;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lsb0;->m(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ltb0;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ltb0;-><init>(Lsb0;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lwn0;->N:Lc71;

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Lqd3;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lyb0;->o(Lqd3;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lwn0;->l:Lgo0;

    .line 104
    .line 105
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 106
    .line 107
    const/16 v1, 0x24

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ls43;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lwn0;->w0:Lf82;

    .line 121
    .line 122
    iget-boolean v0, p1, Lf82;->l:Z

    .line 123
    .line 124
    iget p1, p1, Lf82;->m:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lwn0;->J1(IZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lwn0;->F1(Lan0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc10;

    .line 9
    .line 10
    sget-object v1, Lqh2;->k:Lqh2;

    .line 11
    .line 12
    iget-object v2, p0, Lwn0;->w0:Lf82;

    .line 13
    .line 14
    iget-wide v2, v2, Lf82;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lc10;-><init>(JLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwn0;->j0:Lc10;

    .line 20
    .line 21
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwn0;->u0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final t1(Lf82;Ll73;Landroid/util/Pair;)Lf82;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ll73;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lys1;->n(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lf82;->a:Ll73;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lwn0;->l1(Lf82;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lf82;->j(Ll73;)Lf82;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Ll73;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lf82;->u:Lgv1;

    .line 43
    .line 44
    iget-wide v1, v0, Lwn0;->y0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lai3;->X(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lhd3;->d:Lhd3;

    .line 51
    .line 52
    iget-object v0, v0, Lwn0;->b:Lrd3;

    .line 53
    .line 54
    sget-object v21, Lqh2;->k:Lqh2;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lf82;->d(Lgv1;JJJJLhd3;Lrd3;Ljava/util/List;)Lf82;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lf82;->c(Lgv1;)Lf82;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lf82;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Lf82;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lf82;->b:Lgv1;

    .line 76
    .line 77
    iget-object v3, v3, Lgv1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v10, Lai3;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lgv1;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lgv1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, Lf82;->b:Lgv1;

    .line 98
    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v7, v8}, Lai3;->X(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Ll73;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lwn0;->o:Li73;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v14, v2, Li73;->e:J

    .line 124
    .line 125
    sub-long/2addr v7, v14

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    sub-long v14, v7, v12

    .line 129
    .line 130
    const-wide/16 v16, 0x1

    .line 131
    .line 132
    cmp-long v2, v14, v16

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, Lwn0;->o:Li73;

    .line 137
    .line 138
    invoke-virtual {v6, v3, v2}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-wide v2, v2, Li73;->d:J

    .line 143
    .line 144
    cmp-long v2, v7, v2

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    sub-long v7, v7, v16

    .line 149
    .line 150
    :cond_4
    if-eqz v10, :cond_5

    .line 151
    .line 152
    cmp-long v2, v12, v7

    .line 153
    .line 154
    if-gez v2, :cond_6

    .line 155
    .line 156
    :cond_5
    move v1, v10

    .line 157
    move-object v10, v11

    .line 158
    move-wide v11, v12

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, v9, Lf82;->k:Lgv1;

    .line 164
    .line 165
    iget-object v2, v2, Lgv1;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ll73;->b(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, -0x1

    .line 172
    if-eq v2, v3, :cond_8

    .line 173
    .line 174
    iget-object v3, v0, Lwn0;->o:Li73;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3, v4}, Ll73;->f(ILi73;Z)Li73;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Li73;->c:I

    .line 181
    .line 182
    iget-object v3, v11, Lgv1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v0, Lwn0;->o:Li73;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v3, v3, Li73;->c:I

    .line 191
    .line 192
    if-eq v2, v3, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    return-object v9

    .line 196
    :cond_8
    :goto_3
    iget-object v2, v11, Lgv1;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, v0, Lwn0;->o:Li73;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Lgv1;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v0, Lwn0;->o:Li73;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iget v1, v11, Lgv1;->b:I

    .line 212
    .line 213
    iget v2, v11, Lgv1;->c:I

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Li73;->a(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    :goto_4
    move-object v10, v11

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    iget-wide v0, v0, Li73;->d:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    iget-wide v11, v9, Lf82;->s:J

    .line 225
    .line 226
    iget-wide v13, v9, Lf82;->s:J

    .line 227
    .line 228
    iget-wide v2, v9, Lf82;->d:J

    .line 229
    .line 230
    iget-wide v4, v9, Lf82;->s:J

    .line 231
    .line 232
    sub-long v17, v0, v4

    .line 233
    .line 234
    iget-object v4, v9, Lf82;->h:Lhd3;

    .line 235
    .line 236
    iget-object v5, v9, Lf82;->i:Lrd3;

    .line 237
    .line 238
    iget-object v6, v9, Lf82;->j:Ljava/util/List;

    .line 239
    .line 240
    move-wide v15, v2

    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v20, v5

    .line 244
    .line 245
    move-object/from16 v21, v6

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v21}, Lf82;->d(Lgv1;JJJJLhd3;Lrd3;Ljava/util/List;)Lf82;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v10}, Lf82;->c(Lgv1;)Lf82;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-wide v0, v2, Lf82;->q:J

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_a
    move-object v10, v11

    .line 259
    invoke-virtual {v10}, Lgv1;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/2addr v0, v5

    .line 264
    invoke-static {v0}, Lys1;->v(Z)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, v9, Lf82;->r:J

    .line 268
    .line 269
    sub-long v2, v12, v7

    .line 270
    .line 271
    sub-long/2addr v0, v2

    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    iget-wide v0, v9, Lf82;->q:J

    .line 279
    .line 280
    iget-object v2, v9, Lf82;->k:Lgv1;

    .line 281
    .line 282
    iget-object v3, v9, Lf82;->b:Lgv1;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lgv1;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    add-long v0, v12, v17

    .line 291
    .line 292
    :cond_b
    iget-object v2, v9, Lf82;->h:Lhd3;

    .line 293
    .line 294
    iget-object v3, v9, Lf82;->i:Lrd3;

    .line 295
    .line 296
    iget-object v4, v9, Lf82;->j:Ljava/util/List;

    .line 297
    .line 298
    move-wide v11, v12

    .line 299
    move-wide v13, v11

    .line 300
    move-wide v15, v11

    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    move-object/from16 v21, v4

    .line 306
    .line 307
    invoke-virtual/range {v9 .. v21}, Lf82;->d(Lgv1;JJJJLhd3;Lrd3;Ljava/util/List;)Lf82;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-wide v0, v2, Lf82;->q:J

    .line 312
    .line 313
    return-object v2

    .line 314
    :goto_6
    invoke-virtual {v10}, Lgv1;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v5

    .line 319
    invoke-static {v2}, Lys1;->v(Z)V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    sget-object v2, Lhd3;->d:Lhd3;

    .line 325
    .line 326
    :goto_7
    move-object/from16 v19, v2

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    iget-object v2, v9, Lf82;->h:Lhd3;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    if-nez v1, :cond_d

    .line 333
    .line 334
    iget-object v0, v0, Lwn0;->b:Lrd3;

    .line 335
    .line 336
    :goto_9
    move-object/from16 v20, v0

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget-object v0, v9, Lf82;->i:Lrd3;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    if-nez v1, :cond_e

    .line 343
    .line 344
    sget-object v0, Lo61;->h:Ll61;

    .line 345
    .line 346
    sget-object v0, Lqh2;->k:Lqh2;

    .line 347
    .line 348
    :goto_b
    move-object/from16 v21, v0

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    iget-object v0, v9, Lf82;->j:Ljava/util/List;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    move-wide v13, v11

    .line 357
    move-wide v15, v11

    .line 358
    invoke-virtual/range {v9 .. v21}, Lf82;->d(Lgv1;JJJJLhd3;Lrd3;Ljava/util/List;)Lf82;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v10}, Lf82;->c(Lgv1;)Lf82;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-wide v11, v0, Lf82;->q:J

    .line 367
    .line 368
    return-object v0
.end method

.method public final u(Lc92;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->m:Lwf1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwf1;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0()Ll73;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-object p0, p0, Lf82;->a:Ll73;

    .line 7
    .line 8
    return-object p0
.end method

.method public final u1(Ll73;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll73;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lwn0;->x0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lwn0;->y0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ll73;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lwn0;->I:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ll73;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lth;->a:Lk73;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Ll73;->m(ILk73;J)Lk73;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lk73;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lai3;->p0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lwn0;->o:Li73;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lai3;->X(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lth;->a:Lk73;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Ll73;->i(Lk73;Li73;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final v1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn0;->c0:Low2;

    .line 2
    .line 3
    iget v1, v0, Low2;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Low2;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Low2;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Low2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwn0;->c0:Low2;

    .line 19
    .line 20
    new-instance v0, Lin0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lin0;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwn0;->m:Lwf1;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lwf1;->f(ILtf1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Low2;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Low2;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lwn0;->A1(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 5
    .line 6
    iget-object v0, v0, Lf82;->a:Ll73;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll73;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lwn0;->x0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 22
    .line 23
    iget-object v0, p0, Lf82;->a:Ll73;

    .line 24
    .line 25
    iget-object p0, p0, Lf82;->b:Lgv1;

    .line 26
    .line 27
    iget-object p0, p0, Lgv1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ll73;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final w1(Ll73;Lgv1;J)J
    .locals 0

    .line 1
    iget-object p2, p2, Lgv1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lwn0;->o:Li73;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 6
    .line 7
    .line 8
    iget-wide p0, p0, Li73;->e:J

    .line 9
    .line 10
    add-long/2addr p3, p0

    .line 11
    return-wide p3
.end method

.method public final x(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwn0;->a0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lwn0;->i1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwn0;->e0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwn0;->Q(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.11.0-alpha01] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbr1;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, Lbr1;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lbr1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxh3;->f0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwn0;->y:Lqc;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lqc;->p(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwn0;->z:Lko3;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lko3;->b(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwn0;->A:Lg71;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lg71;->d(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lwn0;->E:Lvn0;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x22

    .line 83
    .line 84
    if-lt v2, v3, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Lvn0;->a(Lvn0;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lwn0;->D:Lh4;

    .line 90
    .line 91
    iget-object v2, v0, Lh4;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lt43;

    .line 94
    .line 95
    invoke-virtual {v2}, Lt43;->f()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lh4;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lwn0;

    .line 101
    .line 102
    iget-object v0, v0, Lh4;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lg23;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lwn0;->n0(Lc92;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwn0;->l:Lgo0;

    .line 110
    .line 111
    iget-boolean v2, v0, Lgo0;->P:Z

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v0, Lgo0;->o:Landroid/os/Looper;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iput-boolean v3, v0, Lgo0;->P:Z

    .line 130
    .line 131
    new-instance v2, Lyv;

    .line 132
    .line 133
    iget-object v4, v0, Lgo0;->u:Lr43;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Lyv;-><init>(Lr43;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lgo0;->m:Lt43;

    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    invoke-virtual {v4, v5, v2}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ls43;->b()V

    .line 146
    .line 147
    .line 148
    iget-wide v4, v0, Lgo0;->z:J

    .line 149
    .line 150
    invoke-virtual {v2, v4, v5}, Lyv;->c(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    move v0, v3

    .line 156
    :goto_1
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lwn0;->m:Lwf1;

    .line 159
    .line 160
    new-instance v2, Ltf0;

    .line 161
    .line 162
    const/16 v4, 0xe

    .line 163
    .line 164
    invoke-direct {v2, v4}, Ltf0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v4, v2}, Lwf1;->f(ILtf1;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lwn0;->m:Lwf1;

    .line 173
    .line 174
    invoke-virtual {v0}, Lwf1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lwn0;->j:Lt43;

    .line 178
    .line 179
    invoke-virtual {v0}, Lt43;->f()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lwn0;->u:Lo80;

    .line 183
    .line 184
    iget-object v2, p0, Lwn0;->s:Lf80;

    .line 185
    .line 186
    iget-object v0, v0, Lo80;->c:Ls12;

    .line 187
    .line 188
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lgg;

    .line 207
    .line 208
    iget-object v6, v5, Lgg;->b:Lf80;

    .line 209
    .line 210
    if-ne v6, v2, :cond_4

    .line 211
    .line 212
    iput-boolean v3, v5, Lgg;->c:Z

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 219
    .line 220
    iget-boolean v2, v0, Lf82;->p:Z

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Lf82;->a()Lf82;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lwn0;->w0:Lf82;

    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 231
    .line 232
    invoke-static {v0, v3}, Lwn0;->s1(Lf82;I)Lf82;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lwn0;->w0:Lf82;

    .line 237
    .line 238
    iget-object v2, v0, Lf82;->b:Lgv1;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lf82;->c(Lgv1;)Lf82;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lwn0;->w0:Lf82;

    .line 245
    .line 246
    iget-wide v4, v0, Lf82;->s:J

    .line 247
    .line 248
    iput-wide v4, v0, Lf82;->q:J

    .line 249
    .line 250
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 251
    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    iput-wide v4, v0, Lf82;->r:J

    .line 255
    .line 256
    iget-object v0, p0, Lwn0;->s:Lf80;

    .line 257
    .line 258
    iget-object v2, v0, Lf80;->n:Lt43;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v4, Lb4;

    .line 264
    .line 265
    const/16 v5, 0x14

    .line 266
    .line 267
    invoke-direct {v4, v0, v5}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lt43;->e(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lwn0;->z1()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lwn0;->W:Landroid/view/Surface;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lwn0;->W:Landroid/view/Surface;

    .line 285
    .line 286
    :cond_7
    iget-boolean v0, p0, Lwn0;->o0:Z

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v0, p0, Lwn0;->n0:Lz8;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v2, p0, Lwn0;->m0:I

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lz8;->e0(I)V

    .line 298
    .line 299
    .line 300
    iput-boolean v1, p0, Lwn0;->o0:Z

    .line 301
    .line 302
    :cond_8
    sget-object v0, Lc10;->d:Lc10;

    .line 303
    .line 304
    iput-object v0, p0, Lwn0;->j0:Lc10;

    .line 305
    .line 306
    iput-boolean v3, p0, Lwn0;->p0:Z

    .line 307
    .line 308
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 309
    .line 310
    iget-object v0, v0, Lf82;->a:Ll73;

    .line 311
    .line 312
    invoke-virtual {v0}, Ll73;->p()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    iget-object v0, p0, Lwn0;->w0:Lf82;

    .line 319
    .line 320
    iget-object v2, v0, Lf82;->a:Ll73;

    .line 321
    .line 322
    iget-object v0, v0, Lf82;->b:Lgv1;

    .line 323
    .line 324
    iget-object v0, v0, Lgv1;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ll73;->b(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v2, -0x1

    .line 331
    if-eq v0, v2, :cond_9

    .line 332
    .line 333
    move v1, v3

    .line 334
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    const-string v2, "periodUid %s not found in timeline %s with size %d"

    .line 337
    .line 338
    iget-object v3, p0, Lwn0;->w0:Lf82;

    .line 339
    .line 340
    iget-object v4, v3, Lf82;->b:Lgv1;

    .line 341
    .line 342
    iget-object v4, v4, Lgv1;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v3, v3, Lf82;->a:Ll73;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object p0, p0, Lwn0;->w0:Lf82;

    .line 355
    .line 356
    iget-object p0, p0, Lf82;->a:Ll73;

    .line 357
    .line 358
    invoke-virtual {p0}, Ll73;->o()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0, v1}, Lys1;->u(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    :cond_a
    return-void

    .line 378
    :catchall_0
    move-exception p0

    .line 379
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw p0
.end method

.method public final y()Lnk3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn0;->r0:Lnk3;

    .line 5
    .line 6
    return-object p0
.end method

.method public final y1(Lf82;II)Lf82;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lwn0;->o1(Lf82;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Lwn0;->l1(Lf82;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v14, v6, Lf82;->a:Ll73;

    .line 18
    .line 19
    iget v1, v0, Lwn0;->J:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    add-int/2addr v1, v9

    .line 23
    iput v1, v0, Lwn0;->J:I

    .line 24
    .line 25
    add-int/lit8 v1, v8, -0x1

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Lwn0;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-lt v1, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lwn0;->P:Lzt2;

    .line 38
    .line 39
    sub-int v10, v8, v7

    .line 40
    .line 41
    iget-object v11, v1, Lzt2;->b:[I

    .line 42
    .line 43
    array-length v12, v11

    .line 44
    sub-int/2addr v12, v10

    .line 45
    new-array v12, v12, [I

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v15, v13

    .line 49
    :goto_1
    array-length v9, v11

    .line 50
    if-ge v13, v9, :cond_3

    .line 51
    .line 52
    aget v9, v11, v13

    .line 53
    .line 54
    if-lt v9, v7, :cond_1

    .line 55
    .line 56
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    add-int/lit8 v15, v15, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-int v16, v13, v15

    .line 62
    .line 63
    if-lt v9, v7, :cond_2

    .line 64
    .line 65
    sub-int/2addr v9, v10

    .line 66
    :cond_2
    aput v9, v12, v16

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v9, Lzt2;

    .line 72
    .line 73
    new-instance v10, Ljava/util/Random;

    .line 74
    .line 75
    iget-object v1, v1, Lzt2;->a:Ljava/util/Random;

    .line 76
    .line 77
    move v11, v3

    .line 78
    move-wide/from16 v16, v4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {v10, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v12, v10}, Lzt2;-><init>([ILjava/util/Random;)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v0, Lwn0;->P:Lzt2;

    .line 91
    .line 92
    new-instance v15, Lya2;

    .line 93
    .line 94
    iget-object v1, v0, Lwn0;->P:Lzt2;

    .line 95
    .line 96
    invoke-direct {v15, v2, v1}, Lya2;-><init>(Ljava/util/ArrayList;Lzt2;)V

    .line 97
    .line 98
    .line 99
    move v3, v11

    .line 100
    move-object v1, v14

    .line 101
    move-object v2, v15

    .line 102
    move-wide/from16 v4, v16

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lwn0;->p1(Ll73;Lya2;IJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v6, v15, v4}, Lwn0;->t1(Lf82;Ll73;Landroid/util/Pair;)Lf82;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, v1, Lf82;->e:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v2, v4, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    if-eq v2, v4, :cond_4

    .line 119
    .line 120
    if-lt v3, v7, :cond_4

    .line 121
    .line 122
    if-ge v3, v8, :cond_4

    .line 123
    .line 124
    iget-object v2, v6, Lf82;->b:Lgv1;

    .line 125
    .line 126
    iget-object v13, v2, Lgv1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget v11, v0, Lwn0;->H:I

    .line 129
    .line 130
    iget-boolean v12, v0, Lwn0;->I:Z

    .line 131
    .line 132
    iget-object v9, v0, Lth;->a:Lk73;

    .line 133
    .line 134
    iget-object v10, v0, Lwn0;->o:Li73;

    .line 135
    .line 136
    invoke-static/range {v9 .. v15}, Lgo0;->U(Lk73;Li73;IZLjava/lang/Object;Ll73;Ll73;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, -0x1

    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    invoke-static {v1, v4}, Lwn0;->s1(Lf82;I)Lf82;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    iget-object v2, v0, Lwn0;->P:Lzt2;

    .line 148
    .line 149
    iget-object v0, v0, Lwn0;->l:Lgo0;

    .line 150
    .line 151
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lt43;->d()Ls43;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, v0, Lt43;->a:Landroid/os/Handler;

    .line 161
    .line 162
    const/16 v4, 0x14

    .line 163
    .line 164
    invoke-virtual {v0, v4, v7, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, Ls43;->a:Landroid/os/Message;

    .line 169
    .line 170
    invoke-virtual {v3}, Ls43;->b()V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwn0;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn0;->Y:Lyy2;

    .line 2
    .line 3
    iget-object v1, p0, Lwn0;->w:Lrn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwn0;->x:Lsn0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwn0;->k1(Lka2;)Lla2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lla2;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lys1;->v(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lla2;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lla2;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lys1;->v(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lla2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lla2;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwn0;->Y:Lyy2;

    .line 38
    .line 39
    iget-object v0, v0, Lyy2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lwn0;->Y:Lyy2;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lwn0;->a0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lwn0;->a0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lwn0;->a0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lwn0;->X:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lwn0;->X:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method
