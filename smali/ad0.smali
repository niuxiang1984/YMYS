.class public final Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final g:[I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Cloneable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lad0;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public static c([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-float/2addr v1, v3

    .line 22
    aget-object v3, p0, p1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget-object v4, p0, v2

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    aget-object v4, p0, p1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget-object v5, p0, v2

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v4

    .line 48
    div-float/2addr v5, v0

    .line 49
    aget-object p1, p0, p1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget-object v2, p0, v2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, p1

    .line 62
    div-float/2addr v2, v0

    .line 63
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 64
    .line 65
    mul-float/2addr v1, p2

    .line 66
    add-float v4, v5, v1

    .line 67
    .line 68
    mul-float/2addr v3, p2

    .line 69
    add-float v6, v2, v3

    .line 70
    .line 71
    invoke-direct {p1, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 75
    .line 76
    sub-float/2addr v5, v1

    .line 77
    sub-float/2addr v2, v3

    .line 78
    invoke-direct {v4, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aget-object v2, p0, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x3

    .line 89
    aget-object v5, p0, v3

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-float/2addr v2, v5

    .line 96
    aget-object v5, p0, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget-object v6, p0, v3

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-float/2addr v5, v6

    .line 109
    aget-object v6, p0, v1

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aget-object v7, p0, v3

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-float/2addr v7, v6

    .line 122
    div-float/2addr v7, v0

    .line 123
    aget-object v1, p0, v1

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget-object p0, p0, v3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-float/2addr p0, v1

    .line 136
    div-float/2addr p0, v0

    .line 137
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 138
    .line 139
    mul-float/2addr v2, p2

    .line 140
    add-float v1, v7, v2

    .line 141
    .line 142
    mul-float/2addr p2, v5

    .line 143
    add-float v3, p0, p2

    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 149
    .line 150
    sub-float/2addr v7, v2

    .line 151
    sub-float/2addr p0, p2

    .line 152
    invoke-direct {v1, v7, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p1, v0, v4, v1}, [Lcom/google/zxing/ResultPoint;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lc6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lad0;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lad0;->d:I

    .line 7
    .line 8
    iget v1, p0, Lad0;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lad0;->f:Ljava/lang/Cloneable;

    .line 13
    .line 14
    check-cast v0, [Lc6;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lad0;->e:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lad0;->f:Ljava/lang/Cloneable;

    .line 26
    .line 27
    check-cast v1, [Lc6;

    .line 28
    .line 29
    iget v2, p0, Lad0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lc6;

    .line 38
    .line 39
    iget v2, p0, Lad0;->b:I

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, Lc6;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lad0;->f:Ljava/lang/Cloneable;

    .line 48
    .line 49
    check-cast v2, [Lc6;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lc6;

    .line 62
    .line 63
    iput-object v0, p0, Lad0;->f:Ljava/lang/Cloneable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public b(Z)Lmf;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lad0;->f:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    new-instance v8, Lfo3;

    .line 14
    .line 15
    invoke-direct {v8, v1}, Lfo3;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Lfo3;->b()[Lcom/google/zxing/ResultPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    aget-object v9, v8, v7

    .line 23
    .line 24
    aget-object v10, v8, v6

    .line 25
    .line 26
    aget-object v11, v8, v3

    .line 27
    .line 28
    aget-object v8, v8, v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    div-int/2addr v8, v3

    .line 36
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    div-int/2addr v9, v3

    .line 41
    new-instance v10, Lg10;

    .line 42
    .line 43
    add-int/lit8 v11, v8, 0x7

    .line 44
    .line 45
    add-int/lit8 v12, v9, -0x7

    .line 46
    .line 47
    invoke-direct {v10, v11, v12, v6}, Lg10;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v10, v7, v6, v4}, Lad0;->f(Lg10;ZII)Lg10;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Lg10;->c()Lcom/google/zxing/ResultPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v13, Lg10;

    .line 59
    .line 60
    add-int/2addr v9, v5

    .line 61
    invoke-direct {v13, v11, v9, v6}, Lg10;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v13, v7, v6, v6}, Lad0;->f(Lg10;ZII)Lg10;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Lg10;->c()Lcom/google/zxing/ResultPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v13, Lg10;

    .line 73
    .line 74
    sub-int/2addr v8, v5

    .line 75
    invoke-direct {v13, v8, v9, v6}, Lg10;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13, v7, v4, v6}, Lad0;->f(Lg10;ZII)Lg10;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Lg10;->c()Lcom/google/zxing/ResultPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v13, Lg10;

    .line 87
    .line 88
    invoke-direct {v13, v8, v12, v6}, Lg10;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13, v7, v4, v4}, Lad0;->f(Lg10;ZII)Lg10;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lg10;->c()Lcom/google/zxing/ResultPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object/from16 v46, v11

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    move-object v9, v10

    .line 103
    move-object/from16 v10, v46

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-float/2addr v13, v12

    .line 114
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    add-float/2addr v12, v13

    .line 119
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    add-float/2addr v13, v12

    .line 124
    const/high16 v12, 0x40800000    # 4.0f

    .line 125
    .line 126
    div-float/2addr v13, v12

    .line 127
    invoke-static {v13}, Ln52;->Y(F)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    add-float/2addr v8, v9

    .line 140
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    add-float/2addr v9, v8

    .line 145
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-float/2addr v8, v9

    .line 150
    div-float/2addr v8, v12

    .line 151
    invoke-static {v8}, Ln52;->Y(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/16 v9, 0xf

    .line 156
    .line 157
    :try_start_1
    new-instance v10, Lfo3;

    .line 158
    .line 159
    invoke-direct {v10, v1, v9, v13, v8}, Lfo3;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lfo3;->b()[Lcom/google/zxing/ResultPoint;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aget-object v11, v10, v7

    .line 167
    .line 168
    aget-object v14, v10, v6

    .line 169
    .line 170
    aget-object v15, v10, v3

    .line 171
    .line 172
    aget-object v8, v10, v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    new-instance v10, Lg10;

    .line 176
    .line 177
    add-int/lit8 v11, v13, 0x7

    .line 178
    .line 179
    add-int/lit8 v14, v8, -0x7

    .line 180
    .line 181
    invoke-direct {v10, v11, v14, v6}, Lg10;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10, v7, v6, v4}, Lad0;->f(Lg10;ZII)Lg10;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Lg10;->c()Lcom/google/zxing/ResultPoint;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v15, Lg10;

    .line 193
    .line 194
    add-int/2addr v8, v5

    .line 195
    invoke-direct {v15, v11, v8, v6}, Lg10;-><init>(III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v15, v7, v6, v6}, Lad0;->f(Lg10;ZII)Lg10;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Lg10;->c()Lcom/google/zxing/ResultPoint;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-instance v15, Lg10;

    .line 207
    .line 208
    sub-int/2addr v13, v5

    .line 209
    invoke-direct {v15, v13, v8, v6}, Lg10;-><init>(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15, v7, v4, v6}, Lad0;->f(Lg10;ZII)Lg10;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Lg10;->c()Lcom/google/zxing/ResultPoint;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    new-instance v8, Lg10;

    .line 221
    .line 222
    invoke-direct {v8, v13, v14, v6}, Lg10;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8, v7, v4, v4}, Lad0;->f(Lg10;ZII)Lg10;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lg10;->c()Lcom/google/zxing/ResultPoint;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v14, v11

    .line 234
    move-object v11, v10

    .line 235
    :goto_1
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    add-float/2addr v13, v10

    .line 244
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    add-float/2addr v10, v13

    .line 249
    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    add-float/2addr v13, v10

    .line 254
    div-float/2addr v13, v12

    .line 255
    invoke-static {v13}, Ln52;->Y(F)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    add-float/2addr v8, v11

    .line 268
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    add-float/2addr v11, v8

    .line 273
    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    add-float/2addr v8, v11

    .line 278
    div-float/2addr v8, v12

    .line 279
    invoke-static {v8}, Ln52;->Y(F)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    new-instance v11, Lg10;

    .line 284
    .line 285
    invoke-direct {v11, v10, v8, v6}, Lg10;-><init>(III)V

    .line 286
    .line 287
    .line 288
    iput v6, v0, Lad0;->d:I

    .line 289
    .line 290
    move v13, v6

    .line 291
    move-object v8, v11

    .line 292
    move-object v10, v8

    .line 293
    move-object v12, v10

    .line 294
    :goto_2
    iget v14, v12, Lg10;->c:I

    .line 295
    .line 296
    iget v15, v12, Lg10;->b:I

    .line 297
    .line 298
    move/from16 v16, v2

    .line 299
    .line 300
    iget v2, v11, Lg10;->c:I

    .line 301
    .line 302
    move/from16 v17, v9

    .line 303
    .line 304
    iget v9, v11, Lg10;->b:I

    .line 305
    .line 306
    iget v5, v0, Lad0;->d:I

    .line 307
    .line 308
    const/16 v7, 0x9

    .line 309
    .line 310
    if-ge v5, v7, :cond_4

    .line 311
    .line 312
    invoke-virtual {v0, v11, v13, v6, v4}, Lad0;->f(Lg10;ZII)Lg10;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    iget v5, v11, Lg10;->c:I

    .line 317
    .line 318
    iget v7, v11, Lg10;->b:I

    .line 319
    .line 320
    invoke-virtual {v0, v8, v13, v6, v6}, Lad0;->f(Lg10;ZII)Lg10;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v21, v11

    .line 325
    .line 326
    invoke-virtual {v0, v10, v13, v4, v6}, Lad0;->f(Lg10;ZII)Lg10;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v0, v12, v13, v4, v4}, Lad0;->f(Lg10;ZII)Lg10;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget v4, v12, Lg10;->c:I

    .line 335
    .line 336
    move/from16 v22, v6

    .line 337
    .line 338
    iget v6, v12, Lg10;->b:I

    .line 339
    .line 340
    move-object/from16 v23, v12

    .line 341
    .line 342
    iget v12, v0, Lad0;->d:I

    .line 343
    .line 344
    move/from16 v24, v13

    .line 345
    .line 346
    const/4 v13, 0x2

    .line 347
    if-le v12, v13, :cond_3

    .line 348
    .line 349
    invoke-static {v6, v4, v7, v5}, Ln52;->r(IIII)F

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    move/from16 v20, v13

    .line 354
    .line 355
    iget v13, v0, Lad0;->d:I

    .line 356
    .line 357
    int-to-float v13, v13

    .line 358
    mul-float/2addr v12, v13

    .line 359
    invoke-static {v15, v14, v9, v2}, Ln52;->r(IIII)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    move/from16 v25, v4

    .line 364
    .line 365
    iget v4, v0, Lad0;->d:I

    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x2

    .line 368
    .line 369
    int-to-float v4, v4

    .line 370
    mul-float/2addr v13, v4

    .line 371
    div-float/2addr v12, v13

    .line 372
    float-to-double v12, v12

    .line 373
    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    .line 374
    .line 375
    cmpg-double v4, v12, v26

    .line 376
    .line 377
    if-ltz v4, :cond_4

    .line 378
    .line 379
    const-wide/high16 v26, 0x3ff4000000000000L    # 1.25

    .line 380
    .line 381
    cmpl-double v4, v12, v26

    .line 382
    .line 383
    if-gtz v4, :cond_4

    .line 384
    .line 385
    new-instance v4, Lg10;

    .line 386
    .line 387
    add-int/lit8 v7, v7, -0x3

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    add-int/lit8 v13, v13, -0x1

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x3

    .line 401
    .line 402
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    move/from16 v13, v22

    .line 407
    .line 408
    invoke-direct {v4, v7, v5, v13}, Lg10;-><init>(III)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lg10;

    .line 412
    .line 413
    iget v7, v3, Lg10;->b:I

    .line 414
    .line 415
    add-int/lit8 v7, v7, -0x3

    .line 416
    .line 417
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    iget v13, v3, Lg10;->c:I

    .line 422
    .line 423
    add-int/lit8 v13, v13, -0x3

    .line 424
    .line 425
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    const/4 v12, 0x1

    .line 430
    invoke-direct {v5, v7, v13, v12}, Lg10;-><init>(III)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lg10;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    sub-int/2addr v13, v12

    .line 440
    move/from16 v22, v12

    .line 441
    .line 442
    iget v12, v11, Lg10;->b:I

    .line 443
    .line 444
    add-int/lit8 v12, v12, 0x3

    .line 445
    .line 446
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    add-int/lit8 v13, v13, -0x1

    .line 455
    .line 456
    move-object/from16 v26, v3

    .line 457
    .line 458
    iget v3, v11, Lg10;->c:I

    .line 459
    .line 460
    add-int/lit8 v3, v3, -0x3

    .line 461
    .line 462
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    move/from16 v13, v22

    .line 472
    .line 473
    invoke-direct {v7, v12, v3, v13}, Lg10;-><init>(III)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lg10;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    sub-int/2addr v12, v13

    .line 483
    add-int/lit8 v6, v6, 0x3

    .line 484
    .line 485
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    sub-int/2addr v12, v13

    .line 494
    move-object/from16 v27, v11

    .line 495
    .line 496
    add-int/lit8 v11, v25, 0x3

    .line 497
    .line 498
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-direct {v3, v6, v11, v13}, Lg10;-><init>(III)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3, v4}, Lad0;->d(Lg10;Lg10;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_0

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_0
    invoke-virtual {v0, v4, v5}, Lad0;->d(Lg10;Lg10;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eq v4, v6, :cond_1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_1
    invoke-virtual {v0, v5, v7}, Lad0;->d(Lg10;Lg10;)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eq v4, v6, :cond_2

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_2
    invoke-virtual {v0, v7, v3}, Lad0;->d(Lg10;Lg10;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-ne v3, v6, :cond_4

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_3
    move-object/from16 v26, v3

    .line 534
    .line 535
    move-object/from16 v27, v11

    .line 536
    .line 537
    :goto_3
    xor-int/lit8 v13, v24, 0x1

    .line 538
    .line 539
    iget v2, v0, Lad0;->d:I

    .line 540
    .line 541
    const/16 v22, 0x1

    .line 542
    .line 543
    add-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    iput v2, v0, Lad0;->d:I

    .line 546
    .line 547
    move/from16 v2, v16

    .line 548
    .line 549
    move/from16 v9, v17

    .line 550
    .line 551
    move-object/from16 v11, v21

    .line 552
    .line 553
    move-object/from16 v12, v23

    .line 554
    .line 555
    move-object/from16 v8, v26

    .line 556
    .line 557
    move-object/from16 v10, v27

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    const/4 v4, -0x1

    .line 561
    const/4 v5, 0x7

    .line 562
    const/4 v6, 0x1

    .line 563
    const/4 v7, 0x0

    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_4
    :goto_4
    iget v3, v0, Lad0;->d:I

    .line 567
    .line 568
    const/4 v4, 0x5

    .line 569
    if-eq v3, v4, :cond_6

    .line 570
    .line 571
    const/4 v5, 0x7

    .line 572
    if-ne v3, v5, :cond_5

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_6
    :goto_5
    if-ne v3, v4, :cond_7

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    goto :goto_6

    .line 584
    :cond_7
    const/4 v3, 0x0

    .line 585
    :goto_6
    iput-boolean v3, v0, Lad0;->a:Z

    .line 586
    .line 587
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 588
    .line 589
    int-to-float v4, v9

    .line 590
    const/high16 v5, 0x3f000000    # 0.5f

    .line 591
    .line 592
    add-float/2addr v4, v5

    .line 593
    int-to-float v2, v2

    .line 594
    sub-float/2addr v2, v5

    .line 595
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 599
    .line 600
    iget v4, v8, Lg10;->b:I

    .line 601
    .line 602
    int-to-float v4, v4

    .line 603
    add-float/2addr v4, v5

    .line 604
    iget v6, v8, Lg10;->c:I

    .line 605
    .line 606
    int-to-float v6, v6

    .line 607
    add-float/2addr v6, v5

    .line 608
    invoke-direct {v2, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 612
    .line 613
    iget v6, v10, Lg10;->b:I

    .line 614
    .line 615
    int-to-float v6, v6

    .line 616
    sub-float/2addr v6, v5

    .line 617
    iget v7, v10, Lg10;->c:I

    .line 618
    .line 619
    int-to-float v7, v7

    .line 620
    add-float/2addr v7, v5

    .line 621
    invoke-direct {v4, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 625
    .line 626
    int-to-float v7, v15

    .line 627
    sub-float/2addr v7, v5

    .line 628
    int-to-float v8, v14

    .line 629
    sub-float/2addr v8, v5

    .line 630
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 631
    .line 632
    .line 633
    filled-new-array {v3, v2, v4, v6}, [Lcom/google/zxing/ResultPoint;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget v3, v0, Lad0;->d:I

    .line 638
    .line 639
    const/16 v20, 0x2

    .line 640
    .line 641
    mul-int/lit8 v3, v3, 0x2

    .line 642
    .line 643
    add-int/lit8 v4, v3, -0x3

    .line 644
    .line 645
    invoke-static {v2, v4, v3}, Lad0;->c([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    if-eqz p1, :cond_8

    .line 652
    .line 653
    aget-object v3, v2, v19

    .line 654
    .line 655
    aget-object v4, v2, v20

    .line 656
    .line 657
    aput-object v4, v2, v19

    .line 658
    .line 659
    aput-object v3, v2, v20

    .line 660
    .line 661
    :cond_8
    aget-object v3, v2, v19

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lad0;->h(Lcom/google/zxing/ResultPoint;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_12

    .line 668
    .line 669
    const/16 v22, 0x1

    .line 670
    .line 671
    aget-object v3, v2, v22

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Lad0;->h(Lcom/google/zxing/ResultPoint;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_12

    .line 678
    .line 679
    aget-object v3, v2, v20

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Lad0;->h(Lcom/google/zxing/ResultPoint;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_12

    .line 686
    .line 687
    aget-object v3, v2, v16

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Lad0;->h(Lcom/google/zxing/ResultPoint;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_12

    .line 694
    .line 695
    iget v3, v0, Lad0;->d:I

    .line 696
    .line 697
    mul-int/lit8 v3, v3, 0x2

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    aget-object v4, v2, v19

    .line 702
    .line 703
    const/16 v22, 0x1

    .line 704
    .line 705
    aget-object v5, v2, v22

    .line 706
    .line 707
    invoke-virtual {v0, v4, v5, v3}, Lad0;->j(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    aget-object v5, v2, v22

    .line 712
    .line 713
    aget-object v6, v2, v20

    .line 714
    .line 715
    invoke-virtual {v0, v5, v6, v3}, Lad0;->j(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    aget-object v6, v2, v20

    .line 720
    .line 721
    aget-object v7, v2, v16

    .line 722
    .line 723
    invoke-virtual {v0, v6, v7, v3}, Lad0;->j(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    aget-object v7, v2, v16

    .line 728
    .line 729
    aget-object v8, v2, v19

    .line 730
    .line 731
    invoke-virtual {v0, v7, v8, v3}, Lad0;->j(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    filled-new-array {v4, v5, v6, v7}, [I

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    move/from16 v5, v19

    .line 740
    .line 741
    move v12, v5

    .line 742
    :goto_7
    const/4 v13, 0x4

    .line 743
    if-ge v12, v13, :cond_9

    .line 744
    .line 745
    aget v6, v4, v12

    .line 746
    .line 747
    add-int/lit8 v7, v3, -0x2

    .line 748
    .line 749
    shr-int v7, v6, v7

    .line 750
    .line 751
    const/16 v22, 0x1

    .line 752
    .line 753
    shl-int/lit8 v7, v7, 0x1

    .line 754
    .line 755
    and-int/lit8 v6, v6, 0x1

    .line 756
    .line 757
    add-int/2addr v7, v6

    .line 758
    shl-int/lit8 v5, v5, 0x3

    .line 759
    .line 760
    add-int/2addr v5, v7

    .line 761
    add-int/lit8 v12, v12, 0x1

    .line 762
    .line 763
    const/16 v20, 0x2

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_9
    and-int/lit8 v3, v5, 0x1

    .line 767
    .line 768
    shl-int/lit8 v3, v3, 0xb

    .line 769
    .line 770
    const/16 v22, 0x1

    .line 771
    .line 772
    shr-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    add-int/2addr v3, v5

    .line 775
    move/from16 v12, v19

    .line 776
    .line 777
    :goto_8
    if-ge v12, v13, :cond_11

    .line 778
    .line 779
    sget-object v5, Lad0;->g:[I

    .line 780
    .line 781
    aget v5, v5, v12

    .line 782
    .line 783
    xor-int/2addr v5, v3

    .line 784
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    const/4 v6, 0x2

    .line 789
    if-gt v5, v6, :cond_10

    .line 790
    .line 791
    iput v12, v0, Lad0;->e:I

    .line 792
    .line 793
    const-wide/16 v5, 0x0

    .line 794
    .line 795
    move/from16 v12, v19

    .line 796
    .line 797
    :goto_9
    const/16 v3, 0xa

    .line 798
    .line 799
    if-ge v12, v13, :cond_b

    .line 800
    .line 801
    iget v7, v0, Lad0;->e:I

    .line 802
    .line 803
    add-int/2addr v7, v12

    .line 804
    rem-int/2addr v7, v13

    .line 805
    aget v7, v4, v7

    .line 806
    .line 807
    iget-boolean v8, v0, Lad0;->a:Z

    .line 808
    .line 809
    if-eqz v8, :cond_a

    .line 810
    .line 811
    const/16 v18, 0x7

    .line 812
    .line 813
    shl-long v5, v5, v18

    .line 814
    .line 815
    shr-int/lit8 v3, v7, 0x1

    .line 816
    .line 817
    and-int/lit8 v3, v3, 0x7f

    .line 818
    .line 819
    :goto_a
    int-to-long v7, v3

    .line 820
    add-long/2addr v5, v7

    .line 821
    goto :goto_b

    .line 822
    :cond_a
    const/16 v18, 0x7

    .line 823
    .line 824
    shl-long/2addr v5, v3

    .line 825
    shr-int/lit8 v3, v7, 0x2

    .line 826
    .line 827
    and-int/lit16 v3, v3, 0x3e0

    .line 828
    .line 829
    shr-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    and-int/lit8 v7, v7, 0x1f

    .line 832
    .line 833
    add-int/2addr v3, v7

    .line 834
    goto :goto_a

    .line 835
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_b
    const/16 v18, 0x7

    .line 839
    .line 840
    iget-boolean v4, v0, Lad0;->a:Z

    .line 841
    .line 842
    if-eqz v4, :cond_c

    .line 843
    .line 844
    move/from16 v3, v18

    .line 845
    .line 846
    const/4 v4, 0x2

    .line 847
    goto :goto_c

    .line 848
    :cond_c
    move v4, v13

    .line 849
    :goto_c
    sub-int v7, v3, v4

    .line 850
    .line 851
    new-array v8, v3, [I

    .line 852
    .line 853
    const/16 v22, 0x1

    .line 854
    .line 855
    add-int/lit8 v3, v3, -0x1

    .line 856
    .line 857
    :goto_d
    if-ltz v3, :cond_d

    .line 858
    .line 859
    long-to-int v9, v5

    .line 860
    and-int/lit8 v9, v9, 0xf

    .line 861
    .line 862
    aput v9, v8, v3

    .line 863
    .line 864
    shr-long/2addr v5, v13

    .line 865
    add-int/lit8 v3, v3, -0x1

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_d
    :try_start_2
    new-instance v3, Ls12;

    .line 869
    .line 870
    sget-object v5, Liw0;->k:Liw0;

    .line 871
    .line 872
    invoke-direct {v3, v5}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v7, v8}, Ls12;->n(I[I)I

    .line 876
    .line 877
    .line 878
    move-result v29
    :try_end_2
    .catch Ljh2; {:try_start_2 .. :try_end_2} :catch_2

    .line 879
    move/from16 v3, v19

    .line 880
    .line 881
    move v7, v3

    .line 882
    :goto_e
    if-ge v7, v4, :cond_e

    .line 883
    .line 884
    shl-int/lit8 v3, v3, 0x4

    .line 885
    .line 886
    aget v5, v8, v7

    .line 887
    .line 888
    add-int/2addr v3, v5

    .line 889
    add-int/lit8 v7, v7, 0x1

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_e
    iget-boolean v4, v0, Lad0;->a:Z

    .line 893
    .line 894
    if-eqz v4, :cond_f

    .line 895
    .line 896
    shr-int/lit8 v4, v3, 0x6

    .line 897
    .line 898
    const/16 v22, 0x1

    .line 899
    .line 900
    add-int/lit8 v4, v4, 0x1

    .line 901
    .line 902
    iput v4, v0, Lad0;->b:I

    .line 903
    .line 904
    and-int/lit8 v3, v3, 0x3f

    .line 905
    .line 906
    add-int/lit8 v3, v3, 0x1

    .line 907
    .line 908
    iput v3, v0, Lad0;->c:I

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_f
    const/16 v22, 0x1

    .line 912
    .line 913
    shr-int/lit8 v4, v3, 0xb

    .line 914
    .line 915
    add-int/lit8 v4, v4, 0x1

    .line 916
    .line 917
    iput v4, v0, Lad0;->b:I

    .line 918
    .line 919
    and-int/lit16 v3, v3, 0x7ff

    .line 920
    .line 921
    add-int/lit8 v3, v3, 0x1

    .line 922
    .line 923
    iput v3, v0, Lad0;->c:I

    .line 924
    .line 925
    :goto_f
    iget v3, v0, Lad0;->e:I

    .line 926
    .line 927
    rem-int/lit8 v4, v3, 0x4

    .line 928
    .line 929
    aget-object v4, v2, v4

    .line 930
    .line 931
    add-int/lit8 v5, v3, 0x1

    .line 932
    .line 933
    rem-int/2addr v5, v13

    .line 934
    aget-object v5, v2, v5

    .line 935
    .line 936
    add-int/lit8 v6, v3, 0x2

    .line 937
    .line 938
    rem-int/2addr v6, v13

    .line 939
    aget-object v6, v2, v6

    .line 940
    .line 941
    add-int/lit8 v3, v3, 0x3

    .line 942
    .line 943
    rem-int/2addr v3, v13

    .line 944
    aget-object v3, v2, v3

    .line 945
    .line 946
    invoke-virtual {v0}, Lad0;->e()I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    int-to-float v8, v7

    .line 951
    const/high16 v9, 0x40000000    # 2.0f

    .line 952
    .line 953
    div-float/2addr v8, v9

    .line 954
    iget v9, v0, Lad0;->d:I

    .line 955
    .line 956
    int-to-float v9, v9

    .line 957
    sub-float v30, v8, v9

    .line 958
    .line 959
    add-float v32, v8, v9

    .line 960
    .line 961
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 962
    .line 963
    .line 964
    move-result v38

    .line 965
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 966
    .line 967
    .line 968
    move-result v39

    .line 969
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 970
    .line 971
    .line 972
    move-result v40

    .line 973
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 974
    .line 975
    .line 976
    move-result v41

    .line 977
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 978
    .line 979
    .line 980
    move-result v42

    .line 981
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 982
    .line 983
    .line 984
    move-result v43

    .line 985
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 986
    .line 987
    .line 988
    move-result v44

    .line 989
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 990
    .line 991
    .line 992
    move-result v45

    .line 993
    move/from16 v31, v30

    .line 994
    .line 995
    move/from16 v33, v30

    .line 996
    .line 997
    move/from16 v34, v32

    .line 998
    .line 999
    move/from16 v35, v32

    .line 1000
    .line 1001
    move/from16 v36, v30

    .line 1002
    .line 1003
    move/from16 v37, v32

    .line 1004
    .line 1005
    invoke-static/range {v30 .. v45}, Lo72;->a(FFFFFFFFFFFFFFFF)Lo72;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-static {v1, v7, v7, v3}, Lfx0;->U(Lcom/google/zxing/common/BitMatrix;IILo72;)Lcom/google/zxing/common/BitMatrix;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v24

    .line 1013
    iget v1, v0, Lad0;->d:I

    .line 1014
    .line 1015
    const/16 v20, 0x2

    .line 1016
    .line 1017
    mul-int/lit8 v1, v1, 0x2

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lad0;->e()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-static {v2, v1, v3}, Lad0;->c([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v25

    .line 1027
    new-instance v23, Lmf;

    .line 1028
    .line 1029
    iget-boolean v1, v0, Lad0;->a:Z

    .line 1030
    .line 1031
    iget v2, v0, Lad0;->c:I

    .line 1032
    .line 1033
    iget v0, v0, Lad0;->b:I

    .line 1034
    .line 1035
    move/from16 v28, v0

    .line 1036
    .line 1037
    move/from16 v26, v1

    .line 1038
    .line 1039
    move/from16 v27, v2

    .line 1040
    .line 1041
    invoke-direct/range {v23 .. v29}, Lmf;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZIII)V

    .line 1042
    .line 1043
    .line 1044
    return-object v23

    .line 1045
    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    throw v0

    .line 1050
    :cond_10
    move/from16 v20, v6

    .line 1051
    .line 1052
    const/16 v18, 0x7

    .line 1053
    .line 1054
    const/16 v22, 0x1

    .line 1055
    .line 1056
    add-int/lit8 v12, v12, 0x1

    .line 1057
    .line 1058
    goto/16 :goto_8

    .line 1059
    .line 1060
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    throw v0
.end method

.method public d(Lg10;Lg10;)I
    .locals 10

    .line 1
    iget-object p0, p0, Lad0;->f:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    iget v0, p1, Lg10;->b:I

    .line 6
    .line 7
    iget p1, p1, Lg10;->c:I

    .line 8
    .line 9
    iget v1, p2, Lg10;->b:I

    .line 10
    .line 11
    iget p2, p2, Lg10;->c:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2}, Ln52;->r(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-int/2addr v1, v0

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p2, v2

    .line 30
    int-to-float v3, v0

    .line 31
    int-to-float v5, p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-int v0, v6

    .line 42
    move v6, v4

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v6, v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Ln52;->Y(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v5}, Ln52;->Y(F)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {p0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, p1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    :cond_1
    add-float/2addr v3, v1

    .line 63
    add-float/2addr v5, p2

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float p0, v7

    .line 68
    div-float/2addr p0, v2

    .line 69
    const p2, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    cmpl-float v0, p0, p2

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    const v0, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    cmpg-float v0, p0, v0

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    :goto_1
    return v4

    .line 84
    :cond_3
    cmpg-float p0, p0, p2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-gtz p0, :cond_4

    .line 88
    .line 89
    move v4, p2

    .line 90
    :cond_4
    if-ne v4, p1, :cond_5

    .line 91
    .line 92
    return p2

    .line 93
    :cond_5
    const/4 p0, -0x1

    .line 94
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad0;->a:Z

    .line 2
    .line 3
    iget p0, p0, Lad0;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    mul-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x6

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0xf

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0xf

    .line 24
    .line 25
    return p0
.end method

.method public f(Lg10;ZII)Lg10;
    .locals 3

    .line 1
    iget-object v0, p0, Lad0;->f:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    iget v1, p1, Lg10;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p3

    .line 8
    iget p1, p1, Lg10;->c:I

    .line 9
    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    invoke-virtual {p0, v1, p1}, Lad0;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr v1, p3

    .line 26
    sub-int/2addr p1, p4

    .line 27
    :goto_1
    invoke-virtual {p0, v1, p1}, Lad0;->g(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p2, :cond_1

    .line 38
    .line 39
    add-int/2addr v1, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int/2addr v1, p3

    .line 42
    :goto_2
    invoke-virtual {p0, v1, p1}, Lad0;->g(II)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, p2, :cond_2

    .line 53
    .line 54
    add-int/2addr p1, p4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sub-int/2addr p1, p4

    .line 57
    new-instance p0, Lg10;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p0, v1, p1, p2}, Lg10;-><init>(III)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public g(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lad0;->f:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public h(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln52;->Y(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ln52;->Y(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lad0;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public declared-synchronized i(Lzk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lad0;->f:Ljava/lang/Cloneable;

    .line 5
    .line 6
    check-cast v0, [Lc6;

    .line 7
    .line 8
    iget v1, p0, Lad0;->e:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lad0;->e:I

    .line 13
    .line 14
    iget-object v2, p1, Lzk;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    iget v0, p0, Lad0;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lad0;->d:I

    .line 28
    .line 29
    iget-object p1, p1, Lzk;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lzk;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lzk;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lc6;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void
.end method

.method public j(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Ln52;->q(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, p3

    .line 22
    div-float v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float/2addr v4, v5

    .line 41
    mul-float/2addr v4, v1

    .line 42
    div-float/2addr v4, v0

    .line 43
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p2, p1

    .line 52
    mul-float/2addr p2, v1

    .line 53
    div-float/2addr p2, v0

    .line 54
    const/4 p1, 0x0

    .line 55
    move v0, p1

    .line 56
    :goto_0
    if-ge p1, p3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lad0;->f:Ljava/lang/Cloneable;

    .line 59
    .line 60
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 61
    .line 62
    int-to-float v5, p1

    .line 63
    mul-float v6, v5, v4

    .line 64
    .line 65
    add-float/2addr v6, v2

    .line 66
    invoke-static {v6}, Ln52;->Y(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    mul-float/2addr v5, p2

    .line 71
    add-float/2addr v5, v3

    .line 72
    invoke-static {v5}, Ln52;->Y(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sub-int v1, p3, p1

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    sub-int/2addr v1, v5

    .line 86
    shl-int v1, v5, v1

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return v0
.end method

.method public declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lad0;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lad0;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lad0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lad0;->c:I

    .line 3
    .line 4
    iget v1, p0, Lad0;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lai3;->g(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lad0;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lad0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lad0;->f:Ljava/lang/Cloneable;

    .line 25
    .line 26
    check-cast v2, [Lc6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lad0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method
