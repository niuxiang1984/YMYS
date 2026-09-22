.class public final synthetic Lr20;
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


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lr20;->c:I

    iput-object p2, p0, Lr20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr20;->j:Ljava/lang/Object;

    iput-object p5, p0, Lr20;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lds1;Lfr1;Ljava/lang/String;Landroid/os/Bundle;Llo1;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput p2, p0, Lr20;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr20;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lr20;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lr20;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lr20;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 20
    iput p5, p0, Lr20;->c:I

    iput-object p1, p0, Lr20;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr20;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr20;->k:Ljava/lang/Object;

    iput-object p4, p0, Lr20;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p5, p0, Lr20;->c:I

    iput-object p1, p0, Lr20;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr20;->j:Ljava/lang/Object;

    iput-object p3, p0, Lr20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr20;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p5, p0, Lr20;->c:I

    iput-object p1, p0, Lr20;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr20;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnr1;Lau1;Lum1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 17
    const/4 p5, 0x4

    iput p5, p0, Lr20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr20;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr20;->k:Ljava/lang/Object;

    iput-object p4, p0, Lr20;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnr1;Ljava/util/concurrent/atomic/AtomicInteger;Lo61;Ljava/util/ArrayList;Lzr2;)V
    .locals 0

    .line 18
    const/4 p1, 0x2

    iput p1, p0, Lr20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr20;->j:Ljava/lang/Object;

    iput-object p5, p0, Lr20;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr20;->c:I

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
    iget-object v1, v0, Lr20;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lr20;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lr20;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    sget-object v4, Lw83;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    sget-object v5, Lw83;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6, v1}, Lz73;->l(ILjava/lang/String;)Ljava/lang/String;

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
    sget-object v7, Lw83;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v10, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 53
    .line 54
    iget-object v10, v10, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v9}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-static {}, Lw83;->D()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lk83;

    .line 117
    .line 118
    iget-object v2, v0, Lr20;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, Lr20;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ly73;

    .line 125
    .line 126
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

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
    iget-object v6, v1, Lk83;->A0:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    invoke-static {v2}, Lz73;->r(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v0, "tv"

    .line 156
    .line 157
    iget-object v4, v3, Ly73;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v3, Ly73;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v3, Ly73;->a:Ljava/lang/String;

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
    invoke-static {}, Lsw2;->n()Ljava/lang/String;

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
    invoke-static {}, Lsw2;->y()Ljava/lang/String;

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
    sget-object v6, Lz73;->a:Lokhttp3/OkHttpClient;
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
    invoke-static {}, Lsw2;->w()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v0, v2, v6}, Lz73;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lsw2;->n()Ljava/lang/String;

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
    invoke-static {}, Lsw2;->y()Ljava/lang/String;

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
    sget-object v2, Lz73;->a:Lokhttp3/OkHttpClient;

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
    invoke-static {v0, v6}, Lz73;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v7}, Lz73;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v4}, Lz73;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-static {v8, v5}, Lw83;->x(Ljava/lang/String;[Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, v22

    .line 701
    .line 702
    invoke-static {v2, v5}, Lw83;->x(Ljava/lang/String;[Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lg83;

    .line 706
    .line 707
    move/from16 v7, v17

    .line 708
    .line 709
    move-object/from16 v1, v21

    .line 710
    .line 711
    invoke-direct {v0, v1, v7}, Lg83;-><init>(Lk83;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    :goto_f
    const/16 v18, 0x0

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_16
    move-object/from16 v1, v21

    .line 721
    .line 722
    move-object/from16 v2, v22

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :goto_10
    aget-object v0, v5, v18

    .line 726
    .line 727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_17

    .line 732
    .line 733
    aget-object v0, v5, v18

    .line 734
    .line 735
    new-instance v7, Lg83;

    .line 736
    .line 737
    move/from16 v9, v19

    .line 738
    .line 739
    invoke-direct {v7, v1, v9}, Lg83;-><init>(Lk83;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v9, p0

    .line 743
    .line 744
    invoke-static {v0, v9, v7}, Lwb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    :goto_11
    const/16 v17, 0x1

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_17
    move-object/from16 v9, p0

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :goto_12
    aget-object v0, v5, v17

    .line 754
    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_18

    .line 760
    .line 761
    aget-object v0, v5, v17

    .line 762
    .line 763
    new-instance v7, Lg83;

    .line 764
    .line 765
    move/from16 v10, v16

    .line 766
    .line 767
    invoke-direct {v7, v1, v10}, Lg83;-><init>(Lk83;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v9, v7}, Lwb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    :cond_18
    aget-object v0, v5, v6

    .line 774
    .line 775
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_19

    .line 780
    .line 781
    invoke-static {v3, v4}, Lz73;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_13

    .line 786
    :cond_19
    aget-object v0, v5, v6

    .line 787
    .line 788
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_1a

    .line 793
    .line 794
    invoke-static {v8, v0}, Lw83;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v0}, Lw83;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Lg83;

    .line 801
    .line 802
    const/4 v3, 0x4

    .line 803
    invoke-direct {v2, v1, v3}, Lg83;-><init>(Lk83;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v9, v2}, Lwb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lg83;

    .line 810
    .line 811
    const/4 v2, 0x5

    .line 812
    invoke-direct {v0, v1, v2}, Lg83;-><init>(Lk83;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    :cond_1a
    return-void

    .line 819
    :pswitch_1
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lorg/jupnp/registry/RegistryImpl;

    .line 822
    .line 823
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lorg/jupnp/registry/RegistryListener;

    .line 826
    .line 827
    iget-object v3, v0, Lr20;->j:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Lorg/jupnp/model/meta/RemoteDevice;

    .line 830
    .line 831
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Exception;

    .line 834
    .line 835
    invoke-static {v1, v2, v3, v0}, Lorg/jupnp/registry/RegistryImpl;->a(Lorg/jupnp/registry/RegistryImpl;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_2
    iget-object v1, v0, Lr20;->j:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v5, v1

    .line 842
    check-cast v5, Ljava/lang/String;

    .line 843
    .line 844
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v3, v1

    .line 847
    check-cast v3, Lfr1;

    .line 848
    .line 849
    iget-object v1, v0, Lr20;->i:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v4, v1

    .line 852
    check-cast v4, Lls1;

    .line 853
    .line 854
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v7, v0

    .line 857
    check-cast v7, Lcr1;

    .line 858
    .line 859
    sget-object v0, Lcom/yimi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 860
    .line 861
    sget-object v0, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 862
    .line 863
    invoke-static {v5}, Lin3;->k(Ljava/lang/String;)Lo61;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    new-instance v2, Lgr1;

    .line 868
    .line 869
    const/4 v8, 0x4

    .line 870
    invoke-direct/range {v2 .. v8}, Lgr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_3
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lx52;

    .line 880
    .line 881
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Ljava/util/Map;

    .line 884
    .line 885
    iget-object v3, v0, Lr20;->j:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/lang/String;

    .line 892
    .line 893
    iget-object v4, v1, Lx52;->e:Lt52;

    .line 894
    .line 895
    if-eqz v4, :cond_1b

    .line 896
    .line 897
    invoke-interface {v4, v3, v0, v2}, Lt52;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 898
    .line 899
    .line 900
    :cond_1b
    invoke-virtual {v1}, Lx52;->h()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_4
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lx52;

    .line 907
    .line 908
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 911
    .line 912
    iget-object v3, v0, Lr20;->k:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Lcom/yimi/android/tv/bean/Parse;

    .line 915
    .line 916
    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Ljava/lang/String;

    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    :try_start_12
    invoke-virtual {v1, v3, v0, v7}, Lx52;->f(Lcom/yimi/android/tv/bean/Parse;Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 922
    .line 923
    .line 924
    :goto_14
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 925
    .line 926
    .line 927
    goto :goto_15

    .line 928
    :catchall_5
    move-exception v0

    .line 929
    goto :goto_16

    .line 930
    :catch_5
    move-exception v0

    .line 931
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 932
    .line 933
    .line 934
    goto :goto_14

    .line 935
    :goto_15
    return-void

    .line 936
    :goto_16
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :pswitch_5
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lokhttp3/Dns;

    .line 943
    .line 944
    iget-object v4, v0, Lr20;->j:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, Ljava/lang/String;

    .line 947
    .line 948
    iget-object v5, v0, Lr20;->i:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v5, Ljava/util/ArrayList;

    .line 951
    .line 952
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 955
    .line 956
    :try_start_14
    invoke-interface {v1, v4}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    monitor-enter v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 961
    :try_start_15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 962
    .line 963
    .line 964
    move-result-wide v6

    .line 965
    cmp-long v2, v6, v2

    .line 966
    .line 967
    if-lez v2, :cond_1c

    .line 968
    .line 969
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 973
    .line 974
    .line 975
    goto :goto_17

    .line 976
    :catchall_6
    move-exception v0

    .line 977
    goto :goto_18

    .line 978
    :cond_1c
    :goto_17
    monitor-exit v5

    .line 979
    goto :goto_19

    .line 980
    :goto_18
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 981
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 982
    :catch_6
    :goto_19
    return-void

    .line 983
    :pswitch_6
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Lsr1;

    .line 986
    .line 987
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lzr2;

    .line 990
    .line 991
    iget-object v3, v0, Lr20;->j:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Lny;

    .line 994
    .line 995
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lsf1;

    .line 998
    .line 999
    invoke-virtual {v1}, Lsr1;->p()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1d

    .line 1004
    .line 1005
    invoke-virtual {v2, v5}, Lz;->m(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_1d
    :try_start_17
    invoke-interface {v3, v0}, Lny;->accept(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v5}, Lz;->m(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :catchall_7
    move-exception v0

    .line 1017
    invoke-virtual {v2, v0}, Lz;->n(Ljava/lang/Throwable;)Z

    .line 1018
    .line 1019
    .line 1020
    :goto_1a
    return-void

    .line 1021
    :pswitch_7
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v4, v1

    .line 1024
    check-cast v4, Lev1;

    .line 1025
    .line 1026
    iget-object v1, v0, Lr20;->i:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v6, v1

    .line 1029
    check-cast v6, Lsr1;

    .line 1030
    .line 1031
    iget-object v1, v0, Lr20;->j:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v5, v1

    .line 1034
    check-cast v5, Lls1;

    .line 1035
    .line 1036
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v7, v0

    .line 1039
    check-cast v7, Lj41;

    .line 1040
    .line 1041
    invoke-virtual {v6}, Lsr1;->p()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1e

    .line 1046
    .line 1047
    iget-object v0, v4, Lev1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1048
    .line 1049
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v7}, Ln52;->p(Lj41;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_1e
    invoke-virtual {v6, v5}, Lsr1;->t(Lls1;)Le61;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v2, Lfn;

    .line 1061
    .line 1062
    const/16 v3, 0x17

    .line 1063
    .line 1064
    invoke-direct/range {v2 .. v7}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Lun0;

    .line 1068
    .line 1069
    const/4 v9, 0x4

    .line 1070
    invoke-direct {v1, v4, v9}, Lun0;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Ltv0;

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    invoke-direct {v3, v0, v2, v7}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v3, v1}, Le61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1b
    return-void

    .line 1083
    :pswitch_8
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lsr1;

    .line 1086
    .line 1087
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lav1;

    .line 1090
    .line 1091
    iget-object v3, v0, Lr20;->j:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lls1;

    .line 1094
    .line 1095
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lsr1;->p()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v4, :cond_1f

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lsr1;->M()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v1, Lsr1;->t:Lsa2;

    .line 1109
    .line 1110
    invoke-interface {v2, v1, v3, v0}, Lav1;->c(Lsa2;Lls1;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_1f
    return-void

    .line 1114
    :pswitch_9
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lue0;

    .line 1117
    .line 1118
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1121
    .line 1122
    iget-object v3, v0, Lr20;->j:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object v4, v0

    .line 1129
    check-cast v4, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-ne v0, v2, :cond_23

    .line 1140
    .line 1141
    new-instance v2, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-ge v8, v0, :cond_22

    .line 1152
    .line 1153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lsf1;

    .line 1158
    .line 1159
    if-eqz v0, :cond_20

    .line 1160
    .line 1161
    :try_start_18
    invoke-static {v0}, Lsw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :catch_7
    move-exception v0

    .line 1169
    goto :goto_1d

    .line 1170
    :catch_8
    move-exception v0

    .line 1171
    :goto_1d
    const-string v6, "Failed to get bitmap"

    .line 1172
    .line 1173
    invoke-static {v6, v0}, Lxh3;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_20
    move-object v0, v5

    .line 1177
    :goto_1e
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Lzq1;

    .line 1182
    .line 1183
    invoke-static {v6, v0}, Lrd1;->i(Lzq1;Landroid/graphics/Bitmap;)Ldq1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/4 v6, -0x1

    .line 1188
    if-ne v8, v6, :cond_21

    .line 1189
    .line 1190
    const-wide/16 v6, -0x1

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_21
    int-to-long v6, v8

    .line 1194
    :goto_1f
    new-instance v9, Lvs1;

    .line 1195
    .line 1196
    invoke-direct {v9, v5, v0, v6, v7}, Lvs1;-><init>(Landroid/media/session/MediaSession$QueueItem;Ldq1;J)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v8, v8, 0x1

    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :cond_22
    iget-object v0, v1, Lue0;->k:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lzt1;

    .line 1208
    .line 1209
    iget-object v0, v0, Lzt1;->p:Lxs1;

    .line 1210
    .line 1211
    invoke-static {v0, v2}, Lzt1;->L(Lxs1;Ljava/util/ArrayList;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_23
    return-void

    .line 1215
    :pswitch_a
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lsr1;

    .line 1218
    .line 1219
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Loj2;

    .line 1222
    .line 1223
    iget-object v3, v0, Lr20;->j:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Lls1;

    .line 1226
    .line 1227
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lat1;

    .line 1230
    .line 1231
    :try_start_19
    invoke-virtual {v1, v3, v0}, Lsr1;->f(Lls1;Lat1;)Lsf1;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v2, v0}, Loj2;->k(Lsf1;)Z
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9

    .line 1236
    .line 1237
    .line 1238
    goto :goto_20

    .line 1239
    :catch_9
    move-exception v0

    .line 1240
    invoke-virtual {v2, v0}, Lr1;->i(Ljava/lang/Throwable;)Z

    .line 1241
    .line 1242
    .line 1243
    :goto_20
    return-void

    .line 1244
    :pswitch_b
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Lds1;

    .line 1247
    .line 1248
    iget-object v4, v0, Lr20;->i:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, Lso1;

    .line 1251
    .line 1252
    iget-object v5, v0, Lr20;->j:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v5, Lcs1;

    .line 1255
    .line 1256
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lfr1;

    .line 1259
    .line 1260
    :try_start_1a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1261
    .line 1262
    invoke-virtual {v4, v2, v3, v6}, Lz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Llo1;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Lds1;->d(Lfr1;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_24

    .line 1273
    .line 1274
    iget-object v3, v5, Lcs1;->c:Lgu1;

    .line 1275
    .line 1276
    iget-object v4, v5, Lcs1;->h:Lfr1;

    .line 1277
    .line 1278
    const/4 v7, 0x0

    .line 1279
    invoke-virtual {v3, v4, v7}, Lgu1;->h(Lfr1;Z)Lo;

    .line 1280
    .line 1281
    .line 1282
    :cond_24
    invoke-virtual {v2, v5}, Llo1;->u(Lc92;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 1283
    .line 1284
    .line 1285
    goto :goto_21

    .line 1286
    :catch_a
    iget-object v1, v1, Lds1;->c:Lgu1;

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Lgu1;->i(Lfr1;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_21
    return-void

    .line 1292
    :pswitch_c
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Lds1;

    .line 1295
    .line 1296
    iget-object v2, v0, Lr20;->j:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v3, v0, Lr20;->i:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Landroid/os/Bundle;

    .line 1303
    .line 1304
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Llo1;

    .line 1307
    .line 1308
    iget-object v4, v1, Lds1;->k:Lun0;

    .line 1309
    .line 1310
    new-instance v5, Lle;

    .line 1311
    .line 1312
    invoke-direct {v5, v1, v0, v2, v3}, Lle;-><init>(Lds1;Llo1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v5}, Lun0;->execute(Ljava/lang/Runnable;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_d
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Lsr1;

    .line 1322
    .line 1323
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lzr2;

    .line 1326
    .line 1327
    iget-object v3, v0, Lr20;->k:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Lls1;

    .line 1330
    .line 1331
    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v2}, Lsr1;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, Lxd1;

    .line 1340
    .line 1341
    if-eqz v2, :cond_25

    .line 1342
    .line 1343
    iget v2, v2, Lxd1;->a:I

    .line 1344
    .line 1345
    if-eqz v2, :cond_26

    .line 1346
    .line 1347
    :cond_25
    invoke-virtual {v1, v3, v0}, Lsr1;->H(Lls1;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_26
    return-void

    .line 1351
    :pswitch_e
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, Lsr1;

    .line 1354
    .line 1355
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Lls1;

    .line 1358
    .line 1359
    iget-object v3, v0, Lr20;->j:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lcr1;

    .line 1366
    .line 1367
    iget-boolean v4, v1, Lsr1;->A:Z

    .line 1368
    .line 1369
    if-eqz v4, :cond_27

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Lsr1;->o(Lls1;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-eqz v4, :cond_27

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lsr1;->k()Lls1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-nez v2, :cond_27

    .line 1382
    .line 1383
    goto :goto_22

    .line 1384
    :cond_27
    new-instance v4, Lrr1;

    .line 1385
    .line 1386
    const v5, 0x7fffffff

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v4, v1, v3, v5, v0}, Lrr1;-><init>(Lsr1;Ljava/lang/String;ILcr1;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v2, v4}, Lsr1;->g(Lls1;Lft1;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_22
    return-void

    .line 1396
    :pswitch_f
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, Lnr1;

    .line 1399
    .line 1400
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, Lau1;

    .line 1403
    .line 1404
    iget-object v3, v0, Lr20;->k:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, Lcn1;

    .line 1407
    .line 1408
    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v4, v1, Lnr1;->q:Lqa;

    .line 1413
    .line 1414
    invoke-virtual {v4, v2}, Lqa;->m(Ljava/lang/Object;)Lls1;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    if-nez v2, :cond_28

    .line 1419
    .line 1420
    invoke-virtual {v3, v5}, Lcn1;->f(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_23

    .line 1424
    :cond_28
    const v6, 0xc354

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v4, v2, v6}, Lqa;->x(Lls1;I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-nez v4, :cond_29

    .line 1432
    .line 1433
    invoke-virtual {v3, v5}, Lcn1;->f(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_23

    .line 1437
    :cond_29
    iget-object v4, v1, Lnr1;->r:Lsr1;

    .line 1438
    .line 1439
    iget-object v5, v4, Lsr1;->F:Ler1;

    .line 1440
    .line 1441
    invoke-virtual {v4, v2}, Lsr1;->I(Lls1;)Lls1;

    .line 1442
    .line 1443
    .line 1444
    check-cast v5, Lcom/yimi/android/tv/service/PlaybackService;

    .line 1445
    .line 1446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    sget-object v5, Lk53;->a:Luy1;

    .line 1450
    .line 1451
    new-instance v6, Lgh1;

    .line 1452
    .line 1453
    const/4 v10, 0x3

    .line 1454
    invoke-direct {v6, v0, v10}, Lgh1;-><init>(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5, v6}, Luy1;->g(Ljava/util/concurrent/Callable;)Lsf1;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    new-instance v5, Lle;

    .line 1462
    .line 1463
    const/16 v6, 0xa

    .line 1464
    .line 1465
    invoke-direct {v5, v6, v4, v0, v2}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, Lqr1;

    .line 1469
    .line 1470
    const/4 v7, 0x0

    .line 1471
    invoke-direct {v2, v4, v7}, Lqr1;-><init>(Lsr1;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v0, v5, v2}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v2, Lhr1;

    .line 1478
    .line 1479
    invoke-direct {v2, v1, v7}, Lhr1;-><init>(Lnr1;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0, v2}, Lai3;->o0(Lsf1;Ltb;)Lzr2;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v1, Lkr1;

    .line 1487
    .line 1488
    invoke-direct {v1, v0, v3, v7}, Lkr1;-><init>(Lzr2;Lcn1;I)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v2, Lhe0;->c:Lhe0;

    .line 1492
    .line 1493
    invoke-virtual {v0, v1, v2}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_23
    return-void

    .line 1497
    :pswitch_10
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, Lnr1;

    .line 1500
    .line 1501
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Lau1;

    .line 1504
    .line 1505
    iget-object v3, v0, Lr20;->k:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v3, Lum1;

    .line 1508
    .line 1509
    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v4, v1, Lnr1;->q:Lqa;

    .line 1514
    .line 1515
    invoke-virtual {v4, v2}, Lqa;->m(Ljava/lang/Object;)Lls1;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-nez v2, :cond_2a

    .line 1520
    .line 1521
    invoke-virtual {v3}, Lcn1;->e()V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_25

    .line 1525
    :cond_2a
    new-instance v5, Lir2;

    .line 1526
    .line 1527
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1528
    .line 1529
    invoke-direct {v5, v6, v0}, Lir2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4, v2, v5}, Lqa;->y(Lls1;Lir2;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-nez v4, :cond_2b

    .line 1537
    .line 1538
    invoke-virtual {v3}, Lcn1;->e()V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_25

    .line 1542
    :cond_2b
    iget-object v1, v1, Lnr1;->r:Lsr1;

    .line 1543
    .line 1544
    iget-object v4, v1, Lsr1;->e:Ler1;

    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Lsr1;->I(Lls1;)Lls1;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    check-cast v4, Lcom/yimi/android/tv/service/PlaybackService;

    .line 1553
    .line 1554
    sget-object v1, Lcom/yimi/android/tv/service/PlaybackService;->A:Lir2;

    .line 1555
    .line 1556
    iget-object v1, v1, Lir2;->b:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_2c

    .line 1563
    .line 1564
    iget-object v0, v4, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lja2;->s()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    const/16 v17, 0x1

    .line 1571
    .line 1572
    xor-int/lit8 v1, v1, 0x1

    .line 1573
    .line 1574
    iget-object v0, v0, Lja2;->g:Le92;

    .line 1575
    .line 1576
    invoke-interface {v0, v1}, Le92;->l0(I)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, Lpr2;

    .line 1580
    .line 1581
    const/4 v7, 0x0

    .line 1582
    invoke-direct {v0, v7}, Lpr2;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    goto :goto_24

    .line 1590
    :cond_2c
    new-instance v0, Lpr2;

    .line 1591
    .line 1592
    const/4 v1, -0x6

    .line 1593
    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    :goto_24
    new-instance v1, Lun1;

    .line 1601
    .line 1602
    const/4 v10, 0x3

    .line 1603
    invoke-direct {v1, v0, v3, v10}, Lun1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v2, Lhe0;->c:Lhe0;

    .line 1607
    .line 1608
    invoke-virtual {v0, v1, v2}, Le61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_25
    return-void

    .line 1612
    :pswitch_11
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, Lnr1;

    .line 1615
    .line 1616
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, Lau1;

    .line 1619
    .line 1620
    iget-object v3, v0, Lr20;->k:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v3, Landroid/os/Bundle;

    .line 1623
    .line 1624
    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v4, v1, Lnr1;->r:Lsr1;

    .line 1629
    .line 1630
    iget-object v1, v1, Lnr1;->q:Lqa;

    .line 1631
    .line 1632
    invoke-virtual {v1, v2}, Lqa;->m(Ljava/lang/Object;)Lls1;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    if-nez v2, :cond_2d

    .line 1637
    .line 1638
    goto :goto_26

    .line 1639
    :cond_2d
    const v5, 0xc351

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v2, v5}, Lqa;->x(Lls1;I)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-nez v1, :cond_2e

    .line 1647
    .line 1648
    goto :goto_26

    .line 1649
    :cond_2e
    iget-object v1, v4, Lsr1;->f:Landroid/content/Context;

    .line 1650
    .line 1651
    invoke-static {v1, v3}, Lrd1;->h(Landroid/content/Context;Landroid/os/Bundle;)Lcr1;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v4, v2, v0, v1}, Lsr1;->C(Lls1;Ljava/lang/String;Lcr1;)Lzr2;

    .line 1656
    .line 1657
    .line 1658
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 1659
    .line 1660
    :goto_26
    return-void

    .line 1661
    :pswitch_12
    const/4 v7, 0x0

    .line 1662
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1665
    .line 1666
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Lo61;

    .line 1669
    .line 1670
    iget-object v3, v0, Lr20;->j:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v3, Ljava/util/ArrayList;

    .line 1673
    .line 1674
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1675
    .line 1676
    move-object v4, v0

    .line 1677
    check-cast v4, Lzr2;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-ne v0, v1, :cond_31

    .line 1688
    .line 1689
    new-instance v1, Ljava/util/ArrayList;

    .line 1690
    .line 1691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    move v8, v7

    .line 1695
    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-ge v8, v0, :cond_30

    .line 1700
    .line 1701
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lsf1;

    .line 1706
    .line 1707
    if-eqz v0, :cond_2f

    .line 1708
    .line 1709
    :try_start_1b
    invoke-static {v0}, Lsw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1714
    .line 1715
    goto :goto_29

    .line 1716
    :catch_b
    move-exception v0

    .line 1717
    goto :goto_28

    .line 1718
    :catch_c
    move-exception v0

    .line 1719
    :goto_28
    const-string v6, "Failed to get bitmap"

    .line 1720
    .line 1721
    invoke-static {v6, v0}, Lxh3;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_2f
    move-object v0, v5

    .line 1725
    :goto_29
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    check-cast v6, Lzq1;

    .line 1730
    .line 1731
    invoke-static {v6, v0}, Lrd1;->a(Lzq1;Landroid/graphics/Bitmap;)Lrm1;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    add-int/lit8 v8, v8, 0x1

    .line 1739
    .line 1740
    goto :goto_27

    .line 1741
    :cond_30
    invoke-virtual {v4, v1}, Lz;->m(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    :cond_31
    return-void

    .line 1745
    :pswitch_13
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, Lcom/fongmi/quickjs/method/Global;

    .line 1748
    .line 1749
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 1752
    .line 1753
    iget-object v3, v0, Lr20;->j:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v3, Lqi2;

    .line 1756
    .line 1757
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, Lokhttp3/Response;

    .line 1760
    .line 1761
    invoke-static {v1, v2, v3, v0}, Lcom/fongmi/quickjs/method/Global;->d(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Lqi2;Lokhttp3/Response;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_14
    iget-object v1, v0, Lr20;->h:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, Lt20;

    .line 1768
    .line 1769
    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object v6, v2

    .line 1772
    check-cast v6, Ljava/util/Map;

    .line 1773
    .line 1774
    iget-object v2, v0, Lr20;->j:Ljava/lang/Object;

    .line 1775
    .line 1776
    move-object v7, v2

    .line 1777
    check-cast v7, Ljava/lang/String;

    .line 1778
    .line 1779
    iget-object v0, v0, Lr20;->k:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v9, v0

    .line 1782
    check-cast v9, Lt52;

    .line 1783
    .line 1784
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 1785
    .line 1786
    new-instance v3, Lt20;

    .line 1787
    .line 1788
    invoke-direct {v3, v0}, Lt20;-><init>(Lcom/yimi/android/tv/App;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v4, v1, Lt20;->p:Ljava/lang/String;

    .line 1792
    .line 1793
    iget-object v5, v1, Lt20;->o:Ljava/lang/String;

    .line 1794
    .line 1795
    iget-object v8, v1, Lt20;->n:Ljava/lang/String;

    .line 1796
    .line 1797
    const/4 v10, 0x0

    .line 1798
    invoke-virtual/range {v3 .. v10}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt52;Z)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    nop

    .line 1803
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
