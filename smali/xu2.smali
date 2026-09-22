.class public final Lxu2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final i:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lod1;

.field public final c:La4;

.field public final d:Lxs1;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public g:J

.field public h:Lxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu2;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lod1;Lm03;)V
    .locals 6

    .line 1
    new-instance v0, La4;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, La4;-><init>(Lm03;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lxs1;

    .line 11
    .line 12
    invoke-direct {v3, p3, v2}, Lxs1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class p3, Lxu2;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    sget-object v4, Lxu2;->i:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p3

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lxu2;->a:Ljava/io/File;

    .line 37
    .line 38
    iput-object p2, p0, Lxu2;->b:Lod1;

    .line 39
    .line 40
    iput-object v0, p0, Lxu2;->c:La4;

    .line 41
    .line 42
    iput-object v3, p0, Lxu2;->d:Lxs1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxu2;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/Random;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lxu2;->f:Z

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Lxu2;->g:J

    .line 61
    .line 62
    new-instance p1, Landroid/os/ConditionVariable;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lwu2;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lwu2;-><init>(Lxu2;Landroid/os/ConditionVariable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 80
    .line 81
    invoke-static {p1, p0}, Le41;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public static a(Lxu2;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lxu2;->d:Lxs1;

    .line 2
    .line 3
    iget-object v1, p0, Lxu2;->c:La4;

    .line 4
    .line 5
    iget-object v2, p0, Lxu2;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "SimpleCache"

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Failed to create cache directory: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Lxh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lxm;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Lxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iput-object v0, p0, Lxu2;->h:Lxm;

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Failed to list cache directory files: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Lxh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lxm;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lxu2;->h:Lxm;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    array-length v5, v3

    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_1
    const/16 v8, 0x10

    .line 91
    .line 92
    const-string v9, ".uid"

    .line 93
    .line 94
    const-wide/16 v10, -0x1

    .line 95
    .line 96
    if-ge v7, v5, :cond_4

    .line 97
    .line 98
    aget-object v12, v3, v7

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    const/16 v14, 0x2e

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v9, "Malformed UID file: "

    .line 128
    .line 129
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v4, v8}, Lxh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-wide v5, v10

    .line 149
    :goto_2
    iput-wide v5, p0, Lxu2;->g:J

    .line 150
    .line 151
    cmp-long v5, v5, v10

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    const-wide/high16 v10, -0x8000000000000000L

    .line 165
    .line 166
    cmp-long v7, v5, v10

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    move-wide v5, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    :goto_3
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Ljava/io/File;

    .line 183
    .line 184
    invoke-static {v7, v9}, Le70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    move-wide v10, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const-string v5, "Failed to create UID file: "

    .line 200
    .line 201
    invoke-static {v8, v5}, Lu62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iput-wide v10, p0, Lxu2;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_2
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Failed to create cache UID: "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v4, v1, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lxm;

    .line 226
    .line 227
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Lxu2;->h:Lxm;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_7
    :goto_5
    :try_start_3
    iget-wide v5, p0, Lxu2;->g:J

    .line 234
    .line 235
    invoke-virtual {v1, v5, v6}, La4;->l(J)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-wide v6, p0, Lxu2;->g:J

    .line 242
    .line 243
    invoke-virtual {v0, v6, v7}, Lxs1;->r(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lxs1;->k()Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {p0, v2, v5, v3, v6}, Lxu2;->f(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Lxs1;->y(Ljava/util/Set;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_3
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v2, v5, v3, v0}, Lxu2;->f(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object p0, v1, La4;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lc71;->k(Ljava/util/Collection;)Lc71;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Li61;->h()Lbh3;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, La4;->n(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    :try_start_4
    invoke-virtual {v1}, La4;->p()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :catch_4
    move-exception p0

    .line 304
    const-string v0, "Storing index file failed"

    .line 305
    .line 306
    invoke-static {v4, v0, p0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "Failed to initialize cache indices: "

    .line 313
    .line 314
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v4, v1, v0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lxm;

    .line 328
    .line 329
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, p0, Lxu2;->h:Lxm;

    .line 333
    .line 334
    :goto_9
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Lwi1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxu2;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxu2;->c:La4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La4;->h(Ljava/lang/String;)Len;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Len;->e:Lq80;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lq80;->b(Lwi1;)Lq80;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Len;->e:Lq80;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lq80;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, La4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lgn;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lgn;->c(Len;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lxu2;->c:La4;

    .line 33
    .line 34
    invoke-virtual {p1}, La4;->p()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Lxm;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxu2;->h:Lxm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lq80;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxu2;->c:La4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, La4;->g(Ljava/lang/String;)Len;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Len;->e:Lq80;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lq80;->c:Lq80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final e(JJLjava/lang/String;)Lyu2;
    .locals 15

    .line 1
    iget-object v0, p0, Lxu2;->c:La4;

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La4;->g(Ljava/lang/String;)Len;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lyu2;

    .line 12
    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-wide/from16 v2, p1

    .line 20
    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lyu2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-wide/from16 v4, p3

    .line 28
    .line 29
    :cond_1
    iget-object v7, v2, Len;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lyu2;

    .line 32
    .line 33
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v10, -0x1

    .line 40
    .line 41
    move-wide/from16 v8, p1

    .line 42
    .line 43
    invoke-direct/range {v6 .. v14}, Lyu2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Len;->c:Ljava/util/TreeSet;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lyu2;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-wide v7, v3, Lyu2;->h:J

    .line 57
    .line 58
    iget-wide v9, v3, Lyu2;->i:J

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    cmp-long v7, v7, p1

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lyu2;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-wide v6, v1, Lyu2;->h:J

    .line 75
    .line 76
    sub-long v6, v6, p1

    .line 77
    .line 78
    const-wide/16 v8, -0x1

    .line 79
    .line 80
    cmp-long v1, v4, v8

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    :goto_0
    move-wide v10, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-wide v10, v4

    .line 92
    :goto_1
    iget-object v7, v2, Len;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Lyu2;

    .line 95
    .line 96
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-wide/from16 v8, p1

    .line 103
    .line 104
    invoke-direct/range {v6 .. v14}, Lyu2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v6

    .line 108
    :goto_2
    iget-boolean v1, v3, Lyu2;->j:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, v3, Lyu2;->k:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-wide v8, v3, Lyu2;->i:J

    .line 122
    .line 123
    cmp-long v1, v6, v8

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, La4;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Len;

    .line 159
    .line 160
    iget-object v6, v6, Len;->c:Ljava/util/TreeSet;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lyu2;

    .line 177
    .line 178
    iget-object v8, v7, Lyu2;->k:Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iget-wide v10, v7, Lyu2;->i:J

    .line 188
    .line 189
    cmp-long v8, v8, v10

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v3, 0x0

    .line 198
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ge v3, v6, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lyu2;

    .line 209
    .line 210
    invoke-virtual {p0, v6}, Lxu2;->h(Lyu2;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    return-object v3
.end method

.method public final f(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    array-length p1, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_9

    .line 12
    .line 13
    aget-object v2, p3, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2, v0, v3, p4}, Lxu2;->f(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string v4, "cached_content_index.exi"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_7

    .line 48
    .line 49
    const-string v4, ".uid"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcn;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-wide v4, v3, Lcn;->a:J

    .line 71
    .line 72
    iget-wide v6, v3, Lcn;->b:J

    .line 73
    .line 74
    :goto_2
    move-wide v3, v4

    .line 75
    move-wide v5, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v7, p0, Lxu2;->c:La4;

    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lyu2;->b(Ljava/io/File;JJLa4;)Lyu2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v2, v3, Lyu2;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, Lxu2;->c:La4;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, La4;->h(Ljava/lang/String;)Len;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Len;->c:Ljava/util/TreeSet;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lxu2;->e:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    :goto_4
    if-ltz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lod1;

    .line 129
    .line 130
    invoke-virtual {v5, p0, v3}, Lod1;->a(Lxu2;Lyu2;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object v2, p0, Lxu2;->b:Lod1;

    .line 137
    .line 138
    invoke-virtual {v2, p0, v3}, Lod1;->a(Lxu2;Lyu2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    :goto_6
    if-nez p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public final declared-synchronized g(Lyu2;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxu2;->c:La4;

    .line 3
    .line 4
    iget-object v1, p1, Lyu2;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La4;->g(Ljava/lang/String;)Len;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lyu2;->h:J

    .line 14
    .line 15
    iget-object p1, v0, Len;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ldn;

    .line 29
    .line 30
    iget-wide v4, v4, Ldn;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxu2;->c:La4;

    .line 40
    .line 41
    iget-object v0, v0, Len;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La4;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final h(Lyu2;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lyu2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lyu2;->i:J

    .line 4
    .line 5
    iget-object v3, p1, Lyu2;->k:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, Lxu2;->c:La4;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, La4;->g(Ljava/lang/String;)Len;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Len;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lxu2;->d:Lxs1;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    iget-object v6, v5, Lxs1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v6, v5, Lxs1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lm03;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, Lxs1;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "name = ?"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_2
    new-instance v6, Lts;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    const-string v5, "SimpleCache"

    .line 76
    .line 77
    const-string v6, "Failed to remove file index entry for: "

    .line 78
    .line 79
    invoke-static {v6, v3, v5}, Lnx2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, v0, Len;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, La4;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lxu2;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v3, p1, Lyu2;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    :goto_1
    if-ltz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lod1;

    .line 112
    .line 113
    iget-object v5, v4, Lod1;->b:Ljava/util/TreeSet;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-wide v5, v4, Lod1;->c:J

    .line 119
    .line 120
    sub-long/2addr v5, v1

    .line 121
    iput-wide v5, v4, Lod1;->c:J

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p0, p0, Lxu2;->b:Lod1;

    .line 127
    .line 128
    iget-object v0, p0, Lod1;->b:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-wide v3, p0, Lod1;->c:J

    .line 134
    .line 135
    sub-long/2addr v3, v1

    .line 136
    iput-wide v3, p0, Lod1;->c:J

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final declared-synchronized i(JJLjava/lang/String;)Lyu2;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxu2;->c()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lxu2;->e(JJLjava/lang/String;)Lyu2;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-boolean p4, p3, Lyu2;->j:Z

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p5, p3}, Lxu2;->j(Ljava/lang/String;Lyu2;)Lyu2;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object p4, p0, Lxu2;->c:La4;

    .line 23
    .line 24
    invoke-virtual {p4, p5}, La4;->h(Ljava/lang/String;)Len;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-wide v0, p3, Lyu2;->i:J

    .line 29
    .line 30
    iget-object p4, p4, Len;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p5, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldn;

    .line 44
    .line 45
    iget-wide v3, v2, Ldn;->a:J

    .line 46
    .line 47
    cmp-long v5, v3, p1

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-gtz v5, :cond_1

    .line 52
    .line 53
    iget-wide v8, v2, Ldn;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    cmp-long v2, v8, v6

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    add-long/2addr v3, v8

    .line 60
    cmp-long v2, v3, p1

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    cmp-long v2, v0, v6

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    add-long v5, p1, v0

    .line 70
    .line 71
    cmp-long v2, v5, v3

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    monitor-exit p0

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :try_start_2
    new-instance p5, Ldn;

    .line 83
    .line 84
    invoke-direct {p5, p1, p2, v0, v1}, Ldn;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object p3

    .line 92
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method public final j(Ljava/lang/String;Lyu2;)Lyu2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lyu2;->i:J

    .line 6
    .line 7
    iget-object v4, v1, Lyu2;->k:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v5, v0, Lxu2;->f:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-wide v7, v1, Lyu2;->i:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, v0, Lxu2;->d:Lxs1;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-wide/from16 v9, v16

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lxs1;->z(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-wide/from16 v16, v9

    .line 39
    .line 40
    const-string v6, "SimpleCache"

    .line 41
    .line 42
    const-string v7, "Failed to update index with new touch timestamp."

    .line 43
    .line 44
    invoke-static {v6, v7}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v6, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v5

    .line 50
    :goto_1
    iget-object v7, v0, Lxu2;->c:La4;

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-virtual {v7, v8}, La4;->g(Ljava/lang/String;)Len;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v8, v7, Len;->c:Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Lys1;->v(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-wide v14, v1, Lyu2;->h:J

    .line 83
    .line 84
    iget v13, v7, Len;->a:I

    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Lyu2;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "Failed to rename "

    .line 102
    .line 103
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, " to "

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "CachedContent"

    .line 122
    .line 123
    invoke-static {v7, v6}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object/from16 v20, v4

    .line 127
    .line 128
    :goto_2
    iget-boolean v4, v1, Lyu2;->j:Z

    .line 129
    .line 130
    invoke-static {v4}, Lys1;->v(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lyu2;

    .line 134
    .line 135
    iget-object v13, v1, Lyu2;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v14, v1, Lyu2;->h:J

    .line 138
    .line 139
    iget-wide v6, v1, Lyu2;->i:J

    .line 140
    .line 141
    move-wide/from16 v18, v16

    .line 142
    .line 143
    move-wide/from16 v16, v6

    .line 144
    .line 145
    invoke-direct/range {v12 .. v20}, Lyu2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lxu2;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v6, v1, Lyu2;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v5

    .line 168
    :goto_3
    if-ltz v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lod1;

    .line 175
    .line 176
    iget-object v7, v5, Lod1;->b:Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-wide v7, v5, Lod1;->c:J

    .line 182
    .line 183
    sub-long/2addr v7, v2

    .line 184
    iput-wide v7, v5, Lod1;->c:J

    .line 185
    .line 186
    invoke-virtual {v5, v0, v12}, Lod1;->a(Lxu2;Lyu2;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, -0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v4, v0, Lxu2;->b:Lod1;

    .line 193
    .line 194
    iget-object v5, v4, Lod1;->b:Ljava/util/TreeSet;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-wide v5, v4, Lod1;->c:J

    .line 200
    .line 201
    sub-long/2addr v5, v2

    .line 202
    iput-wide v5, v4, Lod1;->c:J

    .line 203
    .line 204
    invoke-virtual {v4, v0, v12}, Lod1;->a(Lxu2;Lyu2;)V

    .line 205
    .line 206
    .line 207
    return-object v12
.end method
