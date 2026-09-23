.class public final Lvz2;
.super Lsz2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public e:Lvs0;


# direct methods
.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    invoke-static {p0}, Lci3;->y(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Los;->a:[B

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    sget-object v4, Los;->a:[B

    .line 26
    .line 27
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-byte v5, p0, v3

    .line 30
    .line 31
    aget-byte v4, v4, v3

    .line 32
    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    array-length v5, p0

    .line 56
    sub-int/2addr v5, v2

    .line 57
    :goto_2
    const/4 v6, -0x1

    .line 58
    if-gt v4, v5, :cond_6

    .line 59
    .line 60
    array-length v7, p0

    .line 61
    sub-int/2addr v7, v4

    .line 62
    if-gt v7, v2, :cond_4

    .line 63
    .line 64
    sget-object v6, Los;->a:[B

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v7, v1

    .line 68
    :goto_3
    sget-object v8, Los;->a:[B

    .line 69
    .line 70
    if-ge v7, v2, :cond_7

    .line 71
    .line 72
    add-int v9, v4, v7

    .line 73
    .line 74
    aget-byte v9, p0, v9

    .line 75
    .line 76
    aget-byte v8, v8, v7

    .line 77
    .line 78
    if-eq v9, v8, :cond_5

    .line 79
    .line 80
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v4, v6

    .line 87
    :cond_7
    if-ne v4, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-array v2, v2, [[B

    .line 94
    .line 95
    move v4, v1

    .line 96
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v4, v5, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    if-ge v4, v6, :cond_8

    .line 119
    .line 120
    add-int/lit8 v6, v4, 0x1

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    array-length v6, p0

    .line 134
    :goto_6
    sub-int/2addr v6, v5

    .line 135
    new-array v7, v6, [B

    .line 136
    .line 137
    invoke-static {p0, v5, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    aput-object v7, v2, v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move-object v1, v2

    .line 146
    :goto_7
    if-nez v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_a
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz2;->e:Lvs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    invoke-direct {v0}, Lus0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "FourCC"

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_17

    .line 15
    .line 16
    const-string v2, "H264"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v5, "audio/mp4a-latm"

    .line 23
    .line 24
    if-nez v2, :cond_e

    .line 25
    .line 26
    const-string v2, "X264"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_e

    .line 33
    .line 34
    const-string v2, "AVC1"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_e

    .line 41
    .line 42
    const-string v2, "DAVC"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const-string v2, "AAC"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_d

    .line 59
    .line 60
    const-string v2, "AACL"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_d

    .line 67
    .line 68
    const-string v2, "AACH"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_d

    .line 75
    .line 76
    const-string v2, "AACP"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    const-string v2, "TTML"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    const-string v2, "DFXP"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    const-string v2, "ac-3"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    const-string v2, "dac3"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v2, "ec-3"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    const-string v2, "dec3"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v2, "dtsc"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const-string v2, "audio/vnd.dts"

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    const-string v2, "dtsh"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    const-string v2, "audio/vnd.dts.hd"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const-string v2, "dtsl"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    const-string v2, "audio/x-exoplayer-dtsma-coreless"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const-string v2, "dtse"

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const-string v2, "opus"

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    const-string v2, "audio/opus"

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v2, v1

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_0
    const-string v2, "audio/eac3"

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    :goto_1
    const-string v2, "audio/ac3"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    :goto_2
    const-string v2, "application/ttml+xml"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    :goto_3
    move-object v2, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_e
    :goto_4
    const-string v2, "video/avc"

    .line 207
    .line 208
    :goto_5
    const-string v3, "Type"

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Lsz2;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v6, 0x2

    .line 221
    const-string v7, "CodecPrivateData"

    .line 222
    .line 223
    if-ne v3, v6, :cond_f

    .line 224
    .line 225
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lvz2;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "video/mp4"

    .line 234
    .line 235
    invoke-static {v4}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v0, Lus0;->m:Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "MaxWidth"

    .line 242
    .line 243
    invoke-static {p1, v4}, Lsz2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v0, Lus0;->u:I

    .line 248
    .line 249
    const-string v4, "MaxHeight"

    .line 250
    .line 251
    invoke-static {p1, v4}, Lsz2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v0, Lus0;->v:I

    .line 256
    .line 257
    iput-object v3, v0, Lus0;->q:Ljava/util/List;

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_f
    const/4 v6, 0x1

    .line 262
    if-ne v3, v6, :cond_12

    .line 263
    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    move-object v2, v5

    .line 267
    :cond_10
    const-string v3, "Channels"

    .line 268
    .line 269
    invoke-static {p1, v3}, Lsz2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const-string v4, "SamplingRate"

    .line 274
    .line 275
    invoke-static {p1, v4}, Lsz2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lvz2;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_11

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    invoke-static {v4, v3}, Lzh3;->h(II)[B

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_11
    const-string v5, "audio/mp4"

    .line 308
    .line 309
    invoke-static {v5}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, v0, Lus0;->m:Ljava/lang/String;

    .line 314
    .line 315
    iput v3, v0, Lus0;->H:I

    .line 316
    .line 317
    iput v4, v0, Lus0;->J:I

    .line 318
    .line 319
    iput-object v6, v0, Lus0;->q:Ljava/util/List;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_12
    const/4 v5, 0x3

    .line 323
    const-string v6, "application/mp4"

    .line 324
    .line 325
    if-ne v3, v5, :cond_16

    .line 326
    .line 327
    const-string v3, "Subtype"

    .line 328
    .line 329
    invoke-virtual {p0, v3}, Lsz2;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v3, :cond_15

    .line 336
    .line 337
    const-string v5, "CAPT"

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_14

    .line 344
    .line 345
    const-string v5, "DESC"

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_13

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_13
    const/16 v4, 0x400

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_14
    const/16 v4, 0x40

    .line 358
    .line 359
    :cond_15
    :goto_6
    invoke-static {v6}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, Lus0;->m:Ljava/lang/String;

    .line 364
    .line 365
    iput v4, v0, Lus0;->f:I

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_16
    invoke-static {v6}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v0, Lus0;->m:Ljava/lang/String;

    .line 373
    .line 374
    :goto_7
    const-string v3, "Index"

    .line 375
    .line 376
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lus0;->a:Ljava/lang/String;

    .line 381
    .line 382
    const-string v1, "Name"

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lsz2;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    iput-object v1, v0, Lus0;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lus0;->n:Ljava/lang/String;

    .line 397
    .line 398
    const-string v1, "Bitrate"

    .line 399
    .line 400
    invoke-static {p1, v1}, Lsz2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iput p1, v0, Lus0;->h:I

    .line 405
    .line 406
    const-string p1, "Language"

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lsz2;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    iput-object p1, v0, Lus0;->d:Ljava/lang/String;

    .line 415
    .line 416
    new-instance p1, Lvs0;

    .line 417
    .line 418
    invoke-direct {p1, v0}, Lvs0;-><init>(Lus0;)V

    .line 419
    .line 420
    .line 421
    iput-object p1, p0, Lvz2;->e:Lvs0;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_17
    new-instance p0, Ltz2;

    .line 425
    .line 426
    invoke-direct {p0, v2, v4}, Ltz2;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw p0
.end method
