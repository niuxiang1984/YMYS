.class public final Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxi0;


# static fields
.field public static final s:[I

.field public static final t:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lr52;

.field public e:Lld3;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:[B

.field public r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljk1;->s:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljk1;->t:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0xbb80
        0x0
        0x0
        0x17700
        0x2ee00
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Ljk1;->c:[B

    .line 8
    .line 9
    new-instance v0, Lr52;

    .line 10
    .line 11
    invoke-direct {v0}, Lr52;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljk1;->d:Lr52;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Ljk1;->q:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Ljk1;->r:[B

    .line 24
    .line 25
    iput-object p1, p0, Ljk1;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "video/mp2t"

    .line 28
    .line 29
    iput-object p1, p0, Ljk1;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Ljk1;->j:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljk1;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ljk1;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, p0, Ljk1;->i:I

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ljk1;->j:J

    .line 15
    .line 16
    iput v0, p0, Ljk1;->k:I

    .line 17
    .line 18
    iput v0, p0, Ljk1;->p:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lr52;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljk1;->e:Lld3;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v0, p0, Ljk1;->j:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljk1;->h:Z

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Lr52;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_8

    .line 33
    .line 34
    iget v0, p0, Ljk1;->i:I

    .line 35
    .line 36
    rsub-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    invoke-virtual {p1}, Lr52;->A()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-byte v7, v7

    .line 43
    iget-object v8, p0, Ljk1;->c:[B

    .line 44
    .line 45
    aput-byte v7, v8, v0

    .line 46
    .line 47
    iget v0, p0, Ljk1;->i:I

    .line 48
    .line 49
    sub-int/2addr v0, v6

    .line 50
    iput v0, p0, Ljk1;->i:I

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    aget-byte v0, v8, v3

    .line 55
    .line 56
    and-int/lit16 v7, v0, 0xff

    .line 57
    .line 58
    shr-int/lit8 v5, v7, 0x4

    .line 59
    .line 60
    iput v5, p0, Ljk1;->o:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xf

    .line 63
    .line 64
    aget-byte v7, v8, v2

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0xff

    .line 67
    .line 68
    shr-int/2addr v7, v1

    .line 69
    sget-object v8, Ljk1;->t:[I

    .line 70
    .line 71
    aget v5, v8, v5

    .line 72
    .line 73
    iput v5, p0, Ljk1;->l:I

    .line 74
    .line 75
    if-ge v0, v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Ljk1;->s:[I

    .line 78
    .line 79
    aget v4, v1, v0

    .line 80
    .line 81
    :cond_1
    if-eqz v5, :cond_7

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-ne v7, v6, :cond_3

    .line 89
    .line 90
    iput v3, p0, Ljk1;->m:I

    .line 91
    .line 92
    const/high16 v0, 0x10000000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput v2, p0, Ljk1;->m:I

    .line 96
    .line 97
    const/high16 v0, 0x50000000

    .line 98
    .line 99
    :goto_1
    rem-int/lit8 v1, v5, 0x2

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    move v1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v1, v5, 0x1

    .line 106
    .line 107
    :goto_2
    iget v2, p0, Ljk1;->m:I

    .line 108
    .line 109
    mul-int/2addr v1, v2

    .line 110
    iput v1, p0, Ljk1;->n:I

    .line 111
    .line 112
    iget-object v3, p0, Ljk1;->q:[B

    .line 113
    .line 114
    array-length v3, v3

    .line 115
    if-ge v3, v1, :cond_5

    .line 116
    .line 117
    new-array v1, v1, [B

    .line 118
    .line 119
    iput-object v1, p0, Ljk1;->q:[B

    .line 120
    .line 121
    :cond_5
    mul-int/2addr v5, v2

    .line 122
    iget-object v1, p0, Ljk1;->r:[B

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    if-ge v1, v5, :cond_6

    .line 126
    .line 127
    new-array v1, v5, [B

    .line 128
    .line 129
    iput-object v1, p0, Ljk1;->r:[B

    .line 130
    .line 131
    :cond_6
    iget-boolean v1, p0, Ljk1;->g:Z

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    iput-boolean v6, p0, Ljk1;->g:Z

    .line 136
    .line 137
    iget-object v1, p0, Ljk1;->e:Lld3;

    .line 138
    .line 139
    new-instance v2, Lus0;

    .line 140
    .line 141
    invoke-direct {v2}, Lus0;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Ljk1;->f:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v2, Lus0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Ljk1;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v2, Lus0;->m:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "audio/raw"

    .line 157
    .line 158
    invoke-static {v3}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lus0;->n:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p0, Ljk1;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v2, Lus0;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget v3, p0, Ljk1;->l:I

    .line 169
    .line 170
    iput v3, v2, Lus0;->H:I

    .line 171
    .line 172
    iput v4, v2, Lus0;->J:I

    .line 173
    .line 174
    iput v0, v2, Lus0;->K:I

    .line 175
    .line 176
    invoke-static {v2, v1}, Lq52;->l(Lus0;Lld3;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    iput-boolean v6, p0, Ljk1;->h:Z

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    iget-boolean v0, p0, Ljk1;->h:Z

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget v0, p0, Ljk1;->l:I

    .line 188
    .line 189
    if-gtz v0, :cond_9

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lr52;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_b

    .line 198
    .line 199
    iget v0, p0, Ljk1;->n:I

    .line 200
    .line 201
    iget v7, p0, Ljk1;->p:I

    .line 202
    .line 203
    sub-int/2addr v0, v7

    .line 204
    invoke-virtual {p1}, Lr52;->a()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v7, p0, Ljk1;->q:[B

    .line 213
    .line 214
    iget v8, p0, Ljk1;->p:I

    .line 215
    .line 216
    invoke-virtual {p1, v8, v0, v7}, Lr52;->k(II[B)V

    .line 217
    .line 218
    .line 219
    iget v7, p0, Ljk1;->p:I

    .line 220
    .line 221
    add-int/2addr v7, v0

    .line 222
    iput v7, p0, Ljk1;->p:I

    .line 223
    .line 224
    iget v0, p0, Ljk1;->n:I

    .line 225
    .line 226
    if-ne v7, v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Ljk1;->e:Lld3;

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    iget v0, p0, Ljk1;->m:I

    .line 234
    .line 235
    iget v7, p0, Ljk1;->l:I

    .line 236
    .line 237
    mul-int/2addr v7, v0

    .line 238
    iget v8, p0, Ljk1;->o:I

    .line 239
    .line 240
    const/4 v9, 0x5

    .line 241
    packed-switch v8, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Ljk1;->q:[B

    .line 245
    .line 246
    iget-object v8, p0, Ljk1;->r:[B

    .line 247
    .line 248
    invoke-static {v0, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_0
    invoke-virtual {p0, v4, v4, v0}, Ljk1;->g(III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6, v6, v0}, Ljk1;->g(III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3, v3, v0}, Ljk1;->g(III)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x7

    .line 262
    invoke-virtual {p0, v8, v2, v0}, Ljk1;->g(III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v5, v5, v0}, Ljk1;->g(III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v9, v9, v0}, Ljk1;->g(III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2, v1, v0}, Ljk1;->g(III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1, v8, v0}, Ljk1;->g(III)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_1
    invoke-virtual {p0, v4, v4, v0}, Ljk1;->g(III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v6, v6, v0}, Ljk1;->g(III)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v3, v3, v0}, Ljk1;->g(III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5, v2, v0}, Ljk1;->g(III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v9, v5, v0}, Ljk1;->g(III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2, v9, v0}, Ljk1;->g(III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v1, v0}, Ljk1;->g(III)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_2
    invoke-virtual {p0, v4, v4, v0}, Ljk1;->g(III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v6, v6, v0}, Ljk1;->g(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v3, v3, v0}, Ljk1;->g(III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v9, v2, v0}, Ljk1;->g(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2, v5, v0}, Ljk1;->g(III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v5, v9, v0}, Ljk1;->g(III)V

    .line 316
    .line 317
    .line 318
    :goto_5
    iget-object v0, p0, Ljk1;->r:[B

    .line 319
    .line 320
    iget-object v8, p0, Ljk1;->d:Lr52;

    .line 321
    .line 322
    invoke-virtual {v8, v7, v0}, Lr52;->L(I[B)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Ljk1;->e:Lld3;

    .line 326
    .line 327
    invoke-interface {v0, v7, v8}, Lld3;->e(ILr52;)V

    .line 328
    .line 329
    .line 330
    iget v0, p0, Ljk1;->k:I

    .line 331
    .line 332
    add-int/2addr v0, v7

    .line 333
    iput v0, p0, Ljk1;->k:I

    .line 334
    .line 335
    :goto_6
    iput v4, p0, Ljk1;->p:I

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_b
    :goto_7
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljk1;->e:Lld3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Ljk1;->j:J

    .line 6
    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, v1, v7

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v4, p0, Ljk1;->k:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface/range {v0 .. v6}, Lld3;->a(JIIILkd3;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Ljk1;->k:I

    .line 29
    .line 30
    iput-wide v7, p0, Ljk1;->j:J

    .line 31
    .line 32
    iput v0, p0, Ljk1;->p:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ljk1;->j:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ljk1;->h:Z

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iput p2, p0, Ljk1;->i:I

    .line 8
    .line 9
    iput p1, p0, Ljk1;->k:I

    .line 10
    .line 11
    iput p1, p0, Ljk1;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lzo0;Lif3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lif3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lif3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lif3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ljk1;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lif3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lif3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lzo0;->y(II)Lld3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljk1;->e:Lld3;

    .line 24
    .line 25
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk1;->q:[B

    .line 2
    .line 3
    mul-int/2addr p1, p3

    .line 4
    iget-object p0, p0, Ljk1;->r:[B

    .line 5
    .line 6
    mul-int/2addr p2, p3

    .line 7
    invoke-static {v0, p1, p0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
