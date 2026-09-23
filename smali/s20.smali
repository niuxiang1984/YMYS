.class public final synthetic Ls20;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Ls20;->c:I

    iput-object p2, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p4, p0, Ls20;->j:Ljava/lang/Object;

    iput-object p5, p0, Ls20;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les1;Lgr1;Ljava/lang/String;Landroid/os/Bundle;Lmo1;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput p2, p0, Ls20;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ls20;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ls20;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ls20;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 20
    iput p5, p0, Ls20;->c:I

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->k:Ljava/lang/Object;

    iput-object p4, p0, Ls20;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p5, p0, Ls20;->c:I

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls20;->j:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p4, p0, Ls20;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p5, p0, Ls20;->c:I

    iput-object p1, p0, Ls20;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p4, p0, Ls20;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lor1;Lbu1;Lvm1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 17
    const/4 p5, 0x4

    iput p5, p0, Ls20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p2, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->k:Ljava/lang/Object;

    iput-object p4, p0, Ls20;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lor1;Ljava/util/concurrent/atomic/AtomicInteger;Lp61;Ljava/util/ArrayList;Las2;)V
    .locals 0

    .line 18
    const/4 p1, 0x2

    iput p1, p0, Ls20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls20;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls20;->i:Ljava/lang/Object;

    iput-object p4, p0, Ls20;->j:Ljava/lang/Object;

    iput-object p5, p0, Ls20;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls20;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ls20;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Ls20;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Ls20;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    sget-object v4, Ly83;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    sget-object v5, Ly83;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6, v1}, La83;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    sget-object v7, Ly83;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v7, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v9, "tmdb_season_calendar"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    sget-object v10, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 53
    .line 54
    iget-object v10, v10, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v9}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    :try_start_2
    const-string v7, "TmdbSchedule"

    .line 64
    .line 65
    const-string v9, "name=%s id=%s season=%s lines=%d"

    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v8, "\n"

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    array-length v8, v6

    .line 82
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    filled-new-array {v3, v1, v2, v6}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v7, v9, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ly83;->G()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ll83;

    .line 117
    .line 118
    iget-object v2, v0, Ls20;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, Ls20;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lz73;

    .line 125
    .line 126
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v9, "tmdb"

    .line 132
    .line 133
    const-string v10, "zh-CN"

    .line 134
    .line 135
    const-string v11, "language"

    .line 136
    .line 137
    const-string v12, "api_key"

    .line 138
    .line 139
    const-string v13, "/season/"

    .line 140
    .line 141
    const-string v14, "/tv/"

    .line 142
    .line 143
    const-string v15, ""

    .line 144
    .line 145
    const/16 v16, 0x3

    .line 146
    .line 147
    iget-object v6, v1, Ll83;->A0:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    invoke-static {v2}, La83;->r(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v0, "tv"

    .line 156
    .line 157
    iget-object v4, v3, Lz73;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v3, Lz73;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v3, Lz73;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move-object/from16 p0, v6

    .line 168
    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    if-lez v7, :cond_11

    .line 172
    .line 173
    const-string v0, "posters"

    .line 174
    .line 175
    const/16 v19, 0x2

    .line 176
    .line 177
    if-lez v7, :cond_2

    .line 178
    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_3

    .line 184
    .line 185
    :cond_2
    move-object/from16 v21, v1

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    .line 193
    .line 194
    move-object/from16 v21, v1

    .line 195
    .line 196
    :try_start_4
    invoke-static {}, Luw2;->n()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "/images"

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, Luw2;->y()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v12, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v11, v10}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v6, La83;->a:Lokhttp3/OkHttpClient;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    :try_start_5
    new-instance v2, Lokhttp3/Request$Builder;

    .line 253
    .line 254
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v9}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 274
    .line 275
    .line 276
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 277
    :try_start_6
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/16 v6, 0xc8

    .line 282
    .line 283
    if-ne v2, v6, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_4

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_6

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_5

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 333
    if-nez v2, :cond_7

    .line 334
    .line 335
    :cond_6
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 336
    .line 337
    .line 338
    :catch_1
    :goto_2
    move-object v1, v15

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    const/4 v2, 0x0

    .line 341
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v2, "file_path"

    .line 350
    .line 351
    invoke-static {}, Luw2;->w()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v0, v2, v6}, La83;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 359
    :try_start_9
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 360
    .line 361
    .line 362
    move-object v1, v0

    .line 363
    goto :goto_5

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v2, v0

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    :try_start_a
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    :goto_3
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 377
    :catch_2
    :goto_4
    move-object/from16 v22, v2

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catch_3
    move-object/from16 v21, v1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :goto_5
    if-lez v7, :cond_e

    .line 384
    .line 385
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_9
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Luw2;->n()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, Luw2;->y()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v12, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v11, v10}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v2, La83;->a:Lokhttp3/OkHttpClient;

    .line 446
    .line 447
    new-instance v6, Lokhttp3/Request$Builder;

    .line 448
    .line 449
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 469
    .line 470
    .line 471
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 472
    :try_start_d
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v6, 0xc8

    .line 477
    .line 478
    if-ne v0, v6, :cond_c

    .line 479
    .line 480
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_a

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_a
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v6, "air_date"

    .line 504
    .line 505
    invoke-static {v0, v6}, La83;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    const/4 v9, 0x4

    .line 514
    if-lt v7, v9, :cond_b

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    goto :goto_6

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    move-object v6, v0

    .line 524
    goto :goto_9

    .line 525
    :cond_b
    move-object v6, v15

    .line 526
    :goto_6
    const-string v7, "overview"

    .line 527
    .line 528
    invoke-static {v0, v7}, La83;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 536
    :goto_7
    :try_start_e
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_c
    :goto_8
    :try_start_f
    filled-new-array {v15, v15}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 544
    goto :goto_7

    .line 545
    :goto_9
    if-eqz v2, :cond_d

    .line 546
    .line 547
    :try_start_10
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    :try_start_11
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    :goto_a
    throw v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 556
    :catch_4
    filled-new-array {v15, v15}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_c

    .line 561
    :cond_e
    :goto_b
    filled-new-array {v15, v15}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    if-nez v2, :cond_f

    .line 572
    .line 573
    aput-object v1, v5, v18

    .line 574
    .line 575
    move/from16 v1, v17

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_f
    move/from16 v1, v18

    .line 579
    .line 580
    :goto_d
    aget-object v2, v0, v18

    .line 581
    .line 582
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_10

    .line 587
    .line 588
    aget-object v1, v0, v18

    .line 589
    .line 590
    aput-object v1, v5, v16

    .line 591
    .line 592
    move/from16 v1, v17

    .line 593
    .line 594
    :cond_10
    aget-object v2, v0, v17

    .line 595
    .line 596
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_12

    .line 601
    .line 602
    aget-object v0, v0, v17

    .line 603
    .line 604
    aput-object v0, v5, v19

    .line 605
    .line 606
    move/from16 v1, v17

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_11
    move-object/from16 v21, v1

    .line 610
    .line 611
    move-object/from16 v22, v2

    .line 612
    .line 613
    const/16 v19, 0x2

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    :cond_12
    :goto_e
    invoke-static {v3, v4}, La83;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    array-length v2, v0

    .line 621
    const/4 v6, 0x7

    .line 622
    const/4 v9, 0x4

    .line 623
    if-lt v2, v9, :cond_15

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    aget-object v2, v0, v18

    .line 628
    .line 629
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_13

    .line 634
    .line 635
    aget-object v2, v5, v19

    .line 636
    .line 637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_13

    .line 642
    .line 643
    aget-object v1, v0, v18

    .line 644
    .line 645
    aput-object v1, v5, v19

    .line 646
    .line 647
    move/from16 v1, v17

    .line 648
    .line 649
    :cond_13
    aget-object v2, v0, v19

    .line 650
    .line 651
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_14

    .line 656
    .line 657
    aget-object v2, v5, v6

    .line 658
    .line 659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_14

    .line 664
    .line 665
    aget-object v1, v0, v19

    .line 666
    .line 667
    aput-object v1, v5, v6

    .line 668
    .line 669
    move/from16 v1, v17

    .line 670
    .line 671
    :cond_14
    aget-object v2, v0, v16

    .line 672
    .line 673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_15

    .line 678
    .line 679
    const/16 v2, 0x8

    .line 680
    .line 681
    aget-object v7, v5, v2

    .line 682
    .line 683
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_15

    .line 688
    .line 689
    aget-object v0, v0, v16

    .line 690
    .line 691
    aput-object v0, v5, v2

    .line 692
    .line 693
    move/from16 v1, v17

    .line 694
    .line 695
    :cond_15
    if-eqz v1, :cond_16

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-static {v8, v5, v2}, Ly83;->z(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v1, v22

    .line 702
    .line 703
    invoke-static {v1, v5, v2}, Ly83;->z(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Li83;

    .line 707
    .line 708
    move/from16 v9, v17

    .line 709
    .line 710
    move-object/from16 v7, v21

    .line 711
    .line 712
    invoke-direct {v0, v7, v9}, Li83;-><init>(Ll83;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_16
    move-object/from16 v7, v21

    .line 720
    .line 721
    move-object/from16 v1, v22

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    :goto_f
    aget-object v0, v5, v2

    .line 725
    .line 726
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_17

    .line 731
    .line 732
    aget-object v0, v5, v2

    .line 733
    .line 734
    new-instance v2, Li83;

    .line 735
    .line 736
    move/from16 v9, v19

    .line 737
    .line 738
    invoke-direct {v2, v7, v9}, Li83;-><init>(Ll83;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v9, p0

    .line 742
    .line 743
    invoke-static {v0, v9, v2}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    :goto_10
    const/16 v17, 0x1

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_17
    move-object/from16 v9, p0

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :goto_11
    aget-object v0, v5, v17

    .line 753
    .line 754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_18

    .line 759
    .line 760
    aget-object v0, v5, v17

    .line 761
    .line 762
    new-instance v2, Li83;

    .line 763
    .line 764
    move/from16 v10, v16

    .line 765
    .line 766
    invoke-direct {v2, v7, v10}, Li83;-><init>(Ll83;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v9, v2}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 770
    .line 771
    .line 772
    :cond_18
    aget-object v0, v5, v6

    .line 773
    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_19

    .line 779
    .line 780
    invoke-static {v3, v4}, La83;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto :goto_12

    .line 785
    :cond_19
    aget-object v0, v5, v6

    .line 786
    .line 787
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_1a

    .line 792
    .line 793
    invoke-static {v8, v0}, Ly83;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v0}, Ly83;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Li83;

    .line 800
    .line 801
    const/4 v2, 0x4

    .line 802
    invoke-direct {v1, v7, v2}, Li83;-><init>(Ll83;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v9, v1}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Li83;

    .line 809
    .line 810
    const/4 v1, 0x5

    .line 811
    invoke-direct {v0, v7, v1}, Li83;-><init>(Ll83;I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    :cond_1a
    return-void

    .line 818
    :pswitch_1
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lorg/jupnp/registry/RegistryImpl;

    .line 821
    .line 822
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lorg/jupnp/registry/RegistryListener;

    .line 825
    .line 826
    iget-object v3, v0, Ls20;->j:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Lorg/jupnp/model/meta/RemoteDevice;

    .line 829
    .line 830
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Exception;

    .line 833
    .line 834
    invoke-static {v1, v2, v3, v0}, Lorg/jupnp/registry/RegistryImpl;->a(Lorg/jupnp/registry/RegistryImpl;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_2
    iget-object v1, v0, Ls20;->j:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v5, v1

    .line 841
    check-cast v5, Ljava/lang/String;

    .line 842
    .line 843
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v3, v1

    .line 846
    check-cast v3, Lgr1;

    .line 847
    .line 848
    iget-object v1, v0, Ls20;->i:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v4, v1

    .line 851
    check-cast v4, Lms1;

    .line 852
    .line 853
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v7, v0

    .line 856
    check-cast v7, Ldr1;

    .line 857
    .line 858
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 859
    .line 860
    sget-object v0, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 861
    .line 862
    invoke-static {v5}, Lln3;->k(Ljava/lang/String;)Lp61;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    new-instance v2, Lhr1;

    .line 867
    .line 868
    const/4 v8, 0x4

    .line 869
    invoke-direct/range {v2 .. v8}, Lhr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_3
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ly52;

    .line 879
    .line 880
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/util/Map;

    .line 883
    .line 884
    iget-object v3, v0, Ls20;->j:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Ljava/lang/String;

    .line 887
    .line 888
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ljava/lang/String;

    .line 891
    .line 892
    iget-object v4, v1, Ly52;->e:Lu52;

    .line 893
    .line 894
    if-eqz v4, :cond_1b

    .line 895
    .line 896
    invoke-interface {v4, v3, v0, v2}, Lu52;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 897
    .line 898
    .line 899
    :cond_1b
    invoke-virtual {v1}, Ly52;->h()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_4
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ly52;

    .line 906
    .line 907
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 910
    .line 911
    iget-object v3, v0, Ls20;->k:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Lcom/fongmi/android/tv/bean/Parse;

    .line 914
    .line 915
    iget-object v0, v0, Ls20;->j:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljava/lang/String;

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    :try_start_12
    invoke-virtual {v1, v3, v0, v7}, Ly52;->f(Lcom/fongmi/android/tv/bean/Parse;Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 921
    .line 922
    .line 923
    :goto_13
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 924
    .line 925
    .line 926
    goto :goto_14

    .line 927
    :catchall_5
    move-exception v0

    .line 928
    goto :goto_15

    .line 929
    :catch_5
    move-exception v0

    .line 930
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 931
    .line 932
    .line 933
    goto :goto_13

    .line 934
    :goto_14
    return-void

    .line 935
    :goto_15
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :pswitch_5
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lokhttp3/Dns;

    .line 942
    .line 943
    iget-object v4, v0, Ls20;->j:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Ljava/lang/String;

    .line 946
    .line 947
    iget-object v5, v0, Ls20;->i:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Ljava/util/ArrayList;

    .line 950
    .line 951
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 954
    .line 955
    :try_start_14
    invoke-interface {v1, v4}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    monitor-enter v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 960
    :try_start_15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 961
    .line 962
    .line 963
    move-result-wide v6

    .line 964
    cmp-long v2, v6, v2

    .line 965
    .line 966
    if-lez v2, :cond_1c

    .line 967
    .line 968
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 972
    .line 973
    .line 974
    goto :goto_16

    .line 975
    :catchall_6
    move-exception v0

    .line 976
    goto :goto_17

    .line 977
    :cond_1c
    :goto_16
    monitor-exit v5

    .line 978
    goto :goto_18

    .line 979
    :goto_17
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 980
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 981
    :catch_6
    :goto_18
    return-void

    .line 982
    :pswitch_6
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Ltr1;

    .line 985
    .line 986
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Las2;

    .line 989
    .line 990
    iget-object v3, v0, Ls20;->j:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lny;

    .line 993
    .line 994
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ltf1;

    .line 997
    .line 998
    invoke-virtual {v1}, Ltr1;->p()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_1d

    .line 1003
    .line 1004
    invoke-virtual {v2, v5}, Lz;->m(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_1d
    :try_start_17
    invoke-interface {v3, v0}, Lny;->accept(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v5}, Lz;->m(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1012
    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :catchall_7
    move-exception v0

    .line 1016
    invoke-virtual {v2, v0}, Lz;->n(Ljava/lang/Throwable;)Z

    .line 1017
    .line 1018
    .line 1019
    :goto_19
    return-void

    .line 1020
    :pswitch_7
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v4, v1

    .line 1023
    check-cast v4, Lfv1;

    .line 1024
    .line 1025
    iget-object v1, v0, Ls20;->i:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v6, v1

    .line 1028
    check-cast v6, Ltr1;

    .line 1029
    .line 1030
    iget-object v1, v0, Ls20;->j:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v5, v1

    .line 1033
    check-cast v5, Lms1;

    .line 1034
    .line 1035
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v7, v0

    .line 1038
    check-cast v7, Lk41;

    .line 1039
    .line 1040
    invoke-virtual {v6}, Ltr1;->p()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1e

    .line 1045
    .line 1046
    iget-object v0, v4, Lfv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1047
    .line 1048
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v7}, Lo52;->p(Lk41;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_1e
    invoke-virtual {v6, v5}, Ltr1;->t(Lms1;)Lf61;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v2, Lfn;

    .line 1060
    .line 1061
    const/16 v3, 0x17

    .line 1062
    .line 1063
    invoke-direct/range {v2 .. v7}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Lvn0;

    .line 1067
    .line 1068
    const/4 v9, 0x4

    .line 1069
    invoke-direct {v1, v4, v9}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Luv0;

    .line 1073
    .line 1074
    const/4 v7, 0x0

    .line 1075
    invoke-direct {v3, v0, v2, v7}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v3, v1}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_1a
    return-void

    .line 1082
    :pswitch_8
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Ltr1;

    .line 1085
    .line 1086
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lbv1;

    .line 1089
    .line 1090
    iget-object v3, v0, Ls20;->j:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Lms1;

    .line 1093
    .line 1094
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Ljava/util/List;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ltr1;->p()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-nez v4, :cond_1f

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ltr1;->M()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v1, Ltr1;->t:Lta2;

    .line 1108
    .line 1109
    invoke-interface {v2, v1, v3, v0}, Lbv1;->c(Lta2;Lms1;Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1f
    return-void

    .line 1113
    :pswitch_9
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lve0;

    .line 1116
    .line 1117
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1120
    .line 1121
    iget-object v3, v0, Ls20;->j:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1126
    .line 1127
    move-object v4, v0

    .line 1128
    check-cast v4, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-ne v0, v2, :cond_23

    .line 1139
    .line 1140
    new-instance v2, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    const/4 v8, 0x0

    .line 1146
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-ge v8, v0, :cond_22

    .line 1151
    .line 1152
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Ltf1;

    .line 1157
    .line 1158
    if-eqz v0, :cond_20

    .line 1159
    .line 1160
    :try_start_18
    invoke-static {v0}, Luw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :catch_7
    move-exception v0

    .line 1168
    goto :goto_1c

    .line 1169
    :catch_8
    move-exception v0

    .line 1170
    :goto_1c
    const-string v6, "Failed to get bitmap"

    .line 1171
    .line 1172
    invoke-static {v6, v0}, Lzh3;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_20
    move-object v0, v5

    .line 1176
    :goto_1d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Lar1;

    .line 1181
    .line 1182
    invoke-static {v6, v0}, Lsd1;->i(Lar1;Landroid/graphics/Bitmap;)Leq1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const/4 v6, -0x1

    .line 1187
    if-ne v8, v6, :cond_21

    .line 1188
    .line 1189
    const-wide/16 v6, -0x1

    .line 1190
    .line 1191
    goto :goto_1e

    .line 1192
    :cond_21
    int-to-long v6, v8

    .line 1193
    :goto_1e
    new-instance v9, Lws1;

    .line 1194
    .line 1195
    invoke-direct {v9, v5, v0, v6, v7}, Lws1;-><init>(Landroid/media/session/MediaSession$QueueItem;Leq1;J)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v8, v8, 0x1

    .line 1202
    .line 1203
    goto :goto_1b

    .line 1204
    :cond_22
    iget-object v0, v1, Lve0;->k:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lau1;

    .line 1207
    .line 1208
    iget-object v0, v0, Lau1;->p:Lys1;

    .line 1209
    .line 1210
    invoke-static {v0, v2}, Lau1;->L(Lys1;Ljava/util/ArrayList;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_23
    return-void

    .line 1214
    :pswitch_a
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Ltr1;

    .line 1217
    .line 1218
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Lpj2;

    .line 1221
    .line 1222
    iget-object v3, v0, Ls20;->j:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, Lms1;

    .line 1225
    .line 1226
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lbt1;

    .line 1229
    .line 1230
    :try_start_19
    invoke-virtual {v1, v3, v0}, Ltr1;->f(Lms1;Lbt1;)Ltf1;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v2, v0}, Lpj2;->k(Ltf1;)Z
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1f

    .line 1238
    :catch_9
    move-exception v0

    .line 1239
    invoke-virtual {v2, v0}, Lr1;->i(Ljava/lang/Throwable;)Z

    .line 1240
    .line 1241
    .line 1242
    :goto_1f
    return-void

    .line 1243
    :pswitch_b
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Les1;

    .line 1246
    .line 1247
    iget-object v4, v0, Ls20;->i:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, Lto1;

    .line 1250
    .line 1251
    iget-object v5, v0, Ls20;->j:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Lds1;

    .line 1254
    .line 1255
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lgr1;

    .line 1258
    .line 1259
    :try_start_1a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1260
    .line 1261
    invoke-virtual {v4, v2, v3, v6}, Lz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lmo1;

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Les1;->d(Lgr1;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_24

    .line 1272
    .line 1273
    iget-object v3, v5, Lds1;->c:Lhu1;

    .line 1274
    .line 1275
    iget-object v4, v5, Lds1;->h:Lgr1;

    .line 1276
    .line 1277
    const/4 v7, 0x0

    .line 1278
    invoke-virtual {v3, v4, v7}, Lhu1;->h(Lgr1;Z)Lo;

    .line 1279
    .line 1280
    .line 1281
    :cond_24
    invoke-virtual {v2, v5}, Lmo1;->u(Ld92;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 1282
    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :catch_a
    iget-object v1, v1, Les1;->c:Lhu1;

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Lhu1;->i(Lgr1;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_20
    return-void

    .line 1291
    :pswitch_c
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Les1;

    .line 1294
    .line 1295
    iget-object v2, v0, Ls20;->j:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v3, v0, Ls20;->i:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Landroid/os/Bundle;

    .line 1302
    .line 1303
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lmo1;

    .line 1306
    .line 1307
    iget-object v4, v1, Les1;->k:Lvn0;

    .line 1308
    .line 1309
    new-instance v5, Lle;

    .line 1310
    .line 1311
    invoke-direct {v5, v1, v0, v2, v3}, Lle;-><init>(Les1;Lmo1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4, v5}, Lvn0;->execute(Ljava/lang/Runnable;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_d
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Ltr1;

    .line 1321
    .line 1322
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Las2;

    .line 1325
    .line 1326
    iget-object v3, v0, Ls20;->k:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, Lms1;

    .line 1329
    .line 1330
    iget-object v0, v0, Ls20;->j:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v2}, Ltr1;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lyd1;

    .line 1339
    .line 1340
    if-eqz v2, :cond_25

    .line 1341
    .line 1342
    iget v2, v2, Lyd1;->a:I

    .line 1343
    .line 1344
    if-eqz v2, :cond_26

    .line 1345
    .line 1346
    :cond_25
    invoke-virtual {v1, v3, v0}, Ltr1;->H(Lms1;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_26
    return-void

    .line 1350
    :pswitch_e
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Ltr1;

    .line 1353
    .line 1354
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Lms1;

    .line 1357
    .line 1358
    iget-object v3, v0, Ls20;->j:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Ldr1;

    .line 1365
    .line 1366
    iget-boolean v4, v1, Ltr1;->A:Z

    .line 1367
    .line 1368
    if-eqz v4, :cond_27

    .line 1369
    .line 1370
    invoke-virtual {v1, v2}, Ltr1;->o(Lms1;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_27

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ltr1;->k()Lms1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    if-nez v2, :cond_27

    .line 1381
    .line 1382
    goto :goto_21

    .line 1383
    :cond_27
    new-instance v4, Lsr1;

    .line 1384
    .line 1385
    const v5, 0x7fffffff

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v4, v1, v3, v5, v0}, Lsr1;-><init>(Ltr1;Ljava/lang/String;ILdr1;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v2, v4}, Ltr1;->g(Lms1;Lgt1;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_21
    return-void

    .line 1395
    :pswitch_f
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Lor1;

    .line 1398
    .line 1399
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Lbu1;

    .line 1402
    .line 1403
    iget-object v3, v0, Ls20;->k:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, Ldn1;

    .line 1406
    .line 1407
    iget-object v0, v0, Ls20;->j:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v4, v1, Lor1;->q:Lqa;

    .line 1412
    .line 1413
    invoke-virtual {v4, v2}, Lqa;->m(Ljava/lang/Object;)Lms1;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    if-nez v2, :cond_28

    .line 1418
    .line 1419
    invoke-virtual {v3, v5}, Ldn1;->f(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_22

    .line 1423
    :cond_28
    const v6, 0xc354

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v2, v6}, Lqa;->x(Lms1;I)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-nez v4, :cond_29

    .line 1431
    .line 1432
    invoke-virtual {v3, v5}, Ldn1;->f(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_22

    .line 1436
    :cond_29
    iget-object v4, v1, Lor1;->r:Ltr1;

    .line 1437
    .line 1438
    iget-object v5, v4, Ltr1;->F:Lfr1;

    .line 1439
    .line 1440
    invoke-virtual {v4, v2}, Ltr1;->I(Lms1;)Lms1;

    .line 1441
    .line 1442
    .line 1443
    check-cast v5, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 1444
    .line 1445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    sget-object v5, Ll53;->a:Lvy1;

    .line 1449
    .line 1450
    new-instance v6, Lhh1;

    .line 1451
    .line 1452
    const/4 v10, 0x3

    .line 1453
    invoke-direct {v6, v0, v10}, Lhh1;-><init>(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5, v6}, Lvy1;->g(Ljava/util/concurrent/Callable;)Ltf1;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    new-instance v5, Lle;

    .line 1461
    .line 1462
    const/16 v6, 0xa

    .line 1463
    .line 1464
    invoke-direct {v5, v6, v4, v0, v2}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v2, Lrr1;

    .line 1468
    .line 1469
    const/4 v7, 0x0

    .line 1470
    invoke-direct {v2, v4, v7}, Lrr1;-><init>(Ltr1;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v0, v5, v2}, Ltf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, Lir1;

    .line 1477
    .line 1478
    invoke-direct {v2, v1, v7}, Lir1;-><init>(Lor1;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v2}, Lci3;->o0(Ltf1;Ltb;)Las2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    new-instance v1, Llr1;

    .line 1486
    .line 1487
    invoke-direct {v1, v0, v3, v7}, Llr1;-><init>(Las2;Ldn1;I)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v2, Lie0;->c:Lie0;

    .line 1491
    .line 1492
    invoke-virtual {v0, v1, v2}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_22
    return-void

    .line 1496
    :pswitch_10
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, Lor1;

    .line 1499
    .line 1500
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, Lbu1;

    .line 1503
    .line 1504
    iget-object v3, v0, Ls20;->k:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, Lvm1;

    .line 1507
    .line 1508
    iget-object v0, v0, Ls20;->j:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Ljava/lang/String;

    .line 1511
    .line 1512
    iget-object v4, v1, Lor1;->q:Lqa;

    .line 1513
    .line 1514
    invoke-virtual {v4, v2}, Lqa;->m(Ljava/lang/Object;)Lms1;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    if-nez v2, :cond_2a

    .line 1519
    .line 1520
    invoke-virtual {v3}, Ldn1;->e()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_24

    .line 1524
    :cond_2a
    new-instance v5, Ljr2;

    .line 1525
    .line 1526
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1527
    .line 1528
    invoke-direct {v5, v6, v0}, Ljr2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4, v2, v5}, Lqa;->y(Lms1;Ljr2;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-nez v4, :cond_2b

    .line 1536
    .line 1537
    invoke-virtual {v3}, Ldn1;->e()V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_24

    .line 1541
    :cond_2b
    iget-object v1, v1, Lor1;->r:Ltr1;

    .line 1542
    .line 1543
    iget-object v4, v1, Ltr1;->e:Lfr1;

    .line 1544
    .line 1545
    invoke-virtual {v1, v2}, Ltr1;->I(Lms1;)Lms1;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    check-cast v4, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 1552
    .line 1553
    sget-object v1, Lcom/fongmi/android/tv/service/PlaybackService;->A:Ljr2;

    .line 1554
    .line 1555
    iget-object v1, v1, Ljr2;->b:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_2c

    .line 1562
    .line 1563
    iget-object v0, v4, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lka2;->s()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    const/16 v17, 0x1

    .line 1570
    .line 1571
    xor-int/lit8 v1, v1, 0x1

    .line 1572
    .line 1573
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 1574
    .line 1575
    invoke-interface {v0, v1}, Lf92;->l0(I)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Lqr2;

    .line 1579
    .line 1580
    const/4 v7, 0x0

    .line 1581
    invoke-direct {v0, v7}, Lqr2;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    goto :goto_23

    .line 1589
    :cond_2c
    new-instance v0, Lqr2;

    .line 1590
    .line 1591
    const/4 v1, -0x6

    .line 1592
    invoke-direct {v0, v1}, Lqr2;-><init>(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    :goto_23
    new-instance v1, Lvn1;

    .line 1600
    .line 1601
    const/4 v10, 0x3

    .line 1602
    invoke-direct {v1, v0, v3, v10}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v2, Lie0;->c:Lie0;

    .line 1606
    .line 1607
    invoke-virtual {v0, v1, v2}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1608
    .line 1609
    .line 1610
    :goto_24
    return-void

    .line 1611
    :pswitch_11
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Lor1;

    .line 1614
    .line 1615
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v2, Lbu1;

    .line 1618
    .line 1619
    iget-object v3, v0, Ls20;->k:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, Landroid/os/Bundle;

    .line 1622
    .line 1623
    iget-object v0, v0, Ls20;->j:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v4, v1, Lor1;->r:Ltr1;

    .line 1628
    .line 1629
    iget-object v1, v1, Lor1;->q:Lqa;

    .line 1630
    .line 1631
    invoke-virtual {v1, v2}, Lqa;->m(Ljava/lang/Object;)Lms1;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    if-nez v2, :cond_2d

    .line 1636
    .line 1637
    goto :goto_25

    .line 1638
    :cond_2d
    const v5, 0xc351

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v2, v5}, Lqa;->x(Lms1;I)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-nez v1, :cond_2e

    .line 1646
    .line 1647
    goto :goto_25

    .line 1648
    :cond_2e
    iget-object v1, v4, Ltr1;->f:Landroid/content/Context;

    .line 1649
    .line 1650
    invoke-static {v1, v3}, Lsd1;->h(Landroid/content/Context;Landroid/os/Bundle;)Ldr1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v4, v2, v0, v1}, Ltr1;->C(Lms1;Ljava/lang/String;Ldr1;)Las2;

    .line 1655
    .line 1656
    .line 1657
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    :goto_25
    return-void

    .line 1660
    :pswitch_12
    const/4 v7, 0x0

    .line 1661
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1664
    .line 1665
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lp61;

    .line 1668
    .line 1669
    iget-object v3, v0, Ls20;->j:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v3, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1674
    .line 1675
    move-object v4, v0

    .line 1676
    check-cast v4, Las2;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-ne v0, v1, :cond_31

    .line 1687
    .line 1688
    new-instance v1, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    move v8, v7

    .line 1694
    :goto_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-ge v8, v0, :cond_30

    .line 1699
    .line 1700
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Ltf1;

    .line 1705
    .line 1706
    if-eqz v0, :cond_2f

    .line 1707
    .line 1708
    :try_start_1b
    invoke-static {v0}, Luw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1713
    .line 1714
    goto :goto_28

    .line 1715
    :catch_b
    move-exception v0

    .line 1716
    goto :goto_27

    .line 1717
    :catch_c
    move-exception v0

    .line 1718
    :goto_27
    const-string v6, "Failed to get bitmap"

    .line 1719
    .line 1720
    invoke-static {v6, v0}, Lzh3;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_2f
    move-object v0, v5

    .line 1724
    :goto_28
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    check-cast v6, Lar1;

    .line 1729
    .line 1730
    invoke-static {v6, v0}, Lsd1;->a(Lar1;Landroid/graphics/Bitmap;)Lsm1;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    add-int/lit8 v8, v8, 0x1

    .line 1738
    .line 1739
    goto :goto_26

    .line 1740
    :cond_30
    invoke-virtual {v4, v1}, Lz;->m(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    :cond_31
    return-void

    .line 1744
    :pswitch_13
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, Lcom/fongmi/quickjs/method/Global;

    .line 1747
    .line 1748
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 1751
    .line 1752
    iget-object v3, v0, Ls20;->j:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Lri2;

    .line 1755
    .line 1756
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lokhttp3/Response;

    .line 1759
    .line 1760
    invoke-static {v1, v2, v3, v0}, Lcom/fongmi/quickjs/method/Global;->d(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Lri2;Lokhttp3/Response;)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :pswitch_14
    iget-object v1, v0, Ls20;->h:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v1, Lu20;

    .line 1767
    .line 1768
    iget-object v2, v0, Ls20;->i:Ljava/lang/Object;

    .line 1769
    .line 1770
    move-object v6, v2

    .line 1771
    check-cast v6, Ljava/util/Map;

    .line 1772
    .line 1773
    iget-object v2, v0, Ls20;->j:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v7, v2

    .line 1776
    check-cast v7, Ljava/lang/String;

    .line 1777
    .line 1778
    iget-object v0, v0, Ls20;->k:Ljava/lang/Object;

    .line 1779
    .line 1780
    move-object v9, v0

    .line 1781
    check-cast v9, Lu52;

    .line 1782
    .line 1783
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 1784
    .line 1785
    new-instance v3, Lu20;

    .line 1786
    .line 1787
    invoke-direct {v3, v0}, Lu20;-><init>(Lcom/fongmi/android/tv/App;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v4, v1, Lu20;->p:Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v5, v1, Lu20;->o:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-object v8, v1, Lu20;->n:Ljava/lang/String;

    .line 1795
    .line 1796
    const/4 v10, 0x0

    .line 1797
    invoke-virtual/range {v3 .. v10}, Lu20;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lu52;Z)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
