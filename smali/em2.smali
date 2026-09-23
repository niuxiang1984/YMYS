.class public final Lem2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcm2;


# instance fields
.field public c:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lem2;->c:I

    .line 5
    .line 6
    iput p2, p0, Lem2;->h:I

    .line 7
    .line 8
    new-instance p1, Lt73;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lt73;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lem2;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lem2;->l:J

    .line 23
    .line 24
    iput-wide p1, p0, Lem2;->m:J

    .line 25
    .line 26
    iput-wide p1, p0, Lem2;->n:J

    .line 27
    .line 28
    new-instance p1, Lr52;

    .line 29
    .line 30
    invoke-direct {p1}, Lr52;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lem2;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbm2;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lem2;->o:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    iput-wide v0, p0, Lem2;->l:J

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lem2;->c:I

    .line 40
    iput p1, p0, Lem2;->h:I

    .line 41
    iput-wide v0, p0, Lem2;->m:J

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lem2;->n:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lem2;->l:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lem2;->h:I

    .line 5
    .line 6
    iput-wide p3, p0, Lem2;->n:J

    .line 7
    .line 8
    return-void
.end method

.method public b(IJLr52;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lem2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lld3;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lr52;->A()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    const/16 v10, 0x10

    .line 29
    .line 30
    if-ne v4, v10, :cond_1

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x7

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, Lem2;->i:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget v4, v0, Lem2;->h:I

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, Lem2;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Lld3;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v12, v0, Lem2;->m:J

    .line 53
    .line 54
    iget-boolean v14, v0, Lem2;->j:Z

    .line 55
    .line 56
    iget v15, v0, Lem2;->h:I

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-interface/range {v11 .. v17}, Lld3;->a(JIIILkd3;)V

    .line 63
    .line 64
    .line 65
    iput v8, v0, Lem2;->h:I

    .line 66
    .line 67
    iput-wide v5, v0, Lem2;->m:J

    .line 68
    .line 69
    iput-boolean v7, v0, Lem2;->i:Z

    .line 70
    .line 71
    :cond_0
    iput-boolean v9, v0, Lem2;->i:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v4, v0, Lem2;->i:Z

    .line 75
    .line 76
    const-string v11, "RtpVP8Reader"

    .line 77
    .line 78
    if-eqz v4, :cond_e

    .line 79
    .line 80
    iget v4, v0, Lem2;->c:I

    .line 81
    .line 82
    invoke-static {v4}, Lzl2;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v1, v4, :cond_2

    .line 87
    .line 88
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v0, "; received: "

    .line 93
    .line 94
    const-string v2, ". Dropping packet."

    .line 95
    .line 96
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    .line 97
    .line 98
    invoke-static {v3, v4, v1, v0, v2}, Lf70;->i(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v11, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    and-int/lit16 v3, v3, 0x80

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lr52;->A()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    and-int/lit16 v4, v3, 0x80

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lr52;->A()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    and-int/lit16 v4, v4, 0x80

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Lr52;->O(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    and-int/lit8 v4, v3, 0x40

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Lr52;->O(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    and-int/lit8 v4, v3, 0x20

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    and-int/2addr v3, v10

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2, v9}, Lr52;->O(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget v3, v0, Lem2;->h:I

    .line 147
    .line 148
    if-ne v3, v8, :cond_8

    .line 149
    .line 150
    iget-boolean v3, v0, Lem2;->i:Z

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Lr52;->j()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    and-int/2addr v3, v9

    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    move v3, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move v3, v7

    .line 164
    :goto_1
    iput-boolean v3, v0, Lem2;->j:Z

    .line 165
    .line 166
    :cond_8
    iget-boolean v3, v0, Lem2;->k:Z

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    iget v3, v2, Lr52;->b:I

    .line 171
    .line 172
    add-int/lit8 v4, v3, 0x6

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lr52;->N(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lr52;->t()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    and-int/lit16 v4, v4, 0x3fff

    .line 182
    .line 183
    invoke-virtual {v2}, Lr52;->t()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    and-int/lit16 v10, v10, 0x3fff

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lr52;->N(I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lem2;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lbm2;

    .line 195
    .line 196
    iget-object v3, v3, Lbm2;->c:Lvs0;

    .line 197
    .line 198
    iget v11, v3, Lvs0;->v:I

    .line 199
    .line 200
    if-ne v4, v11, :cond_9

    .line 201
    .line 202
    iget v11, v3, Lvs0;->w:I

    .line 203
    .line 204
    if-eq v10, v11, :cond_a

    .line 205
    .line 206
    :cond_9
    iget-object v11, v0, Lem2;->p:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, Lld3;

    .line 209
    .line 210
    invoke-virtual {v3}, Lvs0;->a()Lus0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput v4, v3, Lus0;->u:I

    .line 215
    .line 216
    iput v10, v3, Lus0;->v:I

    .line 217
    .line 218
    invoke-static {v3, v11}, Lq52;->l(Lus0;Lld3;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iput-boolean v9, v0, Lem2;->k:Z

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v2}, Lr52;->a()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v4, v0, Lem2;->p:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lld3;

    .line 230
    .line 231
    invoke-interface {v4, v3, v2}, Lld3;->e(ILr52;)V

    .line 232
    .line 233
    .line 234
    iget v2, v0, Lem2;->h:I

    .line 235
    .line 236
    if-ne v2, v8, :cond_c

    .line 237
    .line 238
    iput v3, v0, Lem2;->h:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    add-int/2addr v2, v3

    .line 242
    iput v2, v0, Lem2;->h:I

    .line 243
    .line 244
    :goto_2
    iget-wide v10, v0, Lem2;->n:J

    .line 245
    .line 246
    iget-wide v14, v0, Lem2;->l:J

    .line 247
    .line 248
    const v9, 0x15f90

    .line 249
    .line 250
    .line 251
    move-wide/from16 v12, p2

    .line 252
    .line 253
    invoke-static/range {v9 .. v15}, Lzh3;->a1(IJJJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iput-wide v2, v0, Lem2;->m:J

    .line 258
    .line 259
    if-eqz p5, :cond_d

    .line 260
    .line 261
    iget-object v2, v0, Lem2;->p:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v9, v2

    .line 264
    check-cast v9, Lld3;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-wide v10, v0, Lem2;->m:J

    .line 270
    .line 271
    iget-boolean v12, v0, Lem2;->j:Z

    .line 272
    .line 273
    iget v13, v0, Lem2;->h:I

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-interface/range {v9 .. v15}, Lld3;->a(JIIILkd3;)V

    .line 278
    .line 279
    .line 280
    iput v8, v0, Lem2;->h:I

    .line 281
    .line 282
    iput-wide v5, v0, Lem2;->m:J

    .line 283
    .line 284
    iput-boolean v7, v0, Lem2;->i:Z

    .line 285
    .line 286
    :cond_d
    iput v1, v0, Lem2;->c:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    const-string v0, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 290
    .line 291
    invoke-static {v11, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public c(Lyo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lem2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr52;

    .line 4
    .line 5
    sget-object v1, Lci3;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lr52;->L(I[B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lem2;->i:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lyo0;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lem2;->l:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lem2;->l:J

    .line 19
    .line 20
    return-void
.end method

.method public f(Lzo0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lzo0;->y(II)Lld3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lem2;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lem2;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbm2;

    .line 11
    .line 12
    iget-object p0, p0, Lbm2;->c:Lvs0;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lld3;->g(Lvs0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
