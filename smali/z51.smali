.class public final Lz51;
.super Lyh;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final A:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final B:Ljava/util/ArrayDeque;

.field public C:Z

.field public D:Z

.field public E:Lx51;

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:Lvs0;

.field public K:Luj;

.field public L:Landroidx/media3/decoder/DecoderInputBuffer;

.field public M:Landroidx/media3/exoplayer/image/ImageOutput;

.field public N:Lao0;

.field public O:Landroid/graphics/Bitmap;

.field public P:Z

.field public Q:Ly51;

.field public R:Ly51;

.field public S:I

.field public T:Z

.field public final z:Ltj;


# direct methods
.method public constructor <init>(Ltj;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lyh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz51;->z:Ltj;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lw51;

    .line 8
    .line 9
    iput-object p1, p0, Lz51;->M:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz51;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    sget-object p1, Lx51;->c:Lx51;

    .line 18
    .line 19
    iput-object p1, p0, Lz51;->E:Lx51;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz51;->B:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lz51;->G:J

    .line 34
    .line 35
    iput-wide v0, p0, Lz51;->F:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lz51;->H:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lz51;->I:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D(Lvs0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz51;->z:Ltj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltj;->a(Lvs0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final H(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lz51;->Q:Ly51;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lz51;->I:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lyh;->n:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lz51;->B:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lz51;->K:Luj;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lz51;->K:Luj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcv2;->k()Lv70;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsj;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lil;->isEndOfStream()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    iget p1, p0, Lz51;->H:I

    .line 53
    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lz51;->K()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lz51;->J:Lvs0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lz51;->J()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lsj;->release()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_13

    .line 76
    .line 77
    iput-boolean v5, p0, Lz51;->D:Z

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    iget-object v6, v0, Lsj;->c:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 83
    .line 84
    invoke-static {v6, v7}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lsj;->c:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iput-object v6, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v0}, Lsj;->release()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v0, p0, Lz51;->P:Z

    .line 95
    .line 96
    if-eqz v0, :cond_13

    .line 97
    .line 98
    iget-object v0, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v0, :cond_13

    .line 101
    .line 102
    iget-object v0, p0, Lz51;->Q:Ly51;

    .line 103
    .line 104
    if-eqz v0, :cond_13

    .line 105
    .line 106
    iget-object v0, p0, Lz51;->J:Lvs0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lz51;->J:Lvs0;

    .line 112
    .line 113
    iget v6, v0, Lvs0;->Q:I

    .line 114
    .line 115
    iget v0, v0, Lvs0;->R:I

    .line 116
    .line 117
    if-ne v6, v5, :cond_6

    .line 118
    .line 119
    if-eq v0, v5, :cond_7

    .line 120
    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    if-eq v6, v7, :cond_7

    .line 123
    .line 124
    if-eq v0, v7, :cond_7

    .line 125
    .line 126
    move v0, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v0, v1

    .line 129
    :goto_0
    iget-object v6, p0, Lz51;->Q:Ly51;

    .line 130
    .line 131
    iget-object v7, v6, Ly51;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget v7, v6, Ly51;->b:I

    .line 141
    .line 142
    iget-object v8, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, p0, Lz51;->J:Lvs0;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v9, v9, Lvs0;->Q:I

    .line 159
    .line 160
    div-int/2addr v8, v9

    .line 161
    iget-object v9, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v10, p0, Lz51;->J:Lvs0;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v10, v10, Lvs0;->R:I

    .line 173
    .line 174
    div-int/2addr v9, v10

    .line 175
    iget-object v10, p0, Lz51;->J:Lvs0;

    .line 176
    .line 177
    iget v10, v10, Lvs0;->Q:I

    .line 178
    .line 179
    rem-int v11, v7, v10

    .line 180
    .line 181
    mul-int/2addr v11, v8

    .line 182
    div-int/2addr v7, v10

    .line 183
    mul-int/2addr v7, v9

    .line 184
    iget-object v10, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iget-object v7, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :goto_1
    iput-object v7, v6, Ly51;->c:Ljava/lang/Object;

    .line 197
    .line 198
    :goto_2
    iget-object v6, p0, Lz51;->Q:Ly51;

    .line 199
    .line 200
    iget-object v6, v6, Ly51;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Lz51;->Q:Ly51;

    .line 208
    .line 209
    iget-wide v7, v7, Ly51;->a:J

    .line 210
    .line 211
    sub-long p1, v7, p1

    .line 212
    .line 213
    iget v9, p0, Lyh;->n:I

    .line 214
    .line 215
    if-ne v9, v3, :cond_a

    .line 216
    .line 217
    move v3, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move v3, v1

    .line 220
    :goto_3
    iget v9, p0, Lz51;->I:I

    .line 221
    .line 222
    if-eqz v9, :cond_d

    .line 223
    .line 224
    if-eq v9, v5, :cond_c

    .line 225
    .line 226
    if-ne v9, v4, :cond_b

    .line 227
    .line 228
    move v3, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {}, Lly;->a()V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_c
    move v3, v5

    .line 235
    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 236
    .line 237
    const-wide/16 v9, 0x7530

    .line 238
    .line 239
    cmp-long p1, p1, v9

    .line 240
    .line 241
    if-gez p1, :cond_13

    .line 242
    .line 243
    :cond_e
    iget-object p1, p0, Lz51;->N:Lao0;

    .line 244
    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    iget-object p2, p0, Lz51;->E:Lx51;

    .line 248
    .line 249
    iget-wide v9, p2, Lx51;->b:J

    .line 250
    .line 251
    iget-object p2, p0, Lz51;->J:Lvs0;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lao0;->a:Lho0;

    .line 257
    .line 258
    iget-boolean p2, p1, Lho0;->K:Z

    .line 259
    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    iget-object p1, p1, Lho0;->m:Lu43;

    .line 263
    .line 264
    const/16 p2, 0x25

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lu43;->a(I)Lt43;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lt43;->b()V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object p1, p0, Lz51;->M:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 274
    .line 275
    iget-object p2, p0, Lz51;->E:Lx51;

    .line 276
    .line 277
    iget-wide v9, p2, Lx51;->b:J

    .line 278
    .line 279
    sub-long/2addr v7, v9

    .line 280
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lz51;->Q:Ly51;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-wide p1, p1, Ly51;->a:J

    .line 289
    .line 290
    iput-wide p1, p0, Lz51;->F:J

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lx51;

    .line 303
    .line 304
    iget-wide v6, v1, Lx51;->a:J

    .line 305
    .line 306
    cmp-long v1, p1, v6

    .line 307
    .line 308
    if-ltz v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lx51;

    .line 315
    .line 316
    iput-object v1, p0, Lz51;->E:Lx51;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_10
    iput v4, p0, Lz51;->I:I

    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object p2, p0, Lz51;->Q:Ly51;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget p2, p2, Ly51;->b:I

    .line 330
    .line 331
    iget-object v0, p0, Lz51;->J:Lvs0;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v0, v0, Lvs0;->R:I

    .line 337
    .line 338
    iget-object v1, p0, Lz51;->J:Lvs0;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v1, v1, Lvs0;->Q:I

    .line 344
    .line 345
    mul-int/2addr v0, v1

    .line 346
    sub-int/2addr v0, v5

    .line 347
    if-ne p2, v0, :cond_12

    .line 348
    .line 349
    :cond_11
    iput-object p1, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 350
    .line 351
    :cond_12
    iget-object p2, p0, Lz51;->R:Ly51;

    .line 352
    .line 353
    iput-object p2, p0, Lz51;->Q:Ly51;

    .line 354
    .line 355
    iput-object p1, p0, Lz51;->R:Ly51;

    .line 356
    .line 357
    return v5

    .line 358
    :cond_13
    :goto_6
    return v1
.end method

.method public final I(J)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lz51;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz51;->Q:Ly51;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyh;->i:Lxi1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxi1;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lz51;->K:Luj;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v3, p0, Lz51;->H:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Lz51;->C:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcv2;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    iput-object v2, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lz51;->H:I

    .line 49
    .line 50
    iget-object v3, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-virtual {p1, p2}, Lil;->setFlags(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lz51;->K:Luj;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcv2;->l(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 76
    .line 77
    iput v4, p0, Lz51;->H:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lyh;->y(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, -0x5

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v3, :cond_14

    .line 87
    .line 88
    const/4 v0, -0x4

    .line 89
    if-eq v2, v0, :cond_5

    .line 90
    .line 91
    const/4 p0, -0x3

    .line 92
    if-ne v2, p0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lly;->a()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    iget-object v0, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lil;->isEndOfStream()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    move v0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lz51;->J:Lvs0;

    .line 139
    .line 140
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lvs0;

    .line 141
    .line 142
    iget-object v2, p0, Lz51;->K:Luj;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcv2;->l(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 153
    .line 154
    .line 155
    iput v1, p0, Lz51;->S:I

    .line 156
    .line 157
    :cond_9
    iget-object v2, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lil;->isEndOfStream()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iput-boolean v4, p0, Lz51;->P:Z

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_a
    new-instance v3, Ly51;

    .line 173
    .line 174
    iget v5, p0, Lz51;->S:I

    .line 175
    .line 176
    iget-wide v7, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v5, v3, Ly51;->b:I

    .line 182
    .line 183
    iput-wide v7, v3, Ly51;->a:J

    .line 184
    .line 185
    iput-object v3, p0, Lz51;->R:Ly51;

    .line 186
    .line 187
    add-int/lit8 v2, v5, 0x1

    .line 188
    .line 189
    iput v2, p0, Lz51;->S:I

    .line 190
    .line 191
    iget-boolean v2, p0, Lz51;->P:Z

    .line 192
    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    const-wide/16 v2, 0x7530

    .line 196
    .line 197
    sub-long v9, v7, v2

    .line 198
    .line 199
    cmp-long v9, v9, p1

    .line 200
    .line 201
    if-gtz v9, :cond_b

    .line 202
    .line 203
    add-long/2addr v2, v7

    .line 204
    cmp-long v2, p1, v2

    .line 205
    .line 206
    if-gtz v2, :cond_b

    .line 207
    .line 208
    move v2, v4

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    move v2, v1

    .line 211
    :goto_1
    iget-object v3, p0, Lz51;->Q:Ly51;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    iget-wide v9, v3, Ly51;->a:J

    .line 216
    .line 217
    cmp-long v3, v9, p1

    .line 218
    .line 219
    if-gtz v3, :cond_c

    .line 220
    .line 221
    cmp-long p1, p1, v7

    .line 222
    .line 223
    if-gez p1, :cond_c

    .line 224
    .line 225
    move p1, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move p1, v1

    .line 228
    :goto_2
    iget-object p2, p0, Lz51;->J:Lvs0;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget p2, p2, Lvs0;->Q:I

    .line 234
    .line 235
    const/4 v3, -0x1

    .line 236
    if-eq p2, v3, :cond_e

    .line 237
    .line 238
    iget-object p2, p0, Lz51;->J:Lvs0;

    .line 239
    .line 240
    iget v7, p2, Lvs0;->R:I

    .line 241
    .line 242
    if-eq v7, v3, :cond_e

    .line 243
    .line 244
    iget p2, p2, Lvs0;->Q:I

    .line 245
    .line 246
    mul-int/2addr v7, p2

    .line 247
    sub-int/2addr v7, v4

    .line 248
    if-ne v5, v7, :cond_d

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    move p2, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    :goto_3
    move p2, v4

    .line 254
    :goto_4
    if-nez v2, :cond_10

    .line 255
    .line 256
    if-nez p1, :cond_10

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move p2, v1

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    :goto_5
    move p2, v4

    .line 264
    :goto_6
    iput-boolean p2, p0, Lz51;->P:Z

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    if-nez v2, :cond_11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    iget-object p1, p0, Lz51;->R:Ly51;

    .line 272
    .line 273
    iput-object p1, p0, Lz51;->Q:Ly51;

    .line 274
    .line 275
    iput-object v6, p0, Lz51;->R:Ly51;

    .line 276
    .line 277
    :goto_7
    iget-object p1, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lil;->isEndOfStream()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    iput-boolean v4, p0, Lz51;->C:Z

    .line 289
    .line 290
    iput-object v6, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 291
    .line 292
    return v1

    .line 293
    :cond_12
    iget-wide p1, p0, Lz51;->G:J

    .line 294
    .line 295
    iget-object v1, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 301
    .line 302
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide p1

    .line 306
    iput-wide p1, p0, Lz51;->G:J

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iput-object v6, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_13
    iget-object p1, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 319
    .line 320
    .line 321
    :goto_8
    iget-boolean p0, p0, Lz51;->P:Z

    .line 322
    .line 323
    xor-int/2addr p0, v4

    .line 324
    return p0

    .line 325
    :cond_14
    iget-object p1, v0, Lxi1;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lvs0;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lz51;->J:Lvs0;

    .line 333
    .line 334
    iput-boolean v4, p0, Lz51;->T:Z

    .line 335
    .line 336
    iput v5, p0, Lz51;->H:I

    .line 337
    .line 338
    return v4

    .line 339
    :cond_15
    :goto_9
    return v1
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz51;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz51;->J:Lvs0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz51;->z:Ltj;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ltj;->a(Lvs0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v3}, Lyh;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, v3, v3}, Lyh;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ls51;

    .line 37
    .line 38
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lz51;->J:Lvs0;

    .line 44
    .line 45
    const/16 v2, 0xfa5

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3, v2}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lz51;->K:Luj;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcv2;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Luj;

    .line 60
    .line 61
    iget-object v1, v1, Ltj;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Luj;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lz51;->K:Luj;

    .line 67
    .line 68
    iput-boolean v3, p0, Lz51;->T:Z

    .line 69
    .line 70
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lz51;->H:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lz51;->G:J

    .line 13
    .line 14
    iget-object v1, p0, Lz51;->K:Luj;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcv2;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz51;->K:Luj;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lao0;

    .line 11
    .line 12
    iput-object p2, p0, Lz51;->N:Lao0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lw51;

    .line 26
    .line 27
    :cond_3
    iput-object p2, p0, Lz51;->M:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 28
    .line 29
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz51;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lz51;->I:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lz51;->P:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz51;->J:Lvs0;

    .line 3
    .line 4
    sget-object v0, Lx51;->c:Lx51;

    .line 5
    .line 6
    iput-object v0, p0, Lz51;->E:Lx51;

    .line 7
    .line 8
    iget-object v0, p0, Lz51;->B:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz51;->K()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz51;->M:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lz51;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lz51;->I:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lz51;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lz51;->D:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lz51;->C:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lz51;->O:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lz51;->Q:Ly51;

    .line 19
    .line 20
    iput-object p2, p0, Lz51;->R:Ly51;

    .line 21
    .line 22
    iput-boolean p1, p0, Lz51;->P:Z

    .line 23
    .line 24
    iput-object p2, p0, Lz51;->L:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Lz51;->K:Luj;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcv2;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lz51;->B:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz51;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz51;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lz51;->I:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lz51;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public final w([Lvs0;JJLhv1;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz51;->E:Lx51;

    .line 2
    .line 3
    iget-wide p1, p1, Lx51;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lz51;->B:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lz51;->G:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lz51;->F:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lx51;

    .line 40
    .line 41
    iget-wide v0, p0, Lz51;->G:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lx51;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lx51;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lx51;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lz51;->E:Lx51;

    .line 56
    .line 57
    return-void
.end method

.method public final z(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lz51;->D:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lz51;->J:Lvs0;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lyh;->i:Lxi1;

    .line 11
    .line 12
    invoke-virtual {p3}, Lxi1;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lz51;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lyh;->y(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lxi1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lvs0;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lz51;->J:Lvs0;

    .line 37
    .line 38
    iput-boolean v2, p0, Lz51;->T:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4}, Lil;->isEndOfStream()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lzs1;->v(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lz51;->C:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lz51;->D:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object p3, p0, Lz51;->K:Luj;

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lz51;->J()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 64
    .line 65
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, p1, p2}, Lz51;->H(J)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lz51;->I(J)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ls51; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const/16 p2, 0xfa3

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-virtual {p0, p1, p4, p3, p2}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method
