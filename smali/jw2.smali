.class public final synthetic Ljw2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lln3;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn3;->q()Lcom/yimi/android/tv/bean/Site;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Li2;->m(Lcom/yimi/android/tv/bean/Site;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "home"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->recent()Lcom/yimi/android/tv/bean/Site;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "crash"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v0, v6}, Lcom/github/catvod/crawler/Spider;->homeContent(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/github/catvod/crawler/Spider;->homeVideoContent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v6, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "homeVideo"

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v5, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/yimi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5}, Lcom/yimi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Result;->setList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p0, v0}, Li2;->s(Lcom/yimi/android/tv/bean/Site;Lcom/yimi/android/tv/bean/Result;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x4

    .line 100
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    new-instance v0, Ldb;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lfu2;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v3, "filter"

    .line 108
    .line 109
    const-string v4, "true"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->fetchExt()Lcom/yimi/android/tv/bean/Site;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v0}, Li2;->a(Lcom/yimi/android/tv/bean/Site;Ldb;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Li2;->s(Lcom/yimi/android/tv/bean/Site;Lcom/yimi/android/tv/bean/Result;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcom/yimi/android/tv/bean/Result;->empty()Lcom/yimi/android/tv/bean/Result;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Lr32;->c()Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lokhttp3/Request$Builder;

    .line 163
    .line 164
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "site"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1, v3, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1, v3}, Lcom/yimi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p0, v1}, Li2;->e(Lcom/yimi/android/tv/bean/Site;Lcom/yimi/android/tv/bean/Result;)Lcom/yimi/android/tv/bean/Result;

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v1}, Li2;->s(Lcom/yimi/android/tv/bean/Site;Lcom/yimi/android/tv/bean/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 229
    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :goto_2
    const/4 p0, 0x0

    .line 233
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/Result;->setTypeId(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_3
    throw p0
.end method
