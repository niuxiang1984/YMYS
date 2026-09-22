.class final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v1, "pl_droidsonroids_gif"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object v0, Lsw2;->n:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "currentApplication"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    sput-object v0, Lsw2;->n:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v1, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    sget-object v3, Lsw2;->n:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v4, Lf92;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v4, v0}, Lf92;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_f

    .line 49
    .line 50
    const-string v0, "Beginning load of %s..."

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0, v5}, Lf92;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lf92;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lfx2;

    .line 63
    .line 64
    iget-object v0, v4, Lf92;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "%s already loaded previously!"

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lf92;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v0, "%s (%s) was loaded normally!"

    .line 96
    .line 97
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v0, v7}, Lf92;->A(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :catch_2
    move-exception v0

    .line 107
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v7, "Loading the library normally failed: %s"

    .line 116
    .line 117
    invoke-static {v7, v0}, Lf92;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 121
    .line 122
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v0, v7}, Lf92;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lf92;->y(Landroid/content/Context;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_2
    const-string v7, "lib"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4, v3}, Lf92;->y(Landroid/content/Context;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v11, Lcg2;

    .line 160
    .line 161
    invoke-direct {v11, v10}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    array-length v10, v7

    .line 172
    move v11, v8

    .line 173
    :goto_1
    if-ge v11, v10, :cond_5

    .line 174
    .line 175
    aget-object v12, v7, v11

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_4

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    :goto_2
    iget-object v4, v4, Lf92;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lqi0;

    .line 200
    .line 201
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 202
    .line 203
    array-length v9, v7

    .line 204
    if-lez v9, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 219
    .line 220
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    :goto_3
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v7}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_4
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_3
    invoke-static {v3, v7, v9}, Lqi0;->u(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lxs1;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    iget-object v3, v4, Lxs1;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/util/zip/ZipFile;

    .line 247
    .line 248
    move v7, v8

    .line 249
    :goto_5
    add-int/lit8 v10, v7, 0x1

    .line 250
    .line 251
    const/4 v11, 0x5

    .line 252
    if-ge v7, v11, :cond_b

    .line 253
    .line 254
    :try_start_4
    const-string v7, "Found %s! Extracting..."

    .line 255
    .line 256
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v7, v11}, Lf92;->A(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 270
    .line 271
    .line 272
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    if-nez v7, :cond_9

    .line 274
    .line 275
    :catch_3
    :goto_6
    move-object v2, v9

    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v2, v4

    .line 280
    goto/16 :goto_12

    .line 281
    .line 282
    :cond_9
    :try_start_6
    iget-object v7, v4, Lxs1;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 290
    :try_start_7
    new-instance v11, Ljava/io/FileOutputStream;

    .line 291
    .line 292
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    .line 294
    .line 295
    const/16 v12, 0x1000

    .line 296
    .line 297
    :try_start_8
    new-array v12, v12, [B

    .line 298
    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const/4 v2, -0x1

    .line 306
    if-ne v15, v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 319
    .line 320
    .line 321
    move-result-wide v17
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 322
    cmp-long v2, v13, v17

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    :try_start_9
    invoke-static {v7}, Lqi0;->s(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Lqi0;->s(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    invoke-static {v7}, Lqi0;->s(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Lqi0;->s(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-virtual {v0, v2, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    .line 348
    .line 349
    :cond_b
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object v2, v7

    .line 355
    move-object/from16 v16, v11

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :catch_4
    move-object v2, v9

    .line 359
    goto :goto_d

    .line 360
    :catch_5
    move-object v2, v9

    .line 361
    goto :goto_d

    .line 362
    :cond_c
    :try_start_b
    invoke-virtual {v11, v12, v8, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 363
    .line 364
    .line 365
    move-object v2, v9

    .line 366
    int-to-long v8, v15

    .line 367
    add-long/2addr v13, v8

    .line 368
    move-object v9, v2

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    goto :goto_7

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    move-object v2, v7

    .line 374
    :goto_8
    const/16 v16, 0x0

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catch_6
    move-object v2, v9

    .line 378
    :goto_9
    const/4 v11, 0x0

    .line 379
    goto :goto_d

    .line 380
    :catch_7
    move-object v2, v9

    .line 381
    :goto_a
    const/4 v11, 0x0

    .line 382
    goto :goto_d

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    const/4 v2, 0x0

    .line 385
    goto :goto_8

    .line 386
    :catch_8
    move-object v2, v9

    .line 387
    const/4 v7, 0x0

    .line 388
    goto :goto_9

    .line 389
    :catch_9
    move-object v2, v9

    .line 390
    const/4 v7, 0x0

    .line 391
    goto :goto_a

    .line 392
    :goto_b
    :try_start_c
    invoke-static {v2}, Lqi0;->s(Ljava/io/Closeable;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Lqi0;->s(Ljava/io/Closeable;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :goto_c
    invoke-static {v11}, Lqi0;->s(Ljava/io/Closeable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :goto_d
    invoke-static {v7}, Lqi0;->s(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :goto_e
    move-object v9, v2

    .line 408
    move v7, v10

    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :catch_a
    :goto_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const-string v0, "%s (%s) was re-linked!"

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v1}, Lf92;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_10
    return-void

    .line 437
    :cond_d
    move-object v2, v9

    .line 438
    :try_start_d
    invoke-static {v3, v2}, Lqi0;->y(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 442
    goto :goto_11

    .line 443
    :catch_b
    move-exception v0

    .line 444
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    filled-new-array {v0}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_11
    new-instance v1, Lsu;

    .line 453
    .line 454
    const-string v3, "Could not find \'"

    .line 455
    .line 456
    const-string v5, "\'. Looked for: "

    .line 457
    .line 458
    invoke-static {v3, v2, v5}, Lnx2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, ", but only found: "

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v3, "."

    .line 479
    .line 480
    invoke-static {v2, v0, v3}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    :goto_12
    if-eqz v2, :cond_e

    .line 490
    .line 491
    :try_start_f
    iget-object v1, v2, Lxs1;->h:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 496
    .line 497
    .line 498
    :catch_c
    :cond_e
    throw v0

    .line 499
    :cond_f
    const-string v0, "Given context is null"

    .line 500
    .line 501
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method private static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method public static native createTempNativeFileDescriptor()I
.end method

.method public static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I
.end method

.method private static native free(J)V
.end method

.method private static native getAllocationByteCount(J)J
.end method

.method private static native getComment(J)Ljava/lang/String;
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getMetadataByteCount(J)J
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getSavedState(J)[J
.end method

.method private static native getSourceLength(J)J
.end method

.method private static native getWidth(J)I
.end method

.method private static native glTexImage2D(JII)V
.end method

.method private static native glTexSubImage2D(JII)V
.end method

.method private static native initTexImageDescriptor(J)V
.end method

.method private static native isAnimationCompleted(J)Z
.end method

.method private static native isOpaque(J)Z
.end method

.method public static native openByteArray([B)J
.end method

.method public static native openDirectByteBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native openNativeFileDescriptor(IJ)J
.end method

.method public static native openStream(Ljava/io/InputStream;)J
.end method

.method private static native postUnbindSurface(J)V
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method private static native seekToFrameGL(JI)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method private static native setLoopCount(JC)V
.end method

.method private static native setOptions(JCZ)V
.end method

.method private static native setSpeedFactor(JF)V
.end method

.method private static native startDecoderThread(J)V
.end method

.method private static native stopDecoderThread(J)V
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized l(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized p(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
