.class public final Ld51;
.super Lo42;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[[I


# instance fields
.field public final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Ld51;->i:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Ld51;->j:[I

    .line 14
    .line 15
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    filled-new-array/range {v3 .. v12}, [[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ld51;->k:[[I

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld51;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g([ZII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p2

    .line 13
    add-int v4, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_1
    aput-boolean v3, p0, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static h(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 31
    .line 32
    return v2
.end method

.method public static i(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_6

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr p0, v1

    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, v3, :cond_5

    .line 37
    .line 38
    if-le p0, v4, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_5
    :goto_0
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_6
    :goto_1
    return v1
.end method

.method public static j(ILjava/util/ArrayList;)[Z
    .locals 6

    .line 1
    rem-int/lit8 p0, p0, 0x67

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ljs;->a:[[I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x6a

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [I

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    move v4, v0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    aget v5, v2, v4

    .line 42
    .line 43
    add-int/2addr v1, v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array p0, v1, [Z

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p0, v0, v1, v2}, Lo42;->a([ZI[IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object p0

    .line 73
    :cond_3
    const-string p0, "Unable to compute a valid input checksum"

    .line 74
    .line 75
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static k(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld51;->h:I

    .line 6
    .line 7
    const/16 v8, 0x3f

    .line 8
    .line 9
    const/16 v9, 0x3a

    .line 10
    .line 11
    const/16 v10, 0x39

    .line 12
    .line 13
    const/16 v11, 0x2c

    .line 14
    .line 15
    const/16 v12, 0x2b

    .line 16
    .line 17
    const/16 v13, 0x25

    .line 18
    .line 19
    const/16 v14, 0x24

    .line 20
    .line 21
    const/16 v15, 0x1a

    .line 22
    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const/16 v17, 0x1

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    mul-int/lit8 v5, v0, 0x2

    .line 41
    .line 42
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v0, :cond_f

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    const-string v6, "bU"

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    if-gt v6, v15, :cond_1

    .line 62
    .line 63
    const/16 v15, 0x61

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x40

    .line 69
    .line 70
    int-to-char v6, v6

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const/16 v15, 0x1f

    .line 77
    .line 78
    const/16 v7, 0x62

    .line 79
    .line 80
    if-gt v6, v15, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x26

    .line 86
    .line 87
    int-to-char v6, v6

    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    if-eq v6, v4, :cond_e

    .line 94
    .line 95
    if-eq v6, v14, :cond_e

    .line 96
    .line 97
    if-eq v6, v13, :cond_e

    .line 98
    .line 99
    if-ne v6, v12, :cond_3

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    if-gt v6, v11, :cond_4

    .line 104
    .line 105
    const/16 v7, 0x63

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x20

    .line 111
    .line 112
    int-to-char v6, v6

    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    if-gt v6, v10, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    if-ne v6, v9, :cond_6

    .line 126
    .line 127
    const-string v6, "cZ"

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_6
    if-gt v6, v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0xb

    .line 140
    .line 141
    int-to-char v6, v6

    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-ne v6, v3, :cond_8

    .line 147
    .line 148
    const-string v6, "bV"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/16 v15, 0x5a

    .line 155
    .line 156
    if-gt v6, v15, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/16 v15, 0x5f

    .line 163
    .line 164
    if-gt v6, v15, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, -0x10

    .line 170
    .line 171
    int-to-char v6, v6

    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const/16 v15, 0x60

    .line 177
    .line 178
    if-ne v6, v15, :cond_b

    .line 179
    .line 180
    const-string v6, "bW"

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    const/16 v15, 0x7a

    .line 187
    .line 188
    if-gt v6, v15, :cond_c

    .line 189
    .line 190
    const/16 v7, 0x64

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, -0x20

    .line 196
    .line 197
    int-to-char v6, v6

    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    const/16 v15, 0x7f

    .line 203
    .line 204
    if-gt v6, v15, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x2b

    .line 210
    .line 211
    int-to-char v6, v6

    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Requested content contains a non-encodable character: \'"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "\'"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_e
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    const/16 v15, 0x1a

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v2, 0x50

    .line 259
    .line 260
    if-gt v1, v2, :cond_11

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/lit8 v2, v2, 0x4

    .line 267
    .line 268
    mul-int/lit8 v2, v2, 0x9

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    new-array v5, v2, [Z

    .line 273
    .line 274
    sget v2, Lls;->e:I

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v5, v3, v2}, Ld51;->g([ZII)V

    .line 278
    .line 279
    .line 280
    move/from16 v3, v18

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_3
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 284
    .line 285
    if-ge v2, v1, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sget-object v6, Lls;->d:[I

    .line 296
    .line 297
    aget v4, v6, v4

    .line 298
    .line 299
    invoke-static {v5, v3, v4}, Ld51;->g([ZII)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x9

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    const/16 v1, 0x14

    .line 308
    .line 309
    invoke-static {v1, v0}, Ld51;->h(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sget-object v2, Lls;->d:[I

    .line 314
    .line 315
    aget v6, v2, v1

    .line 316
    .line 317
    invoke-static {v5, v3, v6}, Ld51;->g([ZII)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v6, v3, 0x9

    .line 321
    .line 322
    invoke-static {v0}, Lnx2;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v1, 0xf

    .line 338
    .line 339
    invoke-static {v1, v0}, Ld51;->h(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    aget v0, v2, v0

    .line 344
    .line 345
    invoke-static {v5, v6, v0}, Ld51;->g([ZII)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v0, v3, 0x12

    .line 349
    .line 350
    sget v1, Lls;->e:I

    .line 351
    .line 352
    invoke-static {v5, v0, v1}, Ld51;->g([ZII)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1b

    .line 356
    .line 357
    aput-boolean v17, v5, v3

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_11
    const-string v0, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    .line 361
    .line 362
    invoke-static {v1, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_4
    return-object v5

    .line 371
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const-string v2, "Requested contents should be less than 80 digits long, but got "

    .line 376
    .line 377
    const/16 v5, 0x50

    .line 378
    .line 379
    if-gt v0, v5, :cond_25

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_5
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 383
    .line 384
    if-ge v5, v0, :cond_23

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-gez v7, :cond_22

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    :goto_6
    if-ge v7, v0, :cond_20

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_1f

    .line 413
    .line 414
    if-eq v15, v4, :cond_1c

    .line 415
    .line 416
    if-eq v15, v3, :cond_1e

    .line 417
    .line 418
    const/16 v3, 0x60

    .line 419
    .line 420
    if-eq v15, v3, :cond_1d

    .line 421
    .line 422
    const/16 v3, 0x2d

    .line 423
    .line 424
    if-eq v15, v3, :cond_1c

    .line 425
    .line 426
    const/16 v3, 0x2e

    .line 427
    .line 428
    if-eq v15, v3, :cond_1c

    .line 429
    .line 430
    const/16 v3, 0x1a

    .line 431
    .line 432
    if-gt v15, v3, :cond_12

    .line 433
    .line 434
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v15, v15, 0x40

    .line 438
    .line 439
    int-to-char v15, v15

    .line 440
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :goto_7
    const/16 v4, 0x7f

    .line 444
    .line 445
    const/16 v16, 0x5a

    .line 446
    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :cond_12
    if-ge v15, v4, :cond_13

    .line 450
    .line 451
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x26

    .line 455
    .line 456
    int-to-char v15, v15

    .line 457
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_13
    const/16 v3, 0x2f

    .line 462
    .line 463
    if-le v15, v11, :cond_14

    .line 464
    .line 465
    if-eq v15, v3, :cond_14

    .line 466
    .line 467
    if-ne v15, v9, :cond_15

    .line 468
    .line 469
    :cond_14
    const/16 v4, 0x7f

    .line 470
    .line 471
    const/16 v16, 0x5a

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_15
    if-gt v15, v10, :cond_16

    .line 476
    .line 477
    int-to-char v3, v15

    .line 478
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_16
    if-gt v15, v8, :cond_17

    .line 483
    .line 484
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    add-int/lit8 v15, v15, 0xb

    .line 488
    .line 489
    int-to-char v3, v15

    .line 490
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_17
    const/16 v3, 0x5a

    .line 495
    .line 496
    if-gt v15, v3, :cond_18

    .line 497
    .line 498
    int-to-char v15, v15

    .line 499
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :goto_8
    move/from16 v16, v3

    .line 503
    .line 504
    const/16 v4, 0x7f

    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_18
    const/16 v4, 0x5f

    .line 509
    .line 510
    if-gt v15, v4, :cond_19

    .line 511
    .line 512
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    add-int/lit8 v15, v15, -0x10

    .line 516
    .line 517
    int-to-char v15, v15

    .line 518
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_19
    const/16 v4, 0x7a

    .line 523
    .line 524
    if-gt v15, v4, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    add-int/lit8 v15, v15, -0x20

    .line 530
    .line 531
    int-to-char v15, v15

    .line 532
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_1a
    const/16 v4, 0x7f

    .line 537
    .line 538
    if-gt v15, v4, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    add-int/lit8 v15, v15, -0x2b

    .line 544
    .line 545
    int-to-char v15, v15

    .line 546
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move/from16 v16, v3

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v3, "Requested content contains a non-encodable character: \'"

    .line 561
    .line 562
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, "\'"

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v15, v15, 0x20

    .line 585
    .line 586
    int-to-char v3, v15

    .line 587
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1c
    const/16 v4, 0x7f

    .line 592
    .line 593
    const/16 v16, 0x5a

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1d
    const/16 v4, 0x7f

    .line 597
    .line 598
    const/16 v16, 0x5a

    .line 599
    .line 600
    const-string v3, "%W"

    .line 601
    .line 602
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1e
    const/16 v4, 0x7f

    .line 607
    .line 608
    const/16 v16, 0x5a

    .line 609
    .line 610
    const-string v3, "%V"

    .line 611
    .line 612
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :goto_a
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1f
    const/16 v4, 0x7f

    .line 621
    .line 622
    const/16 v16, 0x5a

    .line 623
    .line 624
    const-string v3, "%U"

    .line 625
    .line 626
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    const/16 v3, 0x40

    .line 632
    .line 633
    const/16 v4, 0x20

    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/16 v5, 0x50

    .line 646
    .line 647
    if-gt v1, v5, :cond_21

    .line 648
    .line 649
    :goto_c
    move/from16 v2, v18

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_21
    const-string v0, " (extended full ASCII mode)"

    .line 653
    .line 654
    invoke-static {v1, v2, v0}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :goto_d
    const/4 v5, 0x0

    .line 662
    goto :goto_10

    .line 663
    :cond_22
    const/16 v4, 0x7f

    .line 664
    .line 665
    const/16 v16, 0x5a

    .line 666
    .line 667
    add-int/lit8 v5, v5, 0x1

    .line 668
    .line 669
    const/16 v3, 0x40

    .line 670
    .line 671
    const/16 v4, 0x20

    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_23
    move-object v2, v1

    .line 676
    move v1, v0

    .line 677
    move-object v0, v2

    .line 678
    goto :goto_c

    .line 679
    :goto_e
    new-array v2, v2, [I

    .line 680
    .line 681
    mul-int/lit8 v3, v1, 0xd

    .line 682
    .line 683
    add-int/lit8 v3, v3, 0x19

    .line 684
    .line 685
    new-array v5, v3, [Z

    .line 686
    .line 687
    const/16 v3, 0x94

    .line 688
    .line 689
    invoke-static {v3, v2}, Ld51;->k(I[I)V

    .line 690
    .line 691
    .line 692
    move/from16 v7, v17

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-static {v5, v4, v2, v7}, Lo42;->a([ZI[IZ)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    filled-new-array {v7}, [I

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-static {v5, v8, v9, v4}, Lo42;->a([ZI[IZ)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    add-int/2addr v10, v8

    .line 708
    move v8, v4

    .line 709
    :goto_f
    if-ge v8, v1, :cond_24

    .line 710
    .line 711
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    sget-object v12, Lks;->d:[I

    .line 720
    .line 721
    aget v11, v12, v11

    .line 722
    .line 723
    invoke-static {v11, v2}, Ld51;->k(I[I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v10, v2, v7}, Lo42;->a([ZI[IZ)I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    add-int/2addr v11, v10

    .line 731
    invoke-static {v5, v11, v9, v4}, Lo42;->a([ZI[IZ)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    add-int/2addr v10, v11

    .line 736
    add-int/lit8 v8, v8, 0x1

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    goto :goto_f

    .line 740
    :cond_24
    invoke-static {v3, v2}, Ld51;->k(I[I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v10, v2, v7}, Lo42;->a([ZI[IZ)I

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_25
    invoke-static {v0, v2}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :goto_10
    return-object v5

    .line 756
    :pswitch_1
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v0, v1, v2}, Ld51;->d(Ljava/lang/String;Ljava/util/Map;)[Z

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_2
    const/4 v2, 0x0

    .line 763
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    rem-int/lit8 v3, v0, 0x2

    .line 768
    .line 769
    if-nez v3, :cond_29

    .line 770
    .line 771
    const/16 v5, 0x50

    .line 772
    .line 773
    if-gt v0, v5, :cond_28

    .line 774
    .line 775
    invoke-static {v1}, Lo42;->b(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    mul-int/lit8 v2, v0, 0x9

    .line 779
    .line 780
    const/16 v18, 0x9

    .line 781
    .line 782
    add-int/lit8 v2, v2, 0x9

    .line 783
    .line 784
    new-array v5, v2, [Z

    .line 785
    .line 786
    sget-object v2, Ld51;->i:[I

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    const/4 v7, 0x1

    .line 790
    invoke-static {v5, v3, v2, v7}, Lo42;->a([ZI[IZ)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    move v4, v3

    .line 795
    :goto_11
    if-ge v4, v0, :cond_27

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    const/16 v7, 0xa

    .line 802
    .line 803
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    add-int/lit8 v8, v4, 0x1

    .line 808
    .line 809
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    new-array v7, v7, [I

    .line 818
    .line 819
    move v9, v3

    .line 820
    :goto_12
    const/4 v10, 0x5

    .line 821
    if-ge v9, v10, :cond_26

    .line 822
    .line 823
    mul-int/lit8 v10, v9, 0x2

    .line 824
    .line 825
    sget-object v11, Ld51;->k:[[I

    .line 826
    .line 827
    aget-object v12, v11, v6

    .line 828
    .line 829
    aget v12, v12, v9

    .line 830
    .line 831
    aput v12, v7, v10

    .line 832
    .line 833
    const/4 v12, 0x1

    .line 834
    add-int/2addr v10, v12

    .line 835
    aget-object v11, v11, v8

    .line 836
    .line 837
    aget v11, v11, v9

    .line 838
    .line 839
    aput v11, v7, v10

    .line 840
    .line 841
    add-int/lit8 v9, v9, 0x1

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_26
    const/4 v12, 0x1

    .line 845
    invoke-static {v5, v2, v7, v12}, Lo42;->a([ZI[IZ)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    add-int/2addr v2, v6

    .line 850
    add-int/lit8 v4, v4, 0x2

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_27
    const/4 v12, 0x1

    .line 854
    sget-object v0, Ld51;->j:[I

    .line 855
    .line 856
    invoke-static {v5, v2, v0, v12}, Lo42;->a([ZI[IZ)I

    .line 857
    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_28
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 861
    .line 862
    invoke-static {v0, v1}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_13
    move-object v5, v2

    .line 870
    goto :goto_14

    .line 871
    :cond_29
    const-string v0, "The length of the input should be even"

    .line 872
    .line 873
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :goto_14
    return-object v5

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)[Z
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ld51;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p2}, Lo42;->d(Ljava/lang/String;Ljava/util/Map;)[Z

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v1, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    sget-object v10, Lcom/google/zxing/EncodeHintType;->FORCE_CODE_SET:Lcom/google/zxing/EncodeHintType;

    .line 25
    .line 26
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_3

    .line 31
    .line 32
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    packed-switch v11, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const-string v11, "C"

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v11, v4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-string v11, "B"

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v11, v3

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const-string v11, "A"

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v11, v5

    .line 84
    :goto_1
    packed-switch v11, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    const-string v0, "Unsupported code set hint: "

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1a

    .line 97
    .line 98
    :pswitch_4
    const/16 v10, 0x63

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    const/16 v10, 0x64

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_6
    const/16 v10, 0x65

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v10, v1

    .line 108
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    move v12, v5

    .line 113
    :goto_3
    const/16 v13, 0xf4

    .line 114
    .line 115
    const/16 v14, 0x20

    .line 116
    .line 117
    if-ge v12, v11, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/16 v8, 0x7f

    .line 124
    .line 125
    packed-switch v15, :pswitch_data_3

    .line 126
    .line 127
    .line 128
    if-gt v15, v8, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const-string v0, "Bad character in input: ASCII value="

    .line 132
    .line 133
    invoke-static {v15, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1a

    .line 141
    .line 142
    :goto_4
    :pswitch_7
    packed-switch v10, :pswitch_data_4

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_8
    const/16 v13, 0x5f

    .line 147
    .line 148
    if-le v15, v13, :cond_8

    .line 149
    .line 150
    if-le v15, v8, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const-string v0, "Bad character in input for forced code set A: ASCII value="

    .line 154
    .line 155
    invoke-static {v15, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1a

    .line 163
    .line 164
    :pswitch_9
    if-lt v15, v14, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const-string v0, "Bad character in input for forced code set B: ASCII value="

    .line 168
    .line 169
    invoke-static {v15, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1a

    .line 177
    .line 178
    :pswitch_a
    const/16 v14, 0x30

    .line 179
    .line 180
    if-lt v15, v14, :cond_9

    .line 181
    .line 182
    const/16 v14, 0x39

    .line 183
    .line 184
    if-le v15, v14, :cond_7

    .line 185
    .line 186
    if-le v15, v8, :cond_9

    .line 187
    .line 188
    :cond_7
    const/16 v8, 0xf2

    .line 189
    .line 190
    if-eq v15, v8, :cond_9

    .line 191
    .line 192
    const/16 v8, 0xf3

    .line 193
    .line 194
    if-eq v15, v8, :cond_9

    .line 195
    .line 196
    if-eq v15, v13, :cond_9

    .line 197
    .line 198
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const-string v0, "Bad character in input for forced code set C: ASCII value="

    .line 202
    .line 203
    invoke-static {v15, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1a

    .line 211
    .line 212
    :cond_a
    const/16 v11, 0xf1

    .line 213
    .line 214
    const/16 v16, 0x69

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    const/4 v12, 0x4

    .line 218
    const/16 v15, 0x66

    .line 219
    .line 220
    if-eqz v2, :cond_1c

    .line 221
    .line 222
    sget-object v13, Lcom/google/zxing/EncodeHintType;->CODE128_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 223
    .line 224
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_1c

    .line 229
    .line 230
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1c

    .line 243
    .line 244
    new-instance v1, Lwi1;

    .line 245
    .line 246
    const/16 v2, 0xb

    .line 247
    .line 248
    invoke-direct {v1, v2, v5}, Lwi1;-><init>(IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    new-array v10, v4, [I

    .line 256
    .line 257
    aput v2, v10, v3

    .line 258
    .line 259
    aput v12, v10, v5

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, [[I

    .line 268
    .line 269
    iput-object v10, v1, Lwi1;->h:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    new-array v13, v4, [I

    .line 276
    .line 277
    aput v10, v13, v3

    .line 278
    .line 279
    aput v12, v13, v5

    .line 280
    .line 281
    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, [[I

    .line 286
    .line 287
    iput-object v2, v1, Lwi1;->i:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v1, v12, v5, v0}, Lwi1;->E(IILjava/lang/String;)I

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    filled-new-array {v5}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    filled-new-array {v3}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move/from16 v18, v5

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    move/from16 v17, v12

    .line 312
    .line 313
    move/from16 v9, v18

    .line 314
    .line 315
    :goto_6
    if-ge v9, v5, :cond_1b

    .line 316
    .line 317
    move/from16 v19, v14

    .line 318
    .line 319
    iget-object v14, v1, Lwi1;->i:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v14, [[I

    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, Lnx2;->y(I)I

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    aget-object v14, v14, v20

    .line 328
    .line 329
    aget v14, v14, v9

    .line 330
    .line 331
    invoke-static {v14}, Lnx2;->y(I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_10

    .line 336
    .line 337
    if-eq v7, v3, :cond_e

    .line 338
    .line 339
    if-eq v7, v4, :cond_c

    .line 340
    .line 341
    if-eq v7, v8, :cond_b

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    const/16 v7, 0x62

    .line 345
    .line 346
    invoke-static {v2, v7, v10, v13, v9}, Lwi1;->b(Ljava/util/ArrayList;I[I[II)V

    .line 347
    .line 348
    .line 349
    :goto_7
    move/from16 v7, v17

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_c
    if-nez v9, :cond_d

    .line 353
    .line 354
    move/from16 v7, v16

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    const/16 v7, 0x63

    .line 358
    .line 359
    :goto_8
    invoke-static {v2, v7, v10, v13, v9}, Lwi1;->b(Ljava/util/ArrayList;I[I[II)V

    .line 360
    .line 361
    .line 362
    move v7, v8

    .line 363
    goto :goto_b

    .line 364
    :cond_e
    if-nez v9, :cond_f

    .line 365
    .line 366
    const/16 v7, 0x68

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    const/16 v7, 0x64

    .line 370
    .line 371
    :goto_9
    invoke-static {v2, v7, v10, v13, v9}, Lwi1;->b(Ljava/util/ArrayList;I[I[II)V

    .line 372
    .line 373
    .line 374
    move v7, v4

    .line 375
    goto :goto_b

    .line 376
    :cond_10
    if-nez v9, :cond_11

    .line 377
    .line 378
    const/16 v7, 0x67

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    const/16 v7, 0x65

    .line 382
    .line 383
    :goto_a
    invoke-static {v2, v7, v10, v13, v9}, Lwi1;->b(Ljava/util/ArrayList;I[I[II)V

    .line 384
    .line 385
    .line 386
    move v7, v3

    .line 387
    :goto_b
    if-ne v7, v8, :cond_13

    .line 388
    .line 389
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-ne v14, v11, :cond_12

    .line 394
    .line 395
    invoke-static {v2, v15, v10, v13, v9}, Lwi1;->b(Ljava/util/ArrayList;I[I[II)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_12
    add-int/lit8 v14, v9, 0x2

    .line 400
    .line 401
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-static {v2, v14, v10, v13, v9}, Lwi1;->b(Ljava/util/ArrayList;I[I[II)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v14, v9, 0x1

    .line 413
    .line 414
    if-ge v14, v5, :cond_1a

    .line 415
    .line 416
    move v9, v14

    .line 417
    goto :goto_d

    .line 418
    :cond_13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    packed-switch v17, :pswitch_data_5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    add-int/lit8 v17, v17, -0x20

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :pswitch_b
    if-ne v7, v3, :cond_14

    .line 433
    .line 434
    if-ne v14, v12, :cond_15

    .line 435
    .line 436
    :cond_14
    if-ne v7, v4, :cond_16

    .line 437
    .line 438
    if-ne v14, v12, :cond_16

    .line 439
    .line 440
    :cond_15
    const/16 v17, 0x65

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_16
    const/16 v17, 0x64

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :pswitch_c
    const/16 v17, 0x60

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :pswitch_d
    const/16 v17, 0x61

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :pswitch_e
    move/from16 v17, v15

    .line 453
    .line 454
    :goto_c
    if-ne v7, v3, :cond_17

    .line 455
    .line 456
    if-ne v14, v12, :cond_18

    .line 457
    .line 458
    :cond_17
    if-ne v7, v4, :cond_19

    .line 459
    .line 460
    if-ne v14, v12, :cond_19

    .line 461
    .line 462
    :cond_18
    if-gez v17, :cond_19

    .line 463
    .line 464
    add-int/lit8 v17, v17, 0x60

    .line 465
    .line 466
    :cond_19
    move/from16 v14, v17

    .line 467
    .line 468
    invoke-static {v2, v14, v10, v13, v9}, Lwi1;->b(Ljava/util/ArrayList;I[I[II)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    :goto_d
    add-int/2addr v9, v3

    .line 472
    move/from16 v17, v7

    .line 473
    .line 474
    move/from16 v14, v19

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_1b
    iput-object v6, v1, Lwi1;->h:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v6, v1, Lwi1;->i:Ljava/lang/Object;

    .line 481
    .line 482
    aget v0, v10, v18

    .line 483
    .line 484
    invoke-static {v0, v2}, Ld51;->j(ILjava/util/ArrayList;)[Z

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    goto/16 :goto_1a

    .line 489
    .line 490
    :cond_1c
    move/from16 v18, v5

    .line 491
    .line 492
    move/from16 v19, v14

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    new-instance v5, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    move v14, v3

    .line 504
    move/from16 v7, v18

    .line 505
    .line 506
    move v9, v7

    .line 507
    move v13, v9

    .line 508
    :goto_e
    if-ge v7, v2, :cond_38

    .line 509
    .line 510
    if-ne v10, v1, :cond_2d

    .line 511
    .line 512
    invoke-static {v7, v0}, Ld51;->i(ILjava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ne v1, v4, :cond_1e

    .line 517
    .line 518
    const/16 v6, 0x65

    .line 519
    .line 520
    if-ne v13, v6, :cond_1d

    .line 521
    .line 522
    :goto_f
    const/16 v15, 0xf4

    .line 523
    .line 524
    goto/16 :goto_15

    .line 525
    .line 526
    :cond_1d
    const/16 v6, 0x64

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1e
    const/16 v6, 0x65

    .line 530
    .line 531
    if-ne v1, v3, :cond_23

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-ge v7, v1, :cond_20

    .line 538
    .line 539
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    move/from16 v15, v19

    .line 544
    .line 545
    if-lt v1, v15, :cond_21

    .line 546
    .line 547
    if-ne v13, v6, :cond_20

    .line 548
    .line 549
    const/16 v6, 0x60

    .line 550
    .line 551
    if-lt v1, v6, :cond_1f

    .line 552
    .line 553
    const/16 v15, 0xf4

    .line 554
    .line 555
    if-lt v1, v11, :cond_22

    .line 556
    .line 557
    if-gt v1, v15, :cond_22

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1f
    :goto_10
    const/16 v15, 0xf4

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_20
    const/16 v6, 0x60

    .line 564
    .line 565
    const/16 v15, 0xf4

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_21
    const/16 v6, 0x60

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :goto_11
    const/16 v6, 0x65

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_22
    :goto_12
    const/16 v6, 0x64

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_23
    const/16 v15, 0xf4

    .line 578
    .line 579
    if-ne v13, v6, :cond_24

    .line 580
    .line 581
    if-ne v1, v12, :cond_24

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_24
    const/16 v6, 0x63

    .line 585
    .line 586
    if-ne v13, v6, :cond_25

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_25
    const/16 v6, 0x64

    .line 590
    .line 591
    if-ne v13, v6, :cond_2b

    .line 592
    .line 593
    if-ne v1, v12, :cond_26

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_26
    add-int/lit8 v1, v7, 0x2

    .line 597
    .line 598
    invoke-static {v1, v0}, Ld51;->i(ILjava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eq v1, v3, :cond_22

    .line 603
    .line 604
    if-ne v1, v4, :cond_27

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_27
    if-ne v1, v12, :cond_29

    .line 608
    .line 609
    add-int/lit8 v1, v7, 0x3

    .line 610
    .line 611
    invoke-static {v1, v0}, Ld51;->i(ILjava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ne v1, v8, :cond_22

    .line 616
    .line 617
    :cond_28
    :goto_13
    const/16 v6, 0x63

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_29
    add-int/lit8 v1, v7, 0x4

    .line 621
    .line 622
    :goto_14
    invoke-static {v1, v0}, Ld51;->i(ILjava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-ne v6, v8, :cond_2a

    .line 627
    .line 628
    add-int/lit8 v1, v1, 0x2

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_2a
    if-ne v6, v4, :cond_28

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_2b
    if-ne v1, v12, :cond_2c

    .line 635
    .line 636
    add-int/lit8 v1, v7, 0x1

    .line 637
    .line 638
    invoke-static {v1, v0}, Ld51;->i(ILjava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    :cond_2c
    if-ne v1, v8, :cond_22

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_2d
    const/16 v15, 0xf4

    .line 646
    .line 647
    move v6, v10

    .line 648
    :goto_15
    if-ne v6, v13, :cond_33

    .line 649
    .line 650
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    packed-switch v1, :pswitch_data_6

    .line 655
    .line 656
    .line 657
    const/16 v6, 0x64

    .line 658
    .line 659
    if-eq v13, v6, :cond_31

    .line 660
    .line 661
    const/16 v6, 0x65

    .line 662
    .line 663
    if-eq v13, v6, :cond_30

    .line 664
    .line 665
    add-int/lit8 v1, v7, 0x1

    .line 666
    .line 667
    if-eq v1, v2, :cond_2f

    .line 668
    .line 669
    add-int/lit8 v6, v7, 0x2

    .line 670
    .line 671
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    move v7, v1

    .line 680
    :cond_2e
    :goto_16
    const/16 v1, 0x65

    .line 681
    .line 682
    const/16 v19, 0x20

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_2f
    const-string v0, "Bad number of characters for digit only encoding."

    .line 686
    .line 687
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    goto/16 :goto_1a

    .line 692
    .line 693
    :cond_30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    add-int/lit8 v6, v1, -0x20

    .line 698
    .line 699
    if-gez v6, :cond_2e

    .line 700
    .line 701
    add-int/lit8 v6, v1, 0x40

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/16 v19, 0x20

    .line 709
    .line 710
    add-int/lit8 v6, v1, -0x20

    .line 711
    .line 712
    const/16 v1, 0x65

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :pswitch_f
    const/16 v1, 0x65

    .line 716
    .line 717
    const/16 v19, 0x20

    .line 718
    .line 719
    if-ne v13, v1, :cond_32

    .line 720
    .line 721
    move v6, v1

    .line 722
    goto :goto_17

    .line 723
    :cond_32
    const/16 v6, 0x64

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :pswitch_10
    const/16 v1, 0x65

    .line 727
    .line 728
    const/16 v19, 0x20

    .line 729
    .line 730
    const/16 v6, 0x60

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :pswitch_11
    const/16 v1, 0x65

    .line 734
    .line 735
    const/16 v19, 0x20

    .line 736
    .line 737
    const/16 v6, 0x61

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :pswitch_12
    const/16 v1, 0x65

    .line 741
    .line 742
    const/16 v19, 0x20

    .line 743
    .line 744
    const/16 v6, 0x66

    .line 745
    .line 746
    :goto_17
    add-int/2addr v7, v3

    .line 747
    move/from16 v17, v13

    .line 748
    .line 749
    const/16 v13, 0x64

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_33
    const/16 v1, 0x65

    .line 753
    .line 754
    const/16 v19, 0x20

    .line 755
    .line 756
    if-nez v13, :cond_36

    .line 757
    .line 758
    const/16 v13, 0x64

    .line 759
    .line 760
    if-eq v6, v13, :cond_35

    .line 761
    .line 762
    if-eq v6, v1, :cond_34

    .line 763
    .line 764
    move/from16 v17, v16

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_34
    const/16 v17, 0x67

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_35
    const/16 v17, 0x68

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_36
    const/16 v13, 0x64

    .line 774
    .line 775
    move/from16 v17, v6

    .line 776
    .line 777
    :goto_18
    move/from16 v21, v17

    .line 778
    .line 779
    move/from16 v17, v6

    .line 780
    .line 781
    move/from16 v6, v21

    .line 782
    .line 783
    :goto_19
    sget-object v20, Ljs;->a:[[I

    .line 784
    .line 785
    aget-object v1, v20, v6

    .line 786
    .line 787
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    mul-int/2addr v6, v14

    .line 791
    add-int/2addr v9, v6

    .line 792
    if-eqz v7, :cond_37

    .line 793
    .line 794
    add-int/lit8 v14, v14, 0x1

    .line 795
    .line 796
    :cond_37
    move/from16 v13, v17

    .line 797
    .line 798
    const/4 v1, -0x1

    .line 799
    const/4 v6, 0x0

    .line 800
    const/16 v15, 0x66

    .line 801
    .line 802
    goto/16 :goto_e

    .line 803
    .line 804
    :cond_38
    invoke-static {v9, v5}, Ld51;->j(ILjava/util/ArrayList;)[Z

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    :goto_1a
    return-object v6

    .line 809
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_3
    .packed-switch 0xf1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_4
    .packed-switch 0x63
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :pswitch_data_5
    .packed-switch 0xf1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :pswitch_data_6
    .packed-switch 0xf1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget p0, p0, Ld51;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
