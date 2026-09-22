.class public final Loe1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkj2;
.implements Lhc2;
.implements Lvh1;
.implements Lap0;
.implements Lui1;
.implements Lln1;
.implements Lyo0;
.implements Lq42;
.implements Lcom/google/zxing/Writer;
.implements Lyc2;
.implements Lij2;
.implements Lph1;
.implements Lyo2;


# static fields
.field public static h:Loe1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Loe1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqm2;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput p1, p0, Loe1;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxa1;Leu0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Loe1;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k([[BI)Lcom/google/zxing/common/BitMatrix;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    move v4, v1

    .line 26
    :goto_0
    array-length v5, p0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, p0, v4

    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_1
    aget-object v7, p0, v1

    .line 33
    .line 34
    array-length v7, v7

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    aget-byte v7, v5, v6

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    add-int v7, v6, p1

    .line 42
    .line 43
    invoke-virtual {v0, v7, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private final l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(Lyp2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Loe1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ltn2;

    .line 7
    .line 8
    const-string v0, "SHA-256"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ltn2;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lpi1;

    .line 25
    .line 26
    invoke-direct {p0}, Lpi1;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f1301c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1493
    invoke-virtual/range {v0 .. v5}, Loe1;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 12
    .line 13
    if-ne v1, v5, :cond_54

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    if-eqz v4, :cond_c

    .line 18
    .line 19
    sget-object v11, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 20
    .line 21
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    :goto_0
    sget-object v12, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 42
    .line 43
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_6

    .line 48
    .line 49
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_5

    .line 58
    .line 59
    const-string v13, "AUTO"

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v13, "TEXT"

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    move v12, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v13, "BYTE"

    .line 79
    .line 80
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    const/4 v12, 0x3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v13, "NUMERIC"

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const/4 v12, 0x4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string v13, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lyb;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 v12, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-string v12, "Name is null"

    .line 110
    .line 111
    invoke-static {v12}, Lly;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    move v12, v7

    .line 116
    :goto_3
    sget-object v13, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 117
    .line 118
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_b

    .line 123
    .line 124
    sget-object v13, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 125
    .line 126
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_7

    .line 131
    .line 132
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/16 v13, 0x1e

    .line 146
    .line 147
    :goto_4
    sget-object v14, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 148
    .line 149
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v14, v9

    .line 169
    :goto_5
    sget-object v15, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 170
    .line 171
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_9

    .line 176
    .line 177
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :goto_6
    const/16 p0, 0x0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    const/4 v15, 0x0

    .line 193
    goto :goto_6

    .line 194
    :goto_7
    sget-object v6, Lcom/google/zxing/EncodeHintType;->PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

    .line 195
    .line 196
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_a

    .line 201
    .line 202
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    move v4, v7

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v4, 0x0

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    const/16 p0, 0x0

    .line 221
    .line 222
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ltf0;->d()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_c
    const/16 p0, 0x0

    .line 234
    .line 235
    move-object/from16 v15, p0

    .line 236
    .line 237
    move v12, v7

    .line 238
    move v14, v9

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/16 v13, 0x1e

    .line 242
    .line 243
    :goto_8
    const-string v6, "Error correction level must be between 0 and 8!"

    .line 244
    .line 245
    if-ltz v14, :cond_53

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    if-gt v14, v5, :cond_53

    .line 250
    .line 251
    add-int/lit8 v16, v14, 0x1

    .line 252
    .line 253
    shl-int v5, v7, v16

    .line 254
    .line 255
    sget-object v8, Lb52;->e:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-nez v17, :cond_52

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    if-ne v9, v12, :cond_d

    .line 266
    .line 267
    const/16 v10, 0x7f

    .line 268
    .line 269
    const-string v1, "Consider specifying Compaction.AUTO instead of Compaction.TEXT"

    .line 270
    .line 271
    invoke-static {v10, v0, v1}, Lb52;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    if-nez v15, :cond_e

    .line 275
    .line 276
    if-nez v4, :cond_e

    .line 277
    .line 278
    const/16 v1, 0xff

    .line 279
    .line 280
    const-string v10, "Consider specifying EncodeHintType.PDF417_AUTO_ECI and/or EncodeTypeHint.CHARACTER_SET"

    .line 281
    .line 282
    invoke-static {v1, v0, v10}, Lb52;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/4 v10, -0x1

    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    new-instance v8, Lcy1;

    .line 298
    .line 299
    invoke-direct {v8, v0, v15, v10}, Lcy1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    new-instance v10, Lsa1;

    .line 304
    .line 305
    invoke-direct {v10}, Lsa1;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v10, Lsa1;->h:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v15, :cond_11

    .line 311
    .line 312
    move-object v15, v8

    .line 313
    :cond_10
    :goto_9
    move-object v8, v10

    .line 314
    goto :goto_a

    .line 315
    :cond_11
    invoke-virtual {v8, v15}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_10

    .line 320
    .line 321
    invoke-static {v15}, Lkq;->a(Ljava/nio/charset/Charset;)Lkq;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_10

    .line 326
    .line 327
    iget-object v8, v8, Lkq;->c:[I

    .line 328
    .line 329
    aget v8, v8, v17

    .line 330
    .line 331
    invoke-static {v1, v8}, Lb52;->f(Ljava/lang/StringBuilder;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_a
    invoke-interface {v8}, Ldi0;->length()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v12}, Lnx2;->y(I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eq v12, v7, :cond_36

    .line 344
    .line 345
    if-eq v12, v9, :cond_34

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    if-eq v12, v0, :cond_33

    .line 349
    .line 350
    move/from16 v0, v17

    .line 351
    .line 352
    move v12, v0

    .line 353
    move/from16 v21, v12

    .line 354
    .line 355
    :goto_b
    if-ge v0, v10, :cond_13

    .line 356
    .line 357
    :goto_c
    if-ge v0, v10, :cond_12

    .line 358
    .line 359
    invoke-interface {v8, v0}, Ldi0;->b(I)Z

    .line 360
    .line 361
    .line 362
    move-result v22

    .line 363
    if-eqz v22, :cond_12

    .line 364
    .line 365
    invoke-interface {v8, v0}, Ldi0;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v1, v7}, Lb52;->f(Ljava/lang/StringBuilder;I)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    goto :goto_c

    .line 376
    :cond_12
    if-lt v0, v10, :cond_14

    .line 377
    .line 378
    :cond_13
    move-object/from16 v25, v6

    .line 379
    .line 380
    move/from16 v23, v11

    .line 381
    .line 382
    goto/16 :goto_26

    .line 383
    .line 384
    :cond_14
    invoke-interface {v8}, Ldi0;->length()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-ge v0, v7, :cond_17

    .line 389
    .line 390
    move v9, v0

    .line 391
    move/from16 v23, v17

    .line 392
    .line 393
    :goto_d
    if-ge v9, v7, :cond_15

    .line 394
    .line 395
    invoke-interface {v8, v9}, Ldi0;->b(I)Z

    .line 396
    .line 397
    .line 398
    move-result v24

    .line 399
    if-nez v24, :cond_15

    .line 400
    .line 401
    move/from16 v24, v4

    .line 402
    .line 403
    invoke-interface {v8, v9}, Ldi0;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    move-object/from16 v25, v6

    .line 408
    .line 409
    const/16 v6, 0x30

    .line 410
    .line 411
    if-lt v4, v6, :cond_16

    .line 412
    .line 413
    const/16 v6, 0x39

    .line 414
    .line 415
    if-gt v4, v6, :cond_16

    .line 416
    .line 417
    add-int/lit8 v23, v23, 0x1

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move/from16 v4, v24

    .line 422
    .line 423
    move-object/from16 v6, v25

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_15
    move/from16 v24, v4

    .line 427
    .line 428
    move-object/from16 v25, v6

    .line 429
    .line 430
    :cond_16
    move/from16 v4, v23

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_17
    move/from16 v24, v4

    .line 434
    .line 435
    move-object/from16 v25, v6

    .line 436
    .line 437
    move/from16 v4, v17

    .line 438
    .line 439
    :goto_e
    const/16 v6, 0xd

    .line 440
    .line 441
    if-lt v4, v6, :cond_18

    .line 442
    .line 443
    const/16 v7, 0x386

    .line 444
    .line 445
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v0, v4, v1}, Lb52;->d(Ldi0;IILjava/lang/StringBuilder;)V

    .line 449
    .line 450
    .line 451
    add-int/2addr v0, v4

    .line 452
    move/from16 v23, v11

    .line 453
    .line 454
    move/from16 v12, v17

    .line 455
    .line 456
    const/16 v21, 0x2

    .line 457
    .line 458
    goto/16 :goto_25

    .line 459
    .line 460
    :cond_18
    invoke-interface {v8}, Ldi0;->length()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    move v9, v0

    .line 465
    :goto_f
    move/from16 v23, v11

    .line 466
    .line 467
    if-ge v9, v7, :cond_1e

    .line 468
    .line 469
    move/from16 v11, v17

    .line 470
    .line 471
    :goto_10
    if-ge v11, v6, :cond_1a

    .line 472
    .line 473
    if-ge v9, v7, :cond_1a

    .line 474
    .line 475
    invoke-interface {v8, v9}, Ldi0;->b(I)Z

    .line 476
    .line 477
    .line 478
    move-result v26

    .line 479
    if-nez v26, :cond_1a

    .line 480
    .line 481
    invoke-interface {v8, v9}, Ldi0;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    move/from16 v27, v7

    .line 486
    .line 487
    const/16 v7, 0x30

    .line 488
    .line 489
    if-lt v6, v7, :cond_19

    .line 490
    .line 491
    const/16 v7, 0x39

    .line 492
    .line 493
    if-gt v6, v7, :cond_19

    .line 494
    .line 495
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    add-int/lit8 v9, v9, 0x1

    .line 498
    .line 499
    move/from16 v7, v27

    .line 500
    .line 501
    const/16 v6, 0xd

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_19
    const/16 v6, 0xd

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1a
    move/from16 v27, v7

    .line 508
    .line 509
    :goto_11
    if-lt v11, v6, :cond_1b

    .line 510
    .line 511
    sub-int/2addr v9, v0

    .line 512
    sub-int/2addr v9, v11

    .line 513
    goto :goto_13

    .line 514
    :cond_1b
    if-lez v11, :cond_1c

    .line 515
    .line 516
    :goto_12
    move/from16 v11, v23

    .line 517
    .line 518
    move/from16 v7, v27

    .line 519
    .line 520
    const/16 v6, 0xd

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1c
    invoke-interface {v8, v9}, Ldi0;->b(I)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_1e

    .line 528
    .line 529
    invoke-interface {v8, v9}, Ldi0;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const/16 v7, 0x9

    .line 534
    .line 535
    if-eq v6, v7, :cond_1d

    .line 536
    .line 537
    const/16 v7, 0xa

    .line 538
    .line 539
    if-eq v6, v7, :cond_1d

    .line 540
    .line 541
    const/16 v7, 0xd

    .line 542
    .line 543
    if-eq v6, v7, :cond_1d

    .line 544
    .line 545
    const/16 v7, 0x20

    .line 546
    .line 547
    if-lt v6, v7, :cond_1e

    .line 548
    .line 549
    const/16 v7, 0x7e

    .line 550
    .line 551
    if-gt v6, v7, :cond_1e

    .line 552
    .line 553
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1e
    sub-int/2addr v9, v0

    .line 557
    :goto_13
    const/4 v6, 0x5

    .line 558
    if-ge v9, v6, :cond_1f

    .line 559
    .line 560
    if-ne v4, v10, :cond_20

    .line 561
    .line 562
    :cond_1f
    move/from16 v27, v12

    .line 563
    .line 564
    move/from16 v11, v21

    .line 565
    .line 566
    goto/16 :goto_23

    .line 567
    .line 568
    :cond_20
    if-eqz v24, :cond_21

    .line 569
    .line 570
    move-object/from16 v4, p0

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_21
    move-object v4, v15

    .line 574
    :goto_14
    if-nez v4, :cond_22

    .line 575
    .line 576
    move-object/from16 v4, p0

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_22
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :goto_15
    invoke-interface {v8}, Ldi0;->length()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    move v7, v0

    .line 588
    :goto_16
    if-ge v7, v6, :cond_29

    .line 589
    .line 590
    move v11, v7

    .line 591
    move/from16 v27, v12

    .line 592
    .line 593
    move/from16 v9, v17

    .line 594
    .line 595
    :cond_23
    const/16 v12, 0xd

    .line 596
    .line 597
    if-ge v9, v12, :cond_25

    .line 598
    .line 599
    invoke-interface {v8, v11}, Ldi0;->b(I)Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-nez v12, :cond_25

    .line 604
    .line 605
    invoke-interface {v8, v11}, Ldi0;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/16 v12, 0x30

    .line 610
    .line 611
    if-lt v11, v12, :cond_25

    .line 612
    .line 613
    const/16 v12, 0x39

    .line 614
    .line 615
    if-gt v11, v12, :cond_24

    .line 616
    .line 617
    add-int/lit8 v9, v9, 0x1

    .line 618
    .line 619
    add-int v11, v7, v9

    .line 620
    .line 621
    if-lt v11, v6, :cond_23

    .line 622
    .line 623
    :cond_24
    :goto_17
    const/16 v11, 0xd

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_25
    const/16 v12, 0x39

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :goto_18
    if-lt v9, v11, :cond_26

    .line 630
    .line 631
    :goto_19
    sub-int/2addr v7, v0

    .line 632
    goto :goto_1b

    .line 633
    :cond_26
    if-eqz v4, :cond_28

    .line 634
    .line 635
    invoke-interface {v8, v7}, Ldi0;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    invoke-virtual {v4, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_27

    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :cond_27
    invoke-interface {v8, v7}, Ldi0;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v3, "Non-encodable character detected: "

    .line 655
    .line 656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v3, " (Unicode: "

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x29

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_28
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    move/from16 v12, v27

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_29
    move/from16 v27, v12

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :goto_1b
    if-nez v7, :cond_2a

    .line 692
    .line 693
    const/4 v7, 0x1

    .line 694
    :cond_2a
    if-eqz v24, :cond_2b

    .line 695
    .line 696
    move-object/from16 v4, p0

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_2b
    add-int v4, v0, v7

    .line 700
    .line 701
    invoke-interface {v8, v0, v4}, Ldi0;->subSequence(II)Ljava/lang/CharSequence;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :goto_1c
    const/4 v6, 0x1

    .line 714
    if-nez v4, :cond_2d

    .line 715
    .line 716
    if-eq v7, v6, :cond_2c

    .line 717
    .line 718
    goto :goto_1e

    .line 719
    :cond_2c
    :goto_1d
    move/from16 v11, v21

    .line 720
    .line 721
    goto :goto_1f

    .line 722
    :cond_2d
    :goto_1e
    if-eqz v4, :cond_2f

    .line 723
    .line 724
    array-length v9, v4

    .line 725
    if-ne v9, v6, :cond_2f

    .line 726
    .line 727
    goto :goto_1d

    .line 728
    :goto_1f
    if-nez v11, :cond_30

    .line 729
    .line 730
    if-eqz v24, :cond_2e

    .line 731
    .line 732
    move/from16 v9, v17

    .line 733
    .line 734
    invoke-static {v0, v6, v9, v8, v1}, Lb52;->c(IIILdi0;Ljava/lang/StringBuilder;)V

    .line 735
    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_2e
    move/from16 v9, v17

    .line 739
    .line 740
    invoke-static {v6, v9, v1, v4}, Lb52;->b(IILjava/lang/StringBuilder;[B)V

    .line 741
    .line 742
    .line 743
    :goto_20
    move/from16 v21, v11

    .line 744
    .line 745
    goto :goto_22

    .line 746
    :cond_2f
    move/from16 v11, v21

    .line 747
    .line 748
    :cond_30
    if-eqz v24, :cond_31

    .line 749
    .line 750
    add-int v4, v0, v7

    .line 751
    .line 752
    invoke-static {v0, v4, v11, v8, v1}, Lb52;->c(IIILdi0;Ljava/lang/StringBuilder;)V

    .line 753
    .line 754
    .line 755
    goto :goto_21

    .line 756
    :cond_31
    array-length v6, v4

    .line 757
    invoke-static {v6, v11, v1, v4}, Lb52;->b(IILjava/lang/StringBuilder;[B)V

    .line 758
    .line 759
    .line 760
    :goto_21
    const/16 v21, 0x1

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    :goto_22
    add-int/2addr v0, v7

    .line 765
    move/from16 v12, v27

    .line 766
    .line 767
    goto :goto_25

    .line 768
    :goto_23
    if-eqz v11, :cond_32

    .line 769
    .line 770
    const/16 v4, 0x384

    .line 771
    .line 772
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    goto :goto_24

    .line 778
    :cond_32
    move/from16 v4, v27

    .line 779
    .line 780
    :goto_24
    invoke-static {v0, v9, v4, v8, v1}, Lb52;->e(IIILdi0;Ljava/lang/StringBuilder;)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    add-int/2addr v0, v9

    .line 785
    move v12, v4

    .line 786
    move/from16 v21, v11

    .line 787
    .line 788
    :goto_25
    move/from16 v11, v23

    .line 789
    .line 790
    move/from16 v4, v24

    .line 791
    .line 792
    move-object/from16 v6, v25

    .line 793
    .line 794
    const/4 v7, 0x1

    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_33
    move-object/from16 v25, v6

    .line 800
    .line 801
    move/from16 v23, v11

    .line 802
    .line 803
    const/16 v7, 0x386

    .line 804
    .line 805
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-static {v8, v9, v10, v1}, Lb52;->d(Ldi0;IILjava/lang/StringBuilder;)V

    .line 810
    .line 811
    .line 812
    goto :goto_26

    .line 813
    :cond_34
    move/from16 v24, v4

    .line 814
    .line 815
    move-object/from16 v25, v6

    .line 816
    .line 817
    move/from16 v23, v11

    .line 818
    .line 819
    move/from16 v9, v17

    .line 820
    .line 821
    if-eqz v24, :cond_35

    .line 822
    .line 823
    invoke-interface {v8}, Ldi0;->length()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v9, v0, v9, v8, v1}, Lb52;->c(IIILdi0;Ljava/lang/StringBuilder;)V

    .line 828
    .line 829
    .line 830
    goto :goto_26

    .line 831
    :cond_35
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    array-length v4, v0

    .line 840
    const/4 v6, 0x1

    .line 841
    invoke-static {v4, v6, v1, v0}, Lb52;->b(IILjava/lang/StringBuilder;[B)V

    .line 842
    .line 843
    .line 844
    goto :goto_26

    .line 845
    :cond_36
    move-object/from16 v25, v6

    .line 846
    .line 847
    move/from16 v23, v11

    .line 848
    .line 849
    move/from16 v9, v17

    .line 850
    .line 851
    invoke-static {v9, v10, v9, v8, v1}, Lb52;->e(IIILdi0;Ljava/lang/StringBuilder;)I

    .line 852
    .line 853
    .line 854
    :goto_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    const/4 v4, 0x0

    .line 863
    move-object/from16 v7, p0

    .line 864
    .line 865
    const/4 v6, 0x2

    .line 866
    const/4 v8, 0x2

    .line 867
    :goto_27
    const/16 v9, 0x1e

    .line 868
    .line 869
    if-gt v6, v9, :cond_3b

    .line 870
    .line 871
    add-int/lit8 v8, v1, 0x1

    .line 872
    .line 873
    add-int/2addr v8, v5

    .line 874
    div-int v9, v8, v6

    .line 875
    .line 876
    add-int/lit8 v10, v9, 0x1

    .line 877
    .line 878
    mul-int v11, v6, v10

    .line 879
    .line 880
    add-int/2addr v8, v6

    .line 881
    if-lt v11, v8, :cond_37

    .line 882
    .line 883
    :goto_28
    const/4 v8, 0x2

    .line 884
    goto :goto_29

    .line 885
    :cond_37
    move v9, v10

    .line 886
    goto :goto_28

    .line 887
    :goto_29
    if-ge v9, v8, :cond_38

    .line 888
    .line 889
    goto :goto_2b

    .line 890
    :cond_38
    const/16 v8, 0x1e

    .line 891
    .line 892
    if-le v9, v8, :cond_39

    .line 893
    .line 894
    goto :goto_2a

    .line 895
    :cond_39
    mul-int/lit8 v8, v6, 0x11

    .line 896
    .line 897
    add-int/lit8 v8, v8, 0x45

    .line 898
    .line 899
    int-to-float v8, v8

    .line 900
    const v10, 0x3eb6c8b4    # 0.357f

    .line 901
    .line 902
    .line 903
    mul-float/2addr v8, v10

    .line 904
    int-to-float v10, v9

    .line 905
    const/high16 v11, 0x40000000    # 2.0f

    .line 906
    .line 907
    mul-float/2addr v10, v11

    .line 908
    div-float/2addr v8, v10

    .line 909
    if-eqz v7, :cond_3a

    .line 910
    .line 911
    const/high16 v10, 0x40400000    # 3.0f

    .line 912
    .line 913
    sub-float v11, v8, v10

    .line 914
    .line 915
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    sub-float v10, v4, v10

    .line 920
    .line 921
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    cmpl-float v10, v11, v10

    .line 926
    .line 927
    if-lez v10, :cond_3a

    .line 928
    .line 929
    goto :goto_2a

    .line 930
    :cond_3a
    const/4 v4, 0x2

    .line 931
    new-array v7, v4, [I

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    aput v6, v7, v17

    .line 936
    .line 937
    const/16 v22, 0x1

    .line 938
    .line 939
    aput v9, v7, v22

    .line 940
    .line 941
    move v4, v8

    .line 942
    :goto_2a
    add-int/lit8 v8, v6, 0x1

    .line 943
    .line 944
    move v9, v8

    .line 945
    move v8, v6

    .line 946
    move v6, v9

    .line 947
    goto :goto_27

    .line 948
    :cond_3b
    move v6, v8

    .line 949
    :goto_2b
    if-nez v7, :cond_3d

    .line 950
    .line 951
    add-int/lit8 v4, v1, 0x1

    .line 952
    .line 953
    add-int/2addr v4, v5

    .line 954
    div-int v8, v4, v6

    .line 955
    .line 956
    add-int/lit8 v9, v8, 0x1

    .line 957
    .line 958
    mul-int v10, v6, v9

    .line 959
    .line 960
    add-int/2addr v4, v6

    .line 961
    if-lt v10, v4, :cond_3c

    .line 962
    .line 963
    :goto_2c
    const/4 v4, 0x2

    .line 964
    goto :goto_2d

    .line 965
    :cond_3c
    move v8, v9

    .line 966
    goto :goto_2c

    .line 967
    :goto_2d
    if-ge v8, v4, :cond_3d

    .line 968
    .line 969
    new-array v7, v4, [I

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    aput v4, v7, v17

    .line 974
    .line 975
    const/16 v22, 0x1

    .line 976
    .line 977
    aput v4, v7, v22

    .line 978
    .line 979
    goto :goto_2e

    .line 980
    :cond_3d
    const/16 v17, 0x0

    .line 981
    .line 982
    const/16 v22, 0x1

    .line 983
    .line 984
    :goto_2e
    if-eqz v7, :cond_51

    .line 985
    .line 986
    aget v4, v7, v17

    .line 987
    .line 988
    aget v6, v7, v22

    .line 989
    .line 990
    mul-int v7, v4, v6

    .line 991
    .line 992
    sub-int/2addr v7, v5

    .line 993
    add-int/lit8 v8, v1, 0x1

    .line 994
    .line 995
    if-le v7, v8, :cond_3e

    .line 996
    .line 997
    sub-int/2addr v7, v1

    .line 998
    add-int/lit8 v7, v7, -0x1

    .line 999
    .line 1000
    goto :goto_2f

    .line 1001
    :cond_3e
    const/4 v7, 0x0

    .line 1002
    :goto_2f
    add-int v8, v1, v5

    .line 1003
    .line 1004
    add-int/lit8 v8, v8, 0x1

    .line 1005
    .line 1006
    const/16 v9, 0x3a1

    .line 1007
    .line 1008
    if-gt v8, v9, :cond_50

    .line 1009
    .line 1010
    add-int/2addr v1, v7

    .line 1011
    add-int/lit8 v1, v1, 0x1

    .line 1012
    .line 1013
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    int-to-char v1, v1

    .line 1019
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    :goto_30
    if-ge v0, v7, :cond_3f

    .line 1027
    .line 1028
    const/16 v1, 0x384

    .line 1029
    .line 1030
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v0, v0, 0x1

    .line 1034
    .line 1035
    goto :goto_30

    .line 1036
    :cond_3f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    sget-object v1, Lb70;->s:[[I

    .line 1041
    .line 1042
    if-ltz v14, :cond_4f

    .line 1043
    .line 1044
    const/16 v7, 0x8

    .line 1045
    .line 1046
    if-gt v14, v7, :cond_4f

    .line 1047
    .line 1048
    new-array v7, v5, [C

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    const/4 v10, 0x0

    .line 1055
    :goto_31
    if-ge v10, v8, :cond_41

    .line 1056
    .line 1057
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    add-int/lit8 v12, v5, -0x1

    .line 1062
    .line 1063
    aget-char v15, v7, v12

    .line 1064
    .line 1065
    add-int/2addr v11, v15

    .line 1066
    rem-int/2addr v11, v9

    .line 1067
    :goto_32
    const/4 v15, 0x1

    .line 1068
    if-lt v12, v15, :cond_40

    .line 1069
    .line 1070
    aget-object v15, v1, v14

    .line 1071
    .line 1072
    aget v15, v15, v12

    .line 1073
    .line 1074
    mul-int/2addr v15, v11

    .line 1075
    rem-int/2addr v15, v9

    .line 1076
    rsub-int v15, v15, 0x3a1

    .line 1077
    .line 1078
    add-int/lit8 v20, v12, -0x1

    .line 1079
    .line 1080
    aget-char v20, v7, v20

    .line 1081
    .line 1082
    add-int v15, v20, v15

    .line 1083
    .line 1084
    rem-int/2addr v15, v9

    .line 1085
    int-to-char v15, v15

    .line 1086
    aput-char v15, v7, v12

    .line 1087
    .line 1088
    add-int/lit8 v12, v12, -0x1

    .line 1089
    .line 1090
    goto :goto_32

    .line 1091
    :cond_40
    aget-object v12, v1, v14

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    aget v12, v12, v17

    .line 1096
    .line 1097
    mul-int/2addr v11, v12

    .line 1098
    rem-int/2addr v11, v9

    .line 1099
    rsub-int v11, v11, 0x3a1

    .line 1100
    .line 1101
    rem-int/2addr v11, v9

    .line 1102
    int-to-char v11, v11

    .line 1103
    aput-char v11, v7, v17

    .line 1104
    .line 1105
    add-int/lit8 v10, v10, 0x1

    .line 1106
    .line 1107
    goto :goto_31

    .line 1108
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v22, 0x1

    .line 1114
    .line 1115
    add-int/lit8 v5, v5, -0x1

    .line 1116
    .line 1117
    :goto_33
    if-ltz v5, :cond_43

    .line 1118
    .line 1119
    aget-char v8, v7, v5

    .line 1120
    .line 1121
    if-eqz v8, :cond_42

    .line 1122
    .line 1123
    rsub-int v8, v8, 0x3a1

    .line 1124
    .line 1125
    int-to-char v8, v8

    .line 1126
    aput-char v8, v7, v5

    .line 1127
    .line 1128
    :cond_42
    aget-char v8, v7, v5

    .line 1129
    .line 1130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v5, v5, -0x1

    .line 1134
    .line 1135
    goto :goto_33

    .line 1136
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    new-instance v5, Lhg;

    .line 1141
    .line 1142
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    new-array v7, v6, [Ljg;

    .line 1146
    .line 1147
    iput-object v7, v5, Lhg;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    const/4 v9, 0x0

    .line 1150
    :goto_34
    const/16 v7, 0x11

    .line 1151
    .line 1152
    if-ge v9, v6, :cond_44

    .line 1153
    .line 1154
    iget-object v8, v5, Lhg;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v8, [Ljg;

    .line 1157
    .line 1158
    new-instance v10, Ljg;

    .line 1159
    .line 1160
    add-int/lit8 v11, v4, 0x4

    .line 1161
    .line 1162
    mul-int/2addr v11, v7

    .line 1163
    const/16 v22, 0x1

    .line 1164
    .line 1165
    add-int/lit8 v11, v11, 0x1

    .line 1166
    .line 1167
    invoke-direct {v10, v11}, Ljg;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    aput-object v10, v8, v9

    .line 1171
    .line 1172
    add-int/lit8 v9, v9, 0x1

    .line 1173
    .line 1174
    goto :goto_34

    .line 1175
    :cond_44
    mul-int/lit8 v8, v4, 0x11

    .line 1176
    .line 1177
    iput v8, v5, Lhg;->c:I

    .line 1178
    .line 1179
    iput v6, v5, Lhg;->b:I

    .line 1180
    .line 1181
    const/4 v8, -0x1

    .line 1182
    iput v8, v5, Lhg;->a:I

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    sget-object v1, Lrf;->m:[[I

    .line 1189
    .line 1190
    const/4 v8, 0x0

    .line 1191
    const/4 v9, 0x0

    .line 1192
    :goto_35
    if-ge v9, v6, :cond_49

    .line 1193
    .line 1194
    rem-int/lit8 v10, v9, 0x3

    .line 1195
    .line 1196
    iget v11, v5, Lhg;->a:I

    .line 1197
    .line 1198
    const/16 v22, 0x1

    .line 1199
    .line 1200
    add-int/lit8 v11, v11, 0x1

    .line 1201
    .line 1202
    iput v11, v5, Lhg;->a:I

    .line 1203
    .line 1204
    const v11, 0x1fea8

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5}, Lhg;->c()Ljg;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    invoke-static {v11, v7, v12}, Lrf;->p(IILjg;)V

    .line 1212
    .line 1213
    .line 1214
    if-nez v10, :cond_45

    .line 1215
    .line 1216
    div-int/lit8 v11, v9, 0x3

    .line 1217
    .line 1218
    const/16 v16, 0x1e

    .line 1219
    .line 1220
    mul-int/lit8 v11, v11, 0x1e

    .line 1221
    .line 1222
    add-int/lit8 v12, v6, -0x1

    .line 1223
    .line 1224
    const/16 v18, 0x3

    .line 1225
    .line 1226
    div-int/lit8 v12, v12, 0x3

    .line 1227
    .line 1228
    add-int/2addr v12, v11

    .line 1229
    add-int/lit8 v15, v4, -0x1

    .line 1230
    .line 1231
    :goto_36
    add-int/2addr v15, v11

    .line 1232
    const/16 v16, 0x1e

    .line 1233
    .line 1234
    const/16 v18, 0x3

    .line 1235
    .line 1236
    goto :goto_37

    .line 1237
    :cond_45
    const/4 v15, 0x1

    .line 1238
    if-ne v10, v15, :cond_46

    .line 1239
    .line 1240
    div-int/lit8 v11, v9, 0x3

    .line 1241
    .line 1242
    const/16 v16, 0x1e

    .line 1243
    .line 1244
    mul-int/lit8 v11, v11, 0x1e

    .line 1245
    .line 1246
    mul-int/lit8 v12, v14, 0x3

    .line 1247
    .line 1248
    add-int/2addr v12, v11

    .line 1249
    add-int/lit8 v15, v6, -0x1

    .line 1250
    .line 1251
    rem-int/lit8 v19, v15, 0x3

    .line 1252
    .line 1253
    add-int v12, v19, v12

    .line 1254
    .line 1255
    const/16 v18, 0x3

    .line 1256
    .line 1257
    div-int/lit8 v15, v15, 0x3

    .line 1258
    .line 1259
    goto :goto_36

    .line 1260
    :cond_46
    div-int/lit8 v11, v9, 0x3

    .line 1261
    .line 1262
    const/16 v16, 0x1e

    .line 1263
    .line 1264
    mul-int/lit8 v11, v11, 0x1e

    .line 1265
    .line 1266
    add-int/lit8 v12, v4, -0x1

    .line 1267
    .line 1268
    add-int/2addr v12, v11

    .line 1269
    mul-int/lit8 v15, v14, 0x3

    .line 1270
    .line 1271
    add-int/2addr v15, v11

    .line 1272
    add-int/lit8 v11, v6, -0x1

    .line 1273
    .line 1274
    const/16 v18, 0x3

    .line 1275
    .line 1276
    rem-int/lit8 v11, v11, 0x3

    .line 1277
    .line 1278
    add-int/2addr v15, v11

    .line 1279
    :goto_37
    aget-object v11, v1, v10

    .line 1280
    .line 1281
    aget v11, v11, v12

    .line 1282
    .line 1283
    invoke-virtual {v5}, Lhg;->c()Ljg;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    invoke-static {v11, v7, v12}, Lrf;->p(IILjg;)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v11, 0x0

    .line 1291
    :goto_38
    if-ge v11, v4, :cond_47

    .line 1292
    .line 1293
    aget-object v12, v1, v10

    .line 1294
    .line 1295
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1296
    .line 1297
    .line 1298
    move-result v19

    .line 1299
    aget v12, v12, v19

    .line 1300
    .line 1301
    move-object/from16 p0, v0

    .line 1302
    .line 1303
    invoke-virtual {v5}, Lhg;->c()Ljg;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v12, v7, v0}, Lrf;->p(IILjg;)V

    .line 1308
    .line 1309
    .line 1310
    add-int/lit8 v8, v8, 0x1

    .line 1311
    .line 1312
    add-int/lit8 v11, v11, 0x1

    .line 1313
    .line 1314
    move-object/from16 v0, p0

    .line 1315
    .line 1316
    goto :goto_38

    .line 1317
    :cond_47
    move-object/from16 p0, v0

    .line 1318
    .line 1319
    const v0, 0x3fa29

    .line 1320
    .line 1321
    .line 1322
    if-eqz v23, :cond_48

    .line 1323
    .line 1324
    invoke-virtual {v5}, Lhg;->c()Ljg;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    const/4 v15, 0x1

    .line 1329
    invoke-static {v0, v15, v10}, Lrf;->p(IILjg;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_39

    .line 1333
    :cond_48
    aget-object v10, v1, v10

    .line 1334
    .line 1335
    aget v10, v10, v15

    .line 1336
    .line 1337
    invoke-virtual {v5}, Lhg;->c()Ljg;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-static {v10, v7, v11}, Lrf;->p(IILjg;)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v10, 0x12

    .line 1345
    .line 1346
    invoke-virtual {v5}, Lhg;->c()Ljg;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    invoke-static {v0, v10, v11}, Lrf;->p(IILjg;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_39
    add-int/lit8 v9, v9, 0x1

    .line 1354
    .line 1355
    move-object/from16 v0, p0

    .line 1356
    .line 1357
    goto/16 :goto_35

    .line 1358
    .line 1359
    :cond_49
    const/4 v0, 0x4

    .line 1360
    const/4 v15, 0x1

    .line 1361
    invoke-virtual {v5, v15, v0}, Lhg;->e(II)[[B

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-le v3, v2, :cond_4a

    .line 1366
    .line 1367
    const/4 v6, 0x1

    .line 1368
    :goto_3a
    const/16 v17, 0x0

    .line 1369
    .line 1370
    goto :goto_3b

    .line 1371
    :cond_4a
    const/4 v6, 0x0

    .line 1372
    goto :goto_3a

    .line 1373
    :goto_3b
    aget-object v1, v0, v17

    .line 1374
    .line 1375
    array-length v1, v1

    .line 1376
    array-length v4, v0

    .line 1377
    if-ge v1, v4, :cond_4b

    .line 1378
    .line 1379
    const/4 v1, 0x1

    .line 1380
    goto :goto_3c

    .line 1381
    :cond_4b
    move/from16 v1, v17

    .line 1382
    .line 1383
    :goto_3c
    if-eq v6, v1, :cond_4c

    .line 1384
    .line 1385
    invoke-static {v0}, Loe1;->m([[B)[[B

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    const/4 v6, 0x1

    .line 1390
    goto :goto_3d

    .line 1391
    :cond_4c
    move/from16 v6, v17

    .line 1392
    .line 1393
    :goto_3d
    aget-object v1, v0, v17

    .line 1394
    .line 1395
    array-length v1, v1

    .line 1396
    div-int v1, v2, v1

    .line 1397
    .line 1398
    array-length v2, v0

    .line 1399
    div-int v2, v3, v2

    .line 1400
    .line 1401
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    const/4 v15, 0x1

    .line 1406
    if-le v1, v15, :cond_4e

    .line 1407
    .line 1408
    mul-int/lit8 v0, v1, 0x4

    .line 1409
    .line 1410
    invoke-virtual {v5, v1, v0}, Lhg;->e(II)[[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v6, :cond_4d

    .line 1415
    .line 1416
    invoke-static {v0}, Loe1;->m([[B)[[B

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    :cond_4d
    invoke-static {v0, v13}, Loe1;->k([[BI)Lcom/google/zxing/common/BitMatrix;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :cond_4e
    invoke-static {v0, v13}, Loe1;->k([[BI)Lcom/google/zxing/common/BitMatrix;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    return-object v0

    .line 1430
    :cond_4f
    invoke-static/range {v25 .. v25}, Lyb;->h(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    return-object p0

    .line 1434
    :cond_50
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1435
    .line 1436
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1443
    .line 1444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    const-string v1, " bytes)"

    .line 1451
    .line 1452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_51
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1464
    .line 1465
    const-string v1, "Unable to fit message in columns"

    .line 1466
    .line 1467
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_52
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1472
    .line 1473
    const-string v1, "Empty message not allowed"

    .line 1474
    .line 1475
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :cond_53
    move-object/from16 v25, v6

    .line 1480
    .line 1481
    invoke-static/range {v25 .. v25}, Lyb;->h(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    return-object p0

    .line 1485
    :cond_54
    const/16 p0, 0x0

    .line 1486
    .line 1487
    const-string v0, "Can only encode PDF_417, but got "

    .line 1488
    .line 1489
    invoke-static {v1, v0}, Ltf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    return-object p0
.end method

.method public bridge synthetic f(Lrh1;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lom2;

    .line 2
    .line 3
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Loe1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x6

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string p1, "ProfileInstaller"

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_1
    :pswitch_b
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_b
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lcom/bumptech/glide/a;Lce1;Lkj2;Landroid/content/Context;)Lhj2;
    .locals 0

    .line 1
    new-instance p0, Lhj2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lhj2;-><init>(Lcom/bumptech/glide/a;Lce1;Lkj2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public bridge synthetic j(Lrh1;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lom2;

    .line 2
    .line 3
    return-void
.end method

.method public next()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Loe1;->c:I

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-class v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, p0, v2, v0, v1}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-class v0, Lfm3;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, p0, v2, v0, v1}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-class v0, Lio2;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, p0, v2, v0, v1}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lrh1;JJLjava/io/IOException;I)Llh1;
    .locals 0

    .line 1
    check-cast p1, Lom2;

    .line 2
    .line 3
    sget-object p0, Lqa;->o:Llh1;

    .line 4
    .line 5
    return-object p0
.end method

.method public y(II)Ljd3;
    .locals 0

    .line 1
    new-instance p0, Lle0;

    .line 2
    .line 3
    invoke-direct {p0}, Lle0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
