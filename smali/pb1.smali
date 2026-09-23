.class public final synthetic Lpb1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpb1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lpb1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lpb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 9
    .line 10
    iget-object v1, p0, Lpb1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loj3;

    .line 13
    .line 14
    iget-object p0, p0, Lpb1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Loj3;

    .line 17
    .line 18
    check-cast p1, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 19
    .line 20
    const-string v2, "danmaku_spider_first"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getDanmaku()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Loj3;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Loj3;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lpb1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ly72;

    .line 50
    .line 51
    iget-object v1, p0, Lpb1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lpb1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lorg/json/JSONObject;

    .line 58
    .line 59
    check-cast p1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "/"

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, p0}, Ly72;->cleanExtractedDir(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Lpb1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 126
    .line 127
    iget-object v1, p0, Lpb1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 130
    .line 131
    iget-object p0, p0, Lpb1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/fongmi/android/tv/bean/Keep;

    .line 134
    .line 135
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 136
    .line 137
    sget-object p1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ly83;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    sget-object v3, Ly83;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :try_start_0
    const-string p1, "tmdb_keep_ids"

    .line 179
    .line 180
    sget-object v2, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :catch_0
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    sget-object v2, Ly83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-static {}, Ly83;->H()V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lob1;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v1, v0, p0, v2}, Lob1;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;Lcom/fongmi/android/tv/bean/Keep;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lob1;->run()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    sget-object v2, Ly83;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v3, Ly83;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v3, "tmdb_season_calendar"

    .line 244
    .line 245
    :try_start_1
    sget-object v4, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v3}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    :catch_1
    invoke-static {}, Ly83;->G()V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v1}, Ly83;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iput-object p0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->j0:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->k0:Lsb1;

    .line 269
    .line 270
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v0, 0x96

    .line 274
    .line 275
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
