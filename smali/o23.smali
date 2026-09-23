.class public final Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lh33;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lr52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:[,.](\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:[,.](\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo23;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo23;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo23;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo23;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lr52;

    .line 19
    .line 20
    invoke-direct {v0}, Lr52;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo23;->i:Lr52;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Landroid/text/Spanned;Ljava/lang/String;)Lb10;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v5, -0x800001

    .line 9
    .line 10
    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/high16 v15, -0x1000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lb10;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move v7, v6

    .line 23
    move v8, v5

    .line 24
    move v9, v6

    .line 25
    move v10, v6

    .line 26
    move v11, v5

    .line 27
    move v12, v5

    .line 28
    move v13, v5

    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v18}, Lb10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "{\\an1}"

    .line 44
    .line 45
    const-string v10, "{\\an2}"

    .line 46
    .line 47
    const-string v11, "{\\an3}"

    .line 48
    .line 49
    const-string v12, "{\\an4}"

    .line 50
    .line 51
    const-string v13, "{\\an5}"

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    const-string v2, "{\\an6}"

    .line 56
    .line 57
    const-string v3, "{\\an7}"

    .line 58
    .line 59
    const-string v4, "{\\an8}"

    .line 60
    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    const-string v5, "{\\an9}"

    .line 64
    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    :goto_0
    move v1, v7

    .line 114
    goto :goto_3

    .line 115
    :sswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    :goto_1
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    :goto_2
    move v1, v8

    .line 129
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    sparse-switch v20, :sswitch_data_1

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :sswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :goto_4
    const/4 v3, 0x0

    .line 158
    goto :goto_7

    .line 159
    :sswitch_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_6

    .line 169
    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_6

    .line 174
    :sswitch_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :sswitch_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :sswitch_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    :goto_5
    move v3, v7

    .line 195
    goto :goto_7

    .line 196
    :cond_2
    :goto_6
    move v3, v8

    .line 197
    :goto_7
    const/4 v0, 0x0

    .line 198
    const v2, 0x3da3d70a    # 0.08f

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x3f000000    # 0.5f

    .line 202
    .line 203
    const v5, 0x3f6b851f    # 0.92f

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    if-eq v1, v8, :cond_4

    .line 209
    .line 210
    if-ne v1, v7, :cond_3

    .line 211
    .line 212
    move v9, v5

    .line 213
    goto :goto_8

    .line 214
    :cond_3
    invoke-static {}, Lv62;->e()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_4
    move v9, v4

    .line 219
    goto :goto_8

    .line 220
    :cond_5
    move v9, v2

    .line 221
    :goto_8
    if-eqz v3, :cond_8

    .line 222
    .line 223
    if-eq v3, v8, :cond_7

    .line 224
    .line 225
    if-ne v3, v7, :cond_6

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_6
    invoke-static {}, Lv62;->e()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    move v5, v4

    .line 233
    goto :goto_9

    .line 234
    :cond_8
    move v5, v2

    .line 235
    :goto_9
    new-instance v0, Lb10;

    .line 236
    .line 237
    move v10, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    move v7, v3

    .line 240
    move-object/from16 v3, v16

    .line 241
    .line 242
    move/from16 v12, v19

    .line 243
    .line 244
    move/from16 v13, v19

    .line 245
    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    move/from16 v16, v10

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    move v8, v9

    .line 252
    move/from16 v11, v19

    .line 253
    .line 254
    move v9, v1

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    invoke-direct/range {v0 .. v18}, Lb10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static e(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final b([BIILg33;Lny;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lg33;->b:J

    .line 10
    .line 11
    const-string v6, "SubripParser"

    .line 12
    .line 13
    add-int v7, v1, p3

    .line 14
    .line 15
    iget-object v8, v0, Lo23;->i:Lr52;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v8, v7, v9}, Lr52;->L(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lr52;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lr52;->J()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v7, v4, v9

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Lg33;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v8, v1}, Lr52;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_e

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, Lr52;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    const-string v0, "Unexpected end"

    .line 77
    .line 78
    invoke-static {v6, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    sget-object v12, Lo23;->j:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_d

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static {v13, v7}, Lo23;->e(Ljava/util/regex/Matcher;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-static {v13, v7}, Lo23;->e(Ljava/util/regex/Matcher;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    iget-object v7, v0, Lo23;->c:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    move-wide/from16 p1, v9

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lo23;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget v9, v8, Lr52;->b:I

    .line 119
    .line 120
    invoke-virtual {v8, v1}, Lr52;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    iget v11, v8, Lr52;->b:I

    .line 135
    .line 136
    invoke-virtual {v8, v1}, Lr52;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v11}, Lr52;->N(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lr52;->N(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v9, v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    const-string v11, "\\{\\\\an[1-9]\\}"

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const/4 v7, 0x0

    .line 192
    :goto_5
    cmp-long v9, v4, p1

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    cmp-long v9, v13, v4

    .line 197
    .line 198
    if-ltz v9, :cond_8

    .line 199
    .line 200
    :cond_7
    move-wide/from16 v18, v13

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    if-eqz v2, :cond_9

    .line 204
    .line 205
    move-wide/from16 v18, v13

    .line 206
    .line 207
    new-instance v14, Le10;

    .line 208
    .line 209
    invoke-static {v0, v7}, Lo23;->d(Landroid/text/Spanned;Ljava/lang/String;)Lb10;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sub-long v17, v18, v15

    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    invoke-direct/range {v14 .. v19}, Le10;-><init>(JJLjava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_6
    new-instance v14, Le10;

    .line 229
    .line 230
    invoke-static {v0, v7}, Lo23;->d(Landroid/text/Spanned;Ljava/lang/String;)Lb10;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sub-long v17, v18, v15

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    invoke-direct/range {v14 .. v19}, Le10;-><init>(JJLjava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v14}, Lny;->accept(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_7
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-wide/from16 v9, p1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :catch_0
    :cond_a
    move-wide/from16 v18, v13

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_b

    .line 261
    .line 262
    const-string v0, "<br>"

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v11, Lo23;->k:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v11, 0x0

    .line 283
    :goto_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    sub-int/2addr v14, v11

    .line 301
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    move-object/from16 p4, v0

    .line 306
    .line 307
    add-int v0, v14, v13

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    const-string v1, ""

    .line 312
    .line 313
    invoke-virtual {v9, v14, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    add-int/2addr v11, v13

    .line 317
    move-object/from16 v0, p4

    .line 318
    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    move-object/from16 v17, v1

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-wide/from16 v13, v18

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_d
    move-object/from16 v17, v1

    .line 338
    .line 339
    move-wide/from16 p1, v9

    .line 340
    .line 341
    const-string v0, "Skipping invalid timing: "

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v6, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_9
    move-object/from16 v0, p0

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :catch_1
    move-object/from16 v17, v1

    .line 355
    .line 356
    move-wide/from16 p1, v9

    .line 357
    .line 358
    const-string v0, "Skipping invalid index: "

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v6, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Le10;

    .line 385
    .line 386
    invoke-interface {v3, v1}, Lny;->accept(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
