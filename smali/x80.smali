.class public final Lx80;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lmg0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lzm0;

.field public final c:Lxs1;

.field public final d:Lsm1;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Lzz;

.field public final i:Lyl;

.field public final j:Lea2;

.field public final k:Lfq1;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Ldc;

.field public final o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lv80;

.field public t:Lyu0;

.field public u:Llg0;

.field public v:[B

.field public w:[B

.field public x:Lxm0;

.field public y:Lr12;

.field public z:Lym0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lzm0;Lxs1;Lsm1;Ljava/util/List;ZZ[BLjava/util/HashMap;Lfq1;Landroid/os/Looper;Lyl;Lea2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx80;->l:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lx80;->c:Lxs1;

    .line 7
    .line 8
    iput-object p4, p0, Lx80;->d:Lsm1;

    .line 9
    .line 10
    iput-object p2, p0, Lx80;->b:Lzm0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lx80;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lx80;->f:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lx80;->w:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lx80;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx80;->a:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iput-object p9, p0, Lx80;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p10, p0, Lx80;->k:Lfq1;

    .line 36
    .line 37
    new-instance p1, Lzz;

    .line 38
    .line 39
    invoke-direct {p1}, Lzz;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx80;->h:Lzz;

    .line 43
    .line 44
    iput-object p12, p0, Lx80;->i:Lyl;

    .line 45
    .line 46
    iput-object p13, p0, Lx80;->j:Lea2;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput p1, p0, Lx80;->p:I

    .line 50
    .line 51
    iput-object p11, p0, Lx80;->m:Landroid/os/Looper;

    .line 52
    .line 53
    new-instance p1, Ldc;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p11, p2}, Ldc;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lx80;->n:Ldc;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lx80;->o:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx80;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx80;->l:Ljava/util/UUID;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx80;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lx80;->e:Z

    .line 5
    .line 6
    return p0
.end method

.method public final c(Lpg0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx80;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx80;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "DefaultDrmSession"

    .line 9
    .line 10
    const-string p1, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p0, p1}, Lxh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lx80;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lx80;->p:I

    .line 25
    .line 26
    iget-object v0, p0, Lx80;->n:Ldc;

    .line 27
    .line 28
    sget-object v3, Lai3;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lx80;->s:Lv80;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v3, Lv80;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    iput-object v2, p0, Lx80;->s:Lv80;

    .line 43
    .line 44
    iget-object v0, p0, Lx80;->r:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lx80;->r:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v2, p0, Lx80;->t:Lyu0;

    .line 52
    .line 53
    iput-object v2, p0, Lx80;->u:Llg0;

    .line 54
    .line 55
    iput-object v2, p0, Lx80;->x:Lxm0;

    .line 56
    .line 57
    iget-object v4, p0, Lx80;->o:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_1
    iput-object v2, p0, Lx80;->y:Lr12;

    .line 61
    .line 62
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iput-object v2, p0, Lx80;->z:Lym0;

    .line 64
    .line 65
    iget-object v0, p0, Lx80;->v:[B

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lx80;->b:Lzm0;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Lzm0;->l([B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lx80;->v:[B

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lx80;->h:Lzz;

    .line 88
    .line 89
    iget-object v3, v0, Lzz;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_4
    iget-object v4, v0, Lzz;->h:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    monitor-exit v3

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v6, v0, Lzz;->j:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v0, Lzz;->j:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    iget-object v6, v0, Lzz;->h:Ljava/util/HashMap;

    .line 128
    .line 129
    if-ne v5, v1, :cond_3

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/HashSet;

    .line 135
    .line 136
    iget-object v5, v0, Lzz;->i:Ljava/util/Set;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lzz;->i:Ljava/util/Set;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :goto_2
    iget-object v0, p0, Lx80;->h:Lzz;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lzz;->b(Lpg0;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Lpg0;->e()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    throw p0

    .line 178
    :cond_4
    :goto_4
    iget-object p1, p0, Lx80;->d:Lsm1;

    .line 179
    .line 180
    iget v0, p0, Lx80;->q:I

    .line 181
    .line 182
    iget-object p1, p1, Lsm1;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, La90;

    .line 185
    .line 186
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-ne v0, v1, :cond_5

    .line 192
    .line 193
    iget v1, p1, La90;->p:I

    .line 194
    .line 195
    if-lez v1, :cond_5

    .line 196
    .line 197
    iget-wide v5, p1, La90;->l:J

    .line 198
    .line 199
    cmp-long v1, v5, v3

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v0, p1, La90;->o:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, La90;->u:Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lb4;

    .line 214
    .line 215
    const/16 v2, 0x17

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iget-wide v4, p1, La90;->l:J

    .line 225
    .line 226
    add-long/2addr v2, v4

    .line 227
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    if-nez v0, :cond_9

    .line 232
    .line 233
    iget-object v0, p1, La90;->m:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, La90;->r:Lx80;

    .line 239
    .line 240
    if-ne v0, p0, :cond_6

    .line 241
    .line 242
    iput-object v2, p1, La90;->r:Lx80;

    .line 243
    .line 244
    :cond_6
    iget-object v0, p1, La90;->s:Lx80;

    .line 245
    .line 246
    if-ne v0, p0, :cond_7

    .line 247
    .line 248
    iput-object v2, p1, La90;->s:Lx80;

    .line 249
    .line 250
    :cond_7
    iget-object v0, p1, La90;->i:Lxs1;

    .line 251
    .line 252
    iget-object v1, v0, Lxs1;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Lxs1;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lx80;

    .line 262
    .line 263
    if-ne v5, p0, :cond_8

    .line 264
    .line 265
    iput-object v2, v0, Lxs1;->i:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lx80;

    .line 282
    .line 283
    iput-object v1, v0, Lxs1;->i:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v1, Lx80;->b:Lzm0;

    .line 286
    .line 287
    invoke-interface {v0}, Lzm0;->c()Lym0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iput-object v11, v1, Lx80;->z:Lym0;

    .line 292
    .line 293
    iget-object v0, v1, Lx80;->s:Lv80;

    .line 294
    .line 295
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v5, Lw80;

    .line 304
    .line 305
    sget-object v1, Lmh1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    const/4 v8, 0x1

    .line 316
    invoke-direct/range {v5 .. v11}, Lw80;-><init>(JZJLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-wide v0, p1, La90;->l:J

    .line 327
    .line 328
    cmp-long v0, v0, v3

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v0, p1, La90;->u:Landroid/os/Handler;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, La90;->o:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_5
    invoke-virtual {p1}, La90;->k()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final d(Lpg0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx80;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx80;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lx80;->q:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lxh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lx80;->q:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lx80;->h:Lzz;

    .line 36
    .line 37
    iget-object v3, v2, Lzz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lzz;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lzz;->j:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lzz;->h:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lzz;->i:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lzz;->i:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Lzz;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Lx80;->q:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lx80;->q:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget p1, p0, Lx80;->p:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Lys1;->v(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lx80;->r:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lv80;

    .line 136
    .line 137
    iget-object v1, p0, Lx80;->r:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Lv80;-><init>(Lx80;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lx80;->s:Lv80;

    .line 147
    .line 148
    invoke-virtual {p0}, Lx80;->l()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lx80;->h(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lx80;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lx80;->h:Lzz;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lzz;->b(Lpg0;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, Lx80;->p:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lpg0;->c(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Lx80;->d:Lsm1;

    .line 180
    .line 181
    iget-object p1, p1, Lsm1;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, La90;

    .line 184
    .line 185
    iget-wide v0, p1, La90;->l:J

    .line 186
    .line 187
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v0, v2

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p1, La90;->o:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, La90;->u:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx80;->n()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lx80;->p:I

    .line 5
    .line 6
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx80;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx80;->v:[B

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx80;->b:Lzm0;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lzm0;->y(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g()Lyu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx80;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx80;->t:Lyu0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getError()Llg0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx80;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx80;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx80;->u:Llg0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx80;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx80;->v:[B

    .line 8
    .line 9
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lx80;->w:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lx80;->m([BIZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v1, p0, Lx80;->p:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lx80;->b:Lzm0;

    .line 26
    .line 27
    iget-object v4, p0, Lx80;->v:[B

    .line 28
    .line 29
    iget-object v5, p0, Lx80;->w:[B

    .line 30
    .line 31
    invoke-interface {v1, v4, v5}, Lzm0;->j([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :goto_0
    invoke-virtual {p0, v1, v2}, Lx80;->j(Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_a

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lpm;->e:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v2, p0, Lx80;->l:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-wide v1, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {p0}, Lx80;->n()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lx80;->v:[B

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v4, p0, Lx80;->b:Lzm0;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Lzm0;->b([B)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 80
    .line 81
    const-string v4, "LicenseDurationRemaining"

    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    :cond_6
    move-wide v7, v5

    .line 102
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v7, "PlaybackDurationRemaining"

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    :goto_5
    const-wide/16 v4, 0x3c

    .line 151
    .line 152
    cmp-long v4, v1, v4

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    if-gtz v4, :cond_8

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lxh3;->u(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v5, p1}, Lx80;->m([BIZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    cmp-long p1, v1, v6

    .line 181
    .line 182
    if-gtz p1, :cond_9

    .line 183
    .line 184
    new-instance p1, Lvc1;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v5}, Lx80;->j(Ljava/lang/Throwable;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    iput v3, p0, Lx80;->p:I

    .line 194
    .line 195
    iget-object p0, p0, Lx80;->h:Lzz;

    .line 196
    .line 197
    iget-object p1, p0, Lzz;->c:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_3
    iget-object p0, p0, Lzz;->i:Ljava/util/Set;

    .line 201
    .line 202
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lpg0;

    .line 218
    .line 219
    invoke-virtual {p1}, Lpg0;->b()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    :goto_7
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lx80;->p:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Llg0;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lai3;->F(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lai3;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 25
    .line 26
    const/16 v3, 0x1776

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 33
    .line 34
    const/16 v4, 0x1772

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    invoke-static {p1}, Lb70;->I(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x1777

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p1, Lkh3;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 p2, 0x1771

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, p1, Ly80;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x1773

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v1, p1, Lvc1;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 p2, 0x1778

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    if-ne p2, v1, :cond_8

    .line 78
    .line 79
    const/16 p2, 0x1774

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/4 v1, 0x3

    .line 83
    if-ne p2, v1, :cond_a

    .line 84
    .line 85
    :cond_9
    :goto_1
    move p2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_a
    invoke-static {}, Lu62;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    invoke-direct {v0, p1, p2}, Llg0;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lx80;->u:Llg0;

    .line 95
    .line 96
    const-string p2, "DefaultDrmSession"

    .line 97
    .line 98
    const-string v0, "DRM session error"

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/Exception;

    .line 104
    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    iget-object p2, p0, Lx80;->h:Lzz;

    .line 108
    .line 109
    iget-object v0, p2, Lzz;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object p2, p2, Lzz;->i:Ljava/util/Set;

    .line 113
    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lpg0;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lpg0;->d(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    .line 142
    .line 143
    if-eqz p2, :cond_f

    .line 144
    .line 145
    invoke-static {p1}, Lb70;->J(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_d

    .line 150
    .line 151
    invoke-static {p1}, Lb70;->I(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    check-cast p1, Ljava/lang/Error;

    .line 159
    .line 160
    throw p1

    .line 161
    :cond_d
    :goto_4
    iget p1, p0, Lx80;->p:I

    .line 162
    .line 163
    const/4 p2, 0x4

    .line 164
    if-eq p1, p2, :cond_e

    .line 165
    .line 166
    iput v2, p0, Lx80;->p:I

    .line 167
    .line 168
    :cond_e
    return-void

    .line 169
    :cond_f
    const-string p0, "Unexpected Throwable subclass"

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final k(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lb70;->I(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lx80;->j(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lx80;->c:Lxs1;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lxs1;->x(Lx80;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx80;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx80;->b:Lzm0;

    .line 10
    .line 11
    invoke-interface {v0}, Lzm0;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx80;->v:[B

    .line 16
    .line 17
    iget-object v2, p0, Lx80;->b:Lzm0;

    .line 18
    .line 19
    iget-object v3, p0, Lx80;->j:Lea2;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lzm0;->v([BLea2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx80;->b:Lzm0;

    .line 25
    .line 26
    iget-object v2, p0, Lx80;->v:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lzm0;->e([B)Lyu0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx80;->t:Lyu0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lx80;->p:I

    .line 36
    .line 37
    iget-object v2, p0, Lx80;->h:Lzz;

    .line 38
    .line 39
    iget-object v3, v2, Lzz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lzz;->i:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lpg0;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lpg0;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lx80;->v:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, Lb70;->I(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lx80;->c:Lxs1;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lxs1;->x(Lx80;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v0, v1}, Lx80;->j(Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, Lx80;->c:Lxs1;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lxs1;->x(Lx80;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final m([BIZ)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v1, p0, Lx80;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Lr12;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lr12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx80;->y:Lr12;

    .line 12
    .line 13
    iget-object v0, p0, Lx80;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v0, p0, Lx80;->b:Lzm0;

    .line 26
    .line 27
    iget-object v1, p0, Lx80;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lx80;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p2, v2}, Lzm0;->s([BLjava/util/List;ILjava/util/HashMap;)Lxm0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iput-object v9, p0, Lx80;->x:Lxm0;

    .line 36
    .line 37
    iget-object p1, p0, Lx80;->s:Lv80;

    .line 38
    .line 39
    sget-object p2, Lai3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lw80;

    .line 48
    .line 49
    sget-object p2, Lmh1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    move v6, p3

    .line 60
    invoke-direct/range {v3 .. v9}, Lw80;-><init>(JZJLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_3
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p0, p1, p2}, Lx80;->k(Ljava/lang/Throwable;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lx80;->m:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
