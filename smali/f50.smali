.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf50;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lhs3;

    .line 10
    .line 11
    check-cast p1, Ls91;

    .line 12
    .line 13
    iget-object v0, p1, Ls91;->h:Lt91;

    .line 14
    .line 15
    new-instance v1, Lfe;

    .line 16
    .line 17
    invoke-direct {v1}, Lfe;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lt91;->h:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lfe;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p1, Ls91;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean p1, p1, Ls91;->i:Z

    .line 31
    .line 32
    iput-object v2, v1, Lfe;->f:Ljava/lang/Comparable;

    .line 33
    .line 34
    iput-boolean p1, v1, Lfe;->d:Z

    .line 35
    .line 36
    iget-object v2, v0, Lt91;->c:Lkq1;

    .line 37
    .line 38
    iput-object v2, v1, Lfe;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v0, Lt91;->i:I

    .line 41
    .line 42
    iput v2, v1, Lfe;->b:I

    .line 43
    .line 44
    iget-object v2, v0, Lt91;->u:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lfe;->g:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v2, v0, Lt91;->w:Ljava/util/Locale;

    .line 49
    .line 50
    iput-object v2, v1, Lfe;->i:Ljava/io/Serializable;

    .line 51
    .line 52
    iget v2, v0, Lt91;->z:I

    .line 53
    .line 54
    iput v2, v1, Lfe;->c:I

    .line 55
    .line 56
    iput-object v0, v1, Lfe;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget p0, p0, Lhs3;->s:I

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p0, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    if-eq p0, v0, :cond_0

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 p0, 0x2

    .line 69
    iput p0, v1, Lfe;->a:I

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lfe;->a()Lge;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    check-cast p0, Lc01;

    .line 77
    .line 78
    check-cast p1, Lza1;

    .line 79
    .line 80
    const-string v0, "compactVideoRenderer"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljs3;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1, p0}, Ljs3;-><init>(Lza1;Lc01;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "compactRadioRenderer"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v1, Lvr3;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v1, p0}, Lvr3;-><init>(Lza1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "compactPlaylistRenderer"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v1, Lvr3;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v1, p0}, Lvr3;-><init>(Lza1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v0, "lockupViewModel"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "contentType"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "LOCKUP_CONTENT_TYPE_PLAYLIST"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    const-string v2, "LOCKUP_CONTENT_TYPE_PODCAST"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const-string v2, "LOCKUP_CONTENT_TYPE_VIDEO"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v1, Lls3;

    .line 178
    .line 179
    invoke-direct {v1, p1, p0}, Lls3;-><init>(Lza1;Lc01;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    :goto_0
    new-instance v1, Lwr3;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lwr3;-><init>(Lza1;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_1
    return-object v1

    .line 189
    :pswitch_1
    check-cast p0, Lcom/fongmi/android/tv/bean/Site;

    .line 190
    .line 191
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "VS:"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 p0, 0x7c

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v5, 0x6

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-static/range {v2 .. v9}, Lhl;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lar1;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_2
    check-cast p0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;

    .line 245
    .line 246
    check-cast p1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->a(Lcom/xunlei/downloadlib/parameter/TorrentInfo;Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_3
    check-cast p0, Lae2;

    .line 254
    .line 255
    check-cast p1, Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {p0, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string v0, "http"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lae2;->e(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    new-instance v1, Ljava/net/Proxy;

    .line 281
    .line 282
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 283
    .line 284
    invoke-direct {v1, p1, p0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    const-string v0, "socks"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lae2;->e(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    new-instance v1, Ljava/net/Proxy;

    .line 297
    .line 298
    sget-object p1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 299
    .line 300
    invoke-direct {v1, p1, p0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_2
    return-object v1

    .line 304
    :pswitch_4
    check-cast p0, Lza1;

    .line 305
    .line 306
    check-cast p1, Ljava/util/Map$Entry;

    .line 307
    .line 308
    new-instance v0, Lhn1;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lza1;

    .line 321
    .line 322
    invoke-direct {v0, p0, v1, p1}, Lhn1;-><init>(Lza1;Ljava/lang/String;Lza1;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_5
    check-cast p0, Lcom/fongmi/android/tv/bean/Live;

    .line 327
    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    :try_start_0
    invoke-static {p0, p1}, Lyk0;->d(Lcom/fongmi/android/tv/bean/Live;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x1

    .line 334
    goto :goto_3

    .line 335
    :catch_0
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    const/4 p0, 0x0

    .line 341
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_6
    check-cast p0, Landroid/os/Bundle;

    .line 347
    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_7
    check-cast p0, Ljava/lang/Class;

    .line 356
    .line 357
    check-cast p1, Ld22;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_8
    check-cast p0, Ljava/util/function/IntFunction;

    .line 365
    .line 366
    check-cast p1, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
