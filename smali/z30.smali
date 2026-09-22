.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg40;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lj60;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lg40;Landroid/net/Uri;Lj60;Ljava/util/ArrayList;Ljava/util/ArrayList;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30;->c:Lg40;

    .line 5
    .line 6
    iput-object p2, p0, Lz30;->h:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lz30;->i:Lj60;

    .line 9
    .line 10
    iput-object p4, p0, Lz30;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lz30;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p6, p0, Lz30;->l:I

    .line 15
    .line 16
    iput-wide p7, p0, Lz30;->m:J

    .line 17
    .line 18
    iput-wide p9, p0, Lz30;->n:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v3, p0, Lz30;->h:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lz30;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lz30;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lz30;->l:I

    .line 8
    .line 9
    iget-wide v8, p0, Lz30;->m:J

    .line 10
    .line 11
    iget-wide v4, p0, Lz30;->n:J

    .line 12
    .line 13
    move-wide v6, v4

    .line 14
    iget-object v5, p0, Lz30;->c:Lg40;

    .line 15
    .line 16
    iget-object v10, v5, Lg40;->d:Landroid/os/Handler;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Llp0;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Llp0;->b(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    iget-object p0, v5, Lg40;->s:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v3, p0, v6, v7}, Llp0;->a(Landroid/net/Uri;Lokhttp3/OkHttpClient;J)Lkp0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v4, Ld40;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    move v6, v2

    .line 51
    :try_start_2
    invoke-direct/range {v4 .. v9}, Ld40;-><init>(Lg40;ILkp0;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    move v2, v6

    .line 55
    :try_start_3
    invoke-virtual {v10, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    move-object v1, v5

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_1
    move-object p0, v0

    .line 66
    move-object v4, p0

    .line 67
    move-object v1, v5

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    move v2, v6

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception v0

    .line 74
    move v2, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "OkHttpClient not set; call DanmakuController.setOkHttpClient() before fetching"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    :cond_2
    iget-object p0, p0, Lz30;->i:Lj60;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    :try_start_4
    invoke-interface {p0}, Lj60;->k()Lk60;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 92
    :try_start_5
    new-instance v0, Lr60;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lr60;-><init>(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lk60;->g(Lr60;)J

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 103
    .line 104
    invoke-static {p0}, Ldx0;->Y(Lk60;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lc62;

    .line 129
    .line 130
    const/16 v6, 0x200

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->mark(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v0}, Lc62;->b(Ljava/io/BufferedInputStream;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-interface {v4, v0}, Lc62;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v1, v5

    .line 151
    goto :goto_9

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    :goto_2
    if-eqz v0, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    .line 158
    :goto_3
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    new-array v1, v1, [Lp30;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [Lp30;

    .line 175
    .line 176
    sget-object v1, Lp30;->s:Lma;

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    move-object v4, v0

    .line 182
    move-object v1, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    :goto_5
    new-array v0, v1, [Lp30;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_6
    :try_start_6
    array-length v5, v4

    .line 188
    new-instance v0, Lcc1;

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(Lg40;ILandroid/net/Uri;[Lp30;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-static {p0}, Ldx0;->i(Lk60;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_4
    move-exception v0

    .line 201
    :goto_7
    move-object p0, v0

    .line 202
    goto :goto_a

    .line 203
    :catch_5
    move-exception v0

    .line 204
    :goto_8
    move-object p0, v0

    .line 205
    move-object v4, p0

    .line 206
    goto :goto_b

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :goto_9
    invoke-static {p0}, Ldx0;->i(Lk60;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catch_6
    move-exception v0

    .line 213
    move-object v1, v5

    .line 214
    goto :goto_7

    .line 215
    :catch_7
    move-exception v0

    .line 216
    move-object v1, v5

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    move-object v1, v5

    .line 219
    new-instance p0, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v4, "No fetcher accepted the URI and no DataSource.Factory was provided: "

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 242
    :goto_a
    new-instance v4, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v0, "Unexpected runtime exception in fetcher"

    .line 245
    .line 246
    invoke-direct {v4, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Le40;

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-direct/range {v0 .. v5}, Le40;-><init>(Lg40;ILandroid/net/Uri;Ljava/io/IOException;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :goto_b
    new-instance v0, Le40;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct/range {v0 .. v5}, Le40;-><init>(Lg40;ILandroid/net/Uri;Ljava/io/IOException;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    :goto_c
    return-void
.end method
