.class public final synthetic Lis2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lis2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

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
    iget v0, p0, Lis2;->c:I

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
    iget-object v5, p0, Lis2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 12
    .line 13
    sget p0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 14
    .line 15
    sget-object p0, Lw83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v2}, Lwb2;->j(Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {v2}, Lwb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcx0;->C(Ljava/io/File;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    new-instance v4, Ljs2;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v4 .. v10}, Ljs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;IIJI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p0, p0, Lis2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 54
    .line 55
    sget v0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 56
    .line 57
    new-instance v0, Lis2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, Lis2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const p0, 0x7f13026c

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lb01;->H(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p0, p0, Lis2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 73
    .line 74
    sget v0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 75
    .line 76
    new-instance v0, Lis2;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, p0, v1}, Lis2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const p0, 0x7f130271

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lb01;->H(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p0, p0, Lis2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 93
    .line 94
    sget v0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 95
    .line 96
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Le20;

    .line 103
    .line 104
    const/16 v5, 0x1b

    .line 105
    .line 106
    invoke-direct {v4, v5}, Le20;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 110
    .line 111
    .line 112
    sget-object v2, Lw83;->d:Ljava/util/concurrent/ConcurrentHashMap;

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
    move-result-object v0

    .line 122
    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lw83;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lw83;->C()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    const-string v0, "tmdb_episodes_time"

    .line 132
    .line 133
    sget-object v4, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    sget-object v0, Lwb2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lwb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    :goto_2
    if-ge v3, v1, :cond_1

    .line 161
    .line 162
    aget-object v2, v0, v3

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    new-instance v0, Lis2;

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-direct {v0, p0, v1}, Lis2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object p0, p0, Lis2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 181
    .line 182
    sget v0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 183
    .line 184
    sget-object v0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lw83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v4, Lqg1;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-direct {v4, v5, v1}, Lqg1;-><init>(ILjava/util/Set;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 202
    .line 203
    .line 204
    sget-object v0, Lw83;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lw83;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lw83;->C()V

    .line 216
    .line 217
    .line 218
    :try_start_1
    const-string v1, "tmdb_keep_ids"

    .line 219
    .line 220
    sget-object v4, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 221
    .line 222
    iget-object v4, v4, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    :catch_1
    invoke-static {}, Lw83;->E()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lwb2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lwb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    array-length v1, v0

    .line 250
    :goto_3
    if-ge v3, v1, :cond_2

    .line 251
    .line 252
    aget-object v2, v0, v3

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_2
    new-instance v0, Lis2;

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    invoke-direct {v0, p0, v1}, Lis2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    iget-object v3, p0, Lis2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 271
    .line 272
    sget p0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 273
    .line 274
    sget-object p0, Lw83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Le20;

    .line 285
    .line 286
    const/16 v2, 0x1d

    .line 287
    .line 288
    invoke-direct {v0, v2}, Le20;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    long-to-int v4, v4

    .line 300
    invoke-static {v1}, Lwb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->Q1(Ljava/io/File;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v1}, Lwb2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lcx0;->C(Ljava/io/File;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    new-instance v2, Ljs2;

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    invoke-direct/range {v2 .. v8}, Ljs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;IIJI)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
