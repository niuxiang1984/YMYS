.class public final Lwn2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lc90;

.field public final b:I

.field public final c:Lr52;

.field public d:Lzk;

.field public e:Lzk;

.field public f:Lzk;

.field public g:J


# direct methods
.method public constructor <init>(Lc90;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn2;->a:Lc90;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lc90;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lka0;

    .line 10
    .line 11
    iget-object v0, v0, Lka0;->c:Lbd0;

    .line 12
    .line 13
    iget v0, v0, Lbd0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    iput v0, p0, Lwn2;->b:I

    .line 17
    .line 18
    new-instance p1, Lr52;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lr52;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwn2;->c:Lr52;

    .line 26
    .line 27
    new-instance p1, Lzk;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v0}, Lzk;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwn2;->d:Lzk;

    .line 35
    .line 36
    iput-object p1, p0, Lwn2;->e:Lzk;

    .line 37
    .line 38
    iput-object p1, p0, Lwn2;->f:Lzk;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static c(Lzk;JLjava/nio/ByteBuffer;I)Lzk;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lzk;->h:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzk;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lzk;->h:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lzk;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lc6;

    .line 25
    .line 26
    iget-object v2, v1, Lc6;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lzk;->c:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lc6;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lzk;->h:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lzk;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lzk;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(Lzk;J[BI)Lzk;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lzk;->h:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzk;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lzk;->h:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lzk;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lc6;

    .line 26
    .line 27
    iget-object v3, v2, Lc6;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lzk;->c:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lc6;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lzk;->h:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lzk;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lzk;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(Lzk;Landroidx/media3/decoder/DecoderInputBuffer;Ly51;Lr52;)Lzk;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p2, Ly51;->a:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p3, v2}, Lr52;->K(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, Lr52;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Lwn2;->d(Lzk;J[BI)Lzk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v3

    .line 22
    iget-object v3, p3, Lr52;->a:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-byte v3, v3, v4

    .line 26
    .line 27
    and-int/lit16 v5, v3, 0x80

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 35
    .line 36
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lu00;

    .line 37
    .line 38
    iget-object v7, v6, Lu00;->a:[B

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v7, v7, [B

    .line 45
    .line 46
    iput-object v7, v6, Lu00;->a:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v7, v6, Lu00;->a:[B

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v7, v3}, Lwn2;->d(Lzk;J[BI)Lzk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    int-to-long v7, v3

    .line 59
    add-long/2addr v0, v7

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p3, v2}, Lr52;->K(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Lr52;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3, v2}, Lwn2;->d(Lzk;J[BI)Lzk;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v2, 0x2

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p3}, Lr52;->H()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-object v3, v6, Lu00;->d:[I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    array-length v7, v3

    .line 84
    if-ge v7, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-array v3, v2, [I

    .line 87
    .line 88
    :cond_4
    iget-object v7, v6, Lu00;->e:[I

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v8, v2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-array v7, v2, [I

    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v5, v2, 0x6

    .line 100
    .line 101
    invoke-virtual {p3, v5}, Lr52;->K(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p3, Lr52;->a:[B

    .line 105
    .line 106
    invoke-static {p0, v0, v1, v8, v5}, Lwn2;->d(Lzk;J[BI)Lzk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    int-to-long v8, v5

    .line 111
    add-long/2addr v0, v8

    .line 112
    invoke-virtual {p3, v4}, Lr52;->N(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v4, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Lr52;->H()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v3, v4

    .line 122
    .line 123
    invoke-virtual {p3}, Lr52;->E()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v7, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    aput v4, v3, v4

    .line 133
    .line 134
    iget v5, p2, Ly51;->b:I

    .line 135
    .line 136
    iget-wide v8, p2, Ly51;->a:J

    .line 137
    .line 138
    sub-long v8, v0, v8

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    sub-int/2addr v5, v8

    .line 142
    aput v5, v7, v4

    .line 143
    .line 144
    :cond_8
    iget-object v4, p2, Ly51;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lkd3;

    .line 147
    .line 148
    sget-object v5, Lci3;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v4, Lkd3;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lu00;->a:[B

    .line 153
    .line 154
    iget v9, v4, Lkd3;->a:I

    .line 155
    .line 156
    iget v10, v4, Lkd3;->c:I

    .line 157
    .line 158
    iget v4, v4, Lkd3;->d:I

    .line 159
    .line 160
    iput v2, v6, Lu00;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Lu00;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Lu00;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Lu00;->b:[B

    .line 167
    .line 168
    iput-object v8, v6, Lu00;->a:[B

    .line 169
    .line 170
    iput v9, v6, Lu00;->c:I

    .line 171
    .line 172
    iput v10, v6, Lu00;->g:I

    .line 173
    .line 174
    iput v4, v6, Lu00;->h:I

    .line 175
    .line 176
    iget-object v11, v6, Lu00;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 177
    .line 178
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 179
    .line 180
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 183
    .line 184
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 185
    .line 186
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 187
    .line 188
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 189
    .line 190
    iget-object v2, v6, Lu00;->j:Lys1;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lys1;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 198
    .line 199
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lys1;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, p2, Ly51;->a:J

    .line 210
    .line 211
    sub-long/2addr v0, v2

    .line 212
    long-to-int v0, v0

    .line 213
    int-to-long v4, v0

    .line 214
    add-long/2addr v2, v4

    .line 215
    iput-wide v2, p2, Ly51;->a:J

    .line 216
    .line 217
    iget v1, p2, Ly51;->b:I

    .line 218
    .line 219
    sub-int/2addr v1, v0

    .line 220
    iput v1, p2, Ly51;->b:I

    .line 221
    .line 222
    :cond_9
    invoke-virtual {p1}, Lil;->hasSupplementalData()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-virtual {p3, v0}, Lr52;->K(I)V

    .line 230
    .line 231
    .line 232
    iget-wide v1, p2, Ly51;->a:J

    .line 233
    .line 234
    iget-object v3, p3, Lr52;->a:[B

    .line 235
    .line 236
    invoke-static {p0, v1, v2, v3, v0}, Lwn2;->d(Lzk;J[BI)Lzk;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p3}, Lr52;->E()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    iget-wide v1, p2, Ly51;->a:J

    .line 245
    .line 246
    const-wide/16 v3, 0x4

    .line 247
    .line 248
    add-long/2addr v1, v3

    .line 249
    iput-wide v1, p2, Ly51;->a:J

    .line 250
    .line 251
    iget v1, p2, Ly51;->b:I

    .line 252
    .line 253
    sub-int/2addr v1, v0

    .line 254
    iput v1, p2, Ly51;->b:I

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, p2, Ly51;->a:J

    .line 260
    .line 261
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-static {p0, v0, v1, v2, p3}, Lwn2;->c(Lzk;JLjava/nio/ByteBuffer;I)Lzk;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-wide v0, p2, Ly51;->a:J

    .line 268
    .line 269
    int-to-long v2, p3

    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p2, Ly51;->a:J

    .line 272
    .line 273
    iget v0, p2, Ly51;->b:I

    .line 274
    .line 275
    sub-int/2addr v0, p3

    .line 276
    iput v0, p2, Ly51;->b:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 279
    .line 280
    .line 281
    iget-wide v0, p2, Ly51;->a:J

    .line 282
    .line 283
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    iget p2, p2, Ly51;->b:I

    .line 286
    .line 287
    invoke-static {p0, v0, v1, p1, p2}, Lwn2;->c(Lzk;JLjava/nio/ByteBuffer;I)Lzk;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_a
    iget p3, p2, Ly51;->b:I

    .line 293
    .line 294
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 295
    .line 296
    .line 297
    iget-wide v0, p2, Ly51;->a:J

    .line 298
    .line 299
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    iget p2, p2, Ly51;->b:I

    .line 302
    .line 303
    invoke-static {p0, v0, v1, p1, p2}, Lwn2;->c(Lzk;JLjava/nio/ByteBuffer;I)Lzk;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lwn2;->d:Lzk;

    .line 9
    .line 10
    iget-wide v1, v0, Lzk;->h:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lwn2;->a:Lc90;

    .line 17
    .line 18
    iget-object v0, v0, Lzk;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc6;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lc90;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lka0;

    .line 26
    .line 27
    iget-object v2, v2, Lka0;->c:Lbd0;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v3, v2, Lbd0;->f:Ljava/lang/Cloneable;

    .line 31
    .line 32
    check-cast v3, [Lc6;

    .line 33
    .line 34
    iget v4, v2, Lbd0;->e:I

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    iput v5, v2, Lbd0;->e:I

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    iget v3, v2, Lbd0;->d:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, v2, Lbd0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    monitor-exit v2

    .line 49
    invoke-virtual {v1, v0}, Lc90;->J(Lc6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    iget-object v0, p0, Lwn2;->d:Lzk;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lzk;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Lzk;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lzk;

    .line 61
    .line 62
    iput-object v1, v0, Lzk;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p0, Lwn2;->d:Lzk;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    throw p0

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_1
    iget-object p1, p0, Lwn2;->e:Lzk;

    .line 75
    .line 76
    iget-wide p1, p1, Lzk;->c:J

    .line 77
    .line 78
    iget-wide v1, v0, Lzk;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v1

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    iput-object v0, p0, Lwn2;->e:Lzk;

    .line 85
    .line 86
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwn2;->f:Lzk;

    .line 2
    .line 3
    iget-object v1, v0, Lzk;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc6;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lwn2;->a:Lc90;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lc90;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lka0;

    .line 15
    .line 16
    iget-object v2, v2, Lka0;->c:Lbd0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbd0;->a()Lc6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lc90;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, v1, Lc90;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lfa2;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lc90;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lka0;

    .line 36
    .line 37
    iget-object v3, v3, Lka0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v4, v1, Lc90;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lfa2;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lja0;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget v4, v3, Lja0;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lja0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    new-instance v1, Lzk;

    .line 65
    .line 66
    iget-object v3, p0, Lwn2;->f:Lzk;

    .line 67
    .line 68
    iget-wide v3, v3, Lzk;->h:J

    .line 69
    .line 70
    iget v5, p0, Lwn2;->b:I

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v5}, Lzk;-><init>(JI)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lzk;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, Lzk;->j:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lwn2;->f:Lzk;

    .line 84
    .line 85
    iget-wide v0, v0, Lzk;->h:J

    .line 86
    .line 87
    iget-wide v2, p0, Lwn2;->g:J

    .line 88
    .line 89
    sub-long/2addr v0, v2

    .line 90
    long-to-int p0, v0

    .line 91
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method
