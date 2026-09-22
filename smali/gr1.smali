.class public final synthetic Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lgr1;->c:I

    iput-object p1, p0, Lgr1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgr1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgr1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lgr1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lgr1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnr1;Lau1;Lcn1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lgr1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgr1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgr1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lgr1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lgr1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnr1;Lau1;Lum1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lgr1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgr1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgr1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lgr1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lgr1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyv;Lnr1;Lls1;Lau1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgr1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lgr1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lgr1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgr1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lgr1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lgr1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgr1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfr1;

    .line 12
    .line 13
    iget-object v1, p0, Lgr1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lls1;

    .line 17
    .line 18
    iget-object v1, p0, Lgr1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lgr1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo61;

    .line 26
    .line 27
    iget-object p0, p0, Lgr1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    check-cast v9, Lcr1;

    .line 31
    .line 32
    sget-object p0, Lcom/yimi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v3

    .line 46
    invoke-static {p0}, Lys1;->n(Z)V

    .line 47
    .line 48
    .line 49
    if-ltz v8, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_0
    invoke-static {v2}, Lys1;->n(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lfr1;->a:Lsr1;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Li21;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Li21;-><init>(Lsr1;Lls1;Ljava/lang/String;ILcr1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lsr1;->E(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lgr1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lnr1;

    .line 76
    .line 77
    iget-object v0, p0, Lgr1;->j:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lls1;

    .line 81
    .line 82
    iget-object v0, p0, Lgr1;->k:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    iget-object v0, p0, Lgr1;->i:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Lau1;

    .line 91
    .line 92
    iget-object p0, p0, Lgr1;->l:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    check-cast v5, Lyv;

    .line 96
    .line 97
    iget-object p0, v6, Lnr1;->p:Lsr1;

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Lsr1;->t(Lls1;)Le61;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v4, Lpt;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, Lpt;-><init>(Lyv;Lnr1;Lls1;Lau1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lir1;

    .line 109
    .line 110
    invoke-direct {v0, v6, v3}, Lir1;-><init>(Lnr1;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ltv0;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4, v2}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Le61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lgr1;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lnr1;

    .line 125
    .line 126
    iget-object v2, p0, Lgr1;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lau1;

    .line 129
    .line 130
    iget-object v3, p0, Lgr1;->k:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v3

    .line 133
    check-cast v9, Lum1;

    .line 134
    .line 135
    iget-object v3, p0, Lgr1;->l:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v7, v3

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Lgr1;->j:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v8, p0

    .line 143
    check-cast v8, Landroid/os/Bundle;

    .line 144
    .line 145
    iget-object p0, v0, Lnr1;->q:Lqa;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lqa;->m(Ljava/lang/Object;)Lls1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v9, v1}, Lcn1;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object p0, v5, Lls1;->e:Lks1;

    .line 158
    .line 159
    instance-of p0, p0, Llr1;

    .line 160
    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v9, v1}, Lcn1;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object p0, v0, Lnr1;->q:Lqa;

    .line 168
    .line 169
    const v2, 0xc355

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5, v2}, Lqa;->x(Lls1;I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v9, v1}, Lcn1;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object p0, v5, Lls1;->e:Lks1;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast p0, Llr1;

    .line 188
    .line 189
    iget-object v2, p0, Llr1;->c:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v2

    .line 192
    :try_start_0
    iget-object p0, p0, Llr1;->i:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v4, Lmr1;

    .line 195
    .line 196
    iget-object v6, v5, Lls1;->a:Lau1;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v9}, Lmr1;-><init>(Lls1;Lau1;Ljava/lang/String;Landroid/os/Bundle;Lum1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object p0, v0, Lnr1;->r:Lsr1;

    .line 206
    .line 207
    iget-object p0, p0, Lsr1;->f:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {p0, v8}, Lrd1;->h(Landroid/content/Context;Landroid/os/Bundle;)Lcr1;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object v0, v0, Lnr1;->r:Lsr1;

    .line 214
    .line 215
    invoke-virtual {v0, v5, v7, p0}, Lsr1;->A(Lls1;Ljava/lang/String;Lcr1;)Le61;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lai3;->a:Ljava/lang/String;

    .line 219
    .line 220
    :goto_0
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw p0

    .line 225
    :pswitch_2
    sget-object v0, Lhe0;->c:Lhe0;

    .line 226
    .line 227
    iget-object v2, p0, Lgr1;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lnr1;

    .line 230
    .line 231
    iget-object v4, p0, Lgr1;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lau1;

    .line 234
    .line 235
    iget-object v5, p0, Lgr1;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lcn1;

    .line 238
    .line 239
    iget-object v6, p0, Lgr1;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Landroid/os/Bundle;

    .line 242
    .line 243
    iget-object p0, p0, Lgr1;->l:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v9, p0

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    iget-object p0, v2, Lnr1;->r:Lsr1;

    .line 249
    .line 250
    iget-object v7, v2, Lnr1;->q:Lqa;

    .line 251
    .line 252
    invoke-virtual {v7, v4}, Lqa;->m(Ljava/lang/Object;)Lls1;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v8, :cond_4

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lcn1;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    const v4, 0xc353

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v8, v4}, Lqa;->x(Lls1;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_5

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Lcn1;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    if-eqz v6, :cond_6

    .line 276
    .line 277
    iget-object v4, p0, Lsr1;->f:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 284
    .line 285
    .line 286
    :try_start_2
    const-string v4, "android.media.browse.extra.PAGE"

    .line 287
    .line 288
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iget-object p0, p0, Lsr1;->f:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {p0, v6}, Lrd1;->h(Landroid/content/Context;Landroid/os/Bundle;)Lcr1;

    .line 301
    .line 302
    .line 303
    move-result-object v12
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_1

    .line 304
    if-ltz v10, :cond_7

    .line 305
    .line 306
    if-lez v11, :cond_7

    .line 307
    .line 308
    :try_start_3
    iget-object v7, v2, Lnr1;->r:Lsr1;

    .line 309
    .line 310
    invoke-virtual/range {v7 .. v12}, Lsr1;->v(Lls1;Ljava/lang/String;IILcr1;)Lsf1;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v1, Lhr1;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3}, Lhr1;-><init>(Lnr1;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v1}, Lai3;->o0(Lsf1;Ltb;)Lzr2;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v1, Lkr1;

    .line 324
    .line 325
    invoke-direct {v1, p0, v5, v3}, Lkr1;-><init>(Lzr2;Lcn1;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1, v0}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :catch_0
    move-object v1, v12

    .line 333
    :catch_1
    :cond_6
    move-object v12, v1

    .line 334
    :cond_7
    iget-object v7, v2, Lnr1;->r:Lsr1;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const v11, 0x7fffffff

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v7 .. v12}, Lsr1;->v(Lls1;Ljava/lang/String;IILcr1;)Lsf1;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v1, Lhr1;

    .line 345
    .line 346
    invoke-direct {v1, v2, v3}, Lhr1;-><init>(Lnr1;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v1}, Lai3;->o0(Lsf1;Ltb;)Lzr2;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance v1, Lkr1;

    .line 354
    .line 355
    invoke-direct {v1, p0, v5, v3}, Lkr1;-><init>(Lzr2;Lcn1;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1, v0}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    return-void

    .line 362
    :pswitch_3
    iget-object v0, p0, Lgr1;->h:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    check-cast v5, Lnr1;

    .line 366
    .line 367
    iget-object v0, p0, Lgr1;->i:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lau1;

    .line 370
    .line 371
    iget-object v1, p0, Lgr1;->j:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/os/Bundle;

    .line 374
    .line 375
    iget-object v3, p0, Lgr1;->k:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v7, v3

    .line 378
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    .line 380
    iget-object p0, p0, Lgr1;->l:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v8, p0

    .line 383
    check-cast v8, Lyv;

    .line 384
    .line 385
    iget-object p0, v5, Lnr1;->r:Lsr1;

    .line 386
    .line 387
    iget-object v3, v5, Lnr1;->q:Lqa;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Lqa;->m(Ljava/lang/Object;)Lls1;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v6, :cond_8

    .line 394
    .line 395
    invoke-virtual {v8}, Lyv;->d()Z

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_8
    const v0, 0xc350

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6, v0}, Lqa;->x(Lls1;I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {v8}, Lyv;->d()Z

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_9
    iget-object v0, p0, Lsr1;->f:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v0, v1}, Lrd1;->h(Landroid/content/Context;Landroid/os/Bundle;)Lcr1;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p0, v6, v0}, Lsr1;->w(Lls1;Lcr1;)Le61;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    new-instance v3, Lfn;

    .line 423
    .line 424
    const/16 v4, 0x16

    .line 425
    .line 426
    invoke-direct/range {v3 .. v8}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lir1;

    .line 430
    .line 431
    invoke-direct {v0, v5, v2}, Lir1;-><init>(Lnr1;I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Ltv0;

    .line 435
    .line 436
    invoke-direct {v1, p0, v3, v2}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v1, v0}, Le61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 440
    .line 441
    .line 442
    :goto_2
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
