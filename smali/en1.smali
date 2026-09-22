.class public final Len1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ldu1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls12;


# direct methods
.method public synthetic constructor <init>(Ls12;Ldu1;Ljava/lang/String;Landroid/os/Bundle;Llk2;I)V
    .locals 0

    .line 18
    iput p6, p0, Len1;->c:I

    iput-object p1, p0, Len1;->l:Ls12;

    iput-object p2, p0, Len1;->h:Ldu1;

    iput-object p3, p0, Len1;->i:Ljava/lang/String;

    iput-object p4, p0, Len1;->j:Landroid/os/Bundle;

    iput-object p5, p0, Len1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls12;Ldu1;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Len1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Len1;->l:Ls12;

    .line 8
    .line 9
    iput-object p2, p0, Len1;->h:Ldu1;

    .line 10
    .line 11
    iput-object p3, p0, Len1;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Len1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Len1;->j:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Len1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Len1;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "MLSLegacyStub"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Len1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "MBServiceCompat"

    .line 11
    .line 12
    iget-object v6, p0, Len1;->l:Ls12;

    .line 13
    .line 14
    iget-object v7, p0, Len1;->h:Ldu1;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, Ldu1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v6, Ls12;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnr1;

    .line 30
    .line 31
    iget-object v1, v1, Lnr1;->k:Ldb;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwm1;

    .line 38
    .line 39
    iget-object v11, p0, Len1;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string p0, "addSubscription for callback that isn\'t registered id="

    .line 44
    .line 45
    invoke-static {p0, v11, v5}, Lnx2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lwm1;->f:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v5, v6, Ls12;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    check-cast v8, Lnr1;

    .line 56
    .line 57
    check-cast v4, Landroid/os/IBinder;

    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v10, p0, Len1;->j:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lj52;

    .line 89
    .line 90
    iget-object v9, v7, Lj52;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v4, v9, :cond_2

    .line 93
    .line 94
    iget-object v7, v7, Lj52;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroid/os/Bundle;

    .line 97
    .line 98
    if-ne v10, v7, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 103
    .line 104
    const-string v12, "android.media.browse.extra.PAGE"

    .line 105
    .line 106
    const/4 v13, -0x1

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ne v10, v13, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v13, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-nez v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v13, :cond_2

    .line 132
    .line 133
    invoke-virtual {v10, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v13, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-ne v14, v12, :cond_2

    .line 149
    .line 150
    invoke-virtual {v10, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v7, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v10, v7, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance p0, Lj52;

    .line 162
    .line 163
    invoke-direct {p0, v4, v10}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v11, v0, v10, v3}, Lnr1;->g(Ljava/lang/String;Lwm1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v8, Lnr1;->l:Lwm1;

    .line 176
    .line 177
    invoke-virtual {v8}, Lnr1;->b()Lau1;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "onSubscribe(): Ignoring empty id from "

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, Lau1;->a:Lcu1;

    .line 195
    .line 196
    iget-object v0, v0, Lcu1;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v2, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    new-instance v7, Lr20;

    .line 210
    .line 211
    const/4 v12, 0x3

    .line 212
    invoke-direct/range {v7 .. v12}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Lnr1;->h(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iput-object v3, v8, Lnr1;->l:Lwm1;

    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :pswitch_0
    iget-object v0, v7, Ldu1;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/os/Messenger;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v6, Ls12;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lnr1;

    .line 232
    .line 233
    iget-object v2, v2, Lnr1;->k:Ldb;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lwm1;

    .line 240
    .line 241
    iget-object v2, p0, Len1;->j:Landroid/os/Bundle;

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "sendCustomAction for callback that isn\'t registered action="

    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", extras="

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v5, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    iget-object v1, v6, Ls12;->c:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v6, v1

    .line 274
    check-cast v6, Lnr1;

    .line 275
    .line 276
    check-cast v4, Llk2;

    .line 277
    .line 278
    new-instance v8, Lum1;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    iget-object v9, p0, Len1;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v8, v9, v4, v1}, Lum1;-><init>(Ljava/lang/Object;Llk2;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v6, Lnr1;->l:Lwm1;

    .line 287
    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 291
    .line 292
    move-object v10, p0

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    move-object v10, v2

    .line 295
    :goto_2
    invoke-virtual {v8}, Lcn1;->a()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lnr1;->b()Lau1;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v5, Lr20;

    .line 303
    .line 304
    invoke-direct/range {v5 .. v10}, Lr20;-><init>(Lnr1;Lau1;Lum1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lnr1;->h(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v6, Lnr1;->l:Lwm1;

    .line 311
    .line 312
    invoke-virtual {v8}, Lcn1;->b()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_a

    .line 317
    .line 318
    :goto_3
    return-void

    .line 319
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, " extras="

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :pswitch_1
    iget-object v0, v7, Ldu1;->h:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/os/Messenger;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v7, v6, Ls12;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, Lnr1;

    .line 358
    .line 359
    iget-object v7, v7, Lnr1;->k:Ldb;

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lwm1;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v0, "search for callback that isn\'t registered query="

    .line 372
    .line 373
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v5, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    iget-object v1, v6, Ls12;->c:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v6, v1

    .line 390
    check-cast v6, Lnr1;

    .line 391
    .line 392
    check-cast v4, Llk2;

    .line 393
    .line 394
    new-instance v8, Lum1;

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    iget-object v9, p0, Len1;->i:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v8, v9, v4, v1}, Lum1;-><init>(Ljava/lang/Object;Llk2;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v6, Lnr1;->l:Lwm1;

    .line 403
    .line 404
    invoke-virtual {v6}, Lnr1;->b()Lau1;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    new-instance p0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v0, "Ignoring empty query from "

    .line 417
    .line 418
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, Lau1;->a:Lcu1;

    .line 422
    .line 423
    iget-object v0, v0, Lcu1;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {v2, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v3}, Lcn1;->f(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_c
    invoke-virtual {v8}, Lcn1;->a()V

    .line 440
    .line 441
    .line 442
    new-instance v5, Lgr1;

    .line 443
    .line 444
    iget-object v10, p0, Len1;->j:Landroid/os/Bundle;

    .line 445
    .line 446
    invoke-direct/range {v5 .. v10}, Lgr1;-><init>(Lnr1;Lau1;Lum1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v5}, Lnr1;->h(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    iput-object v3, v6, Lnr1;->l:Lwm1;

    .line 453
    .line 454
    invoke-virtual {v8}, Lcn1;->b()Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_d

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_d
    const-string p0, "onSearch must call detach() or sendResult() before returning for query="

    .line 462
    .line 463
    invoke-static {p0, v9}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_5
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
