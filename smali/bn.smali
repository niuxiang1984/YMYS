.class public final Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ll60;


# instance fields
.field public final c:Lyu2;

.field public final h:Ll60;

.field public final i:Lo53;

.field public final j:Ll60;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public n:Landroid/net/Uri;

.field public o:Ls60;

.field public p:Ls60;

.field public q:Ll60;

.field public r:J

.field public s:J

.field public t:J

.field public u:Lzu2;

.field public v:Z

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>(Lyu2;Ll60;Ll60;Lan;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn;->c:Lyu2;

    .line 5
    .line 6
    iput-object p3, p0, Lbn;->h:Ll60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbn;->k:Z

    .line 10
    .line 11
    and-int/lit8 p3, p5, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    :goto_0
    iput-boolean p3, p0, Lbn;->l:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lbn;->m:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-object p2, p0, Lbn;->j:Ll60;

    .line 26
    .line 27
    iput-object p1, p0, Lbn;->i:Lo53;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lv72;->c:Lv72;

    .line 31
    .line 32
    iput-object p2, p0, Lbn;->j:Ll60;

    .line 33
    .line 34
    iput-object p1, p0, Lbn;->i:Lo53;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D(Lp80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->h:Ll60;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ll60;->D(Lp80;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbn;->j:Ll60;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ll60;->D(Lp80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn;->c:Lyu2;

    .line 2
    .line 3
    iget-object v1, p0, Lbn;->q:Ll60;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Ll60;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lbn;->p:Ls60;

    .line 13
    .line 14
    iput-object v2, p0, Lbn;->q:Ll60;

    .line 15
    .line 16
    iget-object v1, p0, Lbn;->u:Lzu2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyu2;->g(Lzu2;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbn;->u:Lzu2;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lbn;->p:Ls60;

    .line 28
    .line 29
    iput-object v2, p0, Lbn;->q:Ll60;

    .line 30
    .line 31
    iget-object v3, p0, Lbn;->u:Lzu2;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lyu2;->g(Lzu2;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lbn;->u:Lzu2;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbn;->o:Ls60;

    .line 3
    .line 4
    iput-object v0, p0, Lbn;->n:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lbn;->s:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lbn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lbn;->q:Ll60;

    .line 16
    .line 17
    iget-object v2, p0, Lbn;->h:Ll60;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lxm;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lbn;->v:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final d(Ls60;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Ls60;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Lbn;->w:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lbn;->k:Z

    .line 17
    .line 18
    move v3, v2

    .line 19
    iget-object v2, v1, Lbn;->c:Lyu2;

    .line 20
    .line 21
    move v5, v3

    .line 22
    iget-wide v3, v1, Lbn;->s:J

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-wide v5, v1, Lbn;->t:J

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Lyu2;->c()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lyu2;->i(JJLjava/lang/String;)Lzu2;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v5, v1, Lbn;->t:J

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lyu2;->i(JJLjava/lang/String;)Lzu2;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    iget-object v4, v1, Lbn;->j:Ll60;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls60;->a()Lr60;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v10, v1, Lbn;->s:J

    .line 77
    .line 78
    iput-wide v10, v5, Lr60;->f:J

    .line 79
    .line 80
    iget-wide v10, v1, Lbn;->t:J

    .line 81
    .line 82
    iput-wide v10, v5, Lr60;->g:J

    .line 83
    .line 84
    invoke-virtual {v5}, Lr60;->a()Ls60;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-boolean v4, v9, Lzu2;->j:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, v9, Lzu2;->k:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v5, v9, Lzu2;->h:J

    .line 100
    .line 101
    iget-wide v10, v1, Lbn;->s:J

    .line 102
    .line 103
    sub-long/2addr v10, v5

    .line 104
    iget-wide v12, v9, Lzu2;->i:J

    .line 105
    .line 106
    sub-long/2addr v12, v10

    .line 107
    iget-wide v14, v1, Lbn;->t:J

    .line 108
    .line 109
    cmp-long v16, v14, v2

    .line 110
    .line 111
    if-eqz v16, :cond_4

    .line 112
    .line 113
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    :cond_4
    invoke-virtual {v0}, Ls60;->a()Lr60;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iput-object v4, v14, Lr60;->a:Landroid/net/Uri;

    .line 122
    .line 123
    iput-wide v5, v14, Lr60;->b:J

    .line 124
    .line 125
    iput-wide v10, v14, Lr60;->f:J

    .line 126
    .line 127
    iput-wide v12, v14, Lr60;->g:J

    .line 128
    .line 129
    invoke-virtual {v14}, Lr60;->a()Ls60;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v4, v1, Lbn;->h:Ll60;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-wide v4, v9, Lzu2;->i:J

    .line 137
    .line 138
    cmp-long v6, v4, v2

    .line 139
    .line 140
    iget-wide v10, v1, Lbn;->t:J

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    move-wide v4, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    cmp-long v6, v10, v2

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ls60;->a()Lr60;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-wide v10, v1, Lbn;->s:J

    .line 159
    .line 160
    iput-wide v10, v6, Lr60;->f:J

    .line 161
    .line 162
    iput-wide v4, v6, Lr60;->g:J

    .line 163
    .line 164
    invoke-virtual {v6}, Lr60;->a()Ls60;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v4, v1, Lbn;->i:Lo53;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v4, v1, Lbn;->j:Ll60;

    .line 174
    .line 175
    iget-object v6, v1, Lbn;->c:Lyu2;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Lyu2;->g(Lzu2;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v8

    .line 181
    :goto_3
    iget-boolean v6, v1, Lbn;->w:Z

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget-object v6, v1, Lbn;->j:Ll60;

    .line 186
    .line 187
    if-ne v4, v6, :cond_9

    .line 188
    .line 189
    iget-wide v10, v1, Lbn;->s:J

    .line 190
    .line 191
    const-wide/32 v12, 0x19000

    .line 192
    .line 193
    .line 194
    add-long/2addr v10, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :goto_4
    iput-wide v10, v1, Lbn;->x:J

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    iget-object v11, v1, Lbn;->q:Ll60;

    .line 208
    .line 209
    iget-object v12, v1, Lbn;->j:Ll60;

    .line 210
    .line 211
    if-ne v11, v12, :cond_a

    .line 212
    .line 213
    move v11, v10

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move v11, v6

    .line 216
    :goto_5
    invoke-static {v11}, Lzs1;->v(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v1, Lbn;->j:Ll60;

    .line 220
    .line 221
    if-ne v4, v11, :cond_b

    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lbn;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    iget-boolean v2, v9, Lzu2;->j:Z

    .line 230
    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    iget-object v1, v1, Lbn;->c:Lyu2;

    .line 234
    .line 235
    invoke-virtual {v1, v9}, Lyu2;->g(Lzu2;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    throw v0

    .line 239
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 240
    .line 241
    iget-boolean v11, v9, Lzu2;->j:Z

    .line 242
    .line 243
    if-nez v11, :cond_e

    .line 244
    .line 245
    iput-object v9, v1, Lbn;->u:Lzu2;

    .line 246
    .line 247
    :cond_e
    iput-object v4, v1, Lbn;->q:Ll60;

    .line 248
    .line 249
    iput-object v5, v1, Lbn;->p:Ls60;

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    iput-wide v11, v1, Lbn;->r:J

    .line 254
    .line 255
    invoke-interface {v4, v5}, Ll60;->g(Ls60;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    new-instance v9, Lxi1;

    .line 260
    .line 261
    const/16 v13, 0xc

    .line 262
    .line 263
    invoke-direct {v9, v13}, Lxi1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-wide v13, v5, Ls60;->g:J

    .line 267
    .line 268
    cmp-long v5, v13, v2

    .line 269
    .line 270
    if-nez v5, :cond_f

    .line 271
    .line 272
    cmp-long v2, v11, v2

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    iput-wide v11, v1, Lbn;->t:J

    .line 277
    .line 278
    iget-wide v2, v1, Lbn;->s:J

    .line 279
    .line 280
    add-long/2addr v2, v11

    .line 281
    const-string v5, "exo_len"

    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v9, v2, v5}, Lxi1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object v2, v1, Lbn;->q:Ll60;

    .line 291
    .line 292
    iget-object v3, v1, Lbn;->h:Ll60;

    .line 293
    .line 294
    if-ne v2, v3, :cond_10

    .line 295
    .line 296
    move v6, v10

    .line 297
    :cond_10
    if-nez v6, :cond_13

    .line 298
    .line 299
    invoke-interface {v4}, Ll60;->getUri()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v1, Lbn;->n:Landroid/net/Uri;

    .line 304
    .line 305
    iget-object v0, v0, Ls60;->a:Landroid/net/Uri;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    iget-object v8, v1, Lbn;->n:Landroid/net/Uri;

    .line 314
    .line 315
    :cond_11
    const-string v0, "exo_redir"

    .line 316
    .line 317
    if-nez v8, :cond_12

    .line 318
    .line 319
    iget-object v2, v9, Lxi1;->i:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v2, v9, Lxi1;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v9, v2, v0}, Lxi1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    :goto_7
    iget-object v0, v1, Lbn;->q:Ll60;

    .line 342
    .line 343
    iget-object v2, v1, Lbn;->i:Lo53;

    .line 344
    .line 345
    if-ne v0, v2, :cond_14

    .line 346
    .line 347
    iget-object v0, v1, Lbn;->c:Lyu2;

    .line 348
    .line 349
    invoke-virtual {v0, v7, v9}, Lyu2;->b(Ljava/lang/String;Lxi1;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    return-void
.end method

.method public final g(Ls60;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbn;->c:Lyu2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Ls60;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-wide v5, v0, Ls60;->f:J

    .line 11
    .line 12
    iget-wide v7, v0, Ls60;->g:J

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v4, v0, Ls60;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-virtual {v0}, Ls60;->a()Lr60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v4, v0, Lr60;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr60;->a()Ls60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lbn;->o:Ls60;

    .line 34
    .line 35
    iget-object v9, v0, Ls60;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lyu2;->d(Ljava/lang/String;)Lr80;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "exo_redir"

    .line 42
    .line 43
    iget-object v10, v10, Lr80;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, [B

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    new-instance v12, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v12, v11

    .line 63
    :goto_1
    if-nez v12, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_2
    if-eqz v11, :cond_3

    .line 71
    .line 72
    move-object v9, v11

    .line 73
    :cond_3
    iput-object v9, v1, Lbn;->n:Landroid/net/Uri;

    .line 74
    .line 75
    iput-wide v5, v1, Lbn;->s:J

    .line 76
    .line 77
    iget-boolean v9, v1, Lbn;->l:Z

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, -0x1

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iget-boolean v9, v1, Lbn;->v:Z

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-boolean v9, v1, Lbn;->m:Z

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    cmp-long v9, v7, v11

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    :goto_3
    move v9, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v9, v10

    .line 100
    :goto_4
    iput-boolean v9, v1, Lbn;->w:Z

    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    iput-wide v11, v1, Lbn;->t:J

    .line 107
    .line 108
    move-wide v15, v11

    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    invoke-virtual {v2, v4}, Lyu2;->d(Ljava/lang/String;)Lr80;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-wide v15, v11

    .line 117
    invoke-static {v2}, Lez;->a(Lez;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iput-wide v11, v1, Lbn;->t:J

    .line 122
    .line 123
    cmp-long v2, v11, v15

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    sub-long/2addr v11, v5

    .line 128
    iput-wide v11, v1, Lbn;->t:J

    .line 129
    .line 130
    cmp-long v2, v11, v13

    .line 131
    .line 132
    if-ltz v2, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    new-instance v0, Lp60;

    .line 136
    .line 137
    const/16 v2, 0x7d8

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lp60;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-wide v4, v1, Lbn;->t:J

    .line 148
    .line 149
    cmp-long v6, v4, v15

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    move-wide v4, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    :goto_6
    iput-wide v4, v1, Lbn;->t:J

    .line 160
    .line 161
    :cond_a
    iget-wide v4, v1, Lbn;->t:J

    .line 162
    .line 163
    cmp-long v6, v4, v13

    .line 164
    .line 165
    if-gtz v6, :cond_b

    .line 166
    .line 167
    cmp-long v4, v4, v15

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    :cond_b
    invoke-virtual {v1, v0, v10}, Lbn;->d(Ls60;Z)V

    .line 172
    .line 173
    .line 174
    :cond_c
    if-eqz v2, :cond_d

    .line 175
    .line 176
    return-wide v7

    .line 177
    :cond_d
    iget-wide v0, v1, Lbn;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    return-wide v0

    .line 180
    :goto_7
    iget-object v2, v1, Lbn;->q:Ll60;

    .line 181
    .line 182
    iget-object v4, v1, Lbn;->h:Ll60;

    .line 183
    .line 184
    if-eq v2, v4, :cond_e

    .line 185
    .line 186
    instance-of v2, v0, Lxm;

    .line 187
    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    :cond_e
    iput-boolean v3, v1, Lbn;->v:Z

    .line 191
    .line 192
    :cond_f
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lbn;->h:Ll60;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lbn;->t:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lbn;->o:Ls60;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lbn;->p:Ls60;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lbn;->s:J

    .line 33
    .line 34
    iget-wide v12, v1, Lbn;->x:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lbn;->d(Ls60;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lbn;->q:Ll60;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lg60;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Lbn;->q:Ll60;

    .line 61
    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    if-eq v10, v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-wide v3, v1, Lbn;->s:J

    .line 67
    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Lbn;->s:J

    .line 71
    .line 72
    iget-wide v3, v1, Lbn;->r:J

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Lbn;->r:J

    .line 76
    .line 77
    iget-wide v3, v1, Lbn;->t:J

    .line 78
    .line 79
    cmp-long v0, v3, v14

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Lbn;->t:J

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    iget-wide v14, v8, Ls60;->g:J

    .line 99
    .line 100
    cmp-long v5, v14, v16

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Lbn;->r:J

    .line 106
    .line 107
    cmp-long v9, v9, v14

    .line 108
    .line 109
    if-gez v9, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Ls60;->h:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Lci3;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v6, v1, Lbn;->t:J

    .line 118
    .line 119
    iget-object v4, v1, Lbn;->i:Lo53;

    .line 120
    .line 121
    if-ne v13, v4, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_7
    if-eqz v3, :cond_a

    .line 125
    .line 126
    new-instance v3, Lxi1;

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lxi1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-wide v6, v1, Lbn;->s:J

    .line 134
    .line 135
    const-string v4, "exo_len"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6, v4}, Lxi1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lbn;->c:Lyu2;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v3}, Lyu2;->b(Ljava/lang/String;Lxi1;)V

    .line 147
    .line 148
    .line 149
    return v8

    .line 150
    :cond_8
    move v8, v10

    .line 151
    move-wide/from16 v16, v14

    .line 152
    .line 153
    :cond_9
    iget-wide v9, v1, Lbn;->t:J

    .line 154
    .line 155
    cmp-long v6, v9, v6

    .line 156
    .line 157
    if-gtz v6, :cond_b

    .line 158
    .line 159
    cmp-long v6, v9, v16

    .line 160
    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    return v8

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lbn;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Lbn;->d(Ls60;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p3}, Lbn;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    return v0

    .line 176
    :goto_5
    iget-object v3, v1, Lbn;->q:Ll60;

    .line 177
    .line 178
    if-eq v3, v2, :cond_c

    .line 179
    .line 180
    instance-of v2, v0, Lxm;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :cond_c
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v1, Lbn;->v:Z

    .line 186
    .line 187
    :cond_d
    throw v0
.end method

.method public final u()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn;->q:Ll60;

    .line 2
    .line 3
    iget-object v1, p0, Lbn;->h:Ll60;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbn;->j:Ll60;

    .line 13
    .line 14
    invoke-interface {p0}, Ll60;->u()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method
