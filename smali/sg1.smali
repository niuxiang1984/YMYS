.class public final Lsg1;
.super Lxg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic j:I


# instance fields
.field public f:Lcom/yimi/android/tv/bean/Live;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a()Lcom/yimi/android/tv/bean/Config;
    .locals 0

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/bean/Config;->live()Lcom/yimi/android/tv/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsg1;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-super {p0}, Lxg;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsg1;->o()Lcom/yimi/android/tv/bean/Live;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfx0;->K(Lcom/yimi/android/tv/bean/Live;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg1;->o()Lcom/yimi/android/tv/bean/Live;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfx0;->R(Lcom/yimi/android/tv/bean/Live;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sg1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg1;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg1;->o()Lcom/yimi/android/tv/bean/Live;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i(Lcom/yimi/android/tv/bean/Config;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfx0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sg1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll70;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsw2;->K(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {v0}, Lsw2;->Q(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "msg"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    const-string v1, "urls"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Depot;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/yimi/android/tv/bean/Depot;

    .line 95
    .line 96
    invoke-static {v4, v3}, Lcom/yimi/android/tv/bean/Config;->find(Lcom/yimi/android/tv/bean/Depot;I)Lcom/yimi/android/tv/bean/Config;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/yimi/android/tv/bean/Config;

    .line 115
    .line 116
    iput-object v0, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lsg1;->i(Lcom/yimi/android/tv/bean/Config;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Config;->delete(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string p1, "Depot urls is empty"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 138
    .line 139
    const-string p1, "Invalid depot config: missing \'urls\' array"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_3
    const-string v1, "headers"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lxg;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lmz0;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lfi3;->j:Lr32;

    .line 156
    .line 157
    iget-object v4, v2, Lr32;->a:Lgk2;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v4, Lgk2;

    .line 163
    .line 164
    invoke-direct {v4}, Lgk2;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, Lr32;->a:Lgk2;

    .line 168
    .line 169
    :goto_1
    iget-object v2, v4, Lgk2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const-string v1, "proxy"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lxg;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lzd2;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lxg;->m(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "rules"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lxg;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/yimi/android/tv/bean/Rule;->arrayFrom(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lsg1;->h:Ljava/util/List;

    .line 198
    .line 199
    sget-object v1, Lwm2;->a:Lsv2;

    .line 200
    .line 201
    iput-boolean v3, v1, Lsv2;->h:Z

    .line 202
    .line 203
    const-string v1, "hosts"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lsw2;->e0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lxg;->l(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "ads"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lsw2;->e0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lsg1;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    sget-object v1, Lwm2;->a:Lsv2;

    .line 221
    .line 222
    iput-boolean v3, v1, Lsv2;->h:Z

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Lsg1;->r(Lcom/yimi/android/tv/bean/Config;Lcom/google/gson/JsonObject;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_6
    new-instance v1, Lcom/yimi/android/tv/bean/Live;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lfx0;->d0(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_7

    .line 257
    .line 258
    const-string v6, ""

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_2
    invoke-static {v5}, Lfx0;->A(Landroid/net/Uri;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    move-object v4, v6

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_9

    .line 282
    .line 283
    move-object v4, v5

    .line 284
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v1, v4, v5}, Lcom/yimi/android/tv/bean/Live;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Live;->sync()Lcom/yimi/android/tv/bean/Live;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    aget-object v3, v5, v2

    .line 307
    .line 308
    invoke-static {v3, v6, v3, v6}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, p0, Lsg1;->g:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v1, v0}, Lch1;->c(Lcom/yimi/android/tv/bean/Live;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v1, v2}, Lsg1;->t(Lcom/yimi/android/tv/bean/Config;Lcom/yimi/android/tv/bean/Live;Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrw;

    .line 6
    .line 7
    sget-object v1, Lqw;->c:Lqw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrw;-><init>(Lqw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvl0;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lrw;

    .line 20
    .line 21
    sget-object v1, Lqw;->i:Lqw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrw;-><init>(Lqw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvl0;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lcom/yimi/android/tv/bean/Config;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lln3;->a:Lmn3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lxg;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final o()Lcom/yimi/android/tv/bean/Live;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg1;->f:Lcom/yimi/android/tv/bean/Live;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/yimi/android/tv/bean/Live;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Live;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg1;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg1;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/bean/Config;->live()Lcom/yimi/android/tv/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsg1;->n(Lcom/yimi/android/tv/bean/Config;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lcom/yimi/android/tv/bean/Config;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    const-string v0, "spider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lsw2;->f0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loh;->a:Lqa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lzh3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lqa;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lda1;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lda1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "lives"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lsw2;->d0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lwf;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v0, v2}, Lwf;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lyf;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    iput-object p2, p0, Lsg1;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, Lcom/yimi/android/tv/bean/Live;->findAll()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lba1;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {p0}, Lsg1;->p()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Log1;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p2, v2}, Log1;-><init>(Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lsg1;->p()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    new-instance p2, Lcom/yimi/android/tv/bean/Live;

    .line 125
    .line 126
    invoke-direct {p2}, Lcom/yimi/android/tv/bean/Live;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p0}, Lsg1;->p()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lpg1;

    .line 139
    .line 140
    invoke-direct {v0, p1, v2}, Lpg1;-><init>(Lcom/yimi/android/tv/bean/Config;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Lsg1;->p()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/yimi/android/tv/bean/Live;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/yimi/android/tv/bean/Live;

    .line 166
    .line 167
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lsg1;->t(Lcom/yimi/android/tv/bean/Config;Lcom/yimi/android/tv/bean/Live;Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lyl;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxg;->h(Lyl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Lcom/yimi/android/tv/bean/Config;Lcom/yimi/android/tv/bean/Live;Z)V
    .locals 1

    .line 1
    iput-object p2, p0, Lsg1;->f:Lcom/yimi/android/tv/bean/Live;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/yimi/android/tv/bean/Live;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lsg1;->f:Lcom/yimi/android/tv/bean/Live;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/yimi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->save()Lcom/yimi/android/tv/bean/Config;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lsg1;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcg;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lsg1;->f:Lcom/yimi/android/tv/bean/Live;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->isBoot()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string p1, "boot_live"

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p1, p0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lrw;

    .line 59
    .line 60
    sget-object p3, Lqw;->k:Lqw;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lrw;-><init>(Lqw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lvl0;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
