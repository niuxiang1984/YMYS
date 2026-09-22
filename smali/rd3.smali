.class public final Lrd3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lvp2;


# instance fields
.field public final c:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p1, p0, Lrd3;->c:I

    .line 278
    iput-object p2, p0, Lrd3;->h:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 279
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, Lrd3;->i:Ljava/lang/Object;

    if-nez p4, :cond_1

    .line 280
    const-string p4, ""

    :cond_1
    iput-object p4, p0, Lrd3;->j:Ljava/lang/Object;

    .line 281
    iput-object p5, p0, Lrd3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhf3;I)V
    .locals 2

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd3;->k:Ljava/lang/Object;

    .line 283
    new-instance p1, Lzo;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 284
    invoke-direct {p1, v1, v0}, Lzo;-><init>([BI)V

    .line 285
    iput-object p1, p0, Lrd3;->h:Ljava/lang/Object;

    .line 286
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrd3;->i:Ljava/lang/Object;

    .line 287
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lrd3;->j:Ljava/lang/Object;

    .line 288
    iput p2, p0, Lrd3;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lrd3;->c:I

    .line 9
    .line 10
    invoke-static {}, Lex0;->h()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lrd3;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lrd3;->a(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unable to link shader program: \n"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p2}, Lex0;->i(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lrd3;->j:Ljava/lang/Object;

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    const v2, 0x8b89

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 84
    .line 85
    .line 86
    aget v0, p2, p1

    .line 87
    .line 88
    new-array v0, v0, [Lkj0;

    .line 89
    .line 90
    iput-object v0, p0, Lrd3;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move v3, p1

    .line 93
    :goto_1
    aget v0, p2, p1

    .line 94
    .line 95
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    iget v2, p0, Lrd3;->c:I

    .line 98
    .line 99
    new-array v0, v1, [I

    .line 100
    .line 101
    const v4, 0x8b8a

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    .line 106
    .line 107
    aget v4, v0, p1

    .line 108
    .line 109
    new-array v11, v4, [B

    .line 110
    .line 111
    new-array v5, v1, [I

    .line 112
    .line 113
    new-array v7, v1, [I

    .line 114
    .line 115
    new-array v9, v1, [I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    move v5, p1

    .line 127
    :goto_2
    if-ge v5, v4, :cond_2

    .line 128
    .line 129
    aget-byte v6, v11, v5

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance v2, Lkj0;

    .line 145
    .line 146
    const/16 v4, 0x16

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lkj0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lrd3;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, [Lkj0;

    .line 154
    .line 155
    aput-object v2, v4, v3

    .line 156
    .line 157
    iget-object v4, p0, Lrd3;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lrd3;->k:Ljava/lang/Object;

    .line 173
    .line 174
    new-array p2, v1, [I

    .line 175
    .line 176
    iget v0, p0, Lrd3;->c:I

    .line 177
    .line 178
    const v2, 0x8b86

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 182
    .line 183
    .line 184
    aget v0, p2, p1

    .line 185
    .line 186
    new-array v0, v0, [Lkj0;

    .line 187
    .line 188
    iput-object v0, p0, Lrd3;->i:Ljava/lang/Object;

    .line 189
    .line 190
    move v3, p1

    .line 191
    :goto_4
    aget v0, p2, p1

    .line 192
    .line 193
    if-ge v3, v0, :cond_6

    .line 194
    .line 195
    iget v2, p0, Lrd3;->c:I

    .line 196
    .line 197
    new-array v0, v1, [I

    .line 198
    .line 199
    const v4, 0x8b87

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 203
    .line 204
    .line 205
    new-array v9, v1, [I

    .line 206
    .line 207
    aget v4, v0, p1

    .line 208
    .line 209
    new-array v11, v4, [B

    .line 210
    .line 211
    new-array v5, v1, [I

    .line 212
    .line 213
    new-array v7, v1, [I

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/String;

    .line 223
    .line 224
    move v5, p1

    .line 225
    :goto_5
    if-ge v5, v4, :cond_5

    .line 226
    .line 227
    aget-byte v6, v11, v5

    .line 228
    .line 229
    if-nez v6, :cond_4

    .line 230
    .line 231
    move v4, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    new-instance v2, Lkj0;

    .line 243
    .line 244
    const/16 v4, 0x17

    .line 245
    .line 246
    invoke-direct {v2, v4}, Lkj0;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lrd3;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, [Lkj0;

    .line 252
    .line 253
    aput-object v2, v4, v3

    .line 254
    .line 255
    iget-object v4, p0, Lrd3;->k:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {}, Lex0;->h()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>([Ldi2;[Lio0;Lwd3;Ljava/lang/Object;)V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 271
    iput-object p1, p0, Lrd3;->h:Ljava/lang/Object;

    .line 272
    invoke-virtual {p2}, [Lio0;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio0;

    iput-object p2, p0, Lrd3;->i:Ljava/lang/Object;

    .line 273
    iput-object p3, p0, Lrd3;->j:Ljava/lang/Object;

    .line 274
    iput-object p4, p0, Lrd3;->k:Ljava/lang/Object;

    .line 275
    array-length p1, p1

    iput p1, p0, Lrd3;->c:I

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lex0;->i(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lex0;->h()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b(Lq52;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrd3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lrd3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lrd3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lzo;

    .line 16
    .line 17
    iget-object v5, v0, Lrd3;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lhf3;

    .line 20
    .line 21
    iget-object v6, v5, Lhf3;->m:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lhf3;->n:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lhf3;->k:Ljf3;

    .line 26
    .line 27
    iget-object v9, v5, Lhf3;->h:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lhf3;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lq52;->A()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1b

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Lhf3;->s:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Ls73;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Ls73;

    .line 58
    .line 59
    invoke-virtual {v15}, Ls73;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Ls73;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Ls73;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lq52;->A()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/16 v12, 0x80

    .line 82
    .line 83
    and-int/2addr v9, v12

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1b

    .line 87
    .line 88
    :cond_3
    const/4 v9, 0x1

    .line 89
    invoke-virtual {v1, v9}, Lq52;->O(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lq52;->H()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v13, 0x3

    .line 97
    invoke-virtual {v1, v13}, Lq52;->O(I)V

    .line 98
    .line 99
    .line 100
    iget-object v15, v4, Lzo;->b:[B

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    invoke-virtual {v1, v11, v12, v15}, Lq52;->k(II[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v11}, Lzo;->n(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v13}, Lzo;->p(I)V

    .line 110
    .line 111
    .line 112
    const/16 v15, 0xd

    .line 113
    .line 114
    invoke-virtual {v4, v15}, Lzo;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v5, Lhf3;->z:I

    .line 119
    .line 120
    iget-object v13, v4, Lzo;->b:[B

    .line 121
    .line 122
    invoke-virtual {v1, v11, v12, v13}, Lq52;->k(II[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v11}, Lzo;->n(I)V

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    invoke-virtual {v4, v13}, Lzo;->p(I)V

    .line 130
    .line 131
    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    const/16 v12, 0xc

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Lzo;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    iget v12, v1, Lq52;->b:I

    .line 141
    .line 142
    add-int v12, v12, v17

    .line 143
    .line 144
    :goto_2
    iget v15, v1, Lq52;->b:I

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x2

    .line 147
    .line 148
    if-gt v15, v12, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lq52;->A()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v1}, Lq52;->A()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget v11, v1, Lq52;->b:I

    .line 159
    .line 160
    add-int/2addr v11, v13

    .line 161
    if-le v11, v12, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v0, 0x5

    .line 165
    if-ne v15, v0, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-lt v13, v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lq52;->C()J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    const-wide/32 v22, 0x48444d56

    .line 175
    .line 176
    .line 177
    cmp-long v0, v20, v22

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v1, v11}, Lq52;->N(I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v13, 0x4

    .line 190
    const/16 v16, 0x2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 194
    :goto_4
    invoke-virtual {v1, v12}, Lq52;->N(I)V

    .line 195
    .line 196
    .line 197
    const/16 v11, 0x2000

    .line 198
    .line 199
    const/16 v12, 0x15

    .line 200
    .line 201
    const/4 v13, 0x2

    .line 202
    if-ne v10, v13, :cond_7

    .line 203
    .line 204
    iget-object v13, v5, Lhf3;->y:Lkf3;

    .line 205
    .line 206
    if-nez v13, :cond_7

    .line 207
    .line 208
    new-instance v20, Llk1;

    .line 209
    .line 210
    sget-object v25, Lai3;->b:[B

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v21, 0x15

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    invoke-direct/range {v20 .. v26}, Llk1;-><init>(ILjava/lang/String;ILjava/util/List;[BLi;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v13, v20

    .line 226
    .line 227
    invoke-interface {v8, v12, v13}, Ljf3;->d(ILlk1;)Lkf3;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iput-object v13, v5, Lhf3;->y:Lkf3;

    .line 232
    .line 233
    if-eqz v13, :cond_7

    .line 234
    .line 235
    iget-object v15, v5, Lhf3;->r:Lyo0;

    .line 236
    .line 237
    move/from16 v20, v0

    .line 238
    .line 239
    new-instance v0, Lgf3;

    .line 240
    .line 241
    invoke-direct {v0, v9, v12, v11}, Lgf3;-><init>(III)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v13, v14, v15, v0}, Lkf3;->c(Ls73;Lyo0;Lgf3;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move/from16 v20, v0

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lq52;->a()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_6
    if-lez v0, :cond_24

    .line 261
    .line 262
    iget-object v13, v4, Lzo;->b:[B

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v15, 0x5

    .line 266
    invoke-virtual {v1, v11, v15, v13}, Lq52;->k(II[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Lzo;->n(I)V

    .line 270
    .line 271
    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    invoke-virtual {v4, v11}, Lzo;->h(I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const/4 v13, 0x3

    .line 279
    invoke-virtual {v4, v13}, Lzo;->p(I)V

    .line 280
    .line 281
    .line 282
    const/16 v13, 0xd

    .line 283
    .line 284
    invoke-virtual {v4, v13}, Lzo;->h(I)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    const/4 v13, 0x4

    .line 289
    invoke-virtual {v4, v13}, Lzo;->p(I)V

    .line 290
    .line 291
    .line 292
    const/16 v13, 0xc

    .line 293
    .line 294
    invoke-virtual {v4, v13}, Lzo;->h(I)I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    iget v13, v1, Lq52;->b:I

    .line 299
    .line 300
    add-int v12, v13, v18

    .line 301
    .line 302
    const/16 v24, -0x1

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    move/from16 v27, v24

    .line 307
    .line 308
    move-object/from16 v28, v25

    .line 309
    .line 310
    move-object/from16 v30, v28

    .line 311
    .line 312
    move-object/from16 v32, v30

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    move/from16 v24, v0

    .line 317
    .line 318
    :goto_7
    iget v0, v1, Lq52;->b:I

    .line 319
    .line 320
    if-ge v0, v12, :cond_1a

    .line 321
    .line 322
    invoke-virtual {v1}, Lq52;->A()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1}, Lq52;->A()I

    .line 327
    .line 328
    .line 329
    move-result v25

    .line 330
    move-object/from16 v33, v4

    .line 331
    .line 332
    iget v4, v1, Lq52;->b:I

    .line 333
    .line 334
    add-int v4, v4, v25

    .line 335
    .line 336
    if-le v4, v12, :cond_8

    .line 337
    .line 338
    :goto_8
    move-object/from16 v35, v6

    .line 339
    .line 340
    move/from16 v34, v9

    .line 341
    .line 342
    move-object/from16 v19, v14

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_8
    const/16 v25, 0xac

    .line 348
    .line 349
    const/16 v26, 0x87

    .line 350
    .line 351
    const/16 v31, 0x81

    .line 352
    .line 353
    const/16 v34, 0x24

    .line 354
    .line 355
    move-object/from16 v35, v6

    .line 356
    .line 357
    const/4 v6, 0x5

    .line 358
    if-ne v0, v6, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1}, Lq52;->C()J

    .line 361
    .line 362
    .line 363
    move-result-wide v36

    .line 364
    const-wide/32 v38, 0x41432d33

    .line 365
    .line 366
    .line 367
    cmp-long v0, v36, v38

    .line 368
    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    move/from16 v27, v31

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_9
    const-wide/32 v38, 0x45414333

    .line 375
    .line 376
    .line 377
    cmp-long v0, v36, v38

    .line 378
    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    move/from16 v27, v26

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_a
    const-wide/32 v38, 0x41432d34

    .line 385
    .line 386
    .line 387
    cmp-long v0, v36, v38

    .line 388
    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    :goto_9
    move/from16 v27, v25

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_b
    const-wide/32 v25, 0x48455643

    .line 395
    .line 396
    .line 397
    cmp-long v0, v36, v25

    .line 398
    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    :goto_a
    move/from16 v27, v34

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_c
    const-wide/32 v25, 0x444f5649

    .line 405
    .line 406
    .line 407
    cmp-long v0, v36, v25

    .line 408
    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    :goto_b
    move/from16 v26, v4

    .line 413
    .line 414
    :goto_c
    move/from16 v34, v9

    .line 415
    .line 416
    move-object/from16 v19, v14

    .line 417
    .line 418
    :goto_d
    const/4 v4, 0x4

    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :cond_e
    const/16 v6, 0xb0

    .line 422
    .line 423
    if-ne v0, v6, :cond_f

    .line 424
    .line 425
    invoke-static {v1}, Li;->a(Lq52;)Li;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v32, v0

    .line 430
    .line 431
    move/from16 v26, v4

    .line 432
    .line 433
    move-object/from16 v19, v14

    .line 434
    .line 435
    move/from16 v27, v34

    .line 436
    .line 437
    const/4 v4, 0x4

    .line 438
    move/from16 v34, v9

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_f
    const/16 v6, 0x6a

    .line 443
    .line 444
    if-ne v0, v6, :cond_10

    .line 445
    .line 446
    move/from16 v26, v4

    .line 447
    .line 448
    move/from16 v34, v9

    .line 449
    .line 450
    move-object/from16 v19, v14

    .line 451
    .line 452
    move/from16 v27, v31

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_10
    const/16 v6, 0x7a

    .line 456
    .line 457
    if-ne v0, v6, :cond_11

    .line 458
    .line 459
    move/from16 v34, v9

    .line 460
    .line 461
    move-object/from16 v19, v14

    .line 462
    .line 463
    move/from16 v27, v26

    .line 464
    .line 465
    move/from16 v26, v4

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_11
    const/16 v6, 0x7f

    .line 469
    .line 470
    if-ne v0, v6, :cond_14

    .line 471
    .line 472
    invoke-virtual {v1}, Lq52;->A()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v6, 0x15

    .line 477
    .line 478
    if-ne v0, v6, :cond_12

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_12
    const/16 v6, 0xe

    .line 482
    .line 483
    if-ne v0, v6, :cond_13

    .line 484
    .line 485
    const/16 v27, 0x88

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_13
    const/16 v6, 0x21

    .line 489
    .line 490
    if-ne v0, v6, :cond_d

    .line 491
    .line 492
    const/16 v27, 0x8b

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_14
    const/16 v6, 0x7b

    .line 496
    .line 497
    if-ne v0, v6, :cond_15

    .line 498
    .line 499
    const/16 v0, 0x8a

    .line 500
    .line 501
    move/from16 v27, v0

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_15
    const/16 v6, 0xa

    .line 505
    .line 506
    if-ne v0, v6, :cond_16

    .line 507
    .line 508
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 509
    .line 510
    const/4 v6, 0x3

    .line 511
    invoke-virtual {v1, v0, v6}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1}, Lq52;->A()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    move-object/from16 v28, v0

    .line 524
    .line 525
    move/from16 v26, v4

    .line 526
    .line 527
    move/from16 v29, v6

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_16
    const/16 v6, 0x59

    .line 531
    .line 532
    if-ne v0, v6, :cond_18

    .line 533
    .line 534
    new-instance v0, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_e
    iget v6, v1, Lq52;->b:I

    .line 540
    .line 541
    if-ge v6, v4, :cond_17

    .line 542
    .line 543
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 544
    .line 545
    move/from16 v26, v4

    .line 546
    .line 547
    const/4 v4, 0x3

    .line 548
    invoke-virtual {v1, v6, v4}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v1}, Lq52;->A()I

    .line 557
    .line 558
    .line 559
    move-object/from16 v19, v14

    .line 560
    .line 561
    const/4 v4, 0x4

    .line 562
    new-array v14, v4, [B

    .line 563
    .line 564
    move/from16 v34, v9

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-virtual {v1, v9, v4, v14}, Lq52;->k(II[B)V

    .line 568
    .line 569
    .line 570
    new-instance v9, Lif3;

    .line 571
    .line 572
    invoke-direct {v9, v6, v14}, Lif3;-><init>(Ljava/lang/String;[B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-object/from16 v14, v19

    .line 579
    .line 580
    move/from16 v4, v26

    .line 581
    .line 582
    move/from16 v9, v34

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_17
    move/from16 v26, v4

    .line 586
    .line 587
    move/from16 v34, v9

    .line 588
    .line 589
    move-object/from16 v19, v14

    .line 590
    .line 591
    const/4 v4, 0x4

    .line 592
    move-object/from16 v30, v0

    .line 593
    .line 594
    const/16 v27, 0x59

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_18
    move/from16 v26, v4

    .line 598
    .line 599
    move/from16 v34, v9

    .line 600
    .line 601
    move-object/from16 v19, v14

    .line 602
    .line 603
    const/4 v4, 0x4

    .line 604
    const/16 v6, 0x6f

    .line 605
    .line 606
    if-ne v0, v6, :cond_19

    .line 607
    .line 608
    const/16 v0, 0x101

    .line 609
    .line 610
    move/from16 v27, v0

    .line 611
    .line 612
    :cond_19
    :goto_f
    iget v0, v1, Lq52;->b:I

    .line 613
    .line 614
    sub-int v0, v26, v0

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Lq52;->O(I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v14, v19

    .line 620
    .line 621
    move-object/from16 v4, v33

    .line 622
    .line 623
    move/from16 v9, v34

    .line 624
    .line 625
    move-object/from16 v6, v35

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_1a
    move-object/from16 v33, v4

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :goto_10
    invoke-virtual {v1, v12}, Lq52;->N(I)V

    .line 634
    .line 635
    .line 636
    new-instance v26, Llk1;

    .line 637
    .line 638
    iget-object v0, v1, Lq52;->a:[B

    .line 639
    .line 640
    invoke-static {v0, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 641
    .line 642
    .line 643
    move-result-object v31

    .line 644
    invoke-direct/range {v26 .. v32}, Llk1;-><init>(ILjava/lang/String;ILjava/util/List;[BLi;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v26

    .line 648
    .line 649
    const/4 v6, 0x6

    .line 650
    if-eq v11, v6, :cond_1c

    .line 651
    .line 652
    const/4 v6, 0x5

    .line 653
    if-ne v11, v6, :cond_1b

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_1b
    :goto_11
    const/16 v9, 0x80

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1c
    const/4 v6, 0x5

    .line 660
    :goto_12
    move/from16 v11, v27

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :goto_13
    if-ne v11, v9, :cond_1d

    .line 664
    .line 665
    if-eqz v20, :cond_1d

    .line 666
    .line 667
    const/16 v11, 0x102

    .line 668
    .line 669
    :cond_1d
    const/16 v12, 0x86

    .line 670
    .line 671
    if-ne v11, v12, :cond_1e

    .line 672
    .line 673
    if-eqz v20, :cond_1e

    .line 674
    .line 675
    const/16 v11, 0x104

    .line 676
    .line 677
    :cond_1e
    const/16 v12, 0x82

    .line 678
    .line 679
    if-ne v11, v12, :cond_1f

    .line 680
    .line 681
    if-eqz v20, :cond_1f

    .line 682
    .line 683
    const/16 v11, 0x103

    .line 684
    .line 685
    :cond_1f
    add-int/lit8 v18, v18, 0x5

    .line 686
    .line 687
    sub-int v12, v24, v18

    .line 688
    .line 689
    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    if-eqz v13, :cond_20

    .line 694
    .line 695
    const/16 v14, 0x15

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_20
    const/4 v13, 0x2

    .line 699
    const/16 v14, 0x15

    .line 700
    .line 701
    if-ne v10, v13, :cond_21

    .line 702
    .line 703
    if-ne v11, v14, :cond_21

    .line 704
    .line 705
    iget-object v0, v5, Lhf3;->y:Lkf3;

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_21
    invoke-interface {v8, v11, v15, v0}, Ljf3;->b(IILlk1;)Lkf3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_14
    if-ne v10, v13, :cond_22

    .line 713
    .line 714
    const/16 v11, 0x2000

    .line 715
    .line 716
    invoke-virtual {v3, v15, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    if-ge v15, v13, :cond_23

    .line 721
    .line 722
    :cond_22
    invoke-virtual {v3, v15, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_23
    :goto_15
    move v0, v12

    .line 729
    move v12, v14

    .line 730
    move-object/from16 v14, v19

    .line 731
    .line 732
    move-object/from16 v4, v33

    .line 733
    .line 734
    move/from16 v9, v34

    .line 735
    .line 736
    move-object/from16 v6, v35

    .line 737
    .line 738
    const/16 v11, 0x2000

    .line 739
    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_24
    move-object/from16 v35, v6

    .line 743
    .line 744
    move/from16 v34, v9

    .line 745
    .line 746
    move-object/from16 v19, v14

    .line 747
    .line 748
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_16
    if-ge v1, v0, :cond_27

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    const/4 v9, 0x1

    .line 764
    invoke-virtual {v7, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 765
    .line 766
    .line 767
    iget-object v8, v5, Lhf3;->o:Landroid/util/SparseBooleanArray;

    .line 768
    .line 769
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lkf3;

    .line 777
    .line 778
    if-eqz v8, :cond_26

    .line 779
    .line 780
    iget-object v9, v5, Lhf3;->y:Lkf3;

    .line 781
    .line 782
    if-eq v8, v9, :cond_25

    .line 783
    .line 784
    iget-object v9, v5, Lhf3;->r:Lyo0;

    .line 785
    .line 786
    new-instance v11, Lgf3;

    .line 787
    .line 788
    move/from16 v12, v34

    .line 789
    .line 790
    const/16 v13, 0x2000

    .line 791
    .line 792
    invoke-direct {v11, v12, v4, v13}, Lgf3;-><init>(III)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v14, v19

    .line 796
    .line 797
    invoke-interface {v8, v14, v9, v11}, Lkf3;->c(Ls73;Lyo0;Lgf3;)V

    .line 798
    .line 799
    .line 800
    :goto_17
    move-object/from16 v4, v35

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_25
    move-object/from16 v14, v19

    .line 804
    .line 805
    move/from16 v12, v34

    .line 806
    .line 807
    const/16 v13, 0x2000

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :goto_18
    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_26
    move-object/from16 v14, v19

    .line 815
    .line 816
    move/from16 v12, v34

    .line 817
    .line 818
    move-object/from16 v4, v35

    .line 819
    .line 820
    const/16 v13, 0x2000

    .line 821
    .line 822
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 823
    .line 824
    move-object/from16 v35, v4

    .line 825
    .line 826
    move/from16 v34, v12

    .line 827
    .line 828
    move-object/from16 v19, v14

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_27
    move-object/from16 v4, v35

    .line 832
    .line 833
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    const/4 v13, 0x2

    .line 839
    if-ne v10, v13, :cond_28

    .line 840
    .line 841
    iget-boolean v2, v5, Lhf3;->t:Z

    .line 842
    .line 843
    if-nez v2, :cond_2a

    .line 844
    .line 845
    iget-object v2, v5, Lhf3;->r:Lyo0;

    .line 846
    .line 847
    invoke-interface {v2}, Lyo0;->t()V

    .line 848
    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    iput v9, v5, Lhf3;->s:I

    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    iput-boolean v2, v5, Lhf3;->t:Z

    .line 855
    .line 856
    iget-boolean v2, v5, Lhf3;->w:Z

    .line 857
    .line 858
    if-eqz v2, :cond_2a

    .line 859
    .line 860
    iput-boolean v9, v5, Lhf3;->w:Z

    .line 861
    .line 862
    iget-wide v2, v5, Lhf3;->x:J

    .line 863
    .line 864
    iput-wide v0, v5, Lhf3;->x:J

    .line 865
    .line 866
    invoke-virtual {v5, v2, v3}, Lhf3;->f(J)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_28
    move-object/from16 v2, p0

    .line 871
    .line 872
    iget v2, v2, Lrd3;->c:I

    .line 873
    .line 874
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 875
    .line 876
    .line 877
    const/4 v9, 0x1

    .line 878
    if-ne v10, v9, :cond_29

    .line 879
    .line 880
    const/4 v11, 0x0

    .line 881
    goto :goto_1a

    .line 882
    :cond_29
    iget v2, v5, Lhf3;->s:I

    .line 883
    .line 884
    add-int/lit8 v11, v2, -0x1

    .line 885
    .line 886
    :goto_1a
    iput v11, v5, Lhf3;->s:I

    .line 887
    .line 888
    if-nez v11, :cond_2a

    .line 889
    .line 890
    iget-object v2, v5, Lhf3;->r:Lyo0;

    .line 891
    .line 892
    invoke-interface {v2}, Lyo0;->t()V

    .line 893
    .line 894
    .line 895
    iput-boolean v9, v5, Lhf3;->t:Z

    .line 896
    .line 897
    iget-boolean v2, v5, Lhf3;->w:Z

    .line 898
    .line 899
    if-eqz v2, :cond_2a

    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    iput-boolean v9, v5, Lhf3;->w:Z

    .line 903
    .line 904
    iget-wide v2, v5, Lhf3;->x:J

    .line 905
    .line 906
    iput-wide v0, v5, Lhf3;->x:J

    .line 907
    .line 908
    invoke-virtual {v5, v2, v3}, Lhf3;->f(J)V

    .line 909
    .line 910
    .line 911
    :cond_2a
    :goto_1b
    return-void
.end method

.method public c(Ls73;Lyo0;Lgf3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lrd3;->c:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lex0;->h()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public e(Lrd3;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lrd3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ldi2;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lrd3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ldi2;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lrd3;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Lio0;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    iget-object p1, p1, Lrd3;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lio0;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ldi2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
