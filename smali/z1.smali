.class public final Lz1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxi0;


# instance fields
.field public final a:Lzo;

.field public final b:Lr52;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lld3;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lvs0;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzo;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lzo;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz1;->a:Lzo;

    .line 14
    .line 15
    new-instance v1, Lr52;

    .line 16
    .line 17
    iget-object v0, v0, Lzo;->b:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr52;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lz1;->b:Lr52;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lz1;->h:I

    .line 26
    .line 27
    iput v0, p0, Lz1;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lz1;->j:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lz1;->n:J

    .line 37
    .line 38
    iput-object p1, p0, Lz1;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lz1;->d:I

    .line 41
    .line 42
    iput-object p3, p0, Lz1;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz1;->h:I

    .line 3
    .line 4
    iput v0, p0, Lz1;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lz1;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lz1;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lr52;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz1;->g:Lld3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr52;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lz1;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lz1;->b:Lr52;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lr52;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lz1;->m:I

    .line 31
    .line 32
    iget v2, p0, Lz1;->i:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lz1;->g:Lld3;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lld3;->e(ILr52;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lz1;->i:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lz1;->i:I

    .line 48
    .line 49
    iget v0, p0, Lz1;->m:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lz1;->n:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v5

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lz1;->g:Lld3;

    .line 70
    .line 71
    iget-wide v6, p0, Lz1;->n:J

    .line 72
    .line 73
    iget v9, p0, Lz1;->m:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, Lld3;->a(JIIILkd3;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lz1;->n:J

    .line 82
    .line 83
    iget-wide v2, p0, Lz1;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lz1;->n:J

    .line 87
    .line 88
    iput v4, p0, Lz1;->h:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, Lr52;->a:[B

    .line 92
    .line 93
    invoke-virtual {p1}, Lr52;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, Lz1;->i:I

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v5, v5, 0x10

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, p0, Lz1;->i:I

    .line 108
    .line 109
    invoke-virtual {p1, v5, v3, v0}, Lr52;->k(II[B)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lz1;->i:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Lz1;->i:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lz1;->a:Lzo;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lzo;->n(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lml;->X(Lzo;)Lb2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Lb2;->a:I

    .line 129
    .line 130
    iget-object v5, p0, Lz1;->l:Lvs0;

    .line 131
    .line 132
    const-string v7, "audio/ac4"

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget v8, v5, Lvs0;->I:I

    .line 137
    .line 138
    if-ne v2, v8, :cond_4

    .line 139
    .line 140
    iget v8, v5, Lvs0;->K:I

    .line 141
    .line 142
    if-ne v3, v8, :cond_4

    .line 143
    .line 144
    iget-object v5, v5, Lvs0;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v5, Lus0;

    .line 153
    .line 154
    invoke-direct {v5}, Lus0;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Lz1;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, v5, Lus0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, p0, Lz1;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v5, Lus0;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v7}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v5, Lus0;->n:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, v5, Lus0;->H:I

    .line 176
    .line 177
    iput v3, v5, Lus0;->J:I

    .line 178
    .line 179
    iget-object v3, p0, Lz1;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v3, v5, Lus0;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v3, p0, Lz1;->d:I

    .line 184
    .line 185
    iput v3, v5, Lus0;->f:I

    .line 186
    .line 187
    new-instance v3, Lvs0;

    .line 188
    .line 189
    invoke-direct {v3, v5}, Lvs0;-><init>(Lus0;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lz1;->l:Lvs0;

    .line 193
    .line 194
    iget-object v5, p0, Lz1;->g:Lld3;

    .line 195
    .line 196
    invoke-interface {v5, v3}, Lld3;->g(Lvs0;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget v3, v0, Lb2;->b:I

    .line 200
    .line 201
    iput v3, p0, Lz1;->m:I

    .line 202
    .line 203
    iget v0, v0, Lb2;->c:I

    .line 204
    .line 205
    int-to-long v7, v0

    .line 206
    const-wide/32 v9, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-long/2addr v7, v9

    .line 210
    iget-object v0, p0, Lz1;->l:Lvs0;

    .line 211
    .line 212
    iget v0, v0, Lvs0;->K:I

    .line 213
    .line 214
    int-to-long v9, v0

    .line 215
    div-long/2addr v7, v9

    .line 216
    iput-wide v7, p0, Lz1;->k:J

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lr52;->N(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lz1;->g:Lld3;

    .line 222
    .line 223
    invoke-interface {v0, v6, v1}, Lld3;->e(ILr52;)V

    .line 224
    .line 225
    .line 226
    iput v2, p0, Lz1;->h:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lr52;->a()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_0

    .line 235
    .line 236
    iget-boolean v0, p0, Lz1;->j:Z

    .line 237
    .line 238
    const/16 v5, 0xac

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Lr52;->A()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v5, :cond_7

    .line 247
    .line 248
    move v0, v3

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move v0, v4

    .line 251
    :goto_3
    iput-boolean v0, p0, Lz1;->j:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {p1}, Lr52;->A()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v5, :cond_9

    .line 259
    .line 260
    move v5, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v5, v4

    .line 263
    :goto_4
    iput-boolean v5, p0, Lz1;->j:Z

    .line 264
    .line 265
    const/16 v5, 0x40

    .line 266
    .line 267
    const/16 v6, 0x41

    .line 268
    .line 269
    if-eq v0, v5, :cond_a

    .line 270
    .line 271
    if-ne v0, v6, :cond_6

    .line 272
    .line 273
    :cond_a
    if-ne v0, v6, :cond_b

    .line 274
    .line 275
    move v0, v3

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move v0, v4

    .line 278
    :goto_5
    iput v3, p0, Lz1;->h:I

    .line 279
    .line 280
    iget-object v1, v1, Lr52;->a:[B

    .line 281
    .line 282
    const/16 v7, -0x54

    .line 283
    .line 284
    aput-byte v7, v1, v4

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    move v5, v6

    .line 289
    :cond_c
    int-to-byte v0, v5

    .line 290
    aput-byte v0, v1, v3

    .line 291
    .line 292
    iput v2, p0, Lz1;->i:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lz1;->n:J

    .line 2
    .line 3
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
    iput-object v0, p0, Lz1;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lz1;->g:Lld3;

    .line 24
    .line 25
    return-void
.end method
