.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln60;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ln60;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln60;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln60;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln60;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 9
    .line 10
    iget-object p0, p0, Ln60;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lln3;->a(Lcom/fongmi/android/tv/bean/Site;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ln60;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 22
    .line 23
    iget-object p0, p0, Ln60;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lzh3;->X0(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Ln60;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 37
    .line 38
    iget-object p0, p0, Ln60;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lzh3;->Z0(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object v0, p0, Ln60;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 52
    .line 53
    iget-object p0, p0, Ln60;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lzh3;->Z0(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    iget-object v0, p0, Ln60;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    iget-object p0, p0, Ln60;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->s:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lmj1;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "asset_"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, p0, v1}, Lmj1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lck1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, p0, v1}, Lmj1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lck1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
    :pswitch_4
    iget-object v0, p0, Ln60;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkh1;

    .line 114
    .line 115
    iget-object p0, p0, Ln60;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/fongmi/android/tv/bean/Channel;

    .line 118
    .line 119
    iget-object v0, v0, Lkh1;->h:Lj$/time/ZoneId;

    .line 120
    .line 121
    invoke-static {v0}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lxs0;->a:Lj$/time/format/DateTimeFormatter;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x1

    .line 132
    const/4 v3, -0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    filled-new-array {v3, v4, v2}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    const/4 v3, 0x3

    .line 139
    if-ge v4, v3, :cond_2

    .line 140
    .line 141
    aget v3, v2, v4

    .line 142
    .line 143
    invoke-static {v0}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    int-to-long v6, v3

    .line 148
    invoke-virtual {v5, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Lxs0;->a:Lj$/time/format/DateTimeFormatter;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getEpg()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "{date}"

    .line 163
    .line 164
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "http"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getDataList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Lgl;

    .line 185
    .line 186
    const/4 v8, 0x4

    .line 187
    invoke-direct {v7, v3, v8}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    invoke-static {v5}, Ls32;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3, v5, v0}, Lcom/fongmi/android/tv/bean/Epg;->objectFrom(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0, v3}, Lcom/fongmi/android/tv/bean/Channel;->setData(Lcom/fongmi/android/tv/bean/Epg;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Channel;->getDataList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v0, Lgl;

    .line 223
    .line 224
    invoke-direct {v0, v1, v3}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Lyf;

    .line 236
    .line 237
    const/16 v1, 0x9

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lcom/fongmi/android/tv/bean/Epg;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Epg;->selected()Lcom/fongmi/android/tv/bean/Epg;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_5
    iget-object v0, p0, Ln60;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 256
    .line 257
    iget-object p0, p0, Ln60;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lcom/fongmi/android/tv/bean/EpgData;

    .line 260
    .line 261
    invoke-static {v0}, Lgx0;->x(Lcom/fongmi/android/tv/bean/Channel;)Lcom/fongmi/android/tv/bean/Result;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getCatchup()Lcom/fongmi/android/tv/bean/Catchup;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3, p0}, Lcom/fongmi/android/tv/bean/Catchup;->format(Ljava/lang/String;Lcom/fongmi/android/tv/bean/EpgData;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->isRtsp()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "rtsp_range"

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/EpgData;->getRange()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_3
    return-object v1

    .line 300
    :pswitch_6
    iget-object v0, p0, Ln60;->h:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lo60;

    .line 303
    .line 304
    iget-object p0, p0, Ln60;->i:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Landroid/net/Uri;

    .line 307
    .line 308
    iget-object v1, v0, Lo60;->h:Lxi1;

    .line 309
    .line 310
    invoke-virtual {v1}, Lxi1;->k()Ll60;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v2, v0, Lo60;->i:I

    .line 315
    .line 316
    iget-boolean v0, v0, Lo60;->j:Z

    .line 317
    .line 318
    :try_start_0
    new-instance v3, Ls60;

    .line 319
    .line 320
    invoke-direct {v3, p0}, Ls60;-><init>(Landroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    move-object p0, v1

    .line 324
    check-cast p0, Lv80;

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Lv80;->g(Ls60;)J

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lex0;->Y(Ll60;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    array-length v4, v3

    .line 334
    invoke-static {v4, v2, v3}, Lwc;->a(II[B)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-static {v2}, Lwc;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    goto :goto_3

    .line 347
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lv80;->close()V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :goto_3
    check-cast v1, Lv80;

    .line 352
    .line 353
    invoke-virtual {v1}, Lv80;->close()V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :pswitch_7
    iget-object v0, p0, Ln60;->h:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lo60;

    .line 360
    .line 361
    iget-object p0, p0, Ln60;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, [B

    .line 364
    .line 365
    iget-boolean v1, v0, Lo60;->j:Z

    .line 366
    .line 367
    array-length v2, p0

    .line 368
    iget v0, v0, Lo60;->i:I

    .line 369
    .line 370
    invoke-static {v2, v0, p0}, Lwc;->a(II[B)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    invoke-static {p0}, Lwc;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :cond_5
    return-object p0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
