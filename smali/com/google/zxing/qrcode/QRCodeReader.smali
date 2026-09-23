.class public Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final decoder:Lo70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo70;

    .line 5
    .line 6
    invoke-direct {v0}, Lo70;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lo70;

    .line 10
    .line 11
    return-void
.end method

.method private static extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/zxing/qrcode/QRCodeReader;->moduleSize([ILcom/google/zxing/common/BitMatrix;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 24
    .line 25
    aget v1, v1, v6

    .line 26
    .line 27
    if-ge v0, v1, :cond_b

    .line 28
    .line 29
    if-ge v4, v5, :cond_b

    .line 30
    .line 31
    sub-int v7, v5, v4

    .line 32
    .line 33
    sub-int v8, v1, v0

    .line 34
    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    add-int v1, v0, v7

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v1, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    sub-int v8, v1, v0

    .line 52
    .line 53
    add-int/2addr v8, v3

    .line 54
    int-to-float v8, v8

    .line 55
    div-float/2addr v8, v2

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v3

    .line 61
    int-to-float v3, v7

    .line 62
    div-float/2addr v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v8, :cond_a

    .line 68
    .line 69
    if-lez v3, :cond_a

    .line 70
    .line 71
    if-ne v3, v8, :cond_9

    .line 72
    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v7, v2, v7

    .line 76
    .line 77
    float-to-int v7, v7

    .line 78
    add-int/2addr v4, v7

    .line 79
    add-int/2addr v0, v7

    .line 80
    add-int/lit8 v9, v8, -0x1

    .line 81
    .line 82
    int-to-float v9, v9

    .line 83
    mul-float/2addr v9, v2

    .line 84
    float-to-int v9, v9

    .line 85
    add-int/2addr v9, v0

    .line 86
    sub-int/2addr v9, v1

    .line 87
    if-lez v9, :cond_3

    .line 88
    .line 89
    if-gt v9, v7, :cond_2

    .line 90
    .line 91
    sub-int/2addr v0, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v2

    .line 102
    float-to-int v1, v1

    .line 103
    add-int/2addr v1, v4

    .line 104
    sub-int/2addr v1, v5

    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    if-gt v1, v7, :cond_4

    .line 108
    .line 109
    sub-int/2addr v4, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    .line 117
    .line 118
    invoke-direct {v1, v8, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 119
    .line 120
    .line 121
    move v5, v6

    .line 122
    :goto_3
    if-ge v5, v3, :cond_8

    .line 123
    .line 124
    int-to-float v7, v5

    .line 125
    mul-float/2addr v7, v2

    .line 126
    float-to-int v7, v7

    .line 127
    add-int/2addr v7, v4

    .line 128
    move v9, v6

    .line 129
    :goto_4
    if-ge v9, v8, :cond_7

    .line 130
    .line 131
    int-to-float v10, v9

    .line 132
    mul-float/2addr v10, v2

    .line 133
    float-to-int v10, v10

    .line 134
    add-int/2addr v10, v0

    .line 135
    invoke-virtual {p0, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v9, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    return-object v1

    .line 151
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0
.end method

.method private static moduleSize([ILcom/google/zxing/common/BitMatrix;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    if-ge v5, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    if-eq v5, v0, :cond_3

    .line 42
    .line 43
    aget p0, p0, v2

    .line 44
    .line 45
    sub-int/2addr v3, p0

    .line 46
    int-to-float p0, v3

    .line 47
    const/high16 p1, 0x40e00000    # 7.0f

    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    .line 1092
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v5, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 10
    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/google/zxing/qrcode/QRCodeReader;->extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lo70;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v1}, Lo70;->b(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lw70;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 32
    .line 33
    move v11, v4

    .line 34
    goto/16 :goto_1a

    .line 35
    .line 36
    :cond_0
    new-instance v5, Lxi1;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lxi1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v9, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 52
    .line 53
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/google/zxing/ResultPointCallback;

    .line 58
    .line 59
    :goto_0
    iput-object v9, v5, Lxi1;->i:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v10, Lvl;

    .line 62
    .line 63
    invoke-direct {v10, v6, v9}, Lvl;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v10, Lvl;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v12, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 74
    .line 75
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    move v12, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v12, v3

    .line 84
    :goto_1
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    mul-int/lit8 v15, v13, 0x3

    .line 93
    .line 94
    div-int/lit16 v15, v15, 0x184

    .line 95
    .line 96
    if-lt v15, v4, :cond_3

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    :cond_3
    move v15, v4

    .line 101
    :cond_4
    const/4 v12, 0x5

    .line 102
    new-array v8, v12, [I

    .line 103
    .line 104
    add-int/lit8 v16, v15, -0x1

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    move/from16 v16, v12

    .line 109
    .line 110
    move/from16 v12, v17

    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    :goto_2
    const/4 v7, 0x4

    .line 115
    if-ge v12, v13, :cond_14

    .line 116
    .line 117
    if-nez v17, :cond_14

    .line 118
    .line 119
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([II)V

    .line 120
    .line 121
    .line 122
    move/from16 v18, v4

    .line 123
    .line 124
    move v4, v3

    .line 125
    :goto_3
    if-ge v4, v14, :cond_11

    .line 126
    .line 127
    invoke-virtual {v6, v4, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    if-eqz v20, :cond_6

    .line 132
    .line 133
    and-int/lit8 v2, v3, 0x1

    .line 134
    .line 135
    if-ne v2, v11, :cond_5

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    :cond_5
    aget v2, v8, v3

    .line 140
    .line 141
    add-int/2addr v2, v11

    .line 142
    aput v2, v8, v3

    .line 143
    .line 144
    move/from16 v21, v7

    .line 145
    .line 146
    move/from16 v22, v11

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_6
    and-int/lit8 v2, v3, 0x1

    .line 151
    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    if-ne v3, v7, :cond_f

    .line 155
    .line 156
    invoke-static {v8}, Lvl;->m([I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    invoke-virtual {v10, v12, v4, v8}, Lvl;->o(II[I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    iget-boolean v2, v10, Lvl;->c:Z

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v10}, Lvl;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    move/from16 v21, v7

    .line 177
    .line 178
    const/16 v20, 0x2

    .line 179
    .line 180
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-gt v2, v11, :cond_9

    .line 187
    .line 188
    move/from16 v21, v7

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/16 v20, 0x2

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_c

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lhq0;

    .line 210
    .line 211
    move/from16 v21, v7

    .line 212
    .line 213
    iget v7, v15, Lhq0;->b:I

    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    if-lt v7, v11, :cond_b

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    move-object v3, v15

    .line 221
    const/16 v20, 0x2

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    const/4 v7, 0x1

    .line 225
    iput-boolean v7, v10, Lvl;->c:Z

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-float/2addr v2, v7

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-float/2addr v3, v7

    .line 249
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-float/2addr v2, v3

    .line 254
    float-to-int v2, v2

    .line 255
    const/16 v20, 0x2

    .line 256
    .line 257
    div-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move/from16 v20, v11

    .line 261
    .line 262
    :goto_6
    move/from16 v7, v21

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move/from16 v21, v7

    .line 267
    .line 268
    const/16 v20, 0x2

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_7
    aget v3, v8, v20

    .line 272
    .line 273
    if-le v2, v3, :cond_7

    .line 274
    .line 275
    sub-int/2addr v2, v3

    .line 276
    add-int/lit8 v2, v2, -0x2

    .line 277
    .line 278
    add-int/2addr v12, v2

    .line 279
    add-int/lit8 v4, v14, -0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_8
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([II)V

    .line 283
    .line 284
    .line 285
    move v3, v2

    .line 286
    move/from16 v15, v20

    .line 287
    .line 288
    const/16 v22, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move/from16 v21, v7

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/16 v20, 0x2

    .line 295
    .line 296
    aget v3, v8, v20

    .line 297
    .line 298
    aput v3, v8, v2

    .line 299
    .line 300
    aget v3, v8, v18

    .line 301
    .line 302
    const/16 v22, 0x1

    .line 303
    .line 304
    aput v3, v8, v22

    .line 305
    .line 306
    aget v3, v8, v21

    .line 307
    .line 308
    aput v3, v8, v20

    .line 309
    .line 310
    aput v22, v8, v18

    .line 311
    .line 312
    aput v2, v8, v21

    .line 313
    .line 314
    :goto_9
    move/from16 v3, v18

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    move/from16 v21, v7

    .line 318
    .line 319
    move/from16 v22, v11

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/16 v20, 0x2

    .line 323
    .line 324
    aget v3, v8, v20

    .line 325
    .line 326
    aput v3, v8, v2

    .line 327
    .line 328
    aget v3, v8, v18

    .line 329
    .line 330
    aput v3, v8, v22

    .line 331
    .line 332
    aget v3, v8, v21

    .line 333
    .line 334
    aput v3, v8, v20

    .line 335
    .line 336
    aput v22, v8, v18

    .line 337
    .line 338
    aput v2, v8, v21

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move/from16 v21, v7

    .line 342
    .line 343
    move/from16 v22, v11

    .line 344
    .line 345
    add-int/lit8 v2, v3, 0x1

    .line 346
    .line 347
    aget v3, v8, v2

    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    aput v3, v8, v2

    .line 352
    .line 353
    move v3, v2

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    move/from16 v21, v7

    .line 356
    .line 357
    move/from16 v22, v11

    .line 358
    .line 359
    aget v2, v8, v3

    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    aput v2, v8, v3

    .line 364
    .line 365
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    move/from16 v7, v21

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_11
    invoke-static {v8}, Lvl;->m([I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    invoke-virtual {v10, v12, v14, v8}, Lvl;->o(II[I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    aget v2, v8, v19

    .line 387
    .line 388
    iget-boolean v3, v10, Lvl;->c:Z

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    invoke-virtual {v10}, Lvl;->q()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    move v15, v2

    .line 397
    move/from16 v17, v3

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_12
    move v15, v2

    .line 401
    :cond_13
    :goto_b
    add-int/2addr v12, v15

    .line 402
    move/from16 v4, v18

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v11, 0x1

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_14
    move/from16 v18, v4

    .line 409
    .line 410
    move/from16 v21, v7

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move/from16 v3, v18

    .line 417
    .line 418
    if-lt v2, v3, :cond_2f

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_16

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lhq0;

    .line 435
    .line 436
    iget v3, v3, Lhq0;->b:I

    .line 437
    .line 438
    const/4 v11, 0x2

    .line 439
    if-ge v3, v11, :cond_15

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_16
    const/4 v11, 0x2

    .line 446
    sget-object v2, Lvl;->m:Ljq0;

    .line 447
    .line 448
    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    new-array v2, v3, [Lhq0;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    sub-int/2addr v8, v11

    .line 465
    if-ge v7, v8, :cond_20

    .line 466
    .line 467
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lhq0;

    .line 472
    .line 473
    iget v10, v8, Lhq0;->a:F

    .line 474
    .line 475
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    move v11, v7

    .line 478
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    const/16 v22, 0x1

    .line 483
    .line 484
    add-int/lit8 v14, v14, -0x1

    .line 485
    .line 486
    if-ge v11, v14, :cond_1f

    .line 487
    .line 488
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, Lhq0;

    .line 493
    .line 494
    invoke-static {v8, v14}, Lvl;->D(Lhq0;Lhq0;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v23

    .line 498
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    move v15, v11

    .line 501
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ge v15, v3, :cond_17

    .line 511
    .line 512
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lhq0;

    .line 517
    .line 518
    iget v4, v3, Lhq0;->a:F

    .line 519
    .line 520
    const v17, 0x3fb33333    # 1.4f

    .line 521
    .line 522
    .line 523
    mul-float v17, v17, v10

    .line 524
    .line 525
    cmpl-float v4, v4, v17

    .line 526
    .line 527
    if-lez v4, :cond_18

    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_18
    invoke-static {v14, v3}, Lvl;->D(Lhq0;Lhq0;)D

    .line 532
    .line 533
    .line 534
    move-result-wide v27

    .line 535
    invoke-static {v8, v3}, Lvl;->D(Lhq0;Lhq0;)D

    .line 536
    .line 537
    .line 538
    move-result-wide v29

    .line 539
    cmpg-double v4, v23, v27

    .line 540
    .line 541
    if-gez v4, :cond_1b

    .line 542
    .line 543
    cmpl-double v4, v27, v29

    .line 544
    .line 545
    if-lez v4, :cond_1a

    .line 546
    .line 547
    cmpg-double v4, v23, v29

    .line 548
    .line 549
    if-gez v4, :cond_19

    .line 550
    .line 551
    :goto_f
    move-wide/from16 v31, v23

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_19
    move-wide/from16 v31, v29

    .line 555
    .line 556
    :goto_10
    move-wide/from16 v29, v23

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1a
    move-wide/from16 v31, v29

    .line 560
    .line 561
    move-wide/from16 v29, v27

    .line 562
    .line 563
    move-wide/from16 v27, v31

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1b
    cmpg-double v4, v27, v29

    .line 567
    .line 568
    if-gez v4, :cond_1d

    .line 569
    .line 570
    cmpg-double v4, v23, v29

    .line 571
    .line 572
    if-gez v4, :cond_1c

    .line 573
    .line 574
    move-wide/from16 v31, v27

    .line 575
    .line 576
    move-wide/from16 v27, v29

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_1c
    move-wide/from16 v31, v27

    .line 580
    .line 581
    :goto_11
    move-wide/from16 v27, v23

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1d
    move-wide/from16 v31, v29

    .line 585
    .line 586
    move-wide/from16 v29, v27

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :goto_12
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 590
    .line 591
    mul-double v29, v29, v33

    .line 592
    .line 593
    sub-double v29, v27, v29

    .line 594
    .line 595
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v29

    .line 599
    mul-double v31, v31, v33

    .line 600
    .line 601
    sub-double v27, v27, v31

    .line 602
    .line 603
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v27

    .line 607
    add-double v27, v27, v29

    .line 608
    .line 609
    cmpg-double v4, v27, v12

    .line 610
    .line 611
    if-gez v4, :cond_1e

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    aput-object v8, v2, v19

    .line 616
    .line 617
    const/16 v22, 0x1

    .line 618
    .line 619
    aput-object v14, v2, v22

    .line 620
    .line 621
    const/16 v20, 0x2

    .line 622
    .line 623
    aput-object v3, v2, v20

    .line 624
    .line 625
    move-wide/from16 v12, v27

    .line 626
    .line 627
    :cond_1e
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1f
    const/4 v11, 0x2

    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_20
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    cmpl-double v3, v12, v25

    .line 639
    .line 640
    if-eqz v3, :cond_2e

    .line 641
    .line 642
    invoke-static {v2}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 643
    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    aget-object v3, v2, v19

    .line 648
    .line 649
    const/16 v22, 0x1

    .line 650
    .line 651
    aget-object v4, v2, v22

    .line 652
    .line 653
    const/16 v20, 0x2

    .line 654
    .line 655
    aget-object v2, v2, v20

    .line 656
    .line 657
    invoke-virtual {v5, v4, v2}, Lxi1;->c(Lhq0;Lhq0;)F

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-virtual {v5, v4, v3}, Lxi1;->c(Lhq0;Lhq0;)F

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    add-float/2addr v8, v7

    .line 666
    const/high16 v7, 0x40000000    # 2.0f

    .line 667
    .line 668
    div-float/2addr v8, v7

    .line 669
    const/high16 v7, 0x3f800000    # 1.0f

    .line 670
    .line 671
    cmpg-float v9, v8, v7

    .line 672
    .line 673
    if-ltz v9, :cond_2d

    .line 674
    .line 675
    invoke-static {v4, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    div-float/2addr v9, v8

    .line 680
    invoke-static {v9}, Lo52;->Y(F)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-static {v4, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    div-float/2addr v10, v8

    .line 689
    invoke-static {v10}, Lo52;->Y(F)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    add-int/2addr v10, v9

    .line 694
    const/4 v11, 0x2

    .line 695
    div-int/2addr v10, v11

    .line 696
    add-int/lit8 v9, v10, 0x7

    .line 697
    .line 698
    and-int/lit8 v12, v9, 0x3

    .line 699
    .line 700
    if-eqz v12, :cond_23

    .line 701
    .line 702
    if-eq v12, v11, :cond_22

    .line 703
    .line 704
    const/4 v11, 0x3

    .line 705
    if-eq v12, v11, :cond_21

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_21
    add-int/lit8 v9, v10, 0x5

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_22
    add-int/lit8 v9, v10, 0x6

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_23
    add-int/lit8 v9, v10, 0x8

    .line 715
    .line 716
    :goto_14
    sget-object v10, Lbj3;->e:[I

    .line 717
    .line 718
    rem-int/lit8 v10, v9, 0x4

    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    if-ne v10, v11, :cond_2c

    .line 722
    .line 723
    add-int/lit8 v10, v9, -0x11

    .line 724
    .line 725
    :try_start_0
    div-int/lit8 v10, v10, 0x4

    .line 726
    .line 727
    invoke-static {v10}, Lbj3;->c(I)Lbj3;

    .line 728
    .line 729
    .line 730
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 731
    iget v11, v10, Lbj3;->a:I

    .line 732
    .line 733
    mul-int/lit8 v11, v11, 0x4

    .line 734
    .line 735
    add-int/lit8 v11, v11, 0xa

    .line 736
    .line 737
    iget-object v10, v10, Lbj3;->b:[I

    .line 738
    .line 739
    array-length v10, v10

    .line 740
    const/high16 v12, 0x40400000    # 3.0f

    .line 741
    .line 742
    if-lez v10, :cond_24

    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    sub-float/2addr v10, v13

    .line 753
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    add-float/2addr v13, v10

    .line 758
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    sub-float/2addr v10, v14

    .line 767
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    add-float/2addr v14, v10

    .line 772
    int-to-float v10, v11

    .line 773
    div-float v10, v12, v10

    .line 774
    .line 775
    sub-float/2addr v7, v10

    .line 776
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    sub-float/2addr v13, v11

    .line 785
    mul-float/2addr v13, v7

    .line 786
    add-float/2addr v13, v10

    .line 787
    float-to-int v10, v13

    .line 788
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    sub-float/2addr v14, v13

    .line 797
    mul-float/2addr v14, v7

    .line 798
    add-float/2addr v14, v11

    .line 799
    float-to-int v7, v14

    .line 800
    move/from16 v11, v21

    .line 801
    .line 802
    const/16 v13, 0x10

    .line 803
    .line 804
    :goto_15
    if-gt v11, v13, :cond_24

    .line 805
    .line 806
    int-to-float v14, v11

    .line 807
    :try_start_1
    invoke-virtual {v5, v8, v14, v10, v7}, Lxi1;->G(FFII)Lz5;

    .line 808
    .line 809
    .line 810
    move-result-object v8
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 811
    goto :goto_16

    .line 812
    :catch_0
    shl-int/lit8 v11, v11, 0x1

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_24
    const/4 v8, 0x0

    .line 816
    :goto_16
    int-to-float v5, v9

    .line 817
    const/high16 v7, 0x40600000    # 3.5f

    .line 818
    .line 819
    sub-float v25, v5, v7

    .line 820
    .line 821
    if-eqz v8, :cond_25

    .line 822
    .line 823
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    sub-float v10, v25, v12

    .line 832
    .line 833
    move/from16 v27, v10

    .line 834
    .line 835
    :goto_17
    move/from16 v35, v5

    .line 836
    .line 837
    move/from16 v36, v7

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_25
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    sub-float/2addr v5, v7

    .line 849
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    add-float/2addr v5, v7

    .line 854
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    sub-float/2addr v7, v10

    .line 863
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    add-float/2addr v7, v10

    .line 868
    move/from16 v27, v25

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :goto_18
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 872
    .line 873
    .line 874
    move-result v31

    .line 875
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 876
    .line 877
    .line 878
    move-result v32

    .line 879
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 880
    .line 881
    .line 882
    move-result v33

    .line 883
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 884
    .line 885
    .line 886
    move-result v34

    .line 887
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 888
    .line 889
    .line 890
    move-result v37

    .line 891
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 892
    .line 893
    .line 894
    move-result v38

    .line 895
    const/high16 v23, 0x40600000    # 3.5f

    .line 896
    .line 897
    const/high16 v24, 0x40600000    # 3.5f

    .line 898
    .line 899
    const/high16 v26, 0x40600000    # 3.5f

    .line 900
    .line 901
    const/high16 v29, 0x40600000    # 3.5f

    .line 902
    .line 903
    move/from16 v28, v27

    .line 904
    .line 905
    move/from16 v30, v25

    .line 906
    .line 907
    invoke-static/range {v23 .. v38}, Lp72;->a(FFFFFFFFFFFFFFFF)Lp72;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-static {v6, v9, v9, v5}, Lgx0;->U(Lcom/google/zxing/common/BitMatrix;IILp72;)Lcom/google/zxing/common/BitMatrix;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    if-nez v8, :cond_26

    .line 916
    .line 917
    const/4 v11, 0x3

    .line 918
    new-array v6, v11, [Lcom/google/zxing/ResultPoint;

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    aput-object v3, v6, v19

    .line 923
    .line 924
    const/16 v22, 0x1

    .line 925
    .line 926
    aput-object v4, v6, v22

    .line 927
    .line 928
    const/16 v20, 0x2

    .line 929
    .line 930
    aput-object v2, v6, v20

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_26
    move/from16 v6, v21

    .line 934
    .line 935
    const/4 v11, 0x3

    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    const/16 v20, 0x2

    .line 939
    .line 940
    const/16 v22, 0x1

    .line 941
    .line 942
    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    .line 943
    .line 944
    aput-object v3, v6, v19

    .line 945
    .line 946
    aput-object v4, v6, v22

    .line 947
    .line 948
    aput-object v2, v6, v20

    .line 949
    .line 950
    aput-object v8, v6, v11

    .line 951
    .line 952
    :goto_19
    iget-object v0, v0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lo70;

    .line 953
    .line 954
    invoke-virtual {v0, v5, v1}, Lo70;->b(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lw70;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v1, v6

    .line 959
    :goto_1a
    iget v2, v0, Lw70;->i:I

    .line 960
    .line 961
    iget-object v3, v0, Lw70;->h:Ljava/lang/Object;

    .line 962
    .line 963
    instance-of v3, v3, Lpe2;

    .line 964
    .line 965
    if-eqz v3, :cond_28

    .line 966
    .line 967
    if-eqz v1, :cond_28

    .line 968
    .line 969
    array-length v3, v1

    .line 970
    if-ge v3, v11, :cond_27

    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_27
    const/16 v19, 0x0

    .line 974
    .line 975
    aget-object v3, v1, v19

    .line 976
    .line 977
    const/16 v20, 0x2

    .line 978
    .line 979
    aget-object v4, v1, v20

    .line 980
    .line 981
    aput-object v4, v1, v19

    .line 982
    .line 983
    aput-object v3, v1, v20

    .line 984
    .line 985
    :cond_28
    :goto_1b
    new-instance v3, Lcom/google/zxing/Result;

    .line 986
    .line 987
    iget-object v4, v0, Lw70;->c:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v5, v0, Lw70;->a:[B

    .line 990
    .line 991
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 992
    .line 993
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lw70;->d:Ljava/util/List;

    .line 997
    .line 998
    if-eqz v1, :cond_29

    .line 999
    .line 1000
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1001
    .line 1002
    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_29
    iget-object v1, v0, Lw70;->e:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v1, :cond_2a

    .line 1008
    .line 1009
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1010
    .line 1011
    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2a
    if-ltz v2, :cond_2b

    .line 1015
    .line 1016
    iget v1, v0, Lw70;->j:I

    .line 1017
    .line 1018
    if-ltz v1, :cond_2b

    .line 1019
    .line 1020
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 1021
    .line 1022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 1030
    .line 1031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v3, v1, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_2b
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 1039
    .line 1040
    iget-object v2, v0, Lw70;->f:Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v3, v1, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 1046
    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    const-string v4, "]Q"

    .line 1050
    .line 1051
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget v0, v0, Lw70;->k:I

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v3

    .line 1067
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_2d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_2e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_2f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0
.end method

.method public final getDecoder()Lo70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lo70;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
