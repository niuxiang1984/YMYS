.class public final Lib;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:[I

.field public final j:[I

.field public final k:Landroid/util/SparseArray;

.field public l:I

.field public final m:[B


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;IJJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lib;->i:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lib;->j:[I

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lib;->k:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lib;->l:I

    .line 23
    .line 24
    iput-object p1, p0, Lib;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    iput-object p2, p0, Lib;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    iput-object p3, p0, Lib;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    iput-object p4, p0, Lib;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput p5, p0, Lib;->e:I

    .line 33
    .line 34
    iput-wide p6, p0, Lib;->f:J

    .line 35
    .line 36
    iput-wide p8, p0, Lib;->g:J

    .line 37
    .line 38
    iput-wide p10, p0, Lib;->h:J

    .line 39
    .line 40
    new-array p1, p5, [B

    .line 41
    .line 42
    iput-object p1, p0, Lib;->m:[B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lib;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Stream #"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ": discarding incomplete fragment"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ib"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Lr52;IIJJZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    iget-object v7, v0, Lib;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lld3;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lr52;->O(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v8, v0, Lib;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-ltz v8, :cond_1

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v10

    .line 40
    :goto_0
    if-nez p8, :cond_3

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v10

    .line 46
    :cond_3
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    cmp-long v8, v4, v11

    .line 51
    .line 52
    if-lez v8, :cond_4

    .line 53
    .line 54
    int-to-long v13, v3

    .line 55
    cmp-long v8, v13, v4

    .line 56
    .line 57
    if-ltz v8, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0, v2}, Lib;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lrf;->l0(ILr52;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lib;->c(I[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lr52;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lr52;-><init>([B)V

    .line 73
    .line 74
    .line 75
    array-length v2, v0

    .line 76
    invoke-interface {v7, v2, v1}, Lld3;->e(ILr52;)V

    .line 77
    .line 78
    .line 79
    array-length v4, v0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-wide/from16 v1, p6

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    move v3, v9

    .line 86
    invoke-interface/range {v0 .. v6}, Lld3;->a(JIIILkd3;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v8, v0, Lib;->k:Landroid/util/SparseArray;

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lib;->a(I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Li72;

    .line 98
    .line 99
    long-to-int v14, v4

    .line 100
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v15, 0x400

    .line 104
    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    new-array v14, v14, [B

    .line 110
    .line 111
    iput-object v14, v13, Li72;->a:[B

    .line 112
    .line 113
    move-wide/from16 v14, p6

    .line 114
    .line 115
    iput-wide v14, v13, Li72;->c:J

    .line 116
    .line 117
    iput v9, v13, Li72;->d:I

    .line 118
    .line 119
    invoke-virtual {v8, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Li72;

    .line 127
    .line 128
    const-string v13, "; dropping"

    .line 129
    .line 130
    const-string v14, "Stream #"

    .line 131
    .line 132
    const-string v15, "ib"

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    const-string v0, ": continuation fragment without first fragment at objectOffset="

    .line 137
    .line 138
    invoke-static {v14, v2, v6, v0, v13}, Lf70;->i(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lr52;->O(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-static {v3, v1}, Lrf;->l0(ILr52;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-wide/from16 v16, v11

    .line 154
    .line 155
    iget v11, v9, Li72;->e:I

    .line 156
    .line 157
    if-eq v6, v11, :cond_8

    .line 158
    .line 159
    const-string v0, ": out-of-order fragment expected="

    .line 160
    .line 161
    invoke-static {v2, v14, v0}, Lf70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v1, v9, Li72;->e:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " got="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    add-int v11, v6, v3

    .line 190
    .line 191
    iget-object v12, v9, Li72;->a:[B

    .line 192
    .line 193
    array-length v13, v12

    .line 194
    if-le v11, v13, :cond_9

    .line 195
    .line 196
    array-length v13, v12

    .line 197
    mul-int/lit8 v13, v13, 0x2

    .line 198
    .line 199
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iput-object v12, v9, Li72;->a:[B

    .line 208
    .line 209
    :cond_9
    iget-object v12, v9, Li72;->a:[B

    .line 210
    .line 211
    invoke-static {v1, v10, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput v11, v9, Li72;->b:I

    .line 215
    .line 216
    iput v11, v9, Li72;->e:I

    .line 217
    .line 218
    cmp-long v1, v4, v16

    .line 219
    .line 220
    if-lez v1, :cond_a

    .line 221
    .line 222
    long-to-int v1, v4

    .line 223
    if-lt v11, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v9, Li72;->a:[B

    .line 229
    .line 230
    iget v3, v9, Li72;->b:I

    .line 231
    .line 232
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v2, v1}, Lib;->c(I[B)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-wide v1, v9, Li72;->c:J

    .line 241
    .line 242
    iget v3, v9, Li72;->d:I

    .line 243
    .line 244
    new-instance v4, Lr52;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Lr52;-><init>([B)V

    .line 247
    .line 248
    .line 249
    array-length v5, v0

    .line 250
    invoke-interface {v7, v5, v4}, Lld3;->e(ILr52;)V

    .line 251
    .line 252
    .line 253
    array-length v0, v0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    move/from16 p4, v0

    .line 257
    .line 258
    move-wide/from16 p1, v1

    .line 259
    .line 260
    move/from16 p3, v3

    .line 261
    .line 262
    move/from16 p5, v4

    .line 263
    .line 264
    move-object/from16 p6, v5

    .line 265
    .line 266
    move-object/from16 p0, v7

    .line 267
    .line 268
    invoke-interface/range {p0 .. p6}, Lld3;->a(JIIILkd3;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method public final c(I[B)[B
    .locals 6

    .line 1
    iget-object p0, p0, Lib;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lhe;->h:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lhe;->i:I

    .line 17
    .line 18
    iget p0, p0, Lhe;->j:I

    .line 19
    .line 20
    array-length v2, p2

    .line 21
    mul-int v3, v1, v0

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const-string p0, "Stream #"

    .line 26
    .line 27
    const-string v2, ": descramble size mismatch "

    .line 28
    .line 29
    invoke-static {p1, p0, v2}, Lf70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length p1, p2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " != "

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " * "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "; skipping"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "ib"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_0
    array-length p1, p2

    .line 69
    new-array p1, p1, [B

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    array-length v3, p2

    .line 73
    if-ge v2, v3, :cond_1

    .line 74
    .line 75
    div-int v3, v2, p0

    .line 76
    .line 77
    div-int v4, v3, v0

    .line 78
    .line 79
    rem-int/2addr v3, v0

    .line 80
    div-int v5, v1, p0

    .line 81
    .line 82
    mul-int/2addr v5, v3

    .line 83
    add-int/2addr v5, v4

    .line 84
    mul-int/2addr v5, p0

    .line 85
    invoke-static {p2, v5, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v2, p0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object p1

    .line 91
    :cond_2
    return-object p2
.end method

.method public final d(Lr52;II)Lki2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2, v1}, Lrf;->n0(ILr52;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    long-to-int v2, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lr52;->A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lki2;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    int-to-long v6, v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lki2;-><init>(JJJZ)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/16 v5, 0x8

    .line 34
    .line 35
    if-ge v2, v5, :cond_2

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v6, Lki2;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    const-wide/16 v9, -0x1

    .line 50
    .line 51
    invoke-direct/range {v6 .. v13}, Lki2;-><init>(JJJZ)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-virtual {v1}, Lr52;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v1}, Lr52;->r()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-int/2addr v2, v5

    .line 64
    iget-object v10, v0, Lib;->c:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/util/List;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v10, :cond_f

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_f

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lc72;

    .line 90
    .line 91
    if-gtz v2, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    iget v13, v12, Lc72;->b:I

    .line 96
    .line 97
    const v14, 0xffff

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    if-ne v13, v14, :cond_5

    .line 102
    .line 103
    if-ge v2, v15, :cond_4

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Lr52;->t()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    add-int/lit8 v2, v2, -0x2

    .line 112
    .line 113
    :cond_5
    if-ltz v13, :cond_6

    .line 114
    .line 115
    if-le v13, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    move/from16 v16, v2

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    iget v14, v1, Lr52;->b:I

    .line 122
    .line 123
    iget-byte v12, v12, Lc72;->a:B

    .line 124
    .line 125
    const/16 v4, 0x54

    .line 126
    .line 127
    if-ne v12, v4, :cond_c

    .line 128
    .line 129
    if-lt v13, v15, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Lr52;->A()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1}, Lr52;->A()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/16 v15, 0x80

    .line 140
    .line 141
    if-ge v3, v15, :cond_a

    .line 142
    .line 143
    if-lez v4, :cond_a

    .line 144
    .line 145
    if-lez v12, :cond_a

    .line 146
    .line 147
    iget-object v15, v0, Lib;->i:[I

    .line 148
    .line 149
    aget v5, v15, v3

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    iget-object v2, v0, Lib;->j:[I

    .line 154
    .line 155
    if-ne v4, v5, :cond_8

    .line 156
    .line 157
    aget v5, v2, v3

    .line 158
    .line 159
    if-eq v12, v5, :cond_b

    .line 160
    .line 161
    :cond_8
    aput v4, v15, v3

    .line 162
    .line 163
    aput v12, v2, v3

    .line 164
    .line 165
    iget-object v2, v0, Lib;->d:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lld3;

    .line 172
    .line 173
    iget-object v5, v0, Lib;->b:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ltk3;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    int-to-float v4, v4

    .line 187
    int-to-float v12, v12

    .line 188
    div-float/2addr v4, v12

    .line 189
    invoke-static {v5, v4}, Lkb;->a(Ltk3;F)Lvs0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v2, v4}, Lld3;->g(Lvs0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    move/from16 v16, v2

    .line 198
    .line 199
    :cond_b
    :goto_1
    const/16 v2, 0x8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    move/from16 v16, v2

    .line 203
    .line 204
    const/16 v2, 0x2a

    .line 205
    .line 206
    if-ne v12, v2, :cond_b

    .line 207
    .line 208
    const/16 v2, 0x18

    .line 209
    .line 210
    if-lt v13, v2, :cond_b

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lr52;->p()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const-wide/16 v6, -0x1

    .line 222
    .line 223
    cmp-long v11, v4, v6

    .line 224
    .line 225
    if-eqz v11, :cond_d

    .line 226
    .line 227
    const-wide/16 v6, 0x2710

    .line 228
    .line 229
    div-long v6, v4, v6

    .line 230
    .line 231
    :cond_d
    const/4 v11, 0x1

    .line 232
    :goto_2
    iget v4, v1, Lr52;->b:I

    .line 233
    .line 234
    sub-int/2addr v4, v14

    .line 235
    if-ge v4, v13, :cond_e

    .line 236
    .line 237
    sub-int v4, v13, v4

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lr52;->O(I)V

    .line 240
    .line 241
    .line 242
    :cond_e
    sub-int v4, v16, v13

    .line 243
    .line 244
    move v5, v2

    .line 245
    move v2, v4

    .line 246
    const/4 v4, 0x1

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_3
    move/from16 v2, v16

    .line 250
    .line 251
    :cond_f
    :goto_4
    move v14, v11

    .line 252
    move-wide v10, v6

    .line 253
    if-lez v2, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 256
    .line 257
    .line 258
    :cond_10
    new-instance v7, Lki2;

    .line 259
    .line 260
    const-wide/16 v12, -0x1

    .line 261
    .line 262
    invoke-direct/range {v7 .. v14}, Lki2;-><init>(JJJZ)V

    .line 263
    .line 264
    .line 265
    return-object v7
.end method

.method public final e(Lki2;J)J
    .locals 5

    .line 1
    iget-boolean v0, p1, Lki2;->c:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lki2;->b:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-wide p2, v1

    .line 24
    :cond_1
    move-wide v1, p2

    .line 25
    :cond_2
    iget-wide p0, p0, Lib;->h:J

    .line 26
    .line 27
    sub-long/2addr v1, p0

    .line 28
    const-wide/16 p0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v1, p0

    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
