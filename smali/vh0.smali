.class public final Lvh0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwi0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public final e:[I

.field public final f:[B

.field public g:Lyo0;

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lvh0;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lvh0;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lvh0;->f:[B

    .line 16
    .line 17
    iput-object p4, p0, Lvh0;->d:[I

    .line 18
    .line 19
    iput-object p5, p0, Lvh0;->e:[I

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lvh0;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public static g(I[I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    if-ne v4, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lvh0;->i:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lvh0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwi0;

    .line 22
    .line 23
    invoke-interface {v1}, Lwi0;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lq52;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvh0;->g:Lyo0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-wide v0, p0, Lvh0;->i:J

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
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lq52;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lq52;->a:[B

    .line 28
    .line 29
    iget v2, p1, Lq52;->b:I

    .line 30
    .line 31
    aget-byte v0, v0, v2

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    const/16 v2, 0x80

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lq52;->O(I)V

    .line 42
    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lq52;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x3

    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v5}, Lq52;->O(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, Lvh0;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gez v5, :cond_12

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, "video/mp2p"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    new-instance v2, Lw1;

    .line 73
    .line 74
    invoke-direct {v2, v5, v7, v6}, Lw1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    iget-object v3, p0, Lvh0;->b:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, Lvh0;->d:[I

    .line 83
    .line 84
    if-lt v0, v2, :cond_7

    .line 85
    .line 86
    const/16 v2, 0x87

    .line 87
    .line 88
    if-gt v0, v2, :cond_7

    .line 89
    .line 90
    add-int/lit8 v2, v0, -0x80

    .line 91
    .line 92
    invoke-static {v2, v8}, Lvh0;->g(I[I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    new-instance v8, Lw1;

    .line 101
    .line 102
    aget-object v2, v3, v2

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v5, v2

    .line 112
    :goto_0
    invoke-direct {v8, v5, v7, v6}, Lw1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object v5, v8

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    const/16 v2, 0x88

    .line 119
    .line 120
    if-lt v0, v2, :cond_a

    .line 121
    .line 122
    const/16 v2, 0x8f

    .line 123
    .line 124
    if-gt v0, v2, :cond_a

    .line 125
    .line 126
    add-int/lit16 v2, v0, -0x88

    .line 127
    .line 128
    invoke-static {v2, v8}, Lvh0;->g(I[I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    new-instance v8, Lih0;

    .line 136
    .line 137
    aget-object v2, v3, v2

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v5, v2

    .line 147
    :goto_2
    const/16 v2, 0x1000

    .line 148
    .line 149
    invoke-direct {v8, v5, v7, v2, v6}, Lih0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const/16 v2, 0xa0

    .line 154
    .line 155
    if-lt v0, v2, :cond_d

    .line 156
    .line 157
    const/16 v2, 0xa7

    .line 158
    .line 159
    if-gt v0, v2, :cond_d

    .line 160
    .line 161
    add-int/lit16 v2, v0, -0xa0

    .line 162
    .line 163
    invoke-static {v2, v8}, Lvh0;->g(I[I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    new-instance v6, Luh0;

    .line 171
    .line 172
    aget-object v2, v3, v2

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    move-object v5, v2

    .line 182
    :goto_3
    invoke-direct {v6, v5}, Luh0;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v5, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    const/16 v2, 0x20

    .line 188
    .line 189
    if-lt v0, v2, :cond_10

    .line 190
    .line 191
    const/16 v2, 0x3f

    .line 192
    .line 193
    if-gt v0, v2, :cond_10

    .line 194
    .line 195
    add-int/lit8 v2, v0, -0x20

    .line 196
    .line 197
    iget-object v3, p0, Lvh0;->e:[I

    .line 198
    .line 199
    invoke-static {v2, v3}, Lvh0;->g(I[I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    new-instance v3, Lwh0;

    .line 207
    .line 208
    iget-object v6, p0, Lvh0;->c:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v2, v6, v2

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_f

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    move-object v5, v2

    .line 220
    :goto_4
    iget-object v2, p0, Lvh0;->f:[B

    .line 221
    .line 222
    invoke-direct {v3, v5, v2}, Lwh0;-><init>(Ljava/lang/String;[B)V

    .line 223
    .line 224
    .line 225
    move-object v5, v3

    .line 226
    :cond_10
    :goto_5
    if-nez v5, :cond_11

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_11
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lgf3;

    .line 233
    .line 234
    iget v3, p0, Lvh0;->h:I

    .line 235
    .line 236
    invoke-direct {v2, v3, v1}, Lgf3;-><init>(II)V

    .line 237
    .line 238
    .line 239
    iget v3, p0, Lvh0;->h:I

    .line 240
    .line 241
    add-int/2addr v3, v1

    .line 242
    iput v3, p0, Lvh0;->h:I

    .line 243
    .line 244
    iget-object v1, p0, Lvh0;->g:Lyo0;

    .line 245
    .line 246
    invoke-interface {v5, v1, v2}, Lwi0;->f(Lyo0;Lgf3;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    :cond_12
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lwi0;

    .line 258
    .line 259
    iget-wide v1, p0, Lvh0;->i:J

    .line 260
    .line 261
    const/4 p0, 0x4

    .line 262
    invoke-interface {v0, p0, v1, v2}, Lwi0;->e(IJ)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, p1}, Lwi0;->b(Lq52;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lwi0;->c()V

    .line 269
    .line 270
    .line 271
    :cond_13
    :goto_6
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvh0;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lyo0;Lgf3;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvh0;->g:Lyo0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgf3;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lgf3;->c()V

    .line 7
    .line 8
    .line 9
    iget p2, p2, Lgf3;->i:I

    .line 10
    .line 11
    iput p2, p0, Lvh0;->h:I

    .line 12
    .line 13
    iget-object p2, p0, Lvh0;->e:[I

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v2, 0x20

    .line 29
    .line 30
    new-instance v4, Lwh0;

    .line 31
    .line 32
    iget-object v5, p0, Lvh0;->c:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v2, v5, v2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    iget-object v5, p0, Lvh0;->f:[B

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, Lwh0;-><init>(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lvh0;->a:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lgf3;

    .line 54
    .line 55
    iget v3, p0, Lvh0;->h:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v2, v3, v5}, Lgf3;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lvh0;->h:I

    .line 62
    .line 63
    add-int/2addr v3, v5

    .line 64
    iput v3, p0, Lvh0;->h:I

    .line 65
    .line 66
    invoke-virtual {v4, p1, v2}, Lwh0;->f(Lyo0;Lgf3;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method
