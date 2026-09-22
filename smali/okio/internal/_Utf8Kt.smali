.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "commonToUtf8String",
        "",
        "",
        "beginIndex",
        "",
        "endIndex",
        "commonAsUtf8ToByteArray",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ltz v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v3, v2

    .line 36
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    add-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    aput-byte v5, v0, v3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    :goto_2
    move v3, v6

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_0

    .line 67
    .line 68
    add-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-byte v2, v2

    .line 75
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    aput-byte v2, v0, v3

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/16 v6, 0x800

    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    shr-int/lit8 v6, v5, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    add-int/lit8 v7, v3, 0x1

    .line 95
    .line 96
    aput-byte v6, v0, v3

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x3f

    .line 99
    .line 100
    or-int/2addr v5, v4

    .line 101
    int-to-byte v5, v5

    .line 102
    add-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    aput-byte v5, v0, v7

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v6, 0xd800

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x3f

    .line 113
    .line 114
    if-gt v6, v5, :cond_4

    .line 115
    .line 116
    const v6, 0xe000

    .line 117
    .line 118
    .line 119
    if-ge v5, v6, :cond_4

    .line 120
    .line 121
    const v8, 0xdbff

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-gtz v8, :cond_3

    .line 129
    .line 130
    add-int/lit8 v8, v2, 0x1

    .line 131
    .line 132
    if-le v1, v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const v10, 0xdc00

    .line 139
    .line 140
    .line 141
    if-gt v10, v9, :cond_3

    .line 142
    .line 143
    if-ge v9, v6, :cond_3

    .line 144
    .line 145
    shl-int/lit8 v5, v5, 0xa

    .line 146
    .line 147
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, v5

    .line 152
    const v5, -0x35fdc00

    .line 153
    .line 154
    .line 155
    add-int/2addr v6, v5

    .line 156
    shr-int/lit8 v5, v6, 0x12

    .line 157
    .line 158
    or-int/lit16 v5, v5, 0xf0

    .line 159
    .line 160
    int-to-byte v5, v5

    .line 161
    add-int/lit8 v8, v3, 0x1

    .line 162
    .line 163
    aput-byte v5, v0, v3

    .line 164
    .line 165
    shr-int/lit8 v5, v6, 0xc

    .line 166
    .line 167
    and-int/2addr v5, v7

    .line 168
    or-int/2addr v5, v4

    .line 169
    int-to-byte v5, v5

    .line 170
    add-int/lit8 v9, v3, 0x2

    .line 171
    .line 172
    aput-byte v5, v0, v8

    .line 173
    .line 174
    shr-int/lit8 v5, v6, 0x6

    .line 175
    .line 176
    and-int/2addr v5, v7

    .line 177
    or-int/2addr v5, v4

    .line 178
    int-to-byte v5, v5

    .line 179
    add-int/lit8 v8, v3, 0x3

    .line 180
    .line 181
    aput-byte v5, v0, v9

    .line 182
    .line 183
    and-int/lit8 v5, v6, 0x3f

    .line 184
    .line 185
    or-int/2addr v5, v4

    .line 186
    int-to-byte v5, v5

    .line 187
    add-int/lit8 v3, v3, 0x4

    .line 188
    .line 189
    aput-byte v5, v0, v8

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 196
    .line 197
    aput-byte v7, v0, v3

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move v3, v5

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    shr-int/lit8 v6, v5, 0xc

    .line 205
    .line 206
    or-int/lit16 v6, v6, 0xe0

    .line 207
    .line 208
    int-to-byte v6, v6

    .line 209
    add-int/lit8 v8, v3, 0x1

    .line 210
    .line 211
    aput-byte v6, v0, v3

    .line 212
    .line 213
    shr-int/lit8 v6, v5, 0x6

    .line 214
    .line 215
    and-int/2addr v6, v7

    .line 216
    or-int/2addr v6, v4

    .line 217
    int-to-byte v6, v6

    .line 218
    add-int/lit8 v7, v3, 0x2

    .line 219
    .line 220
    aput-byte v6, v0, v8

    .line 221
    .line 222
    and-int/lit8 v5, v5, 0x3f

    .line 223
    .line 224
    or-int/2addr v5, v4

    .line 225
    int-to-byte v5, v5

    .line 226
    add-int/lit8 v3, v3, 0x3

    .line 227
    .line 228
    aput-byte v5, v0, v7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_6
    int-to-byte v3, v3

    .line 237
    aput-byte v3, v0, v2

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ltz v1, :cond_18

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    if-gt v2, v3, :cond_18

    .line 14
    .line 15
    if-gt v1, v2, :cond_18

    .line 16
    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v1, v2, :cond_17

    .line 24
    .line 25
    aget-byte v6, v0, v1

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    int-to-char v6, v6

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    aput-char v6, v3, v5

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-byte v5, v0, v1

    .line 39
    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    add-int/lit8 v6, v7, 0x1

    .line 46
    .line 47
    aput-char v5, v3, v7

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 56
    .line 57
    const/4 v8, -0x2

    .line 58
    const/16 v10, 0x80

    .line 59
    .line 60
    const v11, 0xfffd

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-ne v7, v8, :cond_7

    .line 65
    .line 66
    add-int/lit8 v7, v1, 0x1

    .line 67
    .line 68
    if-gt v2, v7, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, v5, 0x1

    .line 71
    .line 72
    aput-char v11, v3, v5

    .line 73
    .line 74
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    :cond_2
    :goto_3
    move v9, v12

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    aget-byte v7, v0, v7

    .line 79
    .line 80
    and-int/lit16 v8, v7, 0xc0

    .line 81
    .line 82
    if-ne v8, v10, :cond_6

    .line 83
    .line 84
    xor-int/lit16 v7, v7, 0xf80

    .line 85
    .line 86
    shl-int/lit8 v6, v6, 0x6

    .line 87
    .line 88
    xor-int/2addr v6, v7

    .line 89
    if-ge v6, v10, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x1

    .line 92
    .line 93
    aput-char v11, v3, v5

    .line 94
    .line 95
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    int-to-char v6, v6

    .line 99
    add-int/lit8 v7, v5, 0x1

    .line 100
    .line 101
    aput-char v6, v3, v5

    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    move v6, v7

    .line 106
    :cond_5
    :goto_4
    const/4 v9, 0x2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 109
    .line 110
    aput-char v11, v3, v5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_5
    add-int/2addr v1, v9

    .line 114
    :goto_6
    move v5, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    shr-int/lit8 v7, v6, 0x4

    .line 117
    .line 118
    const v13, 0xe000

    .line 119
    .line 120
    .line 121
    const v14, 0xd800

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v7, v8, :cond_d

    .line 126
    .line 127
    add-int/lit8 v7, v1, 0x2

    .line 128
    .line 129
    if-gt v2, v7, :cond_8

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    aput-char v11, v3, v5

    .line 134
    .line 135
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    add-int/lit8 v5, v1, 0x1

    .line 138
    .line 139
    if-le v2, v5, :cond_2

    .line 140
    .line 141
    aget-byte v5, v0, v5

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0xc0

    .line 144
    .line 145
    if-ne v5, v10, :cond_2

    .line 146
    .line 147
    :goto_7
    goto :goto_4

    .line 148
    :cond_8
    add-int/lit8 v8, v1, 0x1

    .line 149
    .line 150
    aget-byte v8, v0, v8

    .line 151
    .line 152
    and-int/lit16 v9, v8, 0xc0

    .line 153
    .line 154
    if-ne v9, v10, :cond_c

    .line 155
    .line 156
    aget-byte v7, v0, v7

    .line 157
    .line 158
    and-int/lit16 v9, v7, 0xc0

    .line 159
    .line 160
    if-ne v9, v10, :cond_b

    .line 161
    .line 162
    const v9, -0x1e080

    .line 163
    .line 164
    .line 165
    xor-int/2addr v7, v9

    .line 166
    shl-int/lit8 v8, v8, 0x6

    .line 167
    .line 168
    xor-int/2addr v7, v8

    .line 169
    shl-int/lit8 v6, v6, 0xc

    .line 170
    .line 171
    xor-int/2addr v6, v7

    .line 172
    const/16 v7, 0x800

    .line 173
    .line 174
    if-ge v6, v7, :cond_9

    .line 175
    .line 176
    add-int/lit8 v6, v5, 0x1

    .line 177
    .line 178
    aput-char v11, v3, v5

    .line 179
    .line 180
    :goto_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    if-gt v14, v6, :cond_a

    .line 184
    .line 185
    if-ge v6, v13, :cond_a

    .line 186
    .line 187
    add-int/lit8 v6, v5, 0x1

    .line 188
    .line 189
    aput-char v11, v3, v5

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    int-to-char v6, v6

    .line 193
    add-int/lit8 v7, v5, 0x1

    .line 194
    .line 195
    aput-char v6, v3, v5

    .line 196
    .line 197
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    move v6, v7

    .line 200
    :goto_9
    move v9, v15

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 203
    .line 204
    aput-char v11, v3, v5

    .line 205
    .line 206
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 210
    .line 211
    aput-char v11, v3, v5

    .line 212
    .line 213
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 218
    .line 219
    if-ne v7, v8, :cond_16

    .line 220
    .line 221
    add-int/lit8 v7, v1, 0x3

    .line 222
    .line 223
    if-gt v2, v7, :cond_e

    .line 224
    .line 225
    add-int/lit8 v6, v5, 0x1

    .line 226
    .line 227
    aput-char v11, v3, v5

    .line 228
    .line 229
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    add-int/lit8 v5, v1, 0x1

    .line 232
    .line 233
    if-le v2, v5, :cond_2

    .line 234
    .line 235
    aget-byte v5, v0, v5

    .line 236
    .line 237
    and-int/lit16 v5, v5, 0xc0

    .line 238
    .line 239
    if-ne v5, v10, :cond_2

    .line 240
    .line 241
    add-int/lit8 v5, v1, 0x2

    .line 242
    .line 243
    if-le v2, v5, :cond_5

    .line 244
    .line 245
    aget-byte v5, v0, v5

    .line 246
    .line 247
    and-int/lit16 v5, v5, 0xc0

    .line 248
    .line 249
    if-ne v5, v10, :cond_5

    .line 250
    .line 251
    :goto_a
    goto :goto_9

    .line 252
    :cond_e
    add-int/lit8 v8, v1, 0x1

    .line 253
    .line 254
    aget-byte v8, v0, v8

    .line 255
    .line 256
    and-int/lit16 v9, v8, 0xc0

    .line 257
    .line 258
    if-ne v9, v10, :cond_15

    .line 259
    .line 260
    add-int/lit8 v9, v1, 0x2

    .line 261
    .line 262
    aget-byte v9, v0, v9

    .line 263
    .line 264
    and-int/lit16 v12, v9, 0xc0

    .line 265
    .line 266
    if-ne v12, v10, :cond_14

    .line 267
    .line 268
    aget-byte v7, v0, v7

    .line 269
    .line 270
    and-int/lit16 v12, v7, 0xc0

    .line 271
    .line 272
    if-ne v12, v10, :cond_13

    .line 273
    .line 274
    const v10, 0x381f80

    .line 275
    .line 276
    .line 277
    xor-int/2addr v7, v10

    .line 278
    shl-int/lit8 v9, v9, 0x6

    .line 279
    .line 280
    xor-int/2addr v7, v9

    .line 281
    shl-int/lit8 v8, v8, 0xc

    .line 282
    .line 283
    xor-int/2addr v7, v8

    .line 284
    shl-int/lit8 v6, v6, 0x12

    .line 285
    .line 286
    xor-int/2addr v6, v7

    .line 287
    const v7, 0x10ffff

    .line 288
    .line 289
    .line 290
    if-le v6, v7, :cond_f

    .line 291
    .line 292
    add-int/lit8 v6, v5, 0x1

    .line 293
    .line 294
    aput-char v11, v3, v5

    .line 295
    .line 296
    :goto_b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_f
    if-gt v14, v6, :cond_10

    .line 300
    .line 301
    if-ge v6, v13, :cond_10

    .line 302
    .line 303
    add-int/lit8 v6, v5, 0x1

    .line 304
    .line 305
    aput-char v11, v3, v5

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    const/high16 v7, 0x10000

    .line 309
    .line 310
    if-ge v6, v7, :cond_11

    .line 311
    .line 312
    add-int/lit8 v6, v5, 0x1

    .line 313
    .line 314
    aput-char v11, v3, v5

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_11
    if-eq v6, v11, :cond_12

    .line 318
    .line 319
    ushr-int/lit8 v7, v6, 0xa

    .line 320
    .line 321
    const v8, 0xd7c0

    .line 322
    .line 323
    .line 324
    add-int/2addr v7, v8

    .line 325
    int-to-char v7, v7

    .line 326
    add-int/lit8 v8, v5, 0x1

    .line 327
    .line 328
    aput-char v7, v3, v5

    .line 329
    .line 330
    and-int/lit16 v6, v6, 0x3ff

    .line 331
    .line 332
    const v7, 0xdc00

    .line 333
    .line 334
    .line 335
    add-int/2addr v6, v7

    .line 336
    int-to-char v6, v6

    .line 337
    add-int/lit8 v5, v5, 0x2

    .line 338
    .line 339
    aput-char v6, v3, v8

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 343
    .line 344
    aput-char v11, v3, v5

    .line 345
    .line 346
    move v5, v6

    .line 347
    :goto_c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    .line 349
    move v6, v5

    .line 350
    :goto_d
    const/4 v9, 0x4

    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 354
    .line 355
    aput-char v11, v3, v5

    .line 356
    .line 357
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 361
    .line 362
    aput-char v11, v3, v5

    .line 363
    .line 364
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 369
    .line 370
    aput-char v11, v3, v5

    .line 371
    .line 372
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 377
    .line 378
    aput-char v11, v3, v5

    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_17
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_18
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 390
    .line 391
    array-length v0, v0

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v5, "size="

    .line 395
    .line 396
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, " beginIndex="

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, " endIndex="

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
