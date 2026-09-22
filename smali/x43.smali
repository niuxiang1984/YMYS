.class public final Lx43;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lxx2;
.implements Lcom/tvbus/engine/Listener;


# instance fields
.field public c:Ljava/util/concurrent/CountDownLatch;

.field public h:Lcom/tvbus/engine/TVCore;

.field public i:Ljava/lang/String;

.field public j:Lcom/yimi/android/tv/bean/Core;


# direct methods
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget v1, Lxh3;->C:I

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Ldu1;->p()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "so"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lxh3;->E0(Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lfx0;->d0(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lxh3;->B(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lb90;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lb90;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lb90;->x()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx43;->h:Lcom/tvbus/engine/TVCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx43;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const-string p0, "tvbus"

    .line 2
    .line 3
    invoke-static {p1}, Lfx0;->V(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lrg1;->a:Lsg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg1;->o()Lcom/yimi/android/tv/bean/Live;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getCore()Lcom/yimi/android/tv/bean/Core;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx43;->j:Lcom/yimi/android/tv/bean/Core;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/bean/Core;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "boot_live"

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lw2;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lw2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lto0;

    .line 41
    .line 42
    const p1, 0x7f1300c3

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lg2;->f(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lto0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lx43;->h:Lcom/tvbus/engine/TVCore;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iput-object v0, p0, Lx43;->j:Lcom/yimi/android/tv/bean/Core;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    sget-object v3, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Core;->getHook()Lo21;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lcom/yimi/android/tv/App;->k:Lo21;

    .line 68
    .line 69
    new-instance v3, Lcom/tvbus/engine/TVCore;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Core;->getSo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lx43;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Lcom/tvbus/engine/TVCore;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lcom/tvbus/engine/TVCore;->listener(Lcom/tvbus/engine/Listener;)Lcom/tvbus/engine/TVCore;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Core;->getAuth()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/tvbus/engine/TVCore;->auth(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Core;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/tvbus/engine/TVCore;->name(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Core;->getPass()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/tvbus/engine/TVCore;->pass(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Core;->getDomain()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/tvbus/engine/TVCore;->domain(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Core;->getBroker()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/tvbus/engine/TVCore;->broker(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lx43;->h:Lcom/tvbus/engine/TVCore;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Core;->getOption()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/yimi/android/tv/bean/Core$Option;

    .line 147
    .line 148
    iget-object v4, p0, Lx43;->h:Lcom/tvbus/engine/TVCore;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Core$Option;->getKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Core$Option;->getValues()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4, v5, v3}, Lcom/tvbus/engine/TVCore;->option(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v0, p0, Lx43;->h:Lcom/tvbus/engine/TVCore;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v3}, Lcom/tvbus/engine/TVCore;->serv(I)Lcom/tvbus/engine/TVCore;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v3, 0x22c6

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/tvbus/engine/TVCore;->play(I)Lcom/tvbus/engine/TVCore;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Lcom/tvbus/engine/TVCore;->mode(I)Lcom/tvbus/engine/TVCore;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :catch_0
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/yimi/android/tv/App;->k:Lo21;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    sget-object p1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 190
    .line 191
    iput-object v1, p1, Lcom/yimi/android/tv/App;->k:Lo21;

    .line 192
    .line 193
    throw p0

    .line 194
    :cond_3
    :goto_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lx43;->c:Ljava/util/concurrent/CountDownLatch;

    .line 200
    .line 201
    iget-object v0, p0, Lx43;->h:Lcom/tvbus/engine/TVCore;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/tvbus/engine/TVCore;->start(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lx43;->c:Ljava/util/concurrent/CountDownLatch;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lx43;->i:Ljava/lang/String;

    .line 212
    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    const-string p0, ""

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const-string v0, "-"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object p0, p0, Lx43;->i:Ljava/lang/String;

    .line 225
    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    :goto_4
    return-object p0

    .line 229
    :cond_5
    new-instance p1, Lto0;

    .line 230
    .line 231
    const v0, 0x7f1300c2

    .line 232
    .line 233
    .line 234
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {v0, p0}, Lg2;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Lto0;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final onInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInited(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "x43"

    .line 2
    .line 3
    invoke-static {p0}, Lti1;->a(Ljava/lang/String;)Lwi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lwi1;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepared(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "x43"

    .line 2
    .line 3
    invoke-static {v0}, Lti1;->a(Ljava/lang/String;)Lwi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lwi1;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 13
    .line 14
    const-class v1, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    const-string v0, "hls"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx43;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lx43;->c:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onQuit(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "x43"

    .line 2
    .line 3
    invoke-static {p0}, Lti1;->a(Ljava/lang/String;)Lwi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lwi1;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "x43"

    .line 2
    .line 3
    invoke-static {v0}, Lti1;->a(Ljava/lang/String;)Lwi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lwi1;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 13
    .line 14
    const-class v1, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    const-string v0, "errno"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx43;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "-"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lx43;->c:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx43;->h:Lcom/tvbus/engine/TVCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx43;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
