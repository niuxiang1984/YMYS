.class public final Lsz;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkd3;


# instance fields
.field public final a:Ljd3;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:[B

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ljd3;IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsz;->f:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lsz;->h:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lsz;->i:Z

    .line 15
    .line 16
    iput-object p1, p0, Lsz;->a:Ljd3;

    .line 17
    .line 18
    iput p2, p0, Lsz;->b:I

    .line 19
    .line 20
    iput p3, p0, Lsz;->c:I

    .line 21
    .line 22
    iput p4, p0, Lsz;->d:I

    .line 23
    .line 24
    iput p5, p0, Lsz;->e:I

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    mul-int/2addr p2, p3

    .line 31
    new-array p1, p2, [B

    .line 32
    .line 33
    iput-object p1, p0, Lsz;->g:[B

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsz;->f:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lsz;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lsz;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(IJLq52;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iget-object v2, v0, Lsz;->a:Ljd3;

    .line 8
    .line 9
    iget v8, v0, Lsz;->d:I

    .line 10
    .line 11
    if-lez v8, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lsz;->b:I

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    move-wide/from16 v12, p2

    .line 18
    .line 19
    move/from16 v3, p5

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    iget v5, v0, Lsz;->c:I

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-gt v5, v9, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Lq52;->a:[B

    .line 29
    .line 30
    iget v1, v1, Lq52;->b:I

    .line 31
    .line 32
    new-instance v3, Lq52;

    .line 33
    .line 34
    add-int v5, v1, v4

    .line 35
    .line 36
    invoke-direct {v3, v0, v5}, Lq52;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lq52;->N(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Ljd3;->e(ILq52;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move/from16 v3, p5

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    move-wide/from16 v1, p2

    .line 51
    .line 52
    invoke-interface/range {v0 .. v6}, Ljd3;->a(JIIILid3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    move v6, v3

    .line 57
    move/from16 v3, p5

    .line 58
    .line 59
    iget-object v10, v0, Lsz;->g:[B

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    const/4 v11, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v7, v0, Lsz;->f:I

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iput v11, v0, Lsz;->f:I

    .line 73
    .line 74
    :cond_4
    iget v7, v0, Lsz;->f:I

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    move-wide/from16 v12, p2

    .line 79
    .line 80
    iput-wide v12, v0, Lsz;->h:J

    .line 81
    .line 82
    iput-boolean v3, v0, Lsz;->i:Z

    .line 83
    .line 84
    :cond_5
    iget-object v3, v1, Lq52;->a:[B

    .line 85
    .line 86
    iget v1, v1, Lq52;->b:I

    .line 87
    .line 88
    div-int/2addr v6, v8

    .line 89
    move v12, v11

    .line 90
    :goto_0
    if-ge v12, v6, :cond_8

    .line 91
    .line 92
    mul-int v13, v12, v8

    .line 93
    .line 94
    add-int v14, v13, v1

    .line 95
    .line 96
    mul-int v15, v5, v12

    .line 97
    .line 98
    add-int/lit8 v16, v5, 0x1

    .line 99
    .line 100
    div-int/lit8 v16, v16, 0x2

    .line 101
    .line 102
    and-int/lit8 v17, v7, 0x1

    .line 103
    .line 104
    mul-int v16, v16, v17

    .line 105
    .line 106
    add-int v16, v16, v15

    .line 107
    .line 108
    shr-int/lit8 v15, v7, 0x1

    .line 109
    .line 110
    add-int v16, v16, v15

    .line 111
    .line 112
    mul-int v15, v16, v8

    .line 113
    .line 114
    add-int/2addr v13, v8

    .line 115
    if-gt v13, v4, :cond_6

    .line 116
    .line 117
    add-int v13, v15, v8

    .line 118
    .line 119
    move/from16 v16, v9

    .line 120
    .line 121
    array-length v9, v10

    .line 122
    if-gt v13, v9, :cond_7

    .line 123
    .line 124
    invoke-static {v3, v14, v10, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move/from16 v16, v9

    .line 129
    .line 130
    :cond_7
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    move/from16 v9, v16

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move/from16 v16, v9

    .line 136
    .line 137
    iget v1, v0, Lsz;->f:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    iput v1, v0, Lsz;->f:I

    .line 142
    .line 143
    if-lt v1, v5, :cond_d

    .line 144
    .line 145
    mul-int v9, v6, v5

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    iget v1, v0, Lsz;->e:I

    .line 150
    .line 151
    if-lez v1, :cond_9

    .line 152
    .line 153
    const-wide/16 v3, 0x400

    .line 154
    .line 155
    invoke-static {v1, v3, v4}, Lai3;->g0(IJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    move-wide v14, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move-wide v14, v12

    .line 162
    :goto_2
    move v1, v11

    .line 163
    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-ge v1, v9, :cond_c

    .line 169
    .line 170
    mul-int v5, v1, v8

    .line 171
    .line 172
    iget-wide v6, v0, Lsz;->h:J

    .line 173
    .line 174
    cmp-long v3, v6, v3

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    int-to-long v3, v1

    .line 179
    mul-long/2addr v3, v14

    .line 180
    add-long/2addr v3, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-wide v3, v12

    .line 183
    :goto_4
    new-instance v6, Lq52;

    .line 184
    .line 185
    add-int v7, v5, v8

    .line 186
    .line 187
    invoke-direct {v6, v10, v7}, Lq52;-><init>([BI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lq52;->N(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v8, v6}, Ljd3;->e(ILq52;)V

    .line 194
    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    iget-boolean v5, v0, Lsz;->i:Z

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    move v5, v1

    .line 203
    move-object v1, v2

    .line 204
    move-wide v2, v3

    .line 205
    move/from16 v4, v16

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move v5, v1

    .line 209
    move-object v1, v2

    .line 210
    move-wide v2, v3

    .line 211
    move v4, v11

    .line 212
    :goto_5
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    iget v5, v0, Lsz;->d:I

    .line 217
    .line 218
    invoke-interface/range {v1 .. v7}, Ljd3;->a(JIIILid3;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v1

    .line 222
    add-int/lit8 v1, v17, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    iput-wide v3, v0, Lsz;->h:J

    .line 226
    .line 227
    iput-boolean v11, v0, Lsz;->i:Z

    .line 228
    .line 229
    iput v11, v0, Lsz;->f:I

    .line 230
    .line 231
    :cond_d
    :goto_6
    return-void

    .line 232
    :goto_7
    invoke-interface {v2, v4, v1}, Ljd3;->e(ILq52;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v0, v2

    .line 238
    move-wide v1, v12

    .line 239
    invoke-interface/range {v0 .. v6}, Ljd3;->a(JIIILid3;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
