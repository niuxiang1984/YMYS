.class public final synthetic Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lij1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lij1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lij1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lij1;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lij1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij1;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lij1;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lij1;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Llj1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbk1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lij1;->h:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lij1;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lij1;->j:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lfi3;->q:Ls12;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    const-class v4, Ls12;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object p0, Lfi3;->q:Ls12;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Ls12;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, Lfi3;->r:Lr12;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-class v5, Lr12;

    .line 46
    .line 47
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v7, Lfi3;->r:Lr12;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Lr12;

    .line 53
    .line 54
    new-instance v8, Lxc1;

    .line 55
    .line 56
    invoke-direct {v8, v0, v1}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lfi3;->r:Lr12;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lyl;

    .line 74
    .line 75
    const/16 v7, 0x12

    .line 76
    .line 77
    invoke-direct {v0, v7}, Lyl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Ls12;->c:Ljava/lang/Object;

    .line 84
    .line 85
    sput-object p0, Lfi3;->q:Ls12;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :goto_3
    monitor-exit v4

    .line 92
    goto :goto_5

    .line 93
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_5
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Ls12;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lr12;

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v0, v3}, Lr12;->B(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :catch_0
    move-object v0, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, ".zip"

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    sget-object v9, Lwp0;->i:Lwp0;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, ".gz"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    sget-object v9, Lwp0;->j:Lwp0;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    sget-object v9, Lwp0;->h:Lwp0;

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lvi1;->a()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_7
    if-nez v0, :cond_8

    .line 161
    .line 162
    :cond_7
    move-object v0, v7

    .line 163
    goto :goto_9

    .line 164
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lwp0;

    .line 167
    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/io/InputStream;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eq v8, v5, :cond_a

    .line 177
    .line 178
    if-eq v8, v4, :cond_9

    .line 179
    .line 180
    invoke-static {v0, v6}, Llj1;->d(Ljava/io/InputStream;Ljava/lang/String;)Lbk1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 186
    .line 187
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v6}, Llj1;->d(Ljava/io/InputStream;Ljava/lang/String;)Lbk1;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    goto :goto_8

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v8, Lbk1;

    .line 197
    .line 198
    invoke-direct {v8, v0}, Lbk1;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v8

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 204
    .line 205
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v8, v6}, Llj1;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbk1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_8
    iget-object v0, v0, Lbk1;->a:Lgj1;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :goto_9
    if-eqz v0, :cond_b

    .line 217
    .line 218
    new-instance p0, Lbk1;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lbk1;-><init>(Lgj1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_b
    invoke-static {}, Lvi1;->a()V

    .line 225
    .line 226
    .line 227
    const-string v8, "LottieFetchResult close failed "

    .line 228
    .line 229
    invoke-static {}, Lvi1;->a()V

    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-static {v3}, Lyl;->G(Ljava/lang/String;)Lka0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v0, v7, Lka0;->c:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    .line 238
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    .line 244
    if-ne v9, v4, :cond_c

    .line 245
    .line 246
    move v1, v5

    .line 247
    :catch_2
    :cond_c
    if-eqz v1, :cond_d

    .line 248
    .line 249
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v1, p0

    .line 258
    invoke-virtual/range {v1 .. v6}, Ls12;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lbk1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object v0, p0, Lbk1;->a:Lgj1;

    .line 263
    .line 264
    invoke-static {}, Lvi1;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    .line 266
    .line 267
    :goto_a
    :try_start_8
    invoke-virtual {v7}, Lka0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :catch_3
    move-exception v0

    .line 272
    invoke-static {v8, v0}, Lvi1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_e

    .line 279
    :catch_4
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    goto :goto_b

    .line 282
    :cond_d
    :try_start_9
    new-instance p0, Lbk1;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {v7}, Lka0;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v0}, Lbk1;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_b
    :try_start_a
    new-instance v1, Lbk1;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lbk1;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    :try_start_b
    invoke-virtual {v7}, Lka0;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :catch_5
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    invoke-static {v8, p0}, Lvi1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_c
    move-object p0, v1

    .line 314
    :goto_d
    if-eqz v6, :cond_f

    .line 315
    .line 316
    iget-object v0, p0, Lbk1;->a:Lgj1;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    sget-object v1, Lhj1;->b:Lhj1;

    .line 321
    .line 322
    iget-object v1, v1, Lhj1;->a:Lok1;

    .line 323
    .line 324
    invoke-virtual {v1, v6, v0}, Lok1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_f
    return-object p0

    .line 328
    :goto_e
    if-eqz v7, :cond_10

    .line 329
    .line 330
    :try_start_c
    invoke-virtual {v7}, Lka0;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :catch_6
    move-exception v0

    .line 335
    invoke-static {v8, v0}, Lvi1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_f
    throw p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
