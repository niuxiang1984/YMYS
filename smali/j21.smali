.class public final synthetic Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lj21;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lj21;->i:I

    .line 8
    .line 9
    iput-object p2, p0, Lj21;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj21;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj21;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj21;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/gson/JsonObject;[Ljava/lang/String;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput v0, p0, Lj21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj21;->i:I

    iput-object p2, p0, Lj21;->k:Ljava/lang/Object;

    iput-object p3, p0, Lj21;->j:Ljava/lang/Object;

    iput-object p4, p0, Lj21;->l:Ljava/lang/Object;

    iput-object p5, p0, Lj21;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lau1;Lbu1;Ljr2;ILzt1;)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lj21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj21;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj21;->j:Ljava/lang/Object;

    iput p4, p0, Lj21;->i:I

    iput-object p5, p0, Lj21;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 22
    iput p6, p0, Lj21;->c:I

    iput-object p1, p0, Lj21;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj21;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj21;->j:Ljava/lang/Object;

    iput-object p4, p0, Lj21;->l:Ljava/lang/Object;

    iput p5, p0, Lj21;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Log;Ljava/lang/String;ILjava/lang/String;Lde0;I)V
    .locals 0

    .line 19
    iput p6, p0, Lj21;->c:I

    iput-object p1, p0, Lj21;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj21;->h:Ljava/lang/Object;

    iput p3, p0, Lj21;->i:I

    iput-object p4, p0, Lj21;->j:Ljava/lang/Object;

    iput-object p5, p0, Lj21;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltr1;Lms1;Ljava/lang/String;ILdr1;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lj21;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj21;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj21;->h:Ljava/lang/Object;

    iput p4, p0, Lj21;->i:I

    iput-object p5, p0, Lj21;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lj21;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "home"

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    iget v9, p0, Lj21;->i:I

    .line 15
    .line 16
    iget-object v10, p0, Lj21;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, p0, Lj21;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, p0, Lj21;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, p0, Lj21;->k:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v11, Ljava/util/function/Consumer;

    .line 32
    .line 33
    check-cast v10, Lcom/fongmi/android/tv/bean/Vod;

    .line 34
    .line 35
    sget-object p0, Ly83;->t:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 36
    .line 37
    sget-object v1, Ly83;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    :try_start_0
    sget-object v0, Ly83;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eq v9, v0, :cond_1

    .line 46
    .line 47
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    if-eqz v13, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {v13, v2}, La83;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "media_type"

    .line 61
    .line 62
    invoke-static {v13, v2}, La83;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, La83;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v3

    .line 72
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v12}, Ly83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    array-length v9, v2

    .line 93
    if-le v9, v5, :cond_3

    .line 94
    .line 95
    aget-object v3, v2, v5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-static {v7, v3}, La83;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    invoke-static {v12, v0}, Ly83;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lvb2;

    .line 126
    .line 127
    invoke-direct {v2, v12, v0, v6}, Lvb2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lw2;

    .line 134
    .line 135
    invoke-direct {v2, v5}, Lw2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4, v2}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lo83;

    .line 142
    .line 143
    invoke-direct {v0, v11, v10, v8}, Lo83;-><init>(Ljava/util/function/Consumer;Lcom/fongmi/android/tv/bean/Vod;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_4
    return-void

    .line 158
    :pswitch_0
    check-cast v13, Lcom/google/gson/JsonObject;

    .line 159
    .line 160
    check-cast v11, [Ljava/lang/String;

    .line 161
    .line 162
    check-cast v10, Lcom/fongmi/android/tv/bean/Vod;

    .line 163
    .line 164
    check-cast v12, Ljava/lang/String;

    .line 165
    .line 166
    :try_start_2
    sget-object p0, Ly83;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eq v9, p0, :cond_5

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v13, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v13, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object p0, v3

    .line 202
    :goto_5
    array-length v0, v11

    .line 203
    if-le v0, v5, :cond_7

    .line 204
    .line 205
    aget-object v0, v11, v5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object v0, v3

    .line 209
    :goto_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    invoke-static {p0, v0}, La83;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    array-length v2, p0

    .line 230
    const/4 v4, 0x4

    .line 231
    if-le v2, v4, :cond_8

    .line 232
    .line 233
    aget-object v3, p0, v4

    .line 234
    .line 235
    :cond_8
    invoke-static {v0, v3}, Ly83;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    array-length v0, p0

    .line 239
    if-lt v0, v4, :cond_d

    .line 240
    .line 241
    aget-object v0, p0, v7

    .line 242
    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    aget-object v0, v11, v8

    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    aget-object v0, p0, v7

    .line 258
    .line 259
    aput-object v0, v11, v8

    .line 260
    .line 261
    move v7, v6

    .line 262
    :cond_9
    aget-object v0, p0, v6

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    aget-object v2, v11, v0

    .line 272
    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    aget-object v2, p0, v6

    .line 280
    .line 281
    aput-object v2, v11, v0

    .line 282
    .line 283
    invoke-static {v12}, Ly83;->J(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move v7, v6

    .line 287
    :cond_a
    aget-object v0, p0, v8

    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    const/4 v0, 0x7

    .line 296
    aget-object v2, v11, v0

    .line 297
    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    aget-object v2, p0, v8

    .line 305
    .line 306
    aput-object v2, v11, v0

    .line 307
    .line 308
    move v7, v6

    .line 309
    :cond_b
    aget-object v0, p0, v1

    .line 310
    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    aget-object v2, v11, v0

    .line 320
    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    aget-object p0, p0, v1

    .line 328
    .line 329
    aput-object p0, v11, v0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    move v6, v7

    .line 333
    :goto_7
    if-eqz v6, :cond_d

    .line 334
    .line 335
    invoke-static {v12, v11}, Ly83;->y(Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    .line 340
    invoke-interface {p0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ly83;->F()V

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v12}, Ly83;->x(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    .line 348
    .line 349
    :catch_1
    :cond_d
    :goto_8
    return-void

    .line 350
    :pswitch_1
    check-cast v13, Ltv1;

    .line 351
    .line 352
    check-cast v12, Landroid/util/Pair;

    .line 353
    .line 354
    move-object v3, v11

    .line 355
    check-cast v3, Lnh1;

    .line 356
    .line 357
    move-object v4, v10

    .line 358
    check-cast v4, Lur1;

    .line 359
    .line 360
    iget-object v0, v13, Ltv1;->h:Lwv1;

    .line 361
    .line 362
    iget-object v0, v0, Lwv1;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lg80;

    .line 365
    .line 366
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lhv1;

    .line 377
    .line 378
    iget v5, p0, Lj21;->i:I

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Lg80;->r(ILhv1;Lnh1;Lur1;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_2
    check-cast v13, Lau1;

    .line 385
    .line 386
    check-cast v12, Lbu1;

    .line 387
    .line 388
    check-cast v11, Ljr2;

    .line 389
    .line 390
    check-cast v10, Lzt1;

    .line 391
    .line 392
    new-instance p0, Lrt1;

    .line 393
    .line 394
    invoke-direct {p0, v13, v11, v9, v10}, Lrt1;-><init>(Lau1;Ljr2;ILzt1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v12, p0}, Lau1;->S(Lbu1;Lzt1;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_3
    check-cast v13, Ltr1;

    .line 402
    .line 403
    check-cast v11, Lms1;

    .line 404
    .line 405
    check-cast v12, Ljava/lang/String;

    .line 406
    .line 407
    check-cast v10, Ldr1;

    .line 408
    .line 409
    iget-boolean p0, v13, Ltr1;->A:Z

    .line 410
    .line 411
    if-eqz p0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v13, v11}, Ltr1;->o(Lms1;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v13}, Ltr1;->k()Lms1;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    if-nez v11, :cond_e

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_e
    new-instance p0, Lzo1;

    .line 427
    .line 428
    invoke-direct {p0, v12, v9, v10, v8}, Lzo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v11, p0}, Ltr1;->g(Lms1;Lgt1;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    return-void

    .line 435
    :pswitch_4
    check-cast v13, Lwp1;

    .line 436
    .line 437
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    .line 439
    check-cast v11, Ljava/util/List;

    .line 440
    .line 441
    check-cast v10, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ne p0, v0, :cond_11

    .line 452
    .line 453
    iget-boolean p0, v13, Lwp1;->k:Z

    .line 454
    .line 455
    if-nez p0, :cond_11

    .line 456
    .line 457
    iget-object p0, v13, Lwp1;->i:Lya1;

    .line 458
    .line 459
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lqo1;

    .line 462
    .line 463
    iget-object p0, p0, Lqo1;->a:Landroid/media/session/MediaController;

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getFlags()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    const-wide/16 v2, 0x4

    .line 470
    .line 471
    and-long/2addr v0, v2

    .line 472
    const-wide/16 v2, 0x0

    .line 473
    .line 474
    cmp-long p0, v0, v2

    .line 475
    .line 476
    if-nez p0, :cond_f

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_f
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-ge v7, p0, :cond_11

    .line 484
    .line 485
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Ltf1;

    .line 490
    .line 491
    if-eqz p0, :cond_10

    .line 492
    .line 493
    :try_start_3
    invoke-static {p0}, Luw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :catch_2
    move-exception v0

    .line 501
    :goto_b
    move-object p0, v0

    .line 502
    goto :goto_c

    .line 503
    :catch_3
    move-exception v0

    .line 504
    goto :goto_b

    .line 505
    :goto_c
    const-string v0, "Failed to get bitmap"

    .line 506
    .line 507
    invoke-static {v0, p0}, Lzh3;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    const/4 p0, 0x0

    .line 511
    :goto_d
    iget-object v0, v13, Lwp1;->i:Lya1;

    .line 512
    .line 513
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lar1;

    .line 518
    .line 519
    invoke-static {v1, p0}, Lsd1;->i(Lar1;Landroid/graphics/Bitmap;)Leq1;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    add-int v1, v9, v7

    .line 524
    .line 525
    invoke-virtual {v0, p0, v1}, Lya1;->u(Leq1;I)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_11
    :goto_e
    return-void

    .line 532
    :pswitch_5
    check-cast v13, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 533
    .line 534
    check-cast v12, Ljava/lang/String;

    .line 535
    .line 536
    check-cast v11, Ljava/lang/String;

    .line 537
    .line 538
    check-cast v10, Lcom/fongmi/android/tv/bean/Keep;

    .line 539
    .line 540
    iget-object p0, v13, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->b0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 541
    .line 542
    iget-object v0, v13, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->a0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 543
    .line 544
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_12

    .line 549
    .line 550
    invoke-static {v12, v4}, Lxb2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_14

    .line 555
    .line 556
    invoke-static {v12}, Lxb2;->m(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_12

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    invoke-static {v12}, Lxb2;->n(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    new-instance v0, Lmb1;

    .line 579
    .line 580
    invoke-direct {v0, v13, v12, v6}, Lmb1;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v12, v4, v9, v7, v0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_13
    new-instance v0, Lmb1;

    .line 588
    .line 589
    invoke-direct {v0, v13, v12, v8}, Lmb1;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    :cond_14
    :goto_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_15

    .line 600
    .line 601
    iget-object p0, v13, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 602
    .line 603
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_17

    .line 612
    .line 613
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-static {p0, v7}, Ly83;->v(Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_15
    invoke-static {v11}, Lxb2;->n(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_17

    .line 626
    .line 627
    invoke-virtual {p0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    invoke-static {v11, v4}, Lxb2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_17

    .line 638
    .line 639
    invoke-static {v11}, Lxb2;->m(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_16
    invoke-virtual {p0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_17

    .line 654
    .line 655
    new-instance p0, Lmb1;

    .line 656
    .line 657
    invoke-direct {p0, v13, v11, v1}, Lmb1;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v11, v4, v9, v7, p0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 661
    .line 662
    .line 663
    :cond_17
    :goto_10
    return-void

    .line 664
    :pswitch_6
    check-cast v13, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 665
    .line 666
    check-cast v12, Ljava/lang/String;

    .line 667
    .line 668
    check-cast v11, Ljava/lang/String;

    .line 669
    .line 670
    check-cast v10, Lcom/fongmi/android/tv/bean/Vod;

    .line 671
    .line 672
    iget-object p0, v13, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->f0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 673
    .line 674
    iget-object v0, v13, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->e0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 675
    .line 676
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_18

    .line 681
    .line 682
    invoke-static {v12, v4}, Lxb2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_1a

    .line 687
    .line 688
    invoke-static {v12}, Lxb2;->m(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_18

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_18
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1a

    .line 703
    .line 704
    invoke-static {v12}, Lxb2;->n(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_19

    .line 709
    .line 710
    new-instance v0, Lm21;

    .line 711
    .line 712
    invoke-direct {v0, v13, v12, v9, v7}, Lm21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;II)V

    .line 713
    .line 714
    .line 715
    invoke-static {v12, v4, v9, v7, v0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_19
    new-instance v0, Lm21;

    .line 720
    .line 721
    invoke-direct {v0, v9, v13, v12}, Lm21;-><init>(ILcom/fongmi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    :cond_1a
    :goto_11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    iget-object p0, v13, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->g0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 734
    .line 735
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-eqz p0, :cond_1d

    .line 744
    .line 745
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-static {p0, v7}, Ly83;->v(Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_1b
    invoke-static {v11}, Lxb2;->n(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1d

    .line 758
    .line 759
    invoke-virtual {p0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1c

    .line 764
    .line 765
    invoke-static {v11, v4}, Lxb2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_1d

    .line 770
    .line 771
    invoke-static {v11}, Lxb2;->m(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1c

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_1c
    invoke-virtual {p0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    if-eqz p0, :cond_1d

    .line 786
    .line 787
    new-instance p0, Lm21;

    .line 788
    .line 789
    invoke-direct {p0, v13, v11, v9, v8}, Lm21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    invoke-static {v11, v4, v9, v7, p0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    :cond_1d
    :goto_12
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
