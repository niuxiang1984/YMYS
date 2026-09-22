.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwo0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:Lyo0;

.field public G:[Liz1;

.field public H:[[J

.field public I:I

.field public final a:Le33;

.field public final b:I

.field public final c:Z

.field public final d:Lq52;

.field public final e:Lq52;

.field public final f:Lq52;

.field public final g:Lq52;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Leq2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lqh2;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lq52;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le33;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz1;->a:Le33;

    .line 5
    .line 6
    iput p2, p0, Ljz1;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Ljz1;->c:Z

    .line 17
    .line 18
    sget-object p1, Lo61;->h:Ll61;

    .line 19
    .line 20
    sget-object p1, Lqh2;->k:Lqh2;

    .line 21
    .line 22
    iput-object p1, p0, Ljz1;->m:Lqh2;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Ljz1;->n:I

    .line 32
    .line 33
    new-instance p1, Leq2;

    .line 34
    .line 35
    invoke-direct {p1}, Leq2;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljz1;->i:Leq2;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljz1;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lq52;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lq52;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljz1;->g:Lq52;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ljz1;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lq52;

    .line 64
    .line 65
    sget-object p2, Lfx0;->Q:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lq52;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ljz1;->d:Lq52;

    .line 71
    .line 72
    new-instance p1, Lq52;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lq52;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ljz1;->e:Lq52;

    .line 79
    .line 80
    new-instance p1, Lq52;

    .line 81
    .line 82
    invoke-direct {p1}, Lq52;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ljz1;->f:Lq52;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Ljz1;->s:I

    .line 89
    .line 90
    sget-object p1, Lyo0;->b:Lkj0;

    .line 91
    .line 92
    iput-object p1, p0, Ljz1;->F:Lyo0;

    .line 93
    .line 94
    new-array p1, v0, [Liz1;

    .line 95
    .line 96
    iput-object p1, p0, Ljz1;->G:[Liz1;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ljz1;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ljz1;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljz1;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljz1;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ljz1;->s:I

    .line 11
    .line 12
    iput v0, p0, Ljz1;->t:I

    .line 13
    .line 14
    iput v0, p0, Ljz1;->u:I

    .line 15
    .line 16
    iput v0, p0, Ljz1;->v:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ljz1;->w:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ljz1;->B:Z

    .line 21
    .line 22
    iput v0, p0, Ljz1;->C:I

    .line 23
    .line 24
    iput v0, p0, Ljz1;->D:I

    .line 25
    .line 26
    iget-object v2, p0, Ljz1;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ljz1;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Ljz1;->n:I

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Ljz1;->n:I

    .line 48
    .line 49
    iput v0, p0, Ljz1;->q:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Ljz1;->i:Leq2;

    .line 53
    .line 54
    iget-object p2, p1, Leq2;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iput v0, p1, Leq2;->b:I

    .line 60
    .line 61
    iget-object p0, p0, Ljz1;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Ljz1;->G:[Liz1;

    .line 68
    .line 69
    array-length p1, p0

    .line 70
    move p2, v0

    .line 71
    :goto_0
    if-ge p2, p1, :cond_4

    .line 72
    .line 73
    aget-object v2, p0, p2

    .line 74
    .line 75
    iget-object v3, v2, Liz1;->b:Lld3;

    .line 76
    .line 77
    invoke-virtual {v3, p3, p4}, Lld3;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, p3, p4}, Lld3;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    iput v4, v2, Liz1;->e:I

    .line 88
    .line 89
    iget-object v2, v2, Liz1;->d:Ldf3;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iput-boolean v0, v2, Ldf3;->c:Z

    .line 94
    .line 95
    iput-boolean v0, v2, Ldf3;->b:Z

    .line 96
    .line 97
    iput v0, v2, Ldf3;->d:I

    .line 98
    .line 99
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final b(Lxo0;Lwq0;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Ljz1;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Ljz1;->B:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v25, -0x1

    .line 16
    .line 17
    goto/16 :goto_29

    .line 18
    .line 19
    :cond_0
    :goto_1
    iget v3, v0, Ljz1;->n:I

    .line 20
    .line 21
    const v5, 0x66747970

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Ljz1;->h:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-object v12, v0, Ljz1;->f:Lq52;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v3, :cond_54

    .line 32
    .line 33
    const-wide/32 v16, 0x40000

    .line 34
    .line 35
    .line 36
    const-wide/16 v18, -0x1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v3, v15, :cond_47

    .line 41
    .line 42
    const-wide/16 v20, 0x8

    .line 43
    .line 44
    const-string v5, "audio/mpeg"

    .line 45
    .line 46
    if-eq v3, v8, :cond_24

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v3, v6, :cond_e

    .line 50
    .line 51
    if-ne v3, v7, :cond_d

    .line 52
    .line 53
    iget v3, v0, Ljz1;->C:I

    .line 54
    .line 55
    iget-object v4, v0, Ljz1;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lld3;

    .line 62
    .line 63
    iget v6, v0, Ljz1;->D:I

    .line 64
    .line 65
    iget v7, v3, Lld3;->b:I

    .line 66
    .line 67
    iget-object v9, v3, Lld3;->f:[J

    .line 68
    .line 69
    iget-object v10, v0, Ljz1;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    .line 73
    iget-object v4, v3, Lld3;->c:[J

    .line 74
    .line 75
    aget-wide v5, v4, v6

    .line 76
    .line 77
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v4, v7, v5

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iput-wide v5, v2, Lwq0;->a:J

    .line 86
    .line 87
    return v15

    .line 88
    :cond_1
    iget-object v2, v3, Lld3;->d:[I

    .line 89
    .line 90
    iget v4, v0, Ljz1;->D:I

    .line 91
    .line 92
    aget v2, v2, v4

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Lq52;->K(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v12, Lq52;->a:[B

    .line 98
    .line 99
    invoke-interface {v1, v4, v14, v2}, Lxo0;->readFully([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lq52;->H()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v12}, Lq52;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v12, v2, v1}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v0, Ljz1;->D:I

    .line 121
    .line 122
    aget-wide v4, v9, v2

    .line 123
    .line 124
    invoke-static {v4, v5}, Lai3;->p0(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    iget v2, v0, Ljz1;->D:I

    .line 129
    .line 130
    add-int/2addr v2, v15

    .line 131
    iget v4, v3, Lld3;->b:I

    .line 132
    .line 133
    if-ge v2, v4, :cond_2

    .line 134
    .line 135
    aget-wide v2, v9, v2

    .line 136
    .line 137
    invoke-static {v2, v3}, Lai3;->p0(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :goto_2
    move-wide/from16 v19, v2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-wide v2, v3, Lld3;->i:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Lai3;->p0(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v2, Lzc1;

    .line 152
    .line 153
    invoke-direct {v2, v13, v1}, Lzc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v16, Lxp;

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    invoke-direct/range {v16 .. v22}, Lxp;-><init>(JJZLzc1;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget v1, v0, Ljz1;->D:I

    .line 171
    .line 172
    add-int/2addr v1, v15

    .line 173
    iput v1, v0, Ljz1;->D:I

    .line 174
    .line 175
    return v14

    .line 176
    :cond_3
    iget-object v1, v0, Ljz1;->G:[Liz1;

    .line 177
    .line 178
    array-length v2, v1

    .line 179
    move v6, v14

    .line 180
    :goto_4
    if-ge v6, v2, :cond_b

    .line 181
    .line 182
    aget-object v7, v1, v6

    .line 183
    .line 184
    iget-object v9, v7, Liz1;->a:Lwc3;

    .line 185
    .line 186
    iget v9, v9, Lwc3;->l:I

    .line 187
    .line 188
    iget-object v11, v3, Lld3;->a:Lwc3;

    .line 189
    .line 190
    iget v11, v11, Lwc3;->a:I

    .line 191
    .line 192
    if-ne v9, v11, :cond_a

    .line 193
    .line 194
    iget-object v9, v7, Liz1;->f:Lus0;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v11, v9, Lus0;->l:Ltx1;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    move/from16 v22, v15

    .line 209
    .line 210
    invoke-static {}, Lo61;->j()Lk61;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v11, v11, Ltx1;->a:[Lsx1;

    .line 215
    .line 216
    array-length v8, v11

    .line 217
    :goto_5
    if-ge v14, v8, :cond_6

    .line 218
    .line 219
    aget-object v13, v11, v14

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    const-class v2, Lsx1;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lsx1;

    .line 242
    .line 243
    instance-of v2, v1, Lsp;

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    :goto_6
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lg61;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    move/from16 v2, v17

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object/from16 v16, v1

    .line 263
    .line 264
    move/from16 v17, v2

    .line 265
    .line 266
    invoke-virtual {v15}, Lk61;->g()Lqh2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v16, v1

    .line 275
    .line 276
    move/from16 v17, v2

    .line 277
    .line 278
    move/from16 v22, v15

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lus0;->a()Lts0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ltx1;

    .line 288
    .line 289
    invoke-direct {v2, v12}, Ltx1;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Lts0;->k:Ltx1;

    .line 293
    .line 294
    new-instance v2, Lus0;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lus0;-><init>(Lts0;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lus0;->o:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    invoke-static {v1}, Lxh3;->i0(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    iget-object v1, v7, Liz1;->c:Ljd3;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Ljd3;->g(Lus0;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    iput-object v1, v7, Liz1;->f:Lus0;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    :goto_8
    iput-object v2, v7, Liz1;->f:Lus0;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    move-object/from16 v16, v1

    .line 327
    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    move/from16 v22, v15

    .line 331
    .line 332
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    move/from16 v15, v22

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_b
    move/from16 v22, v15

    .line 346
    .line 347
    iget v1, v0, Ljz1;->C:I

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    iput v1, v0, Ljz1;->C:I

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    iput v1, v0, Ljz1;->D:I

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    iget v2, v0, Ljz1;->C:I

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v2, v3, :cond_c

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    iput v2, v0, Ljz1;->n:I

    .line 369
    .line 370
    :cond_c
    return v1

    .line 371
    :cond_d
    move v1, v14

    .line 372
    invoke-static {}, Lly;->a()V

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :cond_e
    move/from16 v22, v15

    .line 377
    .line 378
    iget-object v3, v0, Ljz1;->i:Leq2;

    .line 379
    .line 380
    iget-object v5, v3, Leq2;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    iget v8, v3, Leq2;->b:I

    .line 383
    .line 384
    if-eqz v8, :cond_21

    .line 385
    .line 386
    move/from16 v12, v22

    .line 387
    .line 388
    if-eq v8, v12, :cond_1f

    .line 389
    .line 390
    const/16 v12, 0xb01

    .line 391
    .line 392
    const/16 v13, 0xb04

    .line 393
    .line 394
    const/16 v14, 0xb00

    .line 395
    .line 396
    const/16 v15, 0xb03

    .line 397
    .line 398
    const/16 v4, 0x890

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    if-eq v8, v11, :cond_1b

    .line 402
    .line 403
    if-ne v8, v6, :cond_1a

    .line 404
    .line 405
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 406
    .line 407
    .line 408
    move-result-wide v16

    .line 409
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 410
    .line 411
    .line 412
    move-result-wide v18

    .line 413
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 414
    .line 415
    .line 416
    move-result-wide v20

    .line 417
    sub-long v18, v18, v20

    .line 418
    .line 419
    iget v3, v3, Leq2;->c:I

    .line 420
    .line 421
    int-to-long v9, v3

    .line 422
    sub-long v8, v18, v9

    .line 423
    .line 424
    long-to-int v3, v8

    .line 425
    new-instance v8, Lq52;

    .line 426
    .line 427
    invoke-direct {v8, v3}, Lq52;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v8, Lq52;->a:[B

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-interface {v1, v9, v10, v3}, Lxo0;->readFully([BII)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ge v1, v3, :cond_19

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ldq2;

    .line 448
    .line 449
    iget-wide v9, v3, Ldq2;->a:J

    .line 450
    .line 451
    sub-long v9, v9, v16

    .line 452
    .line 453
    long-to-int v9, v9

    .line 454
    invoke-virtual {v8, v9}, Lq52;->N(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7}, Lq52;->O(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Lq52;->o()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 465
    .line 466
    invoke-virtual {v8, v10, v9}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    sparse-switch v18, :sswitch_data_0

    .line 475
    .line 476
    .line 477
    :goto_b
    const/4 v7, -0x1

    .line 478
    goto :goto_c

    .line 479
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 480
    .line 481
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_f

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_f
    const/4 v7, 0x4

    .line 489
    goto :goto_c

    .line 490
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 491
    .line 492
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_10

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_10
    move v7, v6

    .line 500
    goto :goto_c

    .line 501
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 502
    .line 503
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_11

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    const/4 v7, 0x2

    .line 511
    goto :goto_c

    .line 512
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 513
    .line 514
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_12

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_12
    const/4 v7, 0x1

    .line 522
    goto :goto_c

    .line 523
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 524
    .line 525
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_13

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_13
    const/4 v7, 0x0

    .line 533
    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    const-string v0, "Invalid SEF name"

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_0
    move v7, v12

    .line 545
    goto :goto_d

    .line 546
    :pswitch_1
    move v7, v13

    .line 547
    goto :goto_d

    .line 548
    :pswitch_2
    move v7, v14

    .line 549
    goto :goto_d

    .line 550
    :pswitch_3
    move v7, v15

    .line 551
    goto :goto_d

    .line 552
    :pswitch_4
    move v7, v4

    .line 553
    :goto_d
    iget v3, v3, Ldq2;->b:I

    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x8

    .line 556
    .line 557
    sub-int/2addr v3, v9

    .line 558
    if-eq v7, v4, :cond_15

    .line 559
    .line 560
    if-eq v7, v14, :cond_18

    .line 561
    .line 562
    if-eq v7, v12, :cond_18

    .line 563
    .line 564
    if-eq v7, v15, :cond_18

    .line 565
    .line 566
    if-ne v7, v13, :cond_14

    .line 567
    .line 568
    goto/16 :goto_f

    .line 569
    .line 570
    :cond_14
    invoke-static {}, Lly;->a()V

    .line 571
    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    return v24

    .line 576
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v10, v3}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v9, Leq2;->e:Lz8;

    .line 586
    .line 587
    invoke-virtual {v9, v3}, Lz8;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/4 v9, 0x0

    .line 592
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-ge v9, v10, :cond_17

    .line 597
    .line 598
    sget-object v10, Leq2;->d:Lz8;

    .line 599
    .line 600
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/CharSequence;

    .line 605
    .line 606
    invoke-virtual {v10, v11}, Lz8;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-ne v11, v6, :cond_16

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    check-cast v18, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v30

    .line 627
    const/4 v11, 0x1

    .line 628
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v18

    .line 632
    check-cast v18, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v32

    .line 638
    const/4 v11, 0x2

    .line 639
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const/16 v22, 0x1

    .line 650
    .line 651
    add-int/lit8 v10, v10, -0x1

    .line 652
    .line 653
    shl-int v34, v22, v10

    .line 654
    .line 655
    new-instance v29, Lzw2;

    .line 656
    .line 657
    invoke-direct/range {v29 .. v34}, Lzw2;-><init>(JJI)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, v29

    .line 661
    .line 662
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    .line 664
    .line 665
    add-int/lit8 v9, v9, 0x1

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-static {v1, v0}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_16
    const/4 v1, 0x0

    .line 676
    invoke-static {v1, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_17
    new-instance v3, Lax2;

    .line 682
    .line 683
    invoke-direct {v3, v7}, Lax2;-><init>(Ljava/util/ArrayList;)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v0, Ljz1;->j:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    const/4 v7, 0x4

    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_19
    const-wide/16 v9, 0x0

    .line 697
    .line 698
    iput-wide v9, v2, Lwq0;->a:J

    .line 699
    .line 700
    :goto_10
    const/4 v11, 0x1

    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :cond_1a
    invoke-static {}, Lly;->a()V

    .line 704
    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    return v10

    .line 708
    :cond_1b
    const/4 v10, 0x0

    .line 709
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    iget v9, v3, Leq2;->c:I

    .line 714
    .line 715
    add-int/lit8 v9, v9, -0x14

    .line 716
    .line 717
    new-instance v11, Lq52;

    .line 718
    .line 719
    invoke-direct {v11, v9}, Lq52;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iget-object v6, v11, Lq52;->a:[B

    .line 723
    .line 724
    invoke-interface {v1, v6, v10, v9}, Lxo0;->readFully([BII)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_11
    div-int/lit8 v6, v9, 0xc

    .line 729
    .line 730
    if-ge v1, v6, :cond_1d

    .line 731
    .line 732
    const/4 v6, 0x2

    .line 733
    invoke-virtual {v11, v6}, Lq52;->O(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Lq52;->q()S

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eq v6, v4, :cond_1c

    .line 741
    .line 742
    if-eq v6, v14, :cond_1c

    .line 743
    .line 744
    if-eq v6, v12, :cond_1c

    .line 745
    .line 746
    if-eq v6, v15, :cond_1c

    .line 747
    .line 748
    if-eq v6, v13, :cond_1c

    .line 749
    .line 750
    const/16 v6, 0x8

    .line 751
    .line 752
    invoke-virtual {v11, v6}, Lq52;->O(I)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v18, v11

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1c
    iget v6, v3, Leq2;->c:I

    .line 759
    .line 760
    int-to-long v12, v6

    .line 761
    sub-long v12, v7, v12

    .line 762
    .line 763
    invoke-virtual {v11}, Lq52;->o()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    move-object/from16 v18, v11

    .line 768
    .line 769
    int-to-long v10, v6

    .line 770
    sub-long/2addr v12, v10

    .line 771
    invoke-virtual/range {v18 .. v18}, Lq52;->o()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    new-instance v10, Ldq2;

    .line 776
    .line 777
    invoke-direct {v10, v12, v13, v6}, Ldq2;-><init>(JI)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 784
    .line 785
    move-object/from16 v11, v18

    .line 786
    .line 787
    const/16 v12, 0xb01

    .line 788
    .line 789
    const/16 v13, 0xb04

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1e

    .line 797
    .line 798
    const-wide/16 v9, 0x0

    .line 799
    .line 800
    iput-wide v9, v2, Lwq0;->a:J

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    goto :goto_10

    .line 804
    :cond_1e
    const/4 v1, 0x3

    .line 805
    iput v1, v3, Leq2;->b:I

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ldq2;

    .line 813
    .line 814
    iget-wide v3, v1, Ldq2;->a:J

    .line 815
    .line 816
    iput-wide v3, v2, Lwq0;->a:J

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_1f
    const/4 v10, 0x0

    .line 820
    new-instance v4, Lq52;

    .line 821
    .line 822
    const/16 v6, 0x8

    .line 823
    .line 824
    invoke-direct {v4, v6}, Lq52;-><init>(I)V

    .line 825
    .line 826
    .line 827
    iget-object v5, v4, Lq52;->a:[B

    .line 828
    .line 829
    invoke-interface {v1, v5, v10, v6}, Lxo0;->readFully([BII)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lq52;->o()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    add-int/2addr v5, v6

    .line 837
    iput v5, v3, Leq2;->c:I

    .line 838
    .line 839
    invoke-virtual {v4}, Lq52;->m()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    const v5, 0x53454654

    .line 844
    .line 845
    .line 846
    if-eq v4, v5, :cond_20

    .line 847
    .line 848
    const-wide/16 v9, 0x0

    .line 849
    .line 850
    iput-wide v9, v2, Lwq0;->a:J

    .line 851
    .line 852
    goto/16 :goto_10

    .line 853
    .line 854
    :cond_20
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    iget v1, v3, Leq2;->c:I

    .line 859
    .line 860
    add-int/lit8 v1, v1, -0xc

    .line 861
    .line 862
    int-to-long v6, v1

    .line 863
    sub-long/2addr v4, v6

    .line 864
    iput-wide v4, v2, Lwq0;->a:J

    .line 865
    .line 866
    const/4 v11, 0x2

    .line 867
    iput v11, v3, Leq2;->b:I

    .line 868
    .line 869
    goto/16 :goto_10

    .line 870
    .line 871
    :cond_21
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    cmp-long v1, v4, v18

    .line 876
    .line 877
    if-eqz v1, :cond_23

    .line 878
    .line 879
    cmp-long v1, v4, v20

    .line 880
    .line 881
    if-gez v1, :cond_22

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_22
    sub-long v4, v4, v20

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_23
    :goto_13
    const-wide/16 v4, 0x0

    .line 888
    .line 889
    :goto_14
    iput-wide v4, v2, Lwq0;->a:J

    .line 890
    .line 891
    const/4 v11, 0x1

    .line 892
    iput v11, v3, Leq2;->b:I

    .line 893
    .line 894
    :goto_15
    iget-wide v1, v2, Lwq0;->a:J

    .line 895
    .line 896
    const-wide/16 v27, 0x0

    .line 897
    .line 898
    cmp-long v1, v1, v27

    .line 899
    .line 900
    if-nez v1, :cond_53

    .line 901
    .line 902
    const/4 v10, 0x0

    .line 903
    iput v10, v0, Ljz1;->n:I

    .line 904
    .line 905
    iput v10, v0, Ljz1;->q:I

    .line 906
    .line 907
    return v11

    .line 908
    :cond_24
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    iget v6, v0, Ljz1;->s:I

    .line 913
    .line 914
    const/4 v7, -0x1

    .line 915
    if-ne v6, v7, :cond_2f

    .line 916
    .line 917
    const/4 v8, 0x1

    .line 918
    const/4 v9, 0x1

    .line 919
    const/4 v10, 0x0

    .line 920
    const/4 v11, -0x1

    .line 921
    const/4 v13, -0x1

    .line 922
    const-wide v14, 0x7fffffffffffffffL

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    const-wide v18, 0x7fffffffffffffffL

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    const-wide v29, 0x7fffffffffffffffL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    const-wide v31, 0x7fffffffffffffffL

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    :goto_16
    iget-object v6, v0, Ljz1;->G:[Liz1;

    .line 943
    .line 944
    array-length v7, v6

    .line 945
    if-ge v10, v7, :cond_2c

    .line 946
    .line 947
    aget-object v6, v6, v10

    .line 948
    .line 949
    iget v7, v6, Liz1;->e:I

    .line 950
    .line 951
    iget-object v6, v6, Liz1;->b:Lld3;

    .line 952
    .line 953
    move-wide/from16 v33, v3

    .line 954
    .line 955
    iget v3, v6, Lld3;->b:I

    .line 956
    .line 957
    if-ne v7, v3, :cond_25

    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_25
    iget-object v3, v6, Lld3;->c:[J

    .line 961
    .line 962
    aget-wide v35, v3, v7

    .line 963
    .line 964
    iget-object v3, v0, Ljz1;->H:[[J

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    aget-object v3, v3, v10

    .line 970
    .line 971
    aget-wide v6, v3, v7

    .line 972
    .line 973
    sub-long v35, v35, v33

    .line 974
    .line 975
    const-wide/16 v27, 0x0

    .line 976
    .line 977
    cmp-long v3, v35, v27

    .line 978
    .line 979
    if-ltz v3, :cond_27

    .line 980
    .line 981
    cmp-long v3, v35, v16

    .line 982
    .line 983
    if-ltz v3, :cond_26

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_26
    const/4 v3, 0x0

    .line 987
    goto :goto_18

    .line 988
    :cond_27
    :goto_17
    const/4 v3, 0x1

    .line 989
    :goto_18
    if-nez v3, :cond_28

    .line 990
    .line 991
    if-nez v9, :cond_29

    .line 992
    .line 993
    :cond_28
    if-ne v3, v9, :cond_2a

    .line 994
    .line 995
    cmp-long v4, v35, v29

    .line 996
    .line 997
    if-gez v4, :cond_2a

    .line 998
    .line 999
    :cond_29
    move v9, v3

    .line 1000
    move-wide/from16 v18, v6

    .line 1001
    .line 1002
    move v13, v10

    .line 1003
    move-wide/from16 v29, v35

    .line 1004
    .line 1005
    :cond_2a
    cmp-long v4, v6, v14

    .line 1006
    .line 1007
    if-gez v4, :cond_2b

    .line 1008
    .line 1009
    move v8, v3

    .line 1010
    move-wide v14, v6

    .line 1011
    move v11, v10

    .line 1012
    :cond_2b
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 1013
    .line 1014
    move-wide/from16 v3, v33

    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_2c
    move-wide/from16 v33, v3

    .line 1018
    .line 1019
    cmp-long v3, v14, v31

    .line 1020
    .line 1021
    if-eqz v3, :cond_2d

    .line 1022
    .line 1023
    if-eqz v8, :cond_2d

    .line 1024
    .line 1025
    const-wide/32 v3, 0xa00000

    .line 1026
    .line 1027
    .line 1028
    add-long/2addr v14, v3

    .line 1029
    cmp-long v3, v18, v14

    .line 1030
    .line 1031
    if-gez v3, :cond_2e

    .line 1032
    .line 1033
    :cond_2d
    move v11, v13

    .line 1034
    :cond_2e
    iput v11, v0, Ljz1;->s:I

    .line 1035
    .line 1036
    const/4 v7, -0x1

    .line 1037
    if-ne v11, v7, :cond_30

    .line 1038
    .line 1039
    move/from16 v25, v7

    .line 1040
    .line 1041
    goto/16 :goto_29

    .line 1042
    .line 1043
    :cond_2f
    move-wide/from16 v33, v3

    .line 1044
    .line 1045
    :cond_30
    iget-object v3, v0, Ljz1;->G:[Liz1;

    .line 1046
    .line 1047
    iget v4, v0, Ljz1;->s:I

    .line 1048
    .line 1049
    aget-object v3, v3, v4

    .line 1050
    .line 1051
    iget-object v4, v3, Liz1;->c:Ljd3;

    .line 1052
    .line 1053
    iget-object v6, v3, Liz1;->b:Lld3;

    .line 1054
    .line 1055
    iget-object v7, v3, Liz1;->a:Lwc3;

    .line 1056
    .line 1057
    iget v8, v3, Liz1;->e:I

    .line 1058
    .line 1059
    iget-object v9, v6, Lld3;->c:[J

    .line 1060
    .line 1061
    iget-object v10, v6, Lld3;->d:[I

    .line 1062
    .line 1063
    aget-wide v13, v9, v8

    .line 1064
    .line 1065
    move v11, v8

    .line 1066
    iget-wide v8, v0, Ljz1;->E:J

    .line 1067
    .line 1068
    add-long/2addr v13, v8

    .line 1069
    aget v8, v10, v11

    .line 1070
    .line 1071
    iget-object v9, v3, Liz1;->d:Ldf3;

    .line 1072
    .line 1073
    sub-long v18, v13, v33

    .line 1074
    .line 1075
    iget v15, v0, Ljz1;->t:I

    .line 1076
    .line 1077
    move-object/from16 v26, v10

    .line 1078
    .line 1079
    move/from16 v29, v11

    .line 1080
    .line 1081
    int-to-long v10, v15

    .line 1082
    add-long v18, v18, v10

    .line 1083
    .line 1084
    const-wide/16 v27, 0x0

    .line 1085
    .line 1086
    cmp-long v10, v18, v27

    .line 1087
    .line 1088
    if-ltz v10, :cond_31

    .line 1089
    .line 1090
    cmp-long v10, v18, v16

    .line 1091
    .line 1092
    if-ltz v10, :cond_32

    .line 1093
    .line 1094
    :cond_31
    const/16 v22, 0x1

    .line 1095
    .line 1096
    goto/16 :goto_22

    .line 1097
    .line 1098
    :cond_32
    iget v2, v7, Lwc3;->h:I

    .line 1099
    .line 1100
    iget v10, v7, Lwc3;->k:I

    .line 1101
    .line 1102
    iget-object v7, v7, Lwc3;->g:Lus0;

    .line 1103
    .line 1104
    const/4 v11, 0x1

    .line 1105
    if-ne v2, v11, :cond_33

    .line 1106
    .line 1107
    add-long v18, v18, v20

    .line 1108
    .line 1109
    add-int/lit8 v8, v8, -0x8

    .line 1110
    .line 1111
    :cond_33
    move-wide/from16 v13, v18

    .line 1112
    .line 1113
    long-to-int v2, v13

    .line 1114
    invoke-interface {v1, v2}, Lxo0;->w(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v7, Lus0;->o:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v11, v7, Lus0;->o:Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v13, "video/avc"

    .line 1122
    .line 1123
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    iget v14, v0, Ljz1;->b:I

    .line 1128
    .line 1129
    if-eqz v13, :cond_35

    .line 1130
    .line 1131
    and-int/lit8 v2, v14, 0x20

    .line 1132
    .line 1133
    if-eqz v2, :cond_34

    .line 1134
    .line 1135
    :goto_1a
    const/4 v2, 0x1

    .line 1136
    goto :goto_1b

    .line 1137
    :cond_34
    const/4 v2, 0x0

    .line 1138
    goto :goto_1b

    .line 1139
    :cond_35
    const-string v13, "video/hevc"

    .line 1140
    .line 1141
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    if-eqz v13, :cond_36

    .line 1146
    .line 1147
    and-int/lit16 v2, v14, 0x80

    .line 1148
    .line 1149
    if-eqz v2, :cond_34

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_36
    const-string v13, "video/apv"

    .line 1153
    .line 1154
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    :goto_1b
    if-nez v2, :cond_37

    .line 1159
    .line 1160
    const/4 v2, 0x1

    .line 1161
    iput-boolean v2, v0, Ljz1;->w:Z

    .line 1162
    .line 1163
    goto :goto_1c

    .line 1164
    :cond_37
    const/4 v2, 0x1

    .line 1165
    :goto_1c
    if-eqz v10, :cond_3d

    .line 1166
    .line 1167
    iget-object v5, v0, Ljz1;->e:Lq52;

    .line 1168
    .line 1169
    iget-object v11, v5, Lq52;->a:[B

    .line 1170
    .line 1171
    const/16 v24, 0x0

    .line 1172
    .line 1173
    aput-byte v24, v11, v24

    .line 1174
    .line 1175
    aput-byte v24, v11, v2

    .line 1176
    .line 1177
    const/16 v23, 0x2

    .line 1178
    .line 1179
    aput-byte v24, v11, v23

    .line 1180
    .line 1181
    rsub-int/lit8 v2, v10, 0x4

    .line 1182
    .line 1183
    add-int/2addr v8, v2

    .line 1184
    :cond_38
    :goto_1d
    iget v12, v0, Ljz1;->u:I

    .line 1185
    .line 1186
    if-ge v12, v8, :cond_3c

    .line 1187
    .line 1188
    iget v12, v0, Ljz1;->v:I

    .line 1189
    .line 1190
    if-nez v12, :cond_3b

    .line 1191
    .line 1192
    iget-boolean v12, v0, Ljz1;->w:Z

    .line 1193
    .line 1194
    if-nez v12, :cond_39

    .line 1195
    .line 1196
    invoke-static {v7}, Lfx0;->J(Lus0;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    add-int/2addr v12, v10

    .line 1201
    aget v13, v26, v29

    .line 1202
    .line 1203
    iget v14, v0, Ljz1;->t:I

    .line 1204
    .line 1205
    sub-int/2addr v13, v14

    .line 1206
    if-gt v12, v13, :cond_39

    .line 1207
    .line 1208
    invoke-static {v7}, Lfx0;->J(Lus0;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    add-int v13, v10, v12

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_39
    move v13, v10

    .line 1216
    const/4 v12, 0x0

    .line 1217
    :goto_1e
    invoke-interface {v1, v11, v2, v13}, Lxo0;->readFully([BII)V

    .line 1218
    .line 1219
    .line 1220
    iget v14, v0, Ljz1;->t:I

    .line 1221
    .line 1222
    add-int/2addr v14, v13

    .line 1223
    iput v14, v0, Ljz1;->t:I

    .line 1224
    .line 1225
    const/4 v13, 0x0

    .line 1226
    invoke-virtual {v5, v13}, Lq52;->N(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5}, Lq52;->m()I

    .line 1230
    .line 1231
    .line 1232
    move-result v14

    .line 1233
    if-ltz v14, :cond_3a

    .line 1234
    .line 1235
    sub-int/2addr v14, v12

    .line 1236
    iput v14, v0, Ljz1;->v:I

    .line 1237
    .line 1238
    iget-object v14, v0, Ljz1;->d:Lq52;

    .line 1239
    .line 1240
    invoke-virtual {v14, v13}, Lq52;->N(I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v13, 0x4

    .line 1244
    invoke-interface {v4, v13, v14}, Ljd3;->e(ILq52;)V

    .line 1245
    .line 1246
    .line 1247
    iget v14, v0, Ljz1;->u:I

    .line 1248
    .line 1249
    add-int/2addr v14, v13

    .line 1250
    iput v14, v0, Ljz1;->u:I

    .line 1251
    .line 1252
    if-lez v12, :cond_38

    .line 1253
    .line 1254
    invoke-interface {v4, v12, v5}, Ljd3;->e(ILq52;)V

    .line 1255
    .line 1256
    .line 1257
    iget v13, v0, Ljz1;->u:I

    .line 1258
    .line 1259
    add-int/2addr v13, v12

    .line 1260
    iput v13, v0, Ljz1;->u:I

    .line 1261
    .line 1262
    invoke-static {v11, v12, v7}, Lfx0;->C([BILus0;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v12

    .line 1266
    if-eqz v12, :cond_38

    .line 1267
    .line 1268
    const/4 v12, 0x1

    .line 1269
    iput-boolean v12, v0, Ljz1;->w:Z

    .line 1270
    .line 1271
    goto :goto_1d

    .line 1272
    :cond_3a
    const-string v0, "Invalid NAL length"

    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_3b
    const/4 v13, 0x0

    .line 1281
    invoke-interface {v4, v1, v12, v13}, Ljd3;->f(Lf60;IZ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    iget v13, v0, Ljz1;->t:I

    .line 1286
    .line 1287
    add-int/2addr v13, v12

    .line 1288
    iput v13, v0, Ljz1;->t:I

    .line 1289
    .line 1290
    iget v13, v0, Ljz1;->u:I

    .line 1291
    .line 1292
    add-int/2addr v13, v12

    .line 1293
    iput v13, v0, Ljz1;->u:I

    .line 1294
    .line 1295
    iget v13, v0, Ljz1;->v:I

    .line 1296
    .line 1297
    sub-int/2addr v13, v12

    .line 1298
    iput v13, v0, Ljz1;->v:I

    .line 1299
    .line 1300
    goto :goto_1d

    .line 1301
    :cond_3c
    move/from16 v39, v8

    .line 1302
    .line 1303
    goto/16 :goto_20

    .line 1304
    .line 1305
    :cond_3d
    iget-object v2, v3, Liz1;->f:Lus0;

    .line 1306
    .line 1307
    const-string v7, "audio/ac4"

    .line 1308
    .line 1309
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-eqz v7, :cond_3f

    .line 1314
    .line 1315
    iget v2, v0, Ljz1;->u:I

    .line 1316
    .line 1317
    if-nez v2, :cond_3e

    .line 1318
    .line 1319
    invoke-static {v8, v12}, Lml;->u(ILq52;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v2, 0x7

    .line 1323
    invoke-interface {v4, v2, v12}, Ljd3;->e(ILq52;)V

    .line 1324
    .line 1325
    .line 1326
    iget v5, v0, Ljz1;->u:I

    .line 1327
    .line 1328
    add-int/2addr v5, v2

    .line 1329
    iput v5, v0, Ljz1;->u:I

    .line 1330
    .line 1331
    :cond_3e
    add-int/lit8 v8, v8, 0x7

    .line 1332
    .line 1333
    goto :goto_1f

    .line 1334
    :cond_3f
    if-eqz v2, :cond_41

    .line 1335
    .line 1336
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_41

    .line 1341
    .line 1342
    const/4 v13, 0x4

    .line 1343
    invoke-virtual {v12, v13}, Lq52;->K(I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v5, v12, Lq52;->a:[B

    .line 1347
    .line 1348
    const/4 v10, 0x0

    .line 1349
    invoke-interface {v1, v10, v13, v5}, Lxo0;->b(II[B)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1}, Lxo0;->v()V

    .line 1353
    .line 1354
    .line 1355
    new-instance v5, Lx1;

    .line 1356
    .line 1357
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v12}, Lq52;->m()I

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    invoke-virtual {v5, v7}, Lx1;->a(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    if-eqz v7, :cond_40

    .line 1369
    .line 1370
    iget-object v7, v2, Lus0;->o:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v10, v5, Lx1;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-nez v7, :cond_40

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lus0;->a()Lts0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    iget-object v5, v5, Lx1;->b:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    iput-object v5, v2, Lts0;->n:Ljava/lang/String;

    .line 1394
    .line 1395
    new-instance v5, Lus0;

    .line 1396
    .line 1397
    invoke-direct {v5, v2}, Lus0;-><init>(Lts0;)V

    .line 1398
    .line 1399
    .line 1400
    move-object v2, v5

    .line 1401
    :cond_40
    invoke-interface {v4, v2}, Ljd3;->g(Lus0;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v5, 0x0

    .line 1405
    iput-object v5, v3, Liz1;->f:Lus0;

    .line 1406
    .line 1407
    goto :goto_1f

    .line 1408
    :cond_41
    const/4 v5, 0x0

    .line 1409
    if-eqz v2, :cond_42

    .line 1410
    .line 1411
    invoke-static {v11}, Lxh3;->i0(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-eqz v7, :cond_42

    .line 1416
    .line 1417
    invoke-static {v1, v8, v2}, Lxh3;->e1(Lxo0;ILus0;)Lus0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-interface {v4, v2}, Ljd3;->g(Lus0;)V

    .line 1422
    .line 1423
    .line 1424
    iput-object v5, v3, Liz1;->f:Lus0;

    .line 1425
    .line 1426
    goto :goto_1f

    .line 1427
    :cond_42
    if-eqz v9, :cond_43

    .line 1428
    .line 1429
    invoke-virtual {v9, v1}, Ldf3;->c(Lxo0;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_43
    :goto_1f
    iget v2, v0, Ljz1;->u:I

    .line 1433
    .line 1434
    if-ge v2, v8, :cond_3c

    .line 1435
    .line 1436
    sub-int v2, v8, v2

    .line 1437
    .line 1438
    const/4 v10, 0x0

    .line 1439
    invoke-interface {v4, v1, v2, v10}, Ljd3;->f(Lf60;IZ)I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    iget v5, v0, Ljz1;->t:I

    .line 1444
    .line 1445
    add-int/2addr v5, v2

    .line 1446
    iput v5, v0, Ljz1;->t:I

    .line 1447
    .line 1448
    iget v5, v0, Ljz1;->u:I

    .line 1449
    .line 1450
    add-int/2addr v5, v2

    .line 1451
    iput v5, v0, Ljz1;->u:I

    .line 1452
    .line 1453
    iget v5, v0, Ljz1;->v:I

    .line 1454
    .line 1455
    sub-int/2addr v5, v2

    .line 1456
    iput v5, v0, Ljz1;->v:I

    .line 1457
    .line 1458
    goto :goto_1f

    .line 1459
    :goto_20
    iget-object v1, v6, Lld3;->f:[J

    .line 1460
    .line 1461
    aget-wide v36, v1, v29

    .line 1462
    .line 1463
    iget-object v1, v6, Lld3;->g:[I

    .line 1464
    .line 1465
    aget v1, v1, v29

    .line 1466
    .line 1467
    iget-boolean v2, v0, Ljz1;->w:Z

    .line 1468
    .line 1469
    if-nez v2, :cond_44

    .line 1470
    .line 1471
    const/high16 v2, 0x4000000

    .line 1472
    .line 1473
    or-int/2addr v1, v2

    .line 1474
    :cond_44
    move/from16 v38, v1

    .line 1475
    .line 1476
    if-eqz v9, :cond_45

    .line 1477
    .line 1478
    const/16 v41, 0x0

    .line 1479
    .line 1480
    const/16 v42, 0x0

    .line 1481
    .line 1482
    move-object/from16 v35, v9

    .line 1483
    .line 1484
    move/from16 v40, v39

    .line 1485
    .line 1486
    move/from16 v39, v38

    .line 1487
    .line 1488
    move-wide/from16 v37, v36

    .line 1489
    .line 1490
    move-object/from16 v36, v4

    .line 1491
    .line 1492
    invoke-virtual/range {v35 .. v42}, Ldf3;->b(Ljd3;JIIILid3;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v2, v35

    .line 1496
    .line 1497
    move-object/from16 v1, v36

    .line 1498
    .line 1499
    const/16 v22, 0x1

    .line 1500
    .line 1501
    add-int/lit8 v8, v29, 0x1

    .line 1502
    .line 1503
    iget v4, v6, Lld3;->b:I

    .line 1504
    .line 1505
    if-ne v8, v4, :cond_46

    .line 1506
    .line 1507
    const/4 v5, 0x0

    .line 1508
    invoke-virtual {v2, v1, v5}, Ldf3;->a(Ljd3;Lid3;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :cond_45
    move-object v1, v4

    .line 1513
    const/16 v22, 0x1

    .line 1514
    .line 1515
    const/16 v40, 0x0

    .line 1516
    .line 1517
    const/16 v41, 0x0

    .line 1518
    .line 1519
    move-object/from16 v35, v1

    .line 1520
    .line 1521
    invoke-interface/range {v35 .. v41}, Ljd3;->a(JIIILid3;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_46
    :goto_21
    iget v1, v3, Liz1;->e:I

    .line 1525
    .line 1526
    add-int/lit8 v1, v1, 0x1

    .line 1527
    .line 1528
    iput v1, v3, Liz1;->e:I

    .line 1529
    .line 1530
    const/4 v7, -0x1

    .line 1531
    iput v7, v0, Ljz1;->s:I

    .line 1532
    .line 1533
    const/4 v10, 0x0

    .line 1534
    iput v10, v0, Ljz1;->t:I

    .line 1535
    .line 1536
    iput v10, v0, Ljz1;->u:I

    .line 1537
    .line 1538
    iput v10, v0, Ljz1;->v:I

    .line 1539
    .line 1540
    iput-boolean v10, v0, Ljz1;->w:Z

    .line 1541
    .line 1542
    return v10

    .line 1543
    :goto_22
    iput-wide v13, v2, Lwq0;->a:J

    .line 1544
    .line 1545
    return v22

    .line 1546
    :cond_47
    iget-wide v3, v0, Ljz1;->p:J

    .line 1547
    .line 1548
    iget v7, v0, Ljz1;->q:I

    .line 1549
    .line 1550
    int-to-long v7, v7

    .line 1551
    sub-long/2addr v3, v7

    .line 1552
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v7

    .line 1556
    add-long/2addr v7, v3

    .line 1557
    iget-object v9, v0, Ljz1;->r:Lq52;

    .line 1558
    .line 1559
    if-eqz v9, :cond_4e

    .line 1560
    .line 1561
    iget-object v10, v9, Lq52;->a:[B

    .line 1562
    .line 1563
    iget v11, v0, Ljz1;->q:I

    .line 1564
    .line 1565
    long-to-int v3, v3

    .line 1566
    invoke-interface {v1, v10, v11, v3}, Lxo0;->readFully([BII)V

    .line 1567
    .line 1568
    .line 1569
    iget v3, v0, Ljz1;->o:I

    .line 1570
    .line 1571
    if-ne v3, v5, :cond_4d

    .line 1572
    .line 1573
    const/4 v11, 0x1

    .line 1574
    iput-boolean v11, v0, Ljz1;->x:Z

    .line 1575
    .line 1576
    const/16 v6, 0x8

    .line 1577
    .line 1578
    invoke-virtual {v9, v6}, Lq52;->N(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v9}, Lq52;->m()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    const v4, 0x71742020

    .line 1586
    .line 1587
    .line 1588
    if-eq v3, v4, :cond_48

    .line 1589
    .line 1590
    const/4 v3, 0x0

    .line 1591
    goto :goto_23

    .line 1592
    :cond_48
    const/4 v3, 0x1

    .line 1593
    :goto_23
    if-eqz v3, :cond_49

    .line 1594
    .line 1595
    goto :goto_25

    .line 1596
    :cond_49
    const/4 v13, 0x4

    .line 1597
    invoke-virtual {v9, v13}, Lq52;->O(I)V

    .line 1598
    .line 1599
    .line 1600
    :cond_4a
    invoke-virtual {v9}, Lq52;->a()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-lez v3, :cond_4c

    .line 1605
    .line 1606
    invoke-virtual {v9}, Lq52;->m()I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-eq v3, v4, :cond_4b

    .line 1611
    .line 1612
    const/4 v3, 0x0

    .line 1613
    goto :goto_24

    .line 1614
    :cond_4b
    const/4 v3, 0x1

    .line 1615
    :goto_24
    if-eqz v3, :cond_4a

    .line 1616
    .line 1617
    goto :goto_25

    .line 1618
    :cond_4c
    const/4 v3, 0x0

    .line 1619
    :goto_25
    iput v3, v0, Ljz1;->I:I

    .line 1620
    .line 1621
    goto :goto_26

    .line 1622
    :cond_4d
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-nez v3, :cond_50

    .line 1627
    .line 1628
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Lfz1;

    .line 1633
    .line 1634
    new-instance v4, Lgz1;

    .line 1635
    .line 1636
    iget v5, v0, Ljz1;->o:I

    .line 1637
    .line 1638
    invoke-direct {v4, v5, v9}, Lgz1;-><init>(ILq52;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v3, v3, Lfz1;->d:Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_26

    .line 1647
    :cond_4e
    iget-boolean v5, v0, Ljz1;->x:Z

    .line 1648
    .line 1649
    if-nez v5, :cond_4f

    .line 1650
    .line 1651
    iget v5, v0, Ljz1;->o:I

    .line 1652
    .line 1653
    const v6, 0x6d646174

    .line 1654
    .line 1655
    .line 1656
    if-ne v5, v6, :cond_4f

    .line 1657
    .line 1658
    const/4 v11, 0x1

    .line 1659
    iput v11, v0, Ljz1;->I:I

    .line 1660
    .line 1661
    :cond_4f
    cmp-long v5, v3, v16

    .line 1662
    .line 1663
    if-gez v5, :cond_51

    .line 1664
    .line 1665
    long-to-int v3, v3

    .line 1666
    invoke-interface {v1, v3}, Lxo0;->w(I)V

    .line 1667
    .line 1668
    .line 1669
    :cond_50
    :goto_26
    const/4 v3, 0x0

    .line 1670
    goto :goto_27

    .line 1671
    :cond_51
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v5

    .line 1675
    add-long/2addr v5, v3

    .line 1676
    iput-wide v5, v2, Lwq0;->a:J

    .line 1677
    .line 1678
    const/4 v3, 0x1

    .line 1679
    :goto_27
    invoke-virtual {v0, v7, v8}, Ljz1;->f(J)V

    .line 1680
    .line 1681
    .line 1682
    iget-boolean v4, v0, Ljz1;->y:Z

    .line 1683
    .line 1684
    const/4 v11, 0x1

    .line 1685
    if-eqz v4, :cond_52

    .line 1686
    .line 1687
    iput-boolean v11, v0, Ljz1;->A:Z

    .line 1688
    .line 1689
    iget-wide v3, v0, Ljz1;->z:J

    .line 1690
    .line 1691
    iput-wide v3, v2, Lwq0;->a:J

    .line 1692
    .line 1693
    const/4 v10, 0x0

    .line 1694
    iput-boolean v10, v0, Ljz1;->y:Z

    .line 1695
    .line 1696
    move/from16 v22, v11

    .line 1697
    .line 1698
    goto :goto_28

    .line 1699
    :cond_52
    move/from16 v22, v3

    .line 1700
    .line 1701
    :goto_28
    if-eqz v22, :cond_0

    .line 1702
    .line 1703
    iget v3, v0, Ljz1;->n:I

    .line 1704
    .line 1705
    const/4 v6, 0x2

    .line 1706
    if-eq v3, v6, :cond_0

    .line 1707
    .line 1708
    :cond_53
    return v11

    .line 1709
    :cond_54
    move v11, v15

    .line 1710
    const-wide/16 v18, -0x1

    .line 1711
    .line 1712
    iget v3, v0, Ljz1;->q:I

    .line 1713
    .line 1714
    iget-object v4, v0, Ljz1;->g:Lq52;

    .line 1715
    .line 1716
    if-nez v3, :cond_56

    .line 1717
    .line 1718
    iget-object v3, v4, Lq52;->a:[B

    .line 1719
    .line 1720
    const/16 v7, 0x8

    .line 1721
    .line 1722
    const/4 v10, 0x0

    .line 1723
    invoke-interface {v1, v3, v10, v7, v11}, Lxo0;->e([BIIZ)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-nez v3, :cond_55

    .line 1728
    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :goto_29
    return v25

    .line 1732
    :cond_55
    const/16 v25, -0x1

    .line 1733
    .line 1734
    iput v7, v0, Ljz1;->q:I

    .line 1735
    .line 1736
    invoke-virtual {v4, v10}, Lq52;->N(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4}, Lq52;->C()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v7

    .line 1743
    iput-wide v7, v0, Ljz1;->p:J

    .line 1744
    .line 1745
    invoke-virtual {v4}, Lq52;->m()I

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    iput v3, v0, Ljz1;->o:I

    .line 1750
    .line 1751
    goto :goto_2a

    .line 1752
    :cond_56
    const/16 v25, -0x1

    .line 1753
    .line 1754
    :goto_2a
    iget-wide v7, v0, Ljz1;->p:J

    .line 1755
    .line 1756
    const-wide/16 v9, 0x1

    .line 1757
    .line 1758
    cmp-long v3, v7, v9

    .line 1759
    .line 1760
    if-nez v3, :cond_57

    .line 1761
    .line 1762
    iget-object v3, v4, Lq52;->a:[B

    .line 1763
    .line 1764
    const/16 v7, 0x8

    .line 1765
    .line 1766
    invoke-interface {v1, v3, v7, v7}, Lxo0;->readFully([BII)V

    .line 1767
    .line 1768
    .line 1769
    iget v3, v0, Ljz1;->q:I

    .line 1770
    .line 1771
    add-int/2addr v3, v7

    .line 1772
    iput v3, v0, Ljz1;->q:I

    .line 1773
    .line 1774
    invoke-virtual {v4}, Lq52;->G()J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v7

    .line 1778
    iput-wide v7, v0, Ljz1;->p:J

    .line 1779
    .line 1780
    goto :goto_2b

    .line 1781
    :cond_57
    const-wide/16 v27, 0x0

    .line 1782
    .line 1783
    cmp-long v3, v7, v27

    .line 1784
    .line 1785
    if-nez v3, :cond_59

    .line 1786
    .line 1787
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v7

    .line 1791
    cmp-long v3, v7, v18

    .line 1792
    .line 1793
    if-nez v3, :cond_58

    .line 1794
    .line 1795
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, Lfz1;

    .line 1800
    .line 1801
    if-eqz v3, :cond_58

    .line 1802
    .line 1803
    iget-wide v7, v3, Lfz1;->c:J

    .line 1804
    .line 1805
    :cond_58
    cmp-long v3, v7, v18

    .line 1806
    .line 1807
    if-eqz v3, :cond_59

    .line 1808
    .line 1809
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v9

    .line 1813
    sub-long/2addr v7, v9

    .line 1814
    iget v3, v0, Ljz1;->q:I

    .line 1815
    .line 1816
    int-to-long v9, v3

    .line 1817
    add-long/2addr v7, v9

    .line 1818
    iput-wide v7, v0, Ljz1;->p:J

    .line 1819
    .line 1820
    :cond_59
    :goto_2b
    iget-wide v7, v0, Ljz1;->p:J

    .line 1821
    .line 1822
    iget v3, v0, Ljz1;->q:I

    .line 1823
    .line 1824
    int-to-long v9, v3

    .line 1825
    cmp-long v7, v7, v9

    .line 1826
    .line 1827
    if-gez v7, :cond_5b

    .line 1828
    .line 1829
    iget v7, v0, Ljz1;->o:I

    .line 1830
    .line 1831
    const v8, 0x66726565

    .line 1832
    .line 1833
    .line 1834
    if-ne v7, v8, :cond_5a

    .line 1835
    .line 1836
    const/16 v7, 0x8

    .line 1837
    .line 1838
    if-ne v3, v7, :cond_5a

    .line 1839
    .line 1840
    iput-wide v9, v0, Ljz1;->p:J

    .line 1841
    .line 1842
    goto :goto_2c

    .line 1843
    :cond_5a
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1844
    .line 1845
    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :cond_5b
    :goto_2c
    iget v7, v0, Ljz1;->o:I

    .line 1851
    .line 1852
    const v8, 0x6d6f6f76

    .line 1853
    .line 1854
    .line 1855
    const v9, 0x6d657461

    .line 1856
    .line 1857
    .line 1858
    if-eq v7, v8, :cond_61

    .line 1859
    .line 1860
    const v8, 0x7472616b

    .line 1861
    .line 1862
    .line 1863
    if-eq v7, v8, :cond_61

    .line 1864
    .line 1865
    const v8, 0x6d646961

    .line 1866
    .line 1867
    .line 1868
    if-eq v7, v8, :cond_61

    .line 1869
    .line 1870
    const v8, 0x6d696e66

    .line 1871
    .line 1872
    .line 1873
    if-eq v7, v8, :cond_61

    .line 1874
    .line 1875
    const v8, 0x7374626c

    .line 1876
    .line 1877
    .line 1878
    if-eq v7, v8, :cond_61

    .line 1879
    .line 1880
    const v8, 0x65647473

    .line 1881
    .line 1882
    .line 1883
    if-eq v7, v8, :cond_61

    .line 1884
    .line 1885
    if-eq v7, v9, :cond_61

    .line 1886
    .line 1887
    const v8, 0x61787465

    .line 1888
    .line 1889
    .line 1890
    if-eq v7, v8, :cond_61

    .line 1891
    .line 1892
    const v8, 0x74726566

    .line 1893
    .line 1894
    .line 1895
    if-ne v7, v8, :cond_5c

    .line 1896
    .line 1897
    goto/16 :goto_30

    .line 1898
    .line 1899
    :cond_5c
    const v6, 0x6d646864

    .line 1900
    .line 1901
    .line 1902
    if-eq v7, v6, :cond_5d

    .line 1903
    .line 1904
    const v6, 0x6d766864

    .line 1905
    .line 1906
    .line 1907
    if-eq v7, v6, :cond_5d

    .line 1908
    .line 1909
    const v6, 0x68646c72    # 4.3148E24f

    .line 1910
    .line 1911
    .line 1912
    if-eq v7, v6, :cond_5d

    .line 1913
    .line 1914
    const v6, 0x73747364

    .line 1915
    .line 1916
    .line 1917
    if-eq v7, v6, :cond_5d

    .line 1918
    .line 1919
    const v6, 0x73747473

    .line 1920
    .line 1921
    .line 1922
    if-eq v7, v6, :cond_5d

    .line 1923
    .line 1924
    const v6, 0x73747373

    .line 1925
    .line 1926
    .line 1927
    if-eq v7, v6, :cond_5d

    .line 1928
    .line 1929
    const v6, 0x63747473

    .line 1930
    .line 1931
    .line 1932
    if-eq v7, v6, :cond_5d

    .line 1933
    .line 1934
    const v6, 0x656c7374

    .line 1935
    .line 1936
    .line 1937
    if-eq v7, v6, :cond_5d

    .line 1938
    .line 1939
    const v6, 0x73747363

    .line 1940
    .line 1941
    .line 1942
    if-eq v7, v6, :cond_5d

    .line 1943
    .line 1944
    const v6, 0x7374737a

    .line 1945
    .line 1946
    .line 1947
    if-eq v7, v6, :cond_5d

    .line 1948
    .line 1949
    const v6, 0x73747a32

    .line 1950
    .line 1951
    .line 1952
    if-eq v7, v6, :cond_5d

    .line 1953
    .line 1954
    const v6, 0x7374636f

    .line 1955
    .line 1956
    .line 1957
    if-eq v7, v6, :cond_5d

    .line 1958
    .line 1959
    const v6, 0x636f3634

    .line 1960
    .line 1961
    .line 1962
    if-eq v7, v6, :cond_5d

    .line 1963
    .line 1964
    const v6, 0x746b6864

    .line 1965
    .line 1966
    .line 1967
    if-eq v7, v6, :cond_5d

    .line 1968
    .line 1969
    if-eq v7, v5, :cond_5d

    .line 1970
    .line 1971
    const v5, 0x75647461

    .line 1972
    .line 1973
    .line 1974
    if-eq v7, v5, :cond_5d

    .line 1975
    .line 1976
    const v5, 0x6b657973

    .line 1977
    .line 1978
    .line 1979
    if-eq v7, v5, :cond_5d

    .line 1980
    .line 1981
    const v5, 0x696c7374

    .line 1982
    .line 1983
    .line 1984
    if-eq v7, v5, :cond_5d

    .line 1985
    .line 1986
    const v5, 0x63686170

    .line 1987
    .line 1988
    .line 1989
    if-ne v7, v5, :cond_5e

    .line 1990
    .line 1991
    :cond_5d
    const/16 v6, 0x8

    .line 1992
    .line 1993
    goto :goto_2d

    .line 1994
    :cond_5e
    const/4 v5, 0x0

    .line 1995
    iput-object v5, v0, Ljz1;->r:Lq52;

    .line 1996
    .line 1997
    const/4 v11, 0x1

    .line 1998
    iput v11, v0, Ljz1;->n:I

    .line 1999
    .line 2000
    goto/16 :goto_1

    .line 2001
    .line 2002
    :goto_2d
    if-ne v3, v6, :cond_5f

    .line 2003
    .line 2004
    const/4 v3, 0x1

    .line 2005
    goto :goto_2e

    .line 2006
    :cond_5f
    const/4 v3, 0x0

    .line 2007
    :goto_2e
    invoke-static {v3}, Lys1;->v(Z)V

    .line 2008
    .line 2009
    .line 2010
    iget-wide v5, v0, Ljz1;->p:J

    .line 2011
    .line 2012
    const-wide/32 v7, 0x7fffffff

    .line 2013
    .line 2014
    .line 2015
    cmp-long v3, v5, v7

    .line 2016
    .line 2017
    if-gtz v3, :cond_60

    .line 2018
    .line 2019
    const/4 v3, 0x1

    .line 2020
    goto :goto_2f

    .line 2021
    :cond_60
    const/4 v3, 0x0

    .line 2022
    :goto_2f
    invoke-static {v3}, Lys1;->v(Z)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v3, Lq52;

    .line 2026
    .line 2027
    iget-wide v5, v0, Ljz1;->p:J

    .line 2028
    .line 2029
    long-to-int v5, v5

    .line 2030
    invoke-direct {v3, v5}, Lq52;-><init>(I)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v4, v4, Lq52;->a:[B

    .line 2034
    .line 2035
    iget-object v5, v3, Lq52;->a:[B

    .line 2036
    .line 2037
    const/16 v6, 0x8

    .line 2038
    .line 2039
    const/4 v10, 0x0

    .line 2040
    invoke-static {v4, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2041
    .line 2042
    .line 2043
    iput-object v3, v0, Ljz1;->r:Lq52;

    .line 2044
    .line 2045
    const/4 v11, 0x1

    .line 2046
    iput v11, v0, Ljz1;->n:I

    .line 2047
    .line 2048
    goto/16 :goto_1

    .line 2049
    .line 2050
    :cond_61
    :goto_30
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v3

    .line 2054
    iget-wide v7, v0, Ljz1;->p:J

    .line 2055
    .line 2056
    add-long/2addr v3, v7

    .line 2057
    iget v5, v0, Ljz1;->q:I

    .line 2058
    .line 2059
    int-to-long v10, v5

    .line 2060
    sub-long/2addr v3, v10

    .line 2061
    cmp-long v5, v7, v10

    .line 2062
    .line 2063
    if-eqz v5, :cond_62

    .line 2064
    .line 2065
    iget v5, v0, Ljz1;->o:I

    .line 2066
    .line 2067
    if-ne v5, v9, :cond_62

    .line 2068
    .line 2069
    const/16 v7, 0x8

    .line 2070
    .line 2071
    invoke-virtual {v12, v7}, Lq52;->K(I)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v5, v12, Lq52;->a:[B

    .line 2075
    .line 2076
    const/4 v10, 0x0

    .line 2077
    invoke-interface {v1, v10, v7, v5}, Lxo0;->b(II[B)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v12}, Ldl;->a(Lq52;)V

    .line 2081
    .line 2082
    .line 2083
    iget v5, v12, Lq52;->b:I

    .line 2084
    .line 2085
    invoke-interface {v1, v5}, Lxo0;->w(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v1}, Lxo0;->v()V

    .line 2089
    .line 2090
    .line 2091
    :cond_62
    new-instance v5, Lfz1;

    .line 2092
    .line 2093
    iget v7, v0, Ljz1;->o:I

    .line 2094
    .line 2095
    invoke-direct {v5, v7, v3, v4}, Lfz1;-><init>(IJ)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    iget-wide v5, v0, Ljz1;->p:J

    .line 2102
    .line 2103
    iget v7, v0, Ljz1;->q:I

    .line 2104
    .line 2105
    int-to-long v7, v7

    .line 2106
    cmp-long v5, v5, v7

    .line 2107
    .line 2108
    if-nez v5, :cond_63

    .line 2109
    .line 2110
    invoke-virtual {v0, v3, v4}, Ljz1;->f(J)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_1

    .line 2114
    .line 2115
    :cond_63
    const/4 v10, 0x0

    .line 2116
    iput v10, v0, Ljz1;->n:I

    .line 2117
    .line 2118
    iput v10, v0, Ljz1;->q:I

    .line 2119
    .line 2120
    goto/16 :goto_1

    .line 2121
    .line 2122
    nop

    .line 2123
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxo0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lml;->s0(Lxo0;Z)Ldx2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lo61;->h:Ll61;

    .line 14
    .line 15
    sget-object v1, Lqh2;->k:Lqh2;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Ljz1;->m:Lqh2;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->m:Lqh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lyo0;)V
    .locals 2

    .line 1
    iget v0, p0, Ljz1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqc;

    .line 8
    .line 9
    iget-object v1, p0, Ljz1;->a:Le33;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lqc;-><init>(Lyo0;Le33;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ljz1;->F:Lyo0;

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ljz1;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v2, :cond_44

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lfz1;

    .line 17
    .line 18
    iget-wide v6, v2, Lfz1;->c:J

    .line 19
    .line 20
    cmp-long v2, v6, p1

    .line 21
    .line 22
    if-nez v2, :cond_44

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lfz1;

    .line 30
    .line 31
    iget v2, v6, Lgo;->b:I

    .line 32
    .line 33
    const v7, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v7, :cond_43

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lfz1;->g(I)Lfz1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v9, v0, Ljz1;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-boolean v10, v0, Ljz1;->c:Z

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget v11, v0, Ljz1;->b:I

    .line 58
    .line 59
    if-eqz v2, :cond_14

    .line 60
    .line 61
    invoke-static {v2}, Ldl;->f(Lfz1;)Ltx1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v12, v0, Ljz1;->A:Z

    .line 66
    .line 67
    const-class v13, Lkm1;

    .line 68
    .line 69
    if-eqz v12, :cond_d

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, Ltx1;->a:[Lsx1;

    .line 75
    .line 76
    array-length v12, v7

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    if-ge v14, v12, :cond_3

    .line 79
    .line 80
    aget-object v15, v7, v14

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v13, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lsx1;

    .line 99
    .line 100
    move-object v15, v3

    .line 101
    check-cast v15, Lkm1;

    .line 102
    .line 103
    iget-object v15, v15, Lkm1;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "auxiliary.tracks.interleaved"

    .line 106
    .line 107
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v3, 0x0

    .line 115
    :goto_2
    if-eqz v3, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v19, 0x0

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_3
    check-cast v3, Lkm1;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v3, Lkm1;->b:[B

    .line 129
    .line 130
    aget-byte v3, v3, v19

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    iget-wide v3, v0, Ljz1;->z:J

    .line 135
    .line 136
    const-wide/16 v14, 0x10

    .line 137
    .line 138
    add-long/2addr v3, v14

    .line 139
    iput-wide v3, v0, Ljz1;->E:J

    .line 140
    .line 141
    :cond_4
    array-length v3, v7

    .line 142
    move/from16 v4, v19

    .line 143
    .line 144
    :goto_4
    if-ge v4, v3, :cond_7

    .line 145
    .line 146
    aget-object v12, v7, v4

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    invoke-virtual {v13, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lsx1;

    .line 163
    .line 164
    move-object v14, v12

    .line 165
    check-cast v14, Lkm1;

    .line 166
    .line 167
    iget-object v14, v14, Lkm1;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v15, "auxiliary.tracks.map"

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v12, 0x0

    .line 179
    :goto_5
    if-eqz v12, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v12, 0x0

    .line 186
    :goto_6
    check-cast v12, Lkm1;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lkm1;->e()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move/from16 v4, v19

    .line 205
    .line 206
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-ge v4, v12, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    if-eq v12, v8, :cond_9

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    if-eq v12, v5, :cond_b

    .line 228
    .line 229
    if-eq v12, v13, :cond_8

    .line 230
    .line 231
    move/from16 v13, v19

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    const/4 v13, 0x4

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    move v13, v5

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v13, v8

    .line 239
    :cond_b
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    :goto_9
    move-object v3, v7

    .line 250
    goto :goto_d

    .line 251
    :cond_d
    const/16 v19, 0x0

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    and-int/lit8 v3, v11, 0x40

    .line 256
    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    iget-object v3, v2, Ltx1;->a:[Lsx1;

    .line 261
    .line 262
    array-length v4, v3

    .line 263
    move/from16 v12, v19

    .line 264
    .line 265
    :goto_a
    if-ge v12, v4, :cond_11

    .line 266
    .line 267
    aget-object v14, v3, v12

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_f

    .line 278
    .line 279
    invoke-virtual {v13, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lsx1;

    .line 284
    .line 285
    move-object v15, v14

    .line 286
    check-cast v15, Lkm1;

    .line 287
    .line 288
    iget-object v15, v15, Lkm1;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v5, "auxiliary.tracks.offset"

    .line 291
    .line 292
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_f
    const/4 v14, 0x0

    .line 300
    :goto_b
    if-eqz v14, :cond_10

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    goto :goto_a

    .line 307
    :cond_11
    const/4 v14, 0x0

    .line 308
    :goto_c
    check-cast v14, Lkm1;

    .line 309
    .line 310
    if-nez v14, :cond_12

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    new-instance v3, Lq52;

    .line 314
    .line 315
    iget-object v4, v14, Lkm1;->b:[B

    .line 316
    .line 317
    invoke-direct {v3, v4}, Lq52;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lq52;->G()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    cmp-long v5, v3, v16

    .line 325
    .line 326
    if-gtz v5, :cond_13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    iput-wide v3, v0, Ljz1;->z:J

    .line 330
    .line 331
    iput-boolean v8, v0, Ljz1;->y:Z

    .line 332
    .line 333
    move-object/from16 v24, v1

    .line 334
    .line 335
    move-object/from16 v27, v9

    .line 336
    .line 337
    move/from16 v23, v10

    .line 338
    .line 339
    goto/16 :goto_3a

    .line 340
    .line 341
    :cond_14
    const/16 v19, 0x0

    .line 342
    .line 343
    move-object v3, v7

    .line 344
    const/4 v2, 0x0

    .line 345
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    iget v5, v0, Ljz1;->I:I

    .line 351
    .line 352
    if-ne v5, v8, :cond_15

    .line 353
    .line 354
    move v12, v8

    .line 355
    goto :goto_e

    .line 356
    :cond_15
    move/from16 v12, v19

    .line 357
    .line 358
    :goto_e
    new-instance v7, Lyv0;

    .line 359
    .line 360
    invoke-direct {v7}, Lyv0;-><init>()V

    .line 361
    .line 362
    .line 363
    const v5, 0x75647461

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v5}, Lfz1;->h(I)Lgz1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_17

    .line 371
    .line 372
    and-int/lit16 v13, v11, 0x200

    .line 373
    .line 374
    if-eqz v13, :cond_16

    .line 375
    .line 376
    move v13, v8

    .line 377
    goto :goto_f

    .line 378
    :cond_16
    move/from16 v13, v19

    .line 379
    .line 380
    :goto_f
    invoke-static {v5, v13}, Ldl;->k(Lgz1;Z)Ltx1;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v7, v5}, Lyv0;->b(Ltx1;)V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_17
    const/4 v5, 0x0

    .line 389
    :goto_10
    new-instance v15, Ltx1;

    .line 390
    .line 391
    const v13, 0x6d766864

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v13}, Lfz1;->h(I)Lgz1;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v13, v13, Lgz1;->c:Lq52;

    .line 402
    .line 403
    invoke-static {v13}, Ldl;->g(Lq52;)Llz1;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    new-array v14, v8, [Lsx1;

    .line 408
    .line 409
    aput-object v13, v14, v19

    .line 410
    .line 411
    invoke-direct {v15, v14}, Ltx1;-><init>([Lsx1;)V

    .line 412
    .line 413
    .line 414
    and-int/lit8 v13, v11, 0x1

    .line 415
    .line 416
    if-eqz v13, :cond_18

    .line 417
    .line 418
    move v13, v11

    .line 419
    move v11, v8

    .line 420
    goto :goto_11

    .line 421
    :cond_18
    move v13, v11

    .line 422
    move/from16 v11, v19

    .line 423
    .line 424
    :goto_11
    new-instance v14, Ldx1;

    .line 425
    .line 426
    const/4 v8, 0x4

    .line 427
    invoke-direct {v14, v8}, Ldx1;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move v8, v13

    .line 431
    move-object v13, v14

    .line 432
    iget-boolean v14, v0, Ljz1;->c:Z

    .line 433
    .line 434
    move/from16 v22, v8

    .line 435
    .line 436
    move-object/from16 v21, v9

    .line 437
    .line 438
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    move/from16 v23, v10

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    move-object/from16 v24, v1

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    invoke-static/range {v6 .. v14}, Ldl;->j(Lfz1;Lyv0;JLkg0;ZZLrv0;Z)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-boolean v8, v0, Ljz1;->A:Z

    .line 454
    .line 455
    if-eqz v8, :cond_1a

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ne v8, v9, :cond_19

    .line 466
    .line 467
    move v8, v1

    .line 468
    goto :goto_12

    .line 469
    :cond_19
    move/from16 v8, v19

    .line 470
    .line 471
    :goto_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 482
    .line 483
    const-string v12, ")"

    .line 484
    .line 485
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 486
    .line 487
    invoke-static {v13, v9, v10, v11, v12}, Le70;->i(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v9, v8}, Lys1;->u(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    :cond_1b
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const/4 v11, -0x1

    .line 508
    if-eqz v10, :cond_1c

    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Lld3;

    .line 515
    .line 516
    iget-object v12, v10, Lld3;->a:Lwc3;

    .line 517
    .line 518
    iget v12, v12, Lwc3;->l:I

    .line 519
    .line 520
    if-eq v12, v11, :cond_1b

    .line 521
    .line 522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-nez v11, :cond_1b

    .line 531
    .line 532
    iget-object v10, v10, Lld3;->a:Lwc3;

    .line 533
    .line 534
    iget v10, v10, Lwc3;->l:I

    .line 535
    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_1e

    .line 556
    .line 557
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lld3;

    .line 562
    .line 563
    iget-object v12, v10, Lld3;->a:Lwc3;

    .line 564
    .line 565
    iget v12, v12, Lwc3;->a:I

    .line 566
    .line 567
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-eqz v12, :cond_1d

    .line 576
    .line 577
    move-object/from16 v12, v21

    .line 578
    .line 579
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_1d
    move-object/from16 v12, v21

    .line 584
    .line 585
    :goto_15
    move-object/from16 v21, v12

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1e
    move-object/from16 v12, v21

    .line 589
    .line 590
    invoke-static {v6}, Ldx0;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    move/from16 v25, v11

    .line 595
    .line 596
    move/from16 v13, v19

    .line 597
    .line 598
    move v14, v13

    .line 599
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-ge v13, v11, :cond_3b

    .line 614
    .line 615
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    check-cast v11, Lld3;

    .line 620
    .line 621
    iget v1, v11, Lld3;->b:I

    .line 622
    .line 623
    move/from16 v27, v1

    .line 624
    .line 625
    iget-object v1, v11, Lld3;->f:[J

    .line 626
    .line 627
    move-object/from16 v28, v4

    .line 628
    .line 629
    move-object/from16 v29, v5

    .line 630
    .line 631
    iget-wide v4, v11, Lld3;->i:J

    .line 632
    .line 633
    move-wide/from16 v30, v4

    .line 634
    .line 635
    iget-object v4, v11, Lld3;->a:Lwc3;

    .line 636
    .line 637
    if-nez v27, :cond_1f

    .line 638
    .line 639
    move-object/from16 v32, v6

    .line 640
    .line 641
    move-object/from16 v33, v8

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_1f
    iget-boolean v5, v4, Lwc3;->m:Z

    .line 645
    .line 646
    move/from16 v27, v5

    .line 647
    .line 648
    iget-object v5, v4, Lwc3;->g:Lus0;

    .line 649
    .line 650
    move-object/from16 v32, v6

    .line 651
    .line 652
    iget v6, v4, Lwc3;->l:I

    .line 653
    .line 654
    move-object/from16 v33, v8

    .line 655
    .line 656
    iget v8, v4, Lwc3;->b:I

    .line 657
    .line 658
    if-nez v27, :cond_20

    .line 659
    .line 660
    :goto_17
    move-object/from16 v37, v3

    .line 661
    .line 662
    move-object/from16 v27, v12

    .line 663
    .line 664
    move v6, v13

    .line 665
    move-object v12, v15

    .line 666
    move-object/from16 v1, v28

    .line 667
    .line 668
    move-object/from16 v5, v29

    .line 669
    .line 670
    const/4 v11, -0x1

    .line 671
    goto/16 :goto_35

    .line 672
    .line 673
    :cond_20
    move-object/from16 v27, v12

    .line 674
    .line 675
    new-instance v12, Liz1;

    .line 676
    .line 677
    move/from16 v34, v6

    .line 678
    .line 679
    iget-object v6, v0, Ljz1;->F:Lyo0;

    .line 680
    .line 681
    add-int/lit8 v35, v14, 0x1

    .line 682
    .line 683
    invoke-interface {v6, v14, v8}, Lyo0;->y(II)Ljd3;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-direct {v12, v4, v11, v6}, Liz1;-><init>(Lwc3;Lld3;Ljd3;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v36, v15

    .line 691
    .line 692
    iget-wide v14, v4, Lwc3;->e:J

    .line 693
    .line 694
    cmp-long v4, v14, v20

    .line 695
    .line 696
    if-eqz v4, :cond_21

    .line 697
    .line 698
    :goto_18
    const/4 v4, 0x1

    .line 699
    goto :goto_19

    .line 700
    :cond_21
    move-wide/from16 v14, v30

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :goto_19
    if-ne v8, v4, :cond_22

    .line 704
    .line 705
    cmp-long v4, v30, v20

    .line 706
    .line 707
    if-eqz v4, :cond_22

    .line 708
    .line 709
    const-wide/16 v37, 0x3e8

    .line 710
    .line 711
    add-long v37, v30, v37

    .line 712
    .line 713
    cmp-long v4, v37, v14

    .line 714
    .line 715
    if-gez v4, :cond_22

    .line 716
    .line 717
    move-wide/from16 v14, v30

    .line 718
    .line 719
    :cond_22
    invoke-interface {v6, v14, v15}, Ljd3;->d(J)V

    .line 720
    .line 721
    .line 722
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v9

    .line 726
    iget-object v4, v5, Lus0;->o:Ljava/lang/String;

    .line 727
    .line 728
    const-string v6, "audio/true-hd"

    .line 729
    .line 730
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    move/from16 v30, v6

    .line 735
    .line 736
    iget v6, v11, Lld3;->e:I

    .line 737
    .line 738
    if-eqz v30, :cond_23

    .line 739
    .line 740
    mul-int/lit8 v6, v6, 0x10

    .line 741
    .line 742
    :goto_1a
    move-wide/from16 v30, v9

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_23
    add-int/lit8 v6, v6, 0x1e

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :goto_1b
    invoke-virtual {v5}, Lus0;->a()Lts0;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iput v6, v9, Lts0;->o:I

    .line 753
    .line 754
    const/4 v6, 0x2

    .line 755
    if-ne v8, v6, :cond_27

    .line 756
    .line 757
    iget v6, v5, Lus0;->f:I

    .line 758
    .line 759
    and-int/lit8 v10, v22, 0x8

    .line 760
    .line 761
    if-eqz v10, :cond_25

    .line 762
    .line 763
    move/from16 v10, v25

    .line 764
    .line 765
    move/from16 v25, v6

    .line 766
    .line 767
    const/4 v6, -0x1

    .line 768
    if-ne v10, v6, :cond_24

    .line 769
    .line 770
    const/4 v6, 0x1

    .line 771
    goto :goto_1c

    .line 772
    :cond_24
    const/4 v6, 0x2

    .line 773
    :goto_1c
    or-int v6, v25, v6

    .line 774
    .line 775
    :goto_1d
    move/from16 v25, v6

    .line 776
    .line 777
    goto :goto_1e

    .line 778
    :cond_25
    move/from16 v10, v25

    .line 779
    .line 780
    goto :goto_1d

    .line 781
    :goto_1e
    iget-boolean v6, v0, Ljz1;->A:Z

    .line 782
    .line 783
    if-eqz v6, :cond_26

    .line 784
    .line 785
    const v6, 0x8000

    .line 786
    .line 787
    .line 788
    or-int v6, v25, v6

    .line 789
    .line 790
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v25

    .line 794
    check-cast v25, Ljava/lang/Integer;

    .line 795
    .line 796
    move-object/from16 v37, v3

    .line 797
    .line 798
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iput v3, v9, Lts0;->g:I

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_26
    move-object/from16 v37, v3

    .line 806
    .line 807
    move/from16 v6, v25

    .line 808
    .line 809
    :goto_1f
    iput v6, v9, Lts0;->f:I

    .line 810
    .line 811
    goto :goto_20

    .line 812
    :cond_27
    move-object/from16 v37, v3

    .line 813
    .line 814
    move/from16 v10, v25

    .line 815
    .line 816
    :goto_20
    iget-object v3, v11, Lld3;->h:[I

    .line 817
    .line 818
    iget-boolean v6, v11, Lld3;->j:Z

    .line 819
    .line 820
    move/from16 v25, v6

    .line 821
    .line 822
    iget-object v6, v5, Lus0;->o:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v6}, Lay1;->o(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_30

    .line 829
    .line 830
    array-length v6, v1

    .line 831
    if-lez v6, :cond_30

    .line 832
    .line 833
    if-eqz v25, :cond_28

    .line 834
    .line 835
    iget v6, v11, Lld3;->b:I

    .line 836
    .line 837
    :goto_21
    move-object/from16 v38, v1

    .line 838
    .line 839
    goto :goto_22

    .line 840
    :cond_28
    array-length v6, v3

    .line 841
    goto :goto_21

    .line 842
    :goto_22
    const/16 v1, 0x14

    .line 843
    .line 844
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    cmp-long v6, v14, v20

    .line 849
    .line 850
    if-eqz v6, :cond_29

    .line 851
    .line 852
    const/4 v6, 0x1

    .line 853
    goto :goto_23

    .line 854
    :cond_29
    move/from16 v6, v19

    .line 855
    .line 856
    :goto_23
    invoke-static {v6}, Lys1;->v(Z)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v39, v12

    .line 860
    .line 861
    move v6, v13

    .line 862
    const-wide/32 v12, 0x989680

    .line 863
    .line 864
    .line 865
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v12

    .line 869
    move-object/from16 v40, v3

    .line 870
    .line 871
    move/from16 v14, v19

    .line 872
    .line 873
    move v15, v14

    .line 874
    const/4 v3, -0x1

    .line 875
    :goto_24
    if-ge v14, v1, :cond_2b

    .line 876
    .line 877
    if-eqz v25, :cond_2a

    .line 878
    .line 879
    move/from16 v41, v14

    .line 880
    .line 881
    goto :goto_25

    .line 882
    :cond_2a
    aget v41, v40, v14

    .line 883
    .line 884
    :goto_25
    aget-wide v42, v38, v41

    .line 885
    .line 886
    cmp-long v44, v42, v12

    .line 887
    .line 888
    if-lez v44, :cond_2c

    .line 889
    .line 890
    :cond_2b
    const/4 v1, -0x1

    .line 891
    goto :goto_27

    .line 892
    :cond_2c
    cmp-long v42, v42, v16

    .line 893
    .line 894
    if-ltz v42, :cond_2d

    .line 895
    .line 896
    move/from16 v42, v1

    .line 897
    .line 898
    iget-object v1, v11, Lld3;->d:[I

    .line 899
    .line 900
    aget v1, v1, v41

    .line 901
    .line 902
    if-le v1, v15, :cond_2e

    .line 903
    .line 904
    move v15, v1

    .line 905
    move/from16 v3, v41

    .line 906
    .line 907
    goto :goto_26

    .line 908
    :cond_2d
    move/from16 v42, v1

    .line 909
    .line 910
    :cond_2e
    :goto_26
    add-int/lit8 v14, v14, 0x1

    .line 911
    .line 912
    move/from16 v1, v42

    .line 913
    .line 914
    goto :goto_24

    .line 915
    :goto_27
    if-ne v3, v1, :cond_2f

    .line 916
    .line 917
    :goto_28
    move-wide/from16 v11, v20

    .line 918
    .line 919
    goto :goto_29

    .line 920
    :cond_2f
    aget-wide v11, v38, v3

    .line 921
    .line 922
    goto :goto_29

    .line 923
    :cond_30
    move-object/from16 v39, v12

    .line 924
    .line 925
    move v6, v13

    .line 926
    goto :goto_28

    .line 927
    :goto_29
    cmp-long v1, v11, v20

    .line 928
    .line 929
    if-eqz v1, :cond_31

    .line 930
    .line 931
    new-instance v1, Ltx1;

    .line 932
    .line 933
    new-instance v3, Lx63;

    .line 934
    .line 935
    invoke-direct {v3, v11, v12}, Lx63;-><init>(J)V

    .line 936
    .line 937
    .line 938
    const/4 v11, 0x1

    .line 939
    new-array v12, v11, [Lsx1;

    .line 940
    .line 941
    aput-object v3, v12, v19

    .line 942
    .line 943
    invoke-direct {v1, v12}, Ltx1;-><init>([Lsx1;)V

    .line 944
    .line 945
    .line 946
    goto :goto_2a

    .line 947
    :cond_31
    const/4 v11, 0x1

    .line 948
    const/4 v1, 0x0

    .line 949
    :goto_2a
    if-ne v8, v11, :cond_32

    .line 950
    .line 951
    iget v3, v7, Lyv0;->a:I

    .line 952
    .line 953
    const/4 v11, -0x1

    .line 954
    if-eq v3, v11, :cond_32

    .line 955
    .line 956
    iget v12, v7, Lyv0;->b:I

    .line 957
    .line 958
    if-eq v12, v11, :cond_32

    .line 959
    .line 960
    iput v3, v9, Lts0;->L:I

    .line 961
    .line 962
    iput v12, v9, Lts0;->M:I

    .line 963
    .line 964
    :cond_32
    iget-object v3, v5, Lus0;->l:Ltx1;

    .line 965
    .line 966
    iget-object v5, v0, Ljz1;->j:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_33

    .line 973
    .line 974
    const/4 v11, 0x0

    .line 975
    :goto_2b
    move-object/from16 v5, v29

    .line 976
    .line 977
    move-object/from16 v12, v36

    .line 978
    .line 979
    goto :goto_2c

    .line 980
    :cond_33
    new-instance v11, Ltx1;

    .line 981
    .line 982
    invoke-direct {v11, v5}, Ltx1;-><init>(Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    goto :goto_2b

    .line 986
    :goto_2c
    filled-new-array {v11, v5, v12, v1}, [Ltx1;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v8, v2, v9, v3, v1}, Lsw2;->g0(ILtx1;Lts0;Ltx1;[Ltx1;)V

    .line 991
    .line 992
    .line 993
    invoke-static/range {v33 .. v33}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iput-object v1, v9, Lts0;->m:Ljava/lang/String;

    .line 998
    .line 999
    new-instance v1, Lus0;

    .line 1000
    .line 1001
    invoke-direct {v1, v9}, Lus0;-><init>(Lts0;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v3, "audio/mpeg"

    .line 1005
    .line 1006
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_35

    .line 1011
    .line 1012
    invoke-static {v4}, Lxh3;->i0(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_34

    .line 1017
    .line 1018
    goto :goto_2d

    .line 1019
    :cond_34
    move/from16 v3, v19

    .line 1020
    .line 1021
    goto :goto_2e

    .line 1022
    :cond_35
    :goto_2d
    const/4 v3, 0x1

    .line 1023
    :goto_2e
    if-nez v23, :cond_37

    .line 1024
    .line 1025
    move/from16 v4, v34

    .line 1026
    .line 1027
    const/4 v11, -0x1

    .line 1028
    if-eq v4, v11, :cond_37

    .line 1029
    .line 1030
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    :cond_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    if-eqz v11, :cond_37

    .line 1039
    .line 1040
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    check-cast v11, Lld3;

    .line 1045
    .line 1046
    iget-object v11, v11, Lld3;->a:Lwc3;

    .line 1047
    .line 1048
    iget v11, v11, Lwc3;->a:I

    .line 1049
    .line 1050
    if-ne v11, v4, :cond_36

    .line 1051
    .line 1052
    const/4 v4, 0x1

    .line 1053
    goto :goto_2f

    .line 1054
    :cond_37
    move/from16 v4, v19

    .line 1055
    .line 1056
    :goto_2f
    if-nez v3, :cond_38

    .line 1057
    .line 1058
    if-eqz v4, :cond_39

    .line 1059
    .line 1060
    :cond_38
    move-object/from16 v3, v39

    .line 1061
    .line 1062
    goto :goto_31

    .line 1063
    :cond_39
    move-object/from16 v3, v39

    .line 1064
    .line 1065
    iget-object v4, v3, Liz1;->c:Ljd3;

    .line 1066
    .line 1067
    invoke-interface {v4, v1}, Ljd3;->g(Lus0;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_30
    const/4 v1, 0x2

    .line 1071
    goto :goto_32

    .line 1072
    :goto_31
    iput-object v1, v3, Liz1;->f:Lus0;

    .line 1073
    .line 1074
    goto :goto_30

    .line 1075
    :goto_32
    const/4 v11, -0x1

    .line 1076
    if-ne v8, v1, :cond_3a

    .line 1077
    .line 1078
    if-ne v10, v11, :cond_3a

    .line 1079
    .line 1080
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v25

    .line 1084
    :goto_33
    move-object/from16 v1, v28

    .line 1085
    .line 1086
    goto :goto_34

    .line 1087
    :cond_3a
    move/from16 v25, v10

    .line 1088
    .line 1089
    goto :goto_33

    .line 1090
    :goto_34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-wide/from16 v9, v30

    .line 1094
    .line 1095
    move/from16 v14, v35

    .line 1096
    .line 1097
    :goto_35
    add-int/lit8 v13, v6, 0x1

    .line 1098
    .line 1099
    move-object v4, v1

    .line 1100
    move-object v15, v12

    .line 1101
    move-object/from16 v12, v27

    .line 1102
    .line 1103
    move-object/from16 v6, v32

    .line 1104
    .line 1105
    move-object/from16 v8, v33

    .line 1106
    .line 1107
    move-object/from16 v3, v37

    .line 1108
    .line 1109
    const/4 v1, 0x1

    .line 1110
    goto/16 :goto_16

    .line 1111
    .line 1112
    :cond_3b
    move-object v1, v4

    .line 1113
    move-object/from16 v27, v12

    .line 1114
    .line 1115
    move/from16 v4, v19

    .line 1116
    .line 1117
    move/from16 v3, v25

    .line 1118
    .line 1119
    const/4 v11, -0x1

    .line 1120
    new-array v2, v4, [Liz1;

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, [Liz1;

    .line 1127
    .line 1128
    iput-object v1, v0, Ljz1;->G:[Liz1;

    .line 1129
    .line 1130
    if-nez v23, :cond_40

    .line 1131
    .line 1132
    array-length v2, v1

    .line 1133
    new-array v15, v2, [[J

    .line 1134
    .line 1135
    array-length v2, v1

    .line 1136
    new-array v2, v2, [I

    .line 1137
    .line 1138
    array-length v4, v1

    .line 1139
    new-array v4, v4, [J

    .line 1140
    .line 1141
    array-length v5, v1

    .line 1142
    new-array v5, v5, [Z

    .line 1143
    .line 1144
    const/4 v6, 0x0

    .line 1145
    :goto_36
    array-length v7, v1

    .line 1146
    if-ge v6, v7, :cond_3c

    .line 1147
    .line 1148
    aget-object v7, v1, v6

    .line 1149
    .line 1150
    iget-object v7, v7, Liz1;->b:Lld3;

    .line 1151
    .line 1152
    iget v7, v7, Lld3;->b:I

    .line 1153
    .line 1154
    new-array v7, v7, [J

    .line 1155
    .line 1156
    aput-object v7, v15, v6

    .line 1157
    .line 1158
    aget-object v7, v1, v6

    .line 1159
    .line 1160
    iget-object v7, v7, Liz1;->b:Lld3;

    .line 1161
    .line 1162
    iget-object v7, v7, Lld3;->f:[J

    .line 1163
    .line 1164
    const/16 v19, 0x0

    .line 1165
    .line 1166
    aget-wide v12, v7, v19

    .line 1167
    .line 1168
    aput-wide v12, v4, v6

    .line 1169
    .line 1170
    add-int/lit8 v6, v6, 0x1

    .line 1171
    .line 1172
    goto :goto_36

    .line 1173
    :cond_3c
    const/4 v6, 0x0

    .line 1174
    :goto_37
    array-length v7, v1

    .line 1175
    if-ge v6, v7, :cond_41

    .line 1176
    .line 1177
    const-wide v7, 0x7fffffffffffffffL

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    move-wide v12, v7

    .line 1183
    move v8, v11

    .line 1184
    const/4 v7, 0x0

    .line 1185
    :goto_38
    array-length v14, v1

    .line 1186
    if-ge v7, v14, :cond_3e

    .line 1187
    .line 1188
    aget-boolean v14, v5, v7

    .line 1189
    .line 1190
    if-nez v14, :cond_3d

    .line 1191
    .line 1192
    aget-wide v20, v4, v7

    .line 1193
    .line 1194
    cmp-long v14, v20, v12

    .line 1195
    .line 1196
    if-gtz v14, :cond_3d

    .line 1197
    .line 1198
    move v8, v7

    .line 1199
    move-wide/from16 v12, v20

    .line 1200
    .line 1201
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 1202
    .line 1203
    goto :goto_38

    .line 1204
    :cond_3e
    aget v7, v2, v8

    .line 1205
    .line 1206
    aget-object v12, v15, v8

    .line 1207
    .line 1208
    aput-wide v16, v12, v7

    .line 1209
    .line 1210
    aget-object v13, v1, v8

    .line 1211
    .line 1212
    iget-object v13, v13, Liz1;->b:Lld3;

    .line 1213
    .line 1214
    iget-object v14, v13, Lld3;->d:[I

    .line 1215
    .line 1216
    aget v14, v14, v7

    .line 1217
    .line 1218
    move-object/from16 v18, v12

    .line 1219
    .line 1220
    int-to-long v11, v14

    .line 1221
    add-long v16, v16, v11

    .line 1222
    .line 1223
    const/16 v26, 0x1

    .line 1224
    .line 1225
    add-int/lit8 v7, v7, 0x1

    .line 1226
    .line 1227
    aput v7, v2, v8

    .line 1228
    .line 1229
    move-object/from16 v11, v18

    .line 1230
    .line 1231
    array-length v11, v11

    .line 1232
    if-ge v7, v11, :cond_3f

    .line 1233
    .line 1234
    iget-object v11, v13, Lld3;->f:[J

    .line 1235
    .line 1236
    aget-wide v12, v11, v7

    .line 1237
    .line 1238
    aput-wide v12, v4, v8

    .line 1239
    .line 1240
    goto :goto_39

    .line 1241
    :cond_3f
    aput-boolean v26, v5, v8

    .line 1242
    .line 1243
    add-int/lit8 v6, v6, 0x1

    .line 1244
    .line 1245
    :goto_39
    const/4 v11, -0x1

    .line 1246
    goto :goto_37

    .line 1247
    :cond_40
    const/4 v15, 0x0

    .line 1248
    :cond_41
    iput-object v15, v0, Ljz1;->H:[[J

    .line 1249
    .line 1250
    iget-object v1, v0, Ljz1;->F:Lyo0;

    .line 1251
    .line 1252
    invoke-interface {v1}, Lyo0;->t()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Ljz1;->F:Lyo0;

    .line 1256
    .line 1257
    new-instance v2, Lhz1;

    .line 1258
    .line 1259
    iget-object v4, v0, Ljz1;->G:[Liz1;

    .line 1260
    .line 1261
    invoke-direct {v2, v9, v10, v4, v3}, Lhz1;-><init>(J[Liz1;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1, v2}, Lyo0;->A(Lyp2;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_3a
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 1268
    .line 1269
    .line 1270
    const/4 v1, 0x1

    .line 1271
    iput-boolean v1, v0, Ljz1;->B:Z

    .line 1272
    .line 1273
    iget-boolean v1, v0, Ljz1;->y:Z

    .line 1274
    .line 1275
    if-nez v1, :cond_0

    .line 1276
    .line 1277
    if-nez v23, :cond_0

    .line 1278
    .line 1279
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-nez v1, :cond_42

    .line 1284
    .line 1285
    const/4 v4, 0x4

    .line 1286
    goto :goto_3b

    .line 1287
    :cond_42
    const/4 v4, 0x2

    .line 1288
    :goto_3b
    iput v4, v0, Ljz1;->n:I

    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :cond_43
    move-object/from16 v24, v1

    .line 1293
    .line 1294
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_0

    .line 1299
    .line 1300
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Lfz1;

    .line 1305
    .line 1306
    iget-object v1, v1, Lfz1;->e:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_44
    iget v1, v0, Ljz1;->n:I

    .line 1314
    .line 1315
    const/4 v8, 0x4

    .line 1316
    if-eq v1, v8, :cond_45

    .line 1317
    .line 1318
    const/4 v6, 0x2

    .line 1319
    if-eq v1, v6, :cond_45

    .line 1320
    .line 1321
    const/4 v4, 0x0

    .line 1322
    iput v4, v0, Ljz1;->n:I

    .line 1323
    .line 1324
    iput v4, v0, Ljz1;->q:I

    .line 1325
    .line 1326
    :cond_45
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
