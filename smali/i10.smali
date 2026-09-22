.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li10;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lk10;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v0, "App has crashed, executing CustomActivityOnCrash\'s UncaughtExceptionHandler"

    .line 4
    .line 5
    const-string v1, "CustomActivityOnCrash"

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk10;->a:Landroid/app/Application;

    .line 11
    .line 12
    const-string v2, "custom_activity_on_crash"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    const-string v6, "last_crash_timestamp"

    .line 22
    .line 23
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v0, v4, v7

    .line 37
    .line 38
    iget-object p0, p0, Li10;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    sub-long/2addr v7, v4

    .line 43
    sget-object v0, Lk10;->a:Landroid/app/Application;

    .line 44
    .line 45
    const-wide/16 v4, 0xbb8

    .line 46
    .line 47
    cmp-long v0, v7, v4

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "App already crashed recently, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?"

    .line 52
    .line 53
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_10

    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, Lk10;->a:Landroid/app/Application;

    .line 63
    .line 64
    new-instance v4, Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    .line 87
    .line 88
    sget-object v0, Lk10;->b:Lzn;

    .line 89
    .line 90
    iget-object v0, v0, Lzn;->i:Ljava/lang/Class;

    .line 91
    .line 92
    const/16 v2, 0x40

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lk10;->a:Landroid/app/Application;

    .line 98
    .line 99
    new-instance v5, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "cat.ereza.customactivityoncrash.ERROR"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-lez v5, :cond_1

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v5, "Failed when resolving the error activity class via intent filter, stack trace follows!"

    .line 149
    .line 150
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :cond_1
    move-object v0, v4

    .line 154
    :goto_0
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-class v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 157
    .line 158
    :cond_2
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 159
    .line 160
    new-instance v6, Ljava/io/FileReader;

    .line 161
    .line 162
    const-string v7, "/proc/self/cmdline"

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-object v6, v4

    .line 183
    :goto_1
    if-eqz v6, :cond_3

    .line 184
    .line 185
    const-string v5, ":error_activity"

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object v5, p2

    .line 195
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    array-length v7, v6

    .line 200
    move v8, v3

    .line 201
    :goto_2
    if-ge v8, v7, :cond_6

    .line 202
    .line 203
    aget-object v9, v6, v8

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v11, "android.app.ActivityThread"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v10, "handleBindApplication"

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    :goto_3
    const-string v0, "Your application class or your error activity have crashed, the custom activity will not be launched!"

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_10

    .line 235
    .line 236
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    sget-object v5, Lk10;->b:Lzn;

    .line 251
    .line 252
    iget v5, v5, Lzn;->c:I

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    if-eq v5, v6, :cond_8

    .line 256
    .line 257
    sget-boolean v5, Lk10;->f:Z

    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    sget-wide v5, Lk10;->e:J

    .line 262
    .line 263
    new-instance v7, Ljava/util/Date;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    const-wide/16 v9, 0x1f4

    .line 273
    .line 274
    sub-long/2addr v7, v9

    .line 275
    cmp-long v5, v5, v7

    .line 276
    .line 277
    if-ltz v5, :cond_7

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    sget-object v0, Lk10;->b:Lzn;

    .line 281
    .line 282
    iget v0, v0, Lzn;->c:I

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    if-ne v0, v1, :cond_10

    .line 286
    .line 287
    if-eqz p0, :cond_10

    .line 288
    .line 289
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_8
    :goto_4
    new-instance p0, Landroid/content/Intent;

    .line 295
    .line 296
    sget-object p1, Lk10;->a:Landroid/app/Application;

    .line 297
    .line 298
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Ljava/io/StringWriter;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/io/PrintWriter;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    const v0, 0x1ffff

    .line 323
    .line 324
    .line 325
    if-le p2, v0, :cond_9

    .line 326
    .line 327
    const p2, 0x1ffe7

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p2, " [stack trace too large]"

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :cond_9
    const-string p2, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    .line 341
    .line 342
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    sget-object p1, Lk10;->b:Lzn;

    .line 346
    .line 347
    iget-boolean p1, p1, Lzn;->h:Z

    .line 348
    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_5
    sget-object p2, Lk10;->c:Ljava/util/ArrayDeque;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    const-string p2, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    :cond_b
    sget-object p1, Lk10;->b:Lzn;

    .line 384
    .line 385
    iget-object p2, p1, Lzn;->j:Ljava/lang/Class;

    .line 386
    .line 387
    if-nez p2, :cond_f

    .line 388
    .line 389
    sget-object p2, Lk10;->a:Landroid/app/Application;

    .line 390
    .line 391
    new-instance v0, Landroid/content/Intent;

    .line 392
    .line 393
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v5, "cat.ereza.customactivityoncrash.RESTART"

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-lez v2, :cond_c

    .line 423
    .line 424
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 429
    .line 430
    :try_start_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 431
    .line 432
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    goto :goto_6

    .line 439
    :catch_2
    move-exception v0

    .line 440
    const-string v2, "Failed when resolving the restart activity class via intent filter, stack trace follows!"

    .line 441
    .line 442
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    :cond_c
    move-object v0, v4

    .line 446
    :goto_6
    if-nez v0, :cond_e

    .line 447
    .line 448
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    if-eqz p2, :cond_d

    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 480
    goto :goto_7

    .line 481
    :catch_3
    move-exception p2

    .line 482
    const-string v0, "Failed when resolving the restart activity class via getLaunchIntentForPackage, stack trace follows!"

    .line 483
    .line 484
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .line 486
    .line 487
    :cond_d
    :goto_7
    move-object v0, v4

    .line 488
    :cond_e
    iput-object v0, p1, Lzn;->j:Ljava/lang/Class;

    .line 489
    .line 490
    :cond_f
    const-string p1, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    .line 491
    .line 492
    sget-object p2, Lk10;->b:Lzn;

    .line 493
    .line 494
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    const p1, 0x10008000

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    sget-object p1, Lk10;->a:Landroid/app/Application;

    .line 504
    .line 505
    sget-object p1, Lk10;->a:Landroid/app/Application;

    .line 506
    .line 507
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    sget-object p0, Lk10;->d:Ljava/lang/ref/WeakReference;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Landroid/app/Activity;

    .line 517
    .line 518
    if-eqz p0, :cond_11

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lk10;->d:Ljava/lang/ref/WeakReference;

    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 526
    .line 527
    .line 528
    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 533
    .line 534
    .line 535
    const/16 p0, 0xa

    .line 536
    .line 537
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 538
    .line 539
    .line 540
    :goto_8
    return-void
.end method
