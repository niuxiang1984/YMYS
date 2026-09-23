.class public final synthetic Ljs2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljs2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ljs2;->c:I

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    const-string v2, "favorites"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Ljs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 12
    .line 13
    sget p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 14
    .line 15
    sget-object p0, Ly83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v2}, Lxb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    :goto_0
    move v7, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v3, p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v2}, Lxb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ldx0;->C(Ljava/io/File;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    new-instance v4, Lks2;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v4 .. v10}, Lks2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;IIJI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p0, p0, Ljs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 54
    .line 55
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 56
    .line 57
    new-instance v0, Ljs2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, Ljs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const p0, 0x7f13026e

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lc01;->H(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p0, p0, Ljs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 73
    .line 74
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 75
    .line 76
    new-instance v0, Ljs2;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, p0, v1}, Ljs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const p0, 0x7f130273

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lc01;->H(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p0, p0, Ljs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 93
    .line 94
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 95
    .line 96
    sget-object v0, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lf20;

    .line 103
    .line 104
    const/16 v5, 0x1b

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lf20;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 110
    .line 111
    .line 112
    sget-object v2, Ly83;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    sget-object v4, Ly83;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->retainAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ly83;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ly83;->F()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    const-string v0, "tmdb_episodes_time"

    .line 141
    .line 142
    sget-object v4, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    invoke-static {}, Ly83;->I()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lxb2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lxb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    array-length v1, v0

    .line 172
    :goto_2
    if-ge v3, v1, :cond_1

    .line 173
    .line 174
    aget-object v2, v0, v3

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    new-instance v0, Ljs2;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-direct {v0, p0, v1}, Ljs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object p0, p0, Ljs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 193
    .line 194
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 195
    .line 196
    sget-object v0, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v4, Ly83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v5, Lrg1;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-direct {v5, v6, v4}, Lrg1;-><init>(ILjava/util/Set;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 214
    .line 215
    .line 216
    sget-object v1, Ly83;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ly83;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->retainAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ly83;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ly83;->F()V

    .line 237
    .line 238
    .line 239
    :try_start_1
    const-string v0, "tmdb_keep_ids"

    .line 240
    .line 241
    sget-object v4, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 242
    .line 243
    iget-object v4, v4, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    :catch_1
    invoke-static {}, Ly83;->H()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ly83;->I()V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lxb2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lxb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    array-length v1, v0

    .line 274
    :goto_3
    if-ge v3, v1, :cond_2

    .line 275
    .line 276
    aget-object v2, v0, v3

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    new-instance v0, Ljs2;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, p0, v1}, Ljs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    iget-object v3, p0, Ljs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 295
    .line 296
    sget p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 297
    .line 298
    sget-object p0, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Lf20;

    .line 309
    .line 310
    const/16 v2, 0x1d

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lf20;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    long-to-int v4, v4

    .line 324
    invoke-static {v1}, Lxb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->Q1(Ljava/io/File;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v1}, Lxb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Ldx0;->C(Ljava/io/File;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    new-instance v2, Lks2;

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    invoke-direct/range {v2 .. v8}, Lks2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;IIJI)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
