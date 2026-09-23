.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:Lj$/util/Base64$Encoder;

.field public static final e:Lj$/util/Base64$Encoder;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/util/Base64$Encoder;->b:[C

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj$/util/Base64$Encoder;->c:[C

    .line 18
    .line 19
    new-instance v0, Lj$/util/Base64$Encoder;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lj$/util/Base64$Encoder;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/util/Base64$Encoder;->d:Lj$/util/Base64$Encoder;

    .line 26
    .line 27
    new-instance v0, Lj$/util/Base64$Encoder;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lj$/util/Base64$Encoder;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj$/util/Base64$Encoder;->e:Lj$/util/Base64$Encoder;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj$/util/Base64$Encoder;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public encodeToString([B)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    sget-object v4, Lj$/util/Base64$Encoder;->b:[C

    .line 14
    .line 15
    sget-object v5, Lj$/util/Base64$Encoder;->c:[C

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-boolean v6, v6, Lj$/util/Base64$Encoder;->a:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v4

    .line 26
    :goto_0
    div-int/lit8 v8, v3, 0x3

    .line 27
    .line 28
    mul-int/lit8 v8, v8, 0x3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_1
    if-ge v10, v8, :cond_5

    .line 33
    .line 34
    add-int v12, v10, v8

    .line 35
    .line 36
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v13, v4

    .line 45
    :goto_2
    move v14, v10

    .line 46
    move v15, v11

    .line 47
    :goto_3
    if-ge v14, v12, :cond_2

    .line 48
    .line 49
    add-int/lit8 v16, v14, 0x1

    .line 50
    .line 51
    aget-byte v9, v0, v14

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0xff

    .line 54
    .line 55
    shl-int/lit8 v9, v9, 0x10

    .line 56
    .line 57
    add-int/lit8 v17, v14, 0x2

    .line 58
    .line 59
    aget-byte v0, p1, v16

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    or-int/2addr v0, v9

    .line 66
    add-int/lit8 v14, v14, 0x3

    .line 67
    .line 68
    aget-byte v9, p1, v17

    .line 69
    .line 70
    and-int/lit16 v9, v9, 0xff

    .line 71
    .line 72
    or-int/2addr v0, v9

    .line 73
    add-int/lit8 v9, v15, 0x1

    .line 74
    .line 75
    ushr-int/lit8 v16, v0, 0x12

    .line 76
    .line 77
    and-int/lit8 v16, v16, 0x3f

    .line 78
    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    aget-char v0, v13, v16

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    aput-byte v0, v2, v15

    .line 85
    .line 86
    add-int/lit8 v0, v15, 0x2

    .line 87
    .line 88
    ushr-int/lit8 v16, v17, 0xc

    .line 89
    .line 90
    and-int/lit8 v16, v16, 0x3f

    .line 91
    .line 92
    move/from16 v18, v0

    .line 93
    .line 94
    aget-char v0, v13, v16

    .line 95
    .line 96
    int-to-byte v0, v0

    .line 97
    aput-byte v0, v2, v9

    .line 98
    .line 99
    add-int/lit8 v0, v15, 0x3

    .line 100
    .line 101
    ushr-int/lit8 v9, v17, 0x6

    .line 102
    .line 103
    and-int/lit8 v9, v9, 0x3f

    .line 104
    .line 105
    aget-char v9, v13, v9

    .line 106
    .line 107
    int-to-byte v9, v9

    .line 108
    aput-byte v9, v2, v18

    .line 109
    .line 110
    add-int/lit8 v15, v15, 0x4

    .line 111
    .line 112
    and-int/lit8 v9, v17, 0x3f

    .line 113
    .line 114
    aget-char v9, v13, v9

    .line 115
    .line 116
    int-to-byte v9, v9

    .line 117
    aput-byte v9, v2, v0

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    sub-int v0, v12, v10

    .line 123
    .line 124
    div-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    add-int/2addr v11, v0

    .line 129
    const/4 v9, -0x1

    .line 130
    if-ne v0, v9, :cond_4

    .line 131
    .line 132
    if-lt v12, v3, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_4
    move-object/from16 v0, p1

    .line 138
    .line 139
    move v10, v12

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-ge v10, v3, :cond_7

    .line 142
    .line 143
    add-int/lit8 v0, v10, 0x1

    .line 144
    .line 145
    aget-byte v4, p1, v10

    .line 146
    .line 147
    and-int/lit16 v4, v4, 0xff

    .line 148
    .line 149
    add-int/lit8 v5, v11, 0x1

    .line 150
    .line 151
    shr-int/lit8 v6, v4, 0x2

    .line 152
    .line 153
    aget-char v6, v7, v6

    .line 154
    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v2, v11

    .line 157
    .line 158
    const/16 v6, 0x3d

    .line 159
    .line 160
    if-ne v0, v3, :cond_6

    .line 161
    .line 162
    add-int/lit8 v0, v11, 0x2

    .line 163
    .line 164
    shl-int/lit8 v3, v4, 0x4

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x3f

    .line 167
    .line 168
    aget-char v3, v7, v3

    .line 169
    .line 170
    int-to-byte v3, v3

    .line 171
    aput-byte v3, v2, v5

    .line 172
    .line 173
    add-int/lit8 v3, v11, 0x3

    .line 174
    .line 175
    aput-byte v6, v2, v0

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x4

    .line 178
    .line 179
    aput-byte v6, v2, v3

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    aget-byte v0, p1, v0

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0xff

    .line 185
    .line 186
    add-int/lit8 v3, v11, 0x2

    .line 187
    .line 188
    shl-int/lit8 v4, v4, 0x4

    .line 189
    .line 190
    and-int/lit8 v4, v4, 0x3f

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x4

    .line 193
    .line 194
    or-int/2addr v4, v8

    .line 195
    aget-char v4, v7, v4

    .line 196
    .line 197
    int-to-byte v4, v4

    .line 198
    aput-byte v4, v2, v5

    .line 199
    .line 200
    add-int/lit8 v4, v11, 0x3

    .line 201
    .line 202
    shl-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x3f

    .line 205
    .line 206
    aget-char v0, v7, v0

    .line 207
    .line 208
    int-to-byte v0, v0

    .line 209
    aput-byte v0, v2, v3

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x4

    .line 212
    .line 213
    aput-byte v6, v2, v4

    .line 214
    .line 215
    :cond_7
    :goto_5
    if-eq v11, v1, :cond_8

    .line 216
    .line 217
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 222
    .line 223
    array-length v1, v2

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v0, v2, v3, v3, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method
