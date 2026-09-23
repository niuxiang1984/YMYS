.class public final Luv0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Luv0;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0;->i:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Luv0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p3, p0, Luv0;->c:I

    iput-object p1, p0, Luv0;->h:Ljava/lang/Object;

    iput-object p2, p0, Luv0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 20
    iput p3, p0, Luv0;->c:I

    iput-object p1, p0, Luv0;->i:Ljava/lang/Object;

    iput-object p2, p0, Luv0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwl0;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Luv0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luv0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lc01;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lc01;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luv0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Luv0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luv0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lrl3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lrl3;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luv0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Luv0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljs0;

    .line 33
    .line 34
    iget-object p0, p0, Luv0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljs0;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Luv0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Leu1;

    .line 43
    .line 44
    iget-object v0, v0, Leu1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Luv0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lt12;

    .line 55
    .line 56
    iget-object p0, p0, Lt12;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lor1;

    .line 59
    .line 60
    iget-object p0, p0, Lor1;->k:Ldb;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lgu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lxm1;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Luv0;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lfn;

    .line 77
    .line 78
    iget-object p0, p0, Luv0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxs1;

    .line 81
    .line 82
    iget-object v1, v0, Lfn;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lxs1;->a()Lp41;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v5, "extra_session_binder"

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lzm1;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lxs1;->h:Landroid/media/session/MediaSession$Token;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Luv0;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lse1;

    .line 143
    .line 144
    iget-object v3, v0, Lse1;->i:Le00;

    .line 145
    .line 146
    :cond_4
    :try_start_0
    iget-object v4, p0, Luv0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v4

    .line 155
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 156
    .line 157
    invoke-static {v5, v4}, Li00;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0}, Lse1;->u()Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iput-object v4, p0, Luv0;->h:Ljava/lang/Object;

    .line 168
    .line 169
    add-int/2addr v2, v1

    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    if-lt v2, v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Le00;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3, v0, p0}, Le00;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    :pswitch_4
    iget-object v0, p0, Luv0;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lmx0;

    .line 187
    .line 188
    iget-boolean v1, v0, Lmx0;->d:Z

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :try_start_1
    iget-object p0, p0, Luv0;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/Runnable;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    iget-object v0, v0, Lmx0;->c:Lri0;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    const-string v1, "GlideExecutor"

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const-string v0, "Request threw uncaught throwable"

    .line 236
    .line 237
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_3
    return-void

    .line 241
    :pswitch_5
    invoke-static {}, Lfz0;->a()Lfz0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lzh3;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lfz0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Luv0;->i:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lkq0;

    .line 259
    .line 260
    iget-object v0, v0, Lkq0;->h:Llq0;

    .line 261
    .line 262
    iput-boolean v1, v0, Llq0;->c:Z

    .line 263
    .line 264
    iget-object v0, p0, Luv0;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lkq0;

    .line 267
    .line 268
    iget-object v0, v0, Lkq0;->c:Landroid/view/View;

    .line 269
    .line 270
    iget-object v1, p0, Luv0;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lkq0;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Luv0;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lkq0;

    .line 284
    .line 285
    iget-object p0, p0, Lkq0;->h:Llq0;

    .line 286
    .line 287
    iget-object p0, p0, Llq0;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v0, p0, Luv0;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lc43;

    .line 298
    .line 299
    iget-object p0, p0, Luv0;->i:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Landroid/graphics/Typeface;

    .line 302
    .line 303
    iget-object v0, v0, Lc43;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lzs1;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Lzs1;->j0(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void

    .line 313
    :pswitch_7
    iget-object v0, p0, Luv0;->h:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lc01;

    .line 316
    .line 317
    invoke-virtual {v0}, Lc01;->B()Lh72;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object p0, p0, Luv0;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lwl0;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lwl0;->c(Lh72;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    const-string p0, "No pending post available"

    .line 332
    .line 333
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    return-void

    .line 337
    :pswitch_8
    iget-object v0, p0, Luv0;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lvb;

    .line 340
    .line 341
    iget-object v1, v0, Lvb;->k:Lxb;

    .line 342
    .line 343
    iget v2, v1, Lxb;->g:I

    .line 344
    .line 345
    iget v3, v0, Lvb;->i:I

    .line 346
    .line 347
    if-ne v2, v3, :cond_b

    .line 348
    .line 349
    iget-object v2, v0, Lvb;->h:Ljava/util/List;

    .line 350
    .line 351
    iget-object p0, p0, Luv0;->h:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lzd0;

    .line 354
    .line 355
    iget-object v0, v0, Lvb;->j:Ljava/lang/Runnable;

    .line 356
    .line 357
    iput-object v2, v1, Lxb;->e:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v1, Lxb;->f:Ljava/util/List;

    .line 364
    .line 365
    iget-object v2, v1, Lxb;->a:Ltm1;

    .line 366
    .line 367
    invoke-virtual {p0, v2}, Lzd0;->a(Lrf1;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, v1, Lxb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_a

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Luf0;->d()V

    .line 394
    .line 395
    .line 396
    :cond_b
    :goto_5
    return-void

    .line 397
    :pswitch_9
    iget-object v0, p0, Luv0;->i:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object p0, p0, Luv0;->h:Ljava/lang/Object;

    .line 400
    .line 401
    :try_start_2
    sget-object v1, Lj4;->d:Ljava/lang/reflect/Method;

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    const-string v3, "AppCompat recreation"

    .line 408
    .line 409
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    sget-object v1, Lj4;->e:Ljava/lang/reflect/Method;

    .line 418
    .line 419
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catchall_2
    move-exception p0

    .line 430
    const-string v0, "ActivityRecreator"

    .line 431
    .line 432
    const-string v1, "Exception while invoking performStopActivity"

    .line 433
    .line 434
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catch_0
    move-exception p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-class v1, Ljava/lang/RuntimeException;

    .line 444
    .line 445
    if-ne v0, v1, :cond_e

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "Unable to stop"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    throw p0

    .line 467
    :cond_e
    :goto_6
    return-void

    .line 468
    :pswitch_a
    iget-object v0, p0, Luv0;->h:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroid/app/Application;

    .line 471
    .line 472
    iget-object p0, p0, Luv0;->i:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Li4;

    .line 475
    .line 476
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    iget-object v0, p0, Luv0;->h:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Li4;

    .line 483
    .line 484
    iget-object p0, p0, Luv0;->i:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object p0, v0, Li4;->c:Ljava/lang/Object;

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v0, p0, Luv0;->h:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lo3;

    .line 492
    .line 493
    iget-object p0, p0, Luv0;->i:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lr3;

    .line 496
    .line 497
    iget-object v1, p0, Lr3;->i:Lhw1;

    .line 498
    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    iget-object v3, v1, Lhw1;->e:Lfw1;

    .line 502
    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    invoke-interface {v3, v1}, Lfw1;->t(Lhw1;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    iget-object v1, p0, Lr3;->n:Lzw1;

    .line 509
    .line 510
    check-cast v1, Landroid/view/View;

    .line 511
    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    invoke-virtual {v0}, Lrw1;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_10
    iget-object v1, v0, Lrw1;->e:Landroid/view/View;

    .line 528
    .line 529
    if-nez v1, :cond_11

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_11
    invoke-virtual {v0, v2, v2, v2, v2}, Lrw1;->d(IIZZ)V

    .line 533
    .line 534
    .line 535
    :goto_7
    iput-object v0, p0, Lr3;->y:Lo3;

    .line 536
    .line 537
    :cond_12
    :goto_8
    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lr3;->A:Luv0;

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_d
    iget-object v0, p0, Luv0;->i:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ltv0;

    .line 544
    .line 545
    iget-object p0, p0, Luv0;->h:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Ltf1;

    .line 548
    .line 549
    instance-of v1, p0, Li0;

    .line 550
    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    move-object v1, p0

    .line 554
    check-cast v1, Li0;

    .line 555
    .line 556
    invoke-virtual {v1}, Li0;->b()Ljava/lang/Throwable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_13

    .line 561
    .line 562
    invoke-interface {v0, v1}, Ltv0;->n(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_13
    :try_start_3
    invoke-static {p0}, Luw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 570
    invoke-interface {v0, p0}, Ltv0;->i(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :catchall_3
    move-exception p0

    .line 575
    invoke-interface {v0, p0}, Ltv0;->n(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :catch_1
    move-exception p0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-interface {v0, p0}, Ltv0;->n(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_9
    return-void

    .line 588
    nop

    .line 589
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Luv0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lc90;

    .line 12
    .line 13
    const-class v1, Luv0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lc90;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Luv0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltv0;

    .line 27
    .line 28
    new-instance v1, Lc01;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Lc01;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lc90;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lc01;

    .line 39
    .line 40
    iput-object v1, v2, Lc01;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lc90;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v1, Lc01;->h:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc90;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
