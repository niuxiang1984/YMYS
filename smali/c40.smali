.class public final synthetic Lc40;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Len1;IILcom/fongmi/android/tv/bean/Vod;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc40;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc40;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lc40;->j:I

    .line 10
    .line 11
    iput p3, p0, Lc40;->k:I

    .line 12
    .line 13
    iput-object p4, p0, Lc40;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lh40;Llp0;III)V
    .locals 0

    .line 16
    iput p5, p0, Lc40;->c:I

    iput-object p1, p0, Lc40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc40;->i:Ljava/lang/Object;

    iput p3, p0, Lc40;->j:I

    iput p4, p0, Lc40;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lc40;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc40;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lc40;->k:I

    .line 7
    .line 8
    iget v4, p0, Lc40;->j:I

    .line 9
    .line 10
    iget-object p0, p0, Lc40;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Len1;

    .line 16
    .line 17
    check-cast v2, Lcom/fongmi/android/tv/bean/Vod;

    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    const-string v5, "Error filling backdrop for: "

    .line 22
    .line 23
    :try_start_0
    sget-object v6, Ly83;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v4, v6, :cond_7

    .line 30
    .line 31
    sget-object v6, Ly83;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v3, v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3, v6}, La83;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, Ly83;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-static {v3}, La83;->n(Lcom/google/gson/JsonObject;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v6, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ly83;->F()V

    .line 112
    .line 113
    .line 114
    aget-object v6, v0, v1

    .line 115
    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    const-string v6, "home"

    .line 125
    .line 126
    new-instance v7, Lw2;

    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    invoke-direct {v7, v8}, Lw2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v6, v7}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    array-length v1, v0

    .line 136
    const/16 v6, 0x9

    .line 137
    .line 138
    if-ge v1, v6, :cond_3

    .line 139
    .line 140
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    sget-object v1, Ll53;->b:Lvy1;

    .line 147
    .line 148
    new-instance v6, Lqr1;

    .line 149
    .line 150
    invoke-direct {v6, v4, v3, v0, v2}, Lqr1;-><init>(ILcom/google/gson/JsonObject;[Ljava/lang/String;Lcom/fongmi/android/tv/bean/Vod;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Ly83;->x(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v0, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v6, ""

    .line 171
    .line 172
    const-string v7, ""

    .line 173
    .line 174
    const-string v8, ""

    .line 175
    .line 176
    const-string v9, ""

    .line 177
    .line 178
    const-string v10, ""

    .line 179
    .line 180
    const-string v11, ""

    .line 181
    .line 182
    const-string v12, ""

    .line 183
    .line 184
    const-string v13, ""

    .line 185
    .line 186
    const-string v14, ""

    .line 187
    .line 188
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ly83;->F()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Ly83;->x(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {}, Luw2;->J()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    sget-object v0, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v6, ""

    .line 219
    .line 220
    const-string v7, ""

    .line 221
    .line 222
    const-string v8, ""

    .line 223
    .line 224
    const-string v9, ""

    .line 225
    .line 226
    const-string v10, ""

    .line 227
    .line 228
    const-string v11, ""

    .line 229
    .line 230
    const-string v12, ""

    .line 231
    .line 232
    const-string v13, ""

    .line 233
    .line 234
    const-string v14, ""

    .line 235
    .line 236
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ly83;->F()V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Ly83;->x(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_1
    sget-object v0, Ly83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v0, Ly83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Ly83;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 274
    .line 275
    .line 276
    sget-object v0, Ll53;->b:Lvy1;

    .line 277
    .line 278
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_2
    :try_start_1
    const-string v1, "TmdbPoster"

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :goto_3
    return-void

    .line 305
    :goto_4
    sget-object v1, Ly83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v1, Ly83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v1, Ly83;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 326
    .line 327
    .line 328
    sget-object v1, Ll53;->b:Lvy1;

    .line 329
    .line 330
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_0
    check-cast p0, Lh40;

    .line 335
    .line 336
    check-cast v2, Llp0;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v2, v4, v3, v0}, Lh40;->e(Llp0;IIZ)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_1
    check-cast p0, Lh40;

    .line 344
    .line 345
    check-cast v2, Llp0;

    .line 346
    .line 347
    invoke-virtual {p0, v2, v4, v3, v1}, Lh40;->e(Llp0;IIZ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_2
    check-cast p0, Lh40;

    .line 352
    .line 353
    check-cast v2, Llp0;

    .line 354
    .line 355
    invoke-virtual {p0, v2, v4, v3, v1}, Lh40;->e(Llp0;IIZ)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
