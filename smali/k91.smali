.class public final Lk91;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static volatile b:Lk91;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lk91;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const-string v0, "/t/p/w1920/bYaiKiCmTOnd2EW0yuzA4vno8g.jpg"

    .line 8
    .line 9
    const-string v1, "/t/p/w1920/eiV08YkjzlBPdgK8FO9MpZIjWFX.jpg"

    .line 10
    .line 11
    const-string v2, "/t/p/original/sO4cj2n0OQNOmWO0ykaazWCUDAb.jpg"

    .line 12
    .line 13
    const-string v3, "/t/p/w1920/sdZSjtGUTSN8B3al5o0f2WoQfQQ.jpg"

    .line 14
    .line 15
    const-string v4, "/t/p/w1920/7c0zIDqXgjWgX91A94ZdiilQzyi.jpg"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lk91;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sput-object v0, Lk91;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lk91;
    .locals 2

    .line 1
    sget-object v0, Lk91;->b:Lk91;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lk91;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk91;->b:Lk91;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk91;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk91;->b:Lk91;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lk91;->b:Lk91;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li91;
    .locals 11

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh91;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x5dc

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x4e20

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lokhttp3/Request$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Luw2;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const-string v2, "https"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "://"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "Range"

    .line 81
    .line 82
    const-string v0, "bytes=0-1048575"

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    sub-long/2addr p1, v0

    .line 111
    const-wide/32 v0, 0xf4240

    .line 112
    .line 113
    .line 114
    div-long/2addr p1, v0

    .line 115
    long-to-int p1, p1

    .line 116
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_0

    .line 121
    .line 122
    new-instance p2, Li91;

    .line 123
    .line 124
    invoke-direct {p2, v2, v3, p1}, Li91;-><init>(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_6

    .line 133
    :cond_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const/16 p2, 0x2000

    .line 138
    .line 139
    new-array p2, p2, [B

    .line 140
    .line 141
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v6, 0x0

    .line 157
    :goto_1
    if-nez v6, :cond_3

    .line 158
    .line 159
    :try_start_5
    new-instance p2, Li91;

    .line 160
    .line 161
    invoke-direct {p2, v2, v3, p1}, Li91;-><init>(JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    :goto_2
    const-wide/32 v9, 0x100000

    .line 178
    .line 179
    .line 180
    cmp-long v9, v7, v9

    .line 181
    .line 182
    if-gez v9, :cond_6

    .line 183
    .line 184
    :try_start_8
    invoke-virtual {v6, p2}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 188
    if-gez v9, :cond_4

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    int-to-long v9, v9

    .line 192
    add-long/2addr v7, v9

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    if-eqz v6, :cond_5

    .line 195
    .line 196
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_2
    move-exception p2

    .line 201
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_4
    throw p1

    .line 205
    :cond_6
    :goto_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    sub-long/2addr v9, v4

    .line 213
    div-long/2addr v9, v0

    .line 214
    const-wide/16 v0, 0x1

    .line 215
    .line 216
    add-long/2addr v9, v0

    .line 217
    new-instance p2, Li91;

    .line 218
    .line 219
    const-wide/16 v0, 0x3e8

    .line 220
    .line 221
    mul-long/2addr v7, v0

    .line 222
    div-long/2addr v7, v9

    .line 223
    invoke-direct {p2, v7, v8, p1}, Li91;-><init>(JI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_b
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :goto_6
    if-eqz p0, :cond_7

    .line 231
    .line 232
    :try_start_c
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_3
    move-exception p0

    .line 237
    :try_start_d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_7
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 241
    :catch_1
    new-instance p0, Li91;

    .line 242
    .line 243
    const/4 p1, -0x1

    .line 244
    invoke-direct {p0, v2, v3, p1}, Li91;-><init>(JI)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ls32;->e()Lp32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lp32;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
