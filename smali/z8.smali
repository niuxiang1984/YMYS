.class public Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Llj;
.implements Lsv0;
.implements Lkp0;
.implements Laa2;


# instance fields
.field public c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lz8;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lz8;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lz8;->c:I

    .line 19
    iput-object p1, p0, Lz8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lz8;->h:Ljava/lang/Object;

    iput p2, p0, Lz8;->c:I

    iput-object p3, p0, Lz8;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput-object p1, p0, Lz8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->i:Ljava/lang/Object;

    iput p3, p0, Lz8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILgv1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lz8;->i:Ljava/lang/Object;

    .line 23
    iput p2, p0, Lz8;->c:I

    .line 24
    iput-object p3, p0, Lz8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz2;)V
    .locals 1

    .line 1
    sget-object v0, Lcq;->l:Lcq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz8;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lz8;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static E(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lz8;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lwt;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lz8;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Lcf2;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lrf;->X(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Lcf2;->e:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lrf;->X(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v19, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, Lwi1;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Lwi1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 489
    .line 490
    new-instance v0, Lwi1;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Lwi1;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Lwi1;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Lwi1;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Lwi1;->h:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    check-cast v16, [I

    .line 514
    .line 515
    iget-object v0, v0, Lwi1;->i:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    check-cast v17, [F

    .line 520
    .line 521
    if-eq v10, v14, :cond_1b

    .line 522
    .line 523
    if-eq v10, v15, :cond_1a

    .line 524
    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 528
    .line 529
    move/from16 v12, v21

    .line 530
    .line 531
    move/from16 v13, v22

    .line 532
    .line 533
    move/from16 v14, v26

    .line 534
    .line 535
    move/from16 v15, v27

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 549
    .line 550
    iget-object v1, v0, Lwi1;->h:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, [I

    .line 553
    .line 554
    iget-object v0, v0, Lwi1;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, [F

    .line 557
    .line 558
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/16 v17, 0x0

    .line 563
    .line 564
    cmpg-float v1, v25, v17

    .line 565
    .line 566
    if-lez v1, :cond_20

    .line 567
    .line 568
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 569
    .line 570
    iget-object v1, v0, Lwi1;->h:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v20, v1

    .line 573
    .line 574
    check-cast v20, [I

    .line 575
    .line 576
    iget-object v0, v0, Lwi1;->i:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v21, v0

    .line 579
    .line 580
    check-cast v21, [F

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    if-eq v10, v14, :cond_1f

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    if-eq v10, v15, :cond_1e

    .line 587
    .line 588
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 589
    .line 590
    :goto_15
    move-object/from16 v22, v0

    .line 591
    .line 592
    move/from16 v17, v8

    .line 593
    .line 594
    move/from16 v18, v9

    .line 595
    .line 596
    move/from16 v19, v25

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v16

    .line 609
    .line 610
    :goto_17
    new-instance v0, Lz8;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v11, v1, v13}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 619
    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v24, v2

    .line 627
    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ": invalid gradient color tag "

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 659
    .line 660
    const-string v1, "No start tag found"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public static G(Lz8;Loj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lz8;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    aput v2, v3, v1

    .line 15
    .line 16
    iget v3, p0, Lz8;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Lz8;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [I

    .line 21
    .line 22
    invoke-static {v3, v4, v2, p1}, Lml;->n0(I[IILoj;)V

    .line 23
    .line 24
    .line 25
    add-int/lit16 v2, v2, 0x438

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static J(ILandroid/view/View;)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p0, p1

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public static L(Landroid/view/View;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    invoke-static {}, Lpg3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lpg3;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    const v4, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v4

    .line 17
    const/high16 v5, -0x34000000    # -3.3554432E7f

    .line 18
    .line 19
    or-int/2addr v0, v5

    .line 20
    and-int/2addr v1, v4

    .line 21
    or-int/2addr v1, v5

    .line 22
    filled-new-array {v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v0, p0}, Lz8;->J(ILandroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-static {v0, p0}, Lz8;->J(ILandroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-static {v0, p0}, Lz8;->J(ILandroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p0}, Lz8;->J(ILandroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v0, p0}, Lz8;->J(ILandroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    new-array p0, v0, [Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v2, p0, v0

    .line 66
    .line 67
    invoke-direct {v3, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public static M(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p0, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "%+.1fs"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static Z()Ldu1;
    .locals 3

    .line 1
    new-instance v0, Ldu1;

    .line 2
    .line 3
    const-class v1, Lya1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldu1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static a0(C)Lz8;
    .locals 3

    .line 1
    new-instance v0, Lfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfq;-><init>(CI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lz8;

    .line 8
    .line 9
    new-instance v1, Lxc1;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lz8;-><init>(Llz2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static b0(Ljava/lang/String;)Lz8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "The separator may not be the empty string."

    .line 8
    .line 9
    invoke-static {v2, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lz8;->a0(C)Lz8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lz8;

    .line 29
    .line 30
    new-instance v1, Liu1;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Liu1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lz8;-><init>(Llz2;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static i0(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-static {}, Lpg3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x10100a0

    .line 14
    .line 15
    .line 16
    filled-new-array {v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x10100a1

    .line 21
    .line 22
    .line 23
    filled-new-array {v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v5, 0x101009c

    .line 28
    .line 29
    .line 30
    filled-new-array {v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v6, v1, [I

    .line 35
    .line 36
    filled-new-array {v3, v4, v5, v6}, [[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v2, v4

    .line 44
    const/high16 v4, 0x2e000000

    .line 45
    .line 46
    or-int/2addr v4, v2

    .line 47
    const/high16 v5, -0x67000000

    .line 48
    .line 49
    const/high16 v6, 0x66000000

    .line 50
    .line 51
    filled-new-array {v6, v6, v4, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    or-int v5, v2, v6

    .line 56
    .line 57
    const/high16 v6, 0x4d000000    # 1.3421773E8f

    .line 58
    .line 59
    or-int/2addr v2, v6

    .line 60
    filled-new-array {v5, v5, v2, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_0
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {v2, v0}, Lz8;->J(ILandroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x3e7

    .line 89
    .line 90
    invoke-static {v2, v0}, Lz8;->J(ILandroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast p0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v1, v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lz8;->i0(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public static q0(Lcom/google/android/material/slider/Slider;F)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getStepSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "min is NaN"

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v6, "max is NaN"

    .line 27
    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_4

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpg-float v1, v0, v4

    .line 45
    .line 46
    if-gtz v1, :cond_0

    .line 47
    .line 48
    return p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr p1, v2

    .line 58
    div-float/2addr p1, v0

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, v0

    .line 65
    add-float/2addr p1, v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gtz v1, :cond_1

    .line 91
    .line 92
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_1
    invoke-static {v0, p0}, Ldx1;->c(FF)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_2
    invoke-static {v6}, Lyb;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_3
    invoke-static {v5}, Lyb;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_4
    invoke-static {v1, v2}, Ldx1;->c(FF)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_5
    invoke-static {v6}, Lyb;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_6
    invoke-static {v5}, Lyb;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v4
.end method

.method public static u(Landroid/widget/CompoundButton;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v2, "FOCUS_WRAPPER"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lz40;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, Lz40;-><init>(Landroid/widget/CompoundButton;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v5, -0x2

    .line 78
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lz40;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p1, p0, v0}, Lz40;-><init>(Landroid/widget/CompoundButton;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Lcom/google/android/material/slider/Slider;Z)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lpg3;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lpg3;->f(IIF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x33ffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lpg3;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-static {p1, p0}, Lz8;->J(ILandroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    .line 71
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 72
    .line 73
    move v6, v5

    .line 74
    move v7, v5

    .line 75
    move v8, v5

    .line 76
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static varargs x(Z[Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    :goto_1
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4;

    .line 4
    .line 5
    iget-object v0, v0, Lh4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmd0;

    .line 8
    .line 9
    iget-object v1, v0, Lmd0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    .line 13
    const-string v2, "danmaku_show_scroll"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v4, Lwm;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v5}, Lwm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lb4;

    .line 27
    .line 28
    const/16 v6, 0x13

    .line 29
    .line 30
    invoke-direct {v5, p0, v6}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v4, v5}, Lz8;->o0(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lmd0;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 39
    .line 40
    const-string v2, "danmaku_show_top"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v4, Lwm;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v4, v5}, Lwm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lb4;

    .line 53
    .line 54
    invoke-direct {v5, p0, v6}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v4, v5}, Lz8;->o0(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lmd0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 63
    .line 64
    const-string v2, "danmaku_show_bottom"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v4, Lwm;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v4, v5}, Lwm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lb4;

    .line 77
    .line 78
    invoke-direct {v5, p0, v6}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, v4, v5}, Lz8;->o0(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lmd0;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 87
    .line 88
    const-string v2, "danmaku_show_reverse"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v4, Lwm;

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-direct {v4, v5}, Lwm;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lb4;

    .line 101
    .line 102
    invoke-direct {v5, p0, v6}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v2, v4, v5}, Lz8;->o0(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lmd0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 111
    .line 112
    const-string v2, "danmaku_show_positioned"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v4, Lwm;

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-direct {v4, v5}, Lwm;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {p0, v1, v2, v4, v5}, Lz8;->o0(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lmd0;->n:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 131
    .line 132
    const-string v2, "danmaku_show_subtitle"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v4, Lwm;

    .line 139
    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    invoke-direct {v4, v6}, Lwm;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v2, v4, v5}, Lz8;->o0(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lmd0;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 151
    .line 152
    const-string v1, "danmaku_show_special"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lwm;

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-direct {v2, v3}, Lwm;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1, v2, v5}, Lz8;->o0(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public B()V
    .locals 14

    .line 1
    iget-object v1, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lh4;

    .line 4
    .line 5
    iget-object v1, v1, Lh4;->q:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lqc3;

    .line 9
    .line 10
    iget-object v1, v6, Lqc3;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 13
    .line 14
    iget-object v2, v6, Lqc3;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    const-string v3, "danmaku_time_offset"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lfi3;->v()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-wide/32 v7, 0x493e0

    .line 31
    .line 32
    .line 33
    const-wide/32 v9, -0x493e0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v5, Lu40;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v5, v7}, Lu40;-><init>(I)V

    .line 48
    .line 49
    .line 50
    long-to-float v3, v3

    .line 51
    new-instance v4, Lq;

    .line 52
    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    invoke-direct {v4, v7}, Lq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcg;

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    invoke-direct {v8, v5, v9}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v5, v8

    .line 66
    invoke-virtual/range {v0 .. v5}, Lz8;->n0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, Lqc3;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 73
    .line 74
    iget-object v0, v6, Lqc3;->j:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    const-string v0, "danmaku_duration"

    .line 80
    .line 81
    const-wide/16 v3, 0x1f40

    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Lfi3;->v()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    const-wide/16 v10, 0x3a98

    .line 92
    .line 93
    const-wide/16 v12, 0xbb8

    .line 94
    .line 95
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    new-instance v0, Lu40;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v0, v5}, Lu40;-><init>(I)V

    .line 107
    .line 108
    .line 109
    long-to-float v3, v3

    .line 110
    new-instance v4, Lq;

    .line 111
    .line 112
    invoke-direct {v4, v7}, Lq;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcg;

    .line 116
    .line 117
    invoke-direct {v5, v0, v9}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lz8;->n0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lqc3;->k:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 128
    .line 129
    iget-object v0, v6, Lqc3;->l:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    const-string v0, "danmaku_fixed_duration"

    .line 135
    .line 136
    const-wide/16 v3, 0x1388

    .line 137
    .line 138
    :try_start_2
    invoke-static {}, Lfi3;->v()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :catch_2
    const-wide/16 v5, 0x2710

    .line 147
    .line 148
    const-wide/16 v10, 0x7d0

    .line 149
    .line 150
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    new-instance v0, Lu40;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v0, v5}, Lu40;-><init>(I)V

    .line 162
    .line 163
    .line 164
    long-to-float v3, v3

    .line 165
    new-instance v4, Lq;

    .line 166
    .line 167
    invoke-direct {v4, v7}, Lq;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lcg;

    .line 171
    .line 172
    invoke-direct {v5, v0, v9}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v5}, Lz8;->n0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public C(Z)Lvh2;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr61;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lr61;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lz8;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lz8;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lvh2;->g(I[Ljava/lang/Object;Lz8;)Lvh2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lr61;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lr61;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public D()Ls61;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz8;->C(Z)Lvh2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public F()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/Serializable;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcb1;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Expected JSON value, got "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lz8;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, p0, v1}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public H(Lny;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkv1;

    .line 20
    .line 21
    iget-object v1, v0, Lkv1;->b:Llv1;

    .line 22
    .line 23
    iget-object v0, v0, Lkv1;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lun1;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, p1, v1, v3}, Lun1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public I(ILus0;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lai3;->p0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Ltr1;-><init>(IILus0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Llp;

    .line 21
    .line 22
    const/16 p2, 0x16

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lz8;->H(Lny;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public K(Lxo0;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq0;

    .line 4
    .line 5
    iget-object v1, p0, Lz8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyq0;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lxo0;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lxo0;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lz8;->c:I

    .line 25
    .line 26
    invoke-interface {p1}, Lxo0;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Lq52;

    .line 31
    .line 32
    const/16 v8, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v8}, Lq52;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, Lq52;->a:[B

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-interface {p1, v9, v10, v8}, Lxo0;->b(II[B)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v5, v9, v8}, Lq52;->g(ILjava/nio/ByteOrder;)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Lxo0;->v()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lxo0;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v3, v10

    .line 60
    long-to-int v2, v3

    .line 61
    invoke-interface {p1, v2}, Lxo0;->q(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v8, v5, Lq52;->a:[B

    .line 66
    .line 67
    :goto_1
    const/16 v11, 0xf

    .line 68
    .line 69
    if-ge v9, v11, :cond_2

    .line 70
    .line 71
    add-int v11, v10, v9

    .line 72
    .line 73
    rsub-int/lit8 v12, v9, 0xf

    .line 74
    .line 75
    invoke-interface {p1, v11, v12, v8}, Lxo0;->i(II[B)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Lq52;->M(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lxo0;->v()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lxo0;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v3, v8

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-interface {p1, v3}, Lxo0;->q(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v2, v0}, Ldx0;->e(Lq52;Lyq0;ILwq0;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_3
    if-nez v9, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-interface {p1, v2}, Lxo0;->q(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {p1}, Lxo0;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {p1}, Lxo0;->getLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v4, v6

    .line 122
    cmp-long p0, v2, v4

    .line 123
    .line 124
    if-ltz p0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Lxo0;->getLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {p1}, Lxo0;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    long-to-int p0, v2

    .line 136
    invoke-interface {p1, p0}, Lxo0;->q(I)V

    .line 137
    .line 138
    .line 139
    iget-wide p0, v1, Lyq0;->j:J

    .line 140
    .line 141
    return-wide p0

    .line 142
    :cond_4
    iget-wide p0, v0, Lwq0;->a:J

    .line 143
    .line 144
    return-wide p0
.end method

.method public N(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lz8;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lz8;->c:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lz8;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lz8;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lz8;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lz8;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lz8;->c:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lz8;->c:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lz8;->c:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lz8;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;
    .locals 5

    .line 1
    new-instance v0, Ldu1;

    .line 2
    .line 3
    iget-object v1, p0, Lz8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfm2;

    .line 6
    .line 7
    iget-object v2, v1, Lfm2;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lz8;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, Lz8;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v2, p2, v3}, Ldu1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lfm2;->w:Lv6;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Lfm2;->s:Lv52;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p0, "Authorization"

    .line 28
    .line 29
    iget-object p2, v1, Lfm2;->w:Lv6;

    .line 30
    .line 31
    iget-object v2, v1, Lfm2;->s:Lv52;

    .line 32
    .line 33
    invoke-virtual {p2, v2, p4, p1}, Lv6;->b(Lv52;Landroid/net/Uri;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Ldu1;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ld62; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p2, Lts;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lfm2;->a(Lfm2;Lts;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p3, p2}, Ldu1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p0, Lsm2;

    .line 87
    .line 88
    new-instance p2, Lgm2;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lgm2;-><init>(Ldu1;)V

    .line 91
    .line 92
    .line 93
    const-string p3, ""

    .line 94
    .line 95
    invoke-direct {p0, p4, p1, p2, p3}, Lsm2;-><init>(Landroid/net/Uri;ILgm2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public Q(Lmh1;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lz8;->R(Lmh1;IILus0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R(Lmh1;IILus0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lai3;->p0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lai3;->p0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ltr1;-><init>(IILus0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Liv1;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Liv1;-><init>(Lz8;Lmh1;Ltr1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lz8;->H(Lny;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public S(Lmh1;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lz8;->T(Lmh1;IILus0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public T(Lmh1;IILus0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lai3;->p0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lai3;->p0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ltr1;-><init>(IILus0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Liv1;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Liv1;-><init>(Lz8;Lmh1;Ltr1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lz8;->H(Lny;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public U(Lmh1;IILus0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lai3;->p0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lai3;->p0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ltr1;-><init>(IILus0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Ljv1;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Ljv1;-><init>(Lz8;Lmh1;Ltr1;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lz8;->H(Lny;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public V(Lmh1;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lz8;->U(Lmh1;IILus0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public W(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Ljf2;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lf92;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lf92;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lf92;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lf92;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v0 .. v6}, Lil3;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lex0;->u(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lcg0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lf92;->u(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x3

    .line 87
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lcg0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lf92;->E()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-virtual {p0}, Lf92;->E()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public X(Lmh1;II)V
    .locals 12

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v11, p3

    .line 19
    invoke-virtual/range {v0 .. v11}, Lz8;->Y(Lmh1;IILus0;ILjava/lang/Object;JJI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y(Lmh1;IILus0;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lai3;->p0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lai3;->p0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ltr1;-><init>(IILus0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lrr1;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Lrr1;-><init>(Lz8;Lmh1;Ltr1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lz8;->H(Lny;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(Lxo0;J)Lkj;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lxo0;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual/range {p0 .. p1}, Lz8;->K(Lxo0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface/range {p1 .. p1}, Lxo0;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v5, v0, Lz8;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lyq0;

    .line 18
    .line 19
    iget v5, v5, Lyq0;->c:I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-interface {v6, v5}, Lxo0;->q(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lz8;->K(Lxo0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-interface {v6}, Lxo0;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    cmp-long v0, v1, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v11, p2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v5, Lkj;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lkj;-><init>(JJI)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_0
    cmp-long v0, v11, p2

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    new-instance v10, Lkj;

    .line 64
    .line 65
    const/4 v15, -0x2

    .line 66
    invoke-direct/range {v10 .. v15}, Lkj;-><init>(JJI)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_1
    new-instance v0, Lkj;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-direct/range {v0 .. v5}, Lkj;-><init>(JJI)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public b(Lmd0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lz8;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lml;->d(Lmd0;)Llq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput v0, p1, Llq1;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Llq1;->a()Lzq1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw43;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lth;->n(Lzq1;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz8;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lw43;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvu2;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lw43;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lvu2;->U(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()Le92;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw43;

    .line 4
    .line 5
    return-object p0
.end method

.method public c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;
    .locals 3

    .line 1
    iget v0, p0, Lz8;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lz8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lh61;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lcx0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lz8;->c:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lz8;->c:I

    .line 45
    .line 46
    return-object p0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw43;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvu2;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0xea60

    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw43;

    .line 19
    .line 20
    invoke-virtual {p0}, Lth;->Y0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public d0(Ljava/lang/Iterable;)Lz8;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz8;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lh61;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lz8;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lz8;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lz8;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iput p1, p0, Lz8;->c:I

    .line 45
    .line 46
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public f(Le82;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsm2;

    .line 11
    .line 12
    iget-object v0, v0, Lsm2;->c:Lgm2;

    .line 13
    .line 14
    iget-object v0, v0, Lgm2;->a:Lp61;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lp61;->k:Lvh2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls61;->e()Lc71;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "CSeq"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "User-Agent"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string v4, "Session"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const-string v4, "Authorization"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Lp61;->j(Ljava/lang/Object;)Lo61;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lfi3;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lsm2;

    .line 93
    .line 94
    iget v2, v0, Lsm2;->b:I

    .line 95
    .line 96
    iget-object v3, p0, Lz8;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lfm2;

    .line 99
    .line 100
    iget-object v3, v3, Lfm2;->t:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lsm2;->a:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3, v1, v0}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lz8;->h0(Lsm2;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public g(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lz8;->c:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public g0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4;

    .line 4
    .line 5
    iget-object v1, v0, Lh4;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    iget-object v2, v0, Lh4;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    iget-object v3, v0, Lh4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    iget-object v0, v0, Lh4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v5, v4, [Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v1, v5, v6

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v5, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    move v0, v6

    .line 37
    :goto_0
    if-ge v0, v4, :cond_1

    .line 38
    .line 39
    aget-object v2, v5, v0

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v6

    .line 46
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lz8;->p0(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public h(Le82;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public h0(Lsm2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsm2;->c:Lgm2;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lz8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfm2;

    .line 19
    .line 20
    iget-object v2, v1, Lfm2;->l:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, Lys1;->v(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lrm2;->f(Lsm2;)Lqh2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lfm2;->D:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    iget-object v1, v1, Lfm2;->r:Lqm2;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lqm2;->g(Lqh2;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lz8;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzt1;

    .line 6
    .line 7
    iget-object v1, v0, Lzt1;->j:Lsr1;

    .line 8
    .line 9
    iget-object v2, p0, Lz8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lls1;

    .line 12
    .line 13
    iget p0, p0, Lz8;->c:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lzt1;->j:Lsr1;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lsr1;->M()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lsr1;->t:Lsa2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lsa2;->t0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lsr1;->M()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lsr1;->t:Lsa2;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Lsa2;->Y(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Lz82;

    .line 41
    .line 42
    invoke-direct {p0}, Lz82;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    iget-object v1, p0, Lz82;->a:Lck;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lck;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lz82;->c()La92;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lsr1;->z(Lls1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V
    .locals 2

    .line 1
    move-object v0, p4

    .line 2
    new-instance p4, Lwf;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p4, v0, v1}, Lwf;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p5

    .line 9
    new-instance p5, Lcg;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p5, v0, v1}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Lz8;->n0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw43;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvu2;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0xea60

    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw43;

    .line 19
    .line 20
    invoke-virtual {p0}, Lth;->Y0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public k0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    move-object v0, p4

    .line 3
    new-instance p4, Le50;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p4, v0, v1}, Le50;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p5

    .line 10
    new-instance p5, Lcg;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p5, v0, v1}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lz8;->n0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lz8;->c:I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lz8;->c:I

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public l0(Landroid/view/ViewGroup;ILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntConsumer;)V
    .locals 9

    .line 1
    invoke-interface {p3, p2}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v8, p4

    .line 24
    move-object v7, p5

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const v2, 0x7f080258

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p3}, Lpg3;->d(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, p3

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v3, Lc50;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object v8, p4

    .line 56
    move-object v7, p5

    .line 57
    invoke-direct/range {v3 .. v8}, Lc50;-><init>(Lz8;Landroid/view/ViewGroup;ILjava/util/function/IntConsumer;Ljava/util/function/IntUnaryOperator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move-object p0, v4

    .line 66
    move-object p1, v5

    .line 67
    move-object p5, v7

    .line 68
    move-object p4, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public m(I)Ljava/util/List;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide/32 v2, 0xea60

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object p1, p0, Lz8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "https://dm.video.qq.com/barrage/segment/"

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "/t/v1/"

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "/"

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    sget-object v0, Lme2;->e:Lvh2;

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lmp0;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lfj;->e:Lfj;

    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lfj;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public m0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;JLjava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    long-to-float p3, p3

    .line 2
    invoke-static {p1, p3}, Lz8;->q0(Lcom/google/android/material/slider/Slider;F)F

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iget-object p4, p1, Lhi;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldx1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldx1;-><init>(Lz8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lad1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lz8;->M(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lf32;

    .line 30
    .line 31
    invoke-direct {p1, p0, p5, p2}, Lf32;-><init>(Lz8;Ljava/util/function/LongConsumer;Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhi;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lc4;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p4, v2}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lad1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p4, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lf50;

    .line 67
    .line 68
    invoke-direct {p1, p0, p5, p2, p4}, Lf50;-><init>(Lz8;Ljava/util/function/Consumer;Landroid/widget/TextView;Ljava/util/function/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v1, v2}, Ldx1;->c(FF)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, "max is NaN"

    .line 80
    .line 81
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string p0, "min is NaN"

    .line 86
    .line 87
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public o()Le92;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw43;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvu2;->u1()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw43;

    .line 9
    .line 10
    invoke-direct {v0}, Lw43;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lz8;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lia2;

    .line 18
    .line 19
    iget-object v0, v0, Lvu2;->b:Lwf1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwf1;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lw43;

    .line 27
    .line 28
    return-object p0
.end method

.method public o0(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ld50;

    .line 9
    .line 10
    invoke-direct {p2, p0, p3, p4}, Ld50;-><init>(Lz8;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(ZZ)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcb1;

    .line 7
    .line 8
    iget-object v3, v2, Lcb1;->k:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget v0, v2, Lcb1;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, v4

    .line 16
    iput v0, v2, Lcb1;->g:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lcb1;->i:[C

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lcb1;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcb1;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v6, v2, Lcb1;->g:I

    .line 32
    .line 33
    iget v7, v2, Lcb1;->c:I

    .line 34
    .line 35
    add-int/2addr v7, v6

    .line 36
    iget v8, v2, Lcb1;->b:I

    .line 37
    .line 38
    sub-int/2addr v7, v8

    .line 39
    iget v8, v2, Lcb1;->d:I

    .line 40
    .line 41
    sub-int/2addr v7, v8

    .line 42
    iput v7, v2, Lcb1;->e:I

    .line 43
    .line 44
    const-string v9, "Malformed number: "

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v10, -0x1

    .line 49
    if-eq v5, v10, :cond_3d

    .line 50
    .line 51
    const/16 v10, 0x61

    .line 52
    .line 53
    const/16 v13, 0x41

    .line 54
    .line 55
    const/16 v14, 0x74

    .line 56
    .line 57
    const/16 v7, 0x6e

    .line 58
    .line 59
    const/16 v15, 0x66

    .line 60
    .line 61
    const/16 v8, 0x27

    .line 62
    .line 63
    move/from16 v18, v4

    .line 64
    .line 65
    const/16 v4, 0x22

    .line 66
    .line 67
    if-eq v5, v4, :cond_24

    .line 68
    .line 69
    if-eq v5, v8, :cond_24

    .line 70
    .line 71
    const/16 v4, 0x5b

    .line 72
    .line 73
    if-eq v5, v4, :cond_23

    .line 74
    .line 75
    const/16 v4, 0x5d

    .line 76
    .line 77
    if-eq v5, v4, :cond_22

    .line 78
    .line 79
    if-eq v5, v15, :cond_20

    .line 80
    .line 81
    if-eq v5, v7, :cond_1e

    .line 82
    .line 83
    if-eq v5, v14, :cond_1c

    .line 84
    .line 85
    const/16 v4, 0x7b

    .line 86
    .line 87
    if-eq v5, v4, :cond_1b

    .line 88
    .line 89
    const/16 v4, 0x7d

    .line 90
    .line 91
    if-eq v5, v4, :cond_1a

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    iput v6, v2, Lcb1;->g:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lcb1;->c()V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/16 v0, 0xc

    .line 109
    .line 110
    goto/16 :goto_1e

    .line 111
    .line 112
    :cond_2
    if-lt v5, v13, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x5a

    .line 115
    .line 116
    if-le v5, v0, :cond_4

    .line 117
    .line 118
    :cond_3
    if-lt v5, v10, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x7a

    .line 121
    .line 122
    if-gt v5, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    int-to-char v0, v5

    .line 125
    invoke-virtual {v2, v0, v12, v11}, Lcb1;->d(C[CI)Lza1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Unexpected character: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    int-to-char v1, v5

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move/from16 v1, v18

    .line 146
    .line 147
    invoke-virtual {v2, v12, v0, v1}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_0
    const/4 v0, 0x2

    .line 153
    goto/16 :goto_1e

    .line 154
    .line 155
    :pswitch_1
    int-to-char v4, v5

    .line 156
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iput-boolean v11, v2, Lcb1;->l:Z

    .line 163
    .line 164
    const/16 v5, 0x2d

    .line 165
    .line 166
    if-ne v4, v5, :cond_7

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    :cond_6
    :goto_2
    const/16 v6, 0x100

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/16 v5, 0x30

    .line 173
    .line 174
    if-ne v4, v5, :cond_8

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/4 v5, 0x2

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-virtual {v2, v6}, Lcb1;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    :cond_9
    const/4 v6, 0x2

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v6, v11

    .line 189
    :goto_4
    if-ge v6, v7, :cond_6

    .line 190
    .line 191
    iget v8, v2, Lcb1;->g:I

    .line 192
    .line 193
    aget-char v8, v0, v8

    .line 194
    .line 195
    const/16 v10, 0x2b

    .line 196
    .line 197
    const/16 v13, 0x2e

    .line 198
    .line 199
    const/16 v14, 0x45

    .line 200
    .line 201
    const/16 v15, 0x65

    .line 202
    .line 203
    const/16 v11, 0x30

    .line 204
    .line 205
    if-lt v8, v11, :cond_b

    .line 206
    .line 207
    const/16 v11, 0x39

    .line 208
    .line 209
    if-le v8, v11, :cond_f

    .line 210
    .line 211
    :cond_b
    if-eq v8, v15, :cond_f

    .line 212
    .line 213
    if-eq v8, v14, :cond_f

    .line 214
    .line 215
    if-eq v8, v13, :cond_f

    .line 216
    .line 217
    if-eq v8, v10, :cond_f

    .line 218
    .line 219
    const/16 v11, 0x2d

    .line 220
    .line 221
    if-ne v8, v11, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_5
    if-eq v5, v6, :cond_c

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    if-eq v5, v6, :cond_c

    .line 228
    .line 229
    const/4 v6, 0x5

    .line 230
    if-eq v5, v6, :cond_c

    .line 231
    .line 232
    const/16 v6, 0x8

    .line 233
    .line 234
    if-ne v5, v6, :cond_d

    .line 235
    .line 236
    :cond_c
    const/4 v6, 0x1

    .line 237
    const/4 v7, 0x3

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-virtual {v2, v12, v0, v6}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :goto_6
    if-ne v5, v7, :cond_e

    .line 258
    .line 259
    const/16 v5, 0x2d

    .line 260
    .line 261
    if-ne v4, v5, :cond_e

    .line 262
    .line 263
    iput-boolean v6, v2, Lcb1;->l:Z

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v2}, Lcb1;->g()V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x9

    .line 269
    .line 270
    goto/16 :goto_1e

    .line 271
    .line 272
    :cond_f
    :goto_7
    packed-switch v5, :pswitch_data_2

    .line 273
    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :pswitch_2
    const/16 v11, 0x30

    .line 278
    .line 279
    if-lt v8, v11, :cond_18

    .line 280
    .line 281
    const/16 v13, 0x39

    .line 282
    .line 283
    if-gt v8, v13, :cond_18

    .line 284
    .line 285
    :goto_8
    const/16 v5, 0x8

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :pswitch_3
    const/16 v11, 0x30

    .line 289
    .line 290
    const/16 v13, 0x39

    .line 291
    .line 292
    if-eq v8, v10, :cond_11

    .line 293
    .line 294
    const/16 v10, 0x2d

    .line 295
    .line 296
    if-ne v8, v10, :cond_10

    .line 297
    .line 298
    const/4 v10, 0x6

    .line 299
    if-ne v5, v10, :cond_10

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    if-lt v8, v11, :cond_18

    .line 303
    .line 304
    if-gt v8, v13, :cond_18

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    :goto_9
    const/4 v5, 0x7

    .line 308
    goto :goto_d

    .line 309
    :pswitch_4
    const/16 v11, 0x30

    .line 310
    .line 311
    const/16 v13, 0x39

    .line 312
    .line 313
    if-lt v8, v11, :cond_12

    .line 314
    .line 315
    if-gt v8, v13, :cond_12

    .line 316
    .line 317
    const/4 v5, 0x5

    .line 318
    goto :goto_d

    .line 319
    :cond_12
    if-eq v8, v15, :cond_13

    .line 320
    .line 321
    if-ne v8, v14, :cond_18

    .line 322
    .line 323
    :cond_13
    const/4 v10, 0x5

    .line 324
    if-ne v5, v10, :cond_18

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    :cond_14
    :goto_a
    iput-boolean v10, v2, Lcb1;->l:Z

    .line 328
    .line 329
    const/4 v5, 0x6

    .line 330
    goto :goto_d

    .line 331
    :pswitch_5
    const/4 v10, 0x1

    .line 332
    const/16 v11, 0x30

    .line 333
    .line 334
    if-lt v8, v11, :cond_15

    .line 335
    .line 336
    const/16 v11, 0x39

    .line 337
    .line 338
    if-gt v8, v11, :cond_15

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    if-ne v5, v11, :cond_15

    .line 342
    .line 343
    :goto_b
    const/4 v5, 0x2

    .line 344
    goto :goto_d

    .line 345
    :cond_15
    if-ne v8, v13, :cond_16

    .line 346
    .line 347
    iput-boolean v10, v2, Lcb1;->l:Z

    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    goto :goto_d

    .line 351
    :cond_16
    if-eq v8, v15, :cond_14

    .line 352
    .line 353
    if-ne v8, v14, :cond_18

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :pswitch_6
    const/16 v11, 0x30

    .line 357
    .line 358
    if-ne v8, v11, :cond_17

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-le v8, v11, :cond_18

    .line 363
    .line 364
    const/16 v11, 0x39

    .line 365
    .line 366
    if-gt v8, v11, :cond_18

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_18
    :goto_c
    const/4 v5, -0x1

    .line 370
    :goto_d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget v8, v2, Lcb1;->g:I

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    add-int/2addr v8, v10

    .line 377
    iput v8, v2, Lcb1;->g:I

    .line 378
    .line 379
    const/4 v8, -0x1

    .line 380
    if-eq v5, v8, :cond_19

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v12, v0, v10}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :pswitch_7
    const/4 v0, 0x1

    .line 405
    goto/16 :goto_1e

    .line 406
    .line 407
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "Numbers may not start with \'"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    int-to-char v1, v5

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, "\'"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v10, 0x1

    .line 428
    invoke-virtual {v2, v12, v0, v10}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1a
    const/4 v0, 0x3

    .line 434
    goto/16 :goto_1e

    .line 435
    .line 436
    :cond_1b
    const/16 v0, 0xa

    .line 437
    .line 438
    goto/16 :goto_1e

    .line 439
    .line 440
    :cond_1c
    int-to-char v0, v5

    .line 441
    :try_start_0
    sget-object v4, Lcb1;->m:[C

    .line 442
    .line 443
    invoke-virtual {v2, v0, v4}, Lcb1;->b(C[C)V
    :try_end_0
    .catch Lza1; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x6

    .line 447
    goto/16 :goto_1e

    .line 448
    .line 449
    :catch_0
    move-exception v0

    .line 450
    if-eqz p1, :cond_1d

    .line 451
    .line 452
    :goto_e
    const/16 v18, 0x1

    .line 453
    .line 454
    add-int/lit8 v6, v6, -0x1

    .line 455
    .line 456
    iput v6, v2, Lcb1;->g:I

    .line 457
    .line 458
    invoke-virtual {v2}, Lcb1;->c()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_1d
    throw v0

    .line 464
    :cond_1e
    int-to-char v0, v5

    .line 465
    :try_start_1
    sget-object v4, Lcb1;->o:[C

    .line 466
    .line 467
    invoke-virtual {v2, v0, v4}, Lcb1;->b(C[C)V
    :try_end_1
    .catch Lza1; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x5

    .line 471
    goto/16 :goto_1e

    .line 472
    .line 473
    :catch_1
    move-exception v0

    .line 474
    if-eqz p1, :cond_1f

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1f
    throw v0

    .line 478
    :cond_20
    int-to-char v0, v5

    .line 479
    :try_start_2
    sget-object v4, Lcb1;->n:[C

    .line 480
    .line 481
    invoke-virtual {v2, v0, v4}, Lcb1;->b(C[C)V
    :try_end_2
    .catch Lza1; {:try_start_2 .. :try_end_2} :catch_2

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    goto/16 :goto_1e

    .line 486
    .line 487
    :catch_2
    move-exception v0

    .line 488
    if-eqz p1, :cond_21

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_21
    throw v0

    .line 492
    :cond_22
    const/4 v0, 0x4

    .line 493
    goto/16 :goto_1e

    .line 494
    .line 495
    :cond_23
    const/16 v0, 0xb

    .line 496
    .line 497
    goto/16 :goto_1e

    .line 498
    .line 499
    :cond_24
    move v6, v11

    .line 500
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 501
    .line 502
    .line 503
    :goto_f
    const/16 v6, 0x100

    .line 504
    .line 505
    invoke-virtual {v2, v6}, Lcb1;->f(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    const-string v6, "String was not terminated before end of input"

    .line 510
    .line 511
    if-eqz v11, :cond_3c

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    :goto_10
    if-ge v10, v11, :cond_3b

    .line 515
    .line 516
    invoke-virtual {v2}, Lcb1;->j()C

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-ne v13, v5, :cond_25

    .line 521
    .line 522
    iget v4, v2, Lcb1;->g:I

    .line 523
    .line 524
    sub-int/2addr v4, v10

    .line 525
    const/16 v18, 0x1

    .line 526
    .line 527
    add-int/lit8 v4, v4, -0x1

    .line 528
    .line 529
    invoke-virtual {v3, v0, v4, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :goto_11
    invoke-virtual {v2}, Lcb1;->g()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1c

    .line 536
    .line 537
    :cond_25
    const/16 v18, 0x1

    .line 538
    .line 539
    const/16 v14, 0x5c

    .line 540
    .line 541
    if-eq v13, v14, :cond_26

    .line 542
    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    const/16 v13, 0x41

    .line 546
    .line 547
    const/16 v14, 0x74

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_26
    iget v11, v2, Lcb1;->g:I

    .line 551
    .line 552
    sub-int/2addr v11, v10

    .line 553
    add-int/lit8 v11, v11, -0x1

    .line 554
    .line 555
    invoke-virtual {v3, v0, v11, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget v10, v2, Lcb1;->g:I

    .line 559
    .line 560
    add-int/lit8 v10, v10, -0x1

    .line 561
    .line 562
    iput v10, v2, Lcb1;->g:I

    .line 563
    .line 564
    :goto_12
    const/16 v10, 0x100

    .line 565
    .line 566
    invoke-virtual {v2, v10}, Lcb1;->f(I)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_3a

    .line 571
    .line 572
    iget v13, v2, Lcb1;->g:I

    .line 573
    .line 574
    add-int/2addr v13, v11

    .line 575
    :goto_13
    iget v11, v2, Lcb1;->g:I

    .line 576
    .line 577
    const-string v10, "EOF encountered in the middle of a string escape"

    .line 578
    .line 579
    if-ge v11, v13, :cond_38

    .line 580
    .line 581
    invoke-virtual {v2}, Lcb1;->j()C

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eq v11, v4, :cond_36

    .line 586
    .line 587
    if-eq v11, v8, :cond_36

    .line 588
    .line 589
    if-eq v11, v14, :cond_27

    .line 590
    .line 591
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move v14, v15

    .line 595
    const/16 v4, 0x9

    .line 596
    .line 597
    const/16 v16, 0x61

    .line 598
    .line 599
    const/16 v19, 0x41

    .line 600
    .line 601
    move v15, v7

    .line 602
    const/16 v7, 0x74

    .line 603
    .line 604
    goto/16 :goto_1d

    .line 605
    .line 606
    :cond_27
    iget v11, v2, Lcb1;->g:I

    .line 607
    .line 608
    sub-int v11, v13, v11

    .line 609
    .line 610
    const/16 v7, 0x75

    .line 611
    .line 612
    const/4 v15, 0x5

    .line 613
    if-ge v11, v15, :cond_2a

    .line 614
    .line 615
    invoke-virtual {v2, v15}, Lcb1;->f(I)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    iget v13, v2, Lcb1;->g:I

    .line 620
    .line 621
    add-int v20, v13, v11

    .line 622
    .line 623
    aget-char v13, v0, v13

    .line 624
    .line 625
    if-ne v13, v7, :cond_29

    .line 626
    .line 627
    if-lt v11, v15, :cond_28

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_28
    iget v0, v2, Lcb1;->j:I

    .line 631
    .line 632
    iput v0, v2, Lcb1;->g:I

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    invoke-virtual {v2, v12, v10, v6}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_29
    :goto_14
    move/from16 v13, v20

    .line 641
    .line 642
    :cond_2a
    iget v10, v2, Lcb1;->g:I

    .line 643
    .line 644
    add-int/lit8 v11, v10, 0x1

    .line 645
    .line 646
    iput v11, v2, Lcb1;->g:I

    .line 647
    .line 648
    aget-char v10, v0, v10

    .line 649
    .line 650
    if-eq v10, v4, :cond_35

    .line 651
    .line 652
    if-eq v10, v8, :cond_35

    .line 653
    .line 654
    const/16 v11, 0x2f

    .line 655
    .line 656
    if-eq v10, v11, :cond_35

    .line 657
    .line 658
    if-eq v10, v14, :cond_35

    .line 659
    .line 660
    const/16 v11, 0x62

    .line 661
    .line 662
    if-eq v10, v11, :cond_34

    .line 663
    .line 664
    const/16 v11, 0x66

    .line 665
    .line 666
    if-eq v10, v11, :cond_33

    .line 667
    .line 668
    const/16 v15, 0x6e

    .line 669
    .line 670
    if-eq v10, v15, :cond_32

    .line 671
    .line 672
    const/16 v11, 0x72

    .line 673
    .line 674
    if-eq v10, v11, :cond_31

    .line 675
    .line 676
    const/16 v11, 0x74

    .line 677
    .line 678
    if-eq v10, v11, :cond_30

    .line 679
    .line 680
    if-ne v10, v7, :cond_2f

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v10, 0x0

    .line 684
    :goto_15
    const/4 v4, 0x4

    .line 685
    if-ge v7, v4, :cond_2e

    .line 686
    .line 687
    shl-int/lit8 v4, v10, 0x4

    .line 688
    .line 689
    iget v10, v2, Lcb1;->g:I

    .line 690
    .line 691
    add-int/lit8 v8, v10, 0x1

    .line 692
    .line 693
    iput v8, v2, Lcb1;->g:I

    .line 694
    .line 695
    aget-char v8, v0, v10

    .line 696
    .line 697
    const/16 v10, 0x30

    .line 698
    .line 699
    if-lt v8, v10, :cond_2b

    .line 700
    .line 701
    const/16 v10, 0x39

    .line 702
    .line 703
    if-gt v8, v10, :cond_2b

    .line 704
    .line 705
    add-int/lit8 v8, v8, -0x30

    .line 706
    .line 707
    :goto_16
    or-int/2addr v4, v8

    .line 708
    const/16 v10, 0x61

    .line 709
    .line 710
    const/16 v14, 0x66

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_2b
    const/16 v10, 0x41

    .line 714
    .line 715
    if-lt v8, v10, :cond_2c

    .line 716
    .line 717
    const/16 v10, 0x46

    .line 718
    .line 719
    if-gt v8, v10, :cond_2c

    .line 720
    .line 721
    add-int/lit8 v8, v8, -0x37

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_2c
    const/16 v10, 0x61

    .line 725
    .line 726
    if-lt v8, v10, :cond_2d

    .line 727
    .line 728
    const/16 v14, 0x66

    .line 729
    .line 730
    if-gt v8, v14, :cond_2d

    .line 731
    .line 732
    add-int/lit8 v8, v8, -0x57

    .line 733
    .line 734
    or-int/2addr v4, v8

    .line 735
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 736
    .line 737
    move v10, v4

    .line 738
    const/16 v8, 0x27

    .line 739
    .line 740
    const/16 v14, 0x5c

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v1, "Expected unicode hex escape character: "

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    int-to-char v1, v8

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v1, " ("

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, ")"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-virtual {v2, v12, v0, v4}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_2e
    const/4 v4, 0x0

    .line 778
    const/16 v14, 0x66

    .line 779
    .line 780
    const/16 v16, 0x61

    .line 781
    .line 782
    const/16 v19, 0x41

    .line 783
    .line 784
    int-to-char v7, v10

    .line 785
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const/16 v4, 0x9

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_2f
    const/4 v4, 0x0

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v1, "Invalid escape: \\"

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v12, v0, v4}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_30
    const/16 v4, 0x9

    .line 812
    .line 813
    const/16 v14, 0x66

    .line 814
    .line 815
    const/16 v16, 0x61

    .line 816
    .line 817
    const/16 v19, 0x41

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_31
    const/16 v4, 0x9

    .line 824
    .line 825
    const/16 v11, 0x74

    .line 826
    .line 827
    const/16 v14, 0x66

    .line 828
    .line 829
    const/16 v16, 0x61

    .line 830
    .line 831
    const/16 v19, 0x41

    .line 832
    .line 833
    const/16 v7, 0xd

    .line 834
    .line 835
    :goto_18
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_32
    const/16 v4, 0x9

    .line 840
    .line 841
    const/16 v7, 0xa

    .line 842
    .line 843
    const/16 v11, 0x74

    .line 844
    .line 845
    const/16 v14, 0x66

    .line 846
    .line 847
    :goto_19
    const/16 v16, 0x61

    .line 848
    .line 849
    const/16 v19, 0x41

    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_33
    move v14, v11

    .line 853
    const/16 v4, 0x9

    .line 854
    .line 855
    const/16 v7, 0xc

    .line 856
    .line 857
    const/16 v11, 0x74

    .line 858
    .line 859
    :goto_1a
    const/16 v15, 0x6e

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_34
    const/16 v4, 0x9

    .line 863
    .line 864
    const/16 v7, 0x8

    .line 865
    .line 866
    const/16 v11, 0x74

    .line 867
    .line 868
    const/16 v14, 0x66

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_35
    const/16 v4, 0x9

    .line 872
    .line 873
    const/16 v11, 0x74

    .line 874
    .line 875
    const/16 v14, 0x66

    .line 876
    .line 877
    const/16 v15, 0x6e

    .line 878
    .line 879
    const/16 v16, 0x61

    .line 880
    .line 881
    const/16 v19, 0x41

    .line 882
    .line 883
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    :goto_1b
    move v7, v11

    .line 887
    goto :goto_1d

    .line 888
    :cond_36
    move v14, v15

    .line 889
    const/16 v4, 0x9

    .line 890
    .line 891
    const/16 v16, 0x61

    .line 892
    .line 893
    const/16 v19, 0x41

    .line 894
    .line 895
    move v15, v7

    .line 896
    const/16 v7, 0x74

    .line 897
    .line 898
    if-ne v11, v5, :cond_37

    .line 899
    .line 900
    goto/16 :goto_11

    .line 901
    .line 902
    :goto_1c
    const/16 v0, 0x8

    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :cond_37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    :goto_1d
    move v7, v15

    .line 909
    const/16 v4, 0x22

    .line 910
    .line 911
    const/16 v8, 0x27

    .line 912
    .line 913
    const/16 v10, 0x100

    .line 914
    .line 915
    move v15, v14

    .line 916
    const/16 v14, 0x5c

    .line 917
    .line 918
    goto/16 :goto_13

    .line 919
    .line 920
    :cond_38
    move v14, v15

    .line 921
    const/16 v4, 0x9

    .line 922
    .line 923
    const/16 v16, 0x61

    .line 924
    .line 925
    const/16 v19, 0x41

    .line 926
    .line 927
    move v15, v7

    .line 928
    const/16 v7, 0x74

    .line 929
    .line 930
    iget v8, v2, Lcb1;->j:I

    .line 931
    .line 932
    if-gt v11, v8, :cond_39

    .line 933
    .line 934
    move v7, v15

    .line 935
    const/16 v4, 0x22

    .line 936
    .line 937
    const/16 v8, 0x27

    .line 938
    .line 939
    move v15, v14

    .line 940
    const/16 v14, 0x5c

    .line 941
    .line 942
    goto/16 :goto_12

    .line 943
    .line 944
    :cond_39
    iput v8, v2, Lcb1;->g:I

    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    invoke-virtual {v2, v12, v10, v6}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_3a
    const/4 v10, 0x1

    .line 953
    invoke-virtual {v2, v12, v6, v10}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_3b
    move v4, v15

    .line 959
    move v15, v7

    .line 960
    move v7, v14

    .line 961
    move v14, v4

    .line 962
    move/from16 v19, v13

    .line 963
    .line 964
    const/16 v4, 0x9

    .line 965
    .line 966
    const/4 v10, 0x1

    .line 967
    const/16 v16, 0x61

    .line 968
    .line 969
    iget v6, v2, Lcb1;->g:I

    .line 970
    .line 971
    sub-int/2addr v6, v11

    .line 972
    invoke-virtual {v3, v0, v6, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move v4, v14

    .line 976
    move v14, v7

    .line 977
    move v7, v15

    .line 978
    move v15, v4

    .line 979
    move/from16 v10, v16

    .line 980
    .line 981
    const/16 v4, 0x22

    .line 982
    .line 983
    const/16 v8, 0x27

    .line 984
    .line 985
    goto/16 :goto_f

    .line 986
    .line 987
    :cond_3c
    const/4 v10, 0x1

    .line 988
    invoke-virtual {v2, v12, v6, v10}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_3d
    const/4 v0, 0x0

    .line 994
    :goto_1e
    iput v0, v1, Lz8;->c:I

    .line 995
    .line 996
    packed-switch v0, :pswitch_data_3

    .line 997
    .line 998
    .line 999
    goto/16 :goto_2c

    .line 1000
    .line 1001
    :pswitch_9
    new-instance v0, Lwa1;

    .line 1002
    .line 1003
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    invoke-virtual {v1, v6, v6}, Lz8;->p(ZZ)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    const/4 v4, 0x4

    .line 1012
    if-eq v3, v4, :cond_42

    .line 1013
    .line 1014
    :goto_1f
    invoke-virtual {v1}, Lz8;->F()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    iget v3, v1, Lz8;->c:I

    .line 1022
    .line 1023
    const/16 v7, 0xc

    .line 1024
    .line 1025
    if-eq v3, v7, :cond_41

    .line 1026
    .line 1027
    invoke-virtual {v1, v6, v6}, Lz8;->p(ZZ)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-ne v3, v4, :cond_3e

    .line 1032
    .line 1033
    goto :goto_20

    .line 1034
    :cond_3e
    iget v3, v1, Lz8;->c:I

    .line 1035
    .line 1036
    const/4 v10, 0x1

    .line 1037
    if-ne v3, v10, :cond_40

    .line 1038
    .line 1039
    invoke-virtual {v1, v6, v6}, Lz8;->p(ZZ)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eq v3, v4, :cond_3f

    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    goto :goto_1f

    .line 1047
    :cond_3f
    const-string v0, "Trailing comma found in array"

    .line 1048
    .line 1049
    invoke-virtual {v2, v12, v0, v10}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v3, "Expected a comma or end of the array instead of "

    .line 1057
    .line 1058
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget v1, v1, Lz8;->c:I

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v2, v12, v0, v10}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_41
    const/4 v10, 0x1

    .line 1076
    const-string v0, "Semi-string is not allowed in array"

    .line 1077
    .line 1078
    invoke-virtual {v2, v12, v0, v10}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_42
    :goto_20
    iput-object v0, v1, Lz8;->h:Ljava/lang/Object;

    .line 1084
    .line 1085
    const/16 v2, 0xb

    .line 1086
    .line 1087
    iput v2, v1, Lz8;->c:I

    .line 1088
    .line 1089
    return v2

    .line 1090
    :pswitch_a
    const/4 v10, 0x1

    .line 1091
    new-instance v0, Lya1;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v6, 0x0

    .line 1097
    invoke-virtual {v1, v10, v6}, Lz8;->p(ZZ)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    const/4 v6, 0x3

    .line 1102
    if-eq v3, v6, :cond_4d

    .line 1103
    .line 1104
    :goto_21
    iget v3, v1, Lz8;->c:I

    .line 1105
    .line 1106
    const/4 v15, 0x5

    .line 1107
    if-eq v3, v15, :cond_44

    .line 1108
    .line 1109
    const/4 v10, 0x6

    .line 1110
    const/4 v4, 0x7

    .line 1111
    const/16 v6, 0x8

    .line 1112
    .line 1113
    if-eq v3, v10, :cond_45

    .line 1114
    .line 1115
    if-eq v3, v4, :cond_45

    .line 1116
    .line 1117
    if-eq v3, v6, :cond_46

    .line 1118
    .line 1119
    const/16 v7, 0xc

    .line 1120
    .line 1121
    if-ne v3, v7, :cond_43

    .line 1122
    .line 1123
    goto :goto_22

    .line 1124
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    const-string v3, "Expected STRING, got "

    .line 1127
    .line 1128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget v1, v1, Lz8;->c:I

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const/4 v10, 0x1

    .line 1141
    invoke-virtual {v2, v12, v0, v10}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_44
    const/4 v4, 0x7

    .line 1147
    const/16 v6, 0x8

    .line 1148
    .line 1149
    const/4 v10, 0x6

    .line 1150
    :cond_45
    iget-object v3, v1, Lz8;->h:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Ljava/io/Serializable;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iput-object v3, v1, Lz8;->h:Ljava/lang/Object;

    .line 1159
    .line 1160
    :cond_46
    :goto_22
    iget-object v3, v1, Lz8;->h:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, Ljava/io/Serializable;

    .line 1163
    .line 1164
    check-cast v3, Ljava/lang/String;

    .line 1165
    .line 1166
    iget v5, v1, Lz8;->c:I

    .line 1167
    .line 1168
    const-string v7, "Expected COLON, got "

    .line 1169
    .line 1170
    const/16 v8, 0xc

    .line 1171
    .line 1172
    if-ne v5, v8, :cond_48

    .line 1173
    .line 1174
    const/4 v5, 0x1

    .line 1175
    const/4 v9, 0x0

    .line 1176
    invoke-virtual {v1, v9, v5}, Lz8;->p(ZZ)I

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    const/4 v13, 0x2

    .line 1181
    if-ne v11, v13, :cond_47

    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget v1, v1, Lz8;->c:I

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v2, v12, v0, v5}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    :cond_48
    const/4 v9, 0x0

    .line 1204
    const/4 v13, 0x2

    .line 1205
    invoke-virtual {v1, v9, v9}, Lz8;->p(ZZ)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-ne v5, v13, :cond_4c

    .line 1210
    .line 1211
    :goto_23
    invoke-virtual {v1, v9, v9}, Lz8;->p(ZZ)I

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1}, Lz8;->F()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v9, v9}, Lz8;->p(ZZ)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    const/4 v7, 0x3

    .line 1226
    if-ne v3, v7, :cond_49

    .line 1227
    .line 1228
    goto :goto_24

    .line 1229
    :cond_49
    iget v3, v1, Lz8;->c:I

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    if-ne v3, v5, :cond_4b

    .line 1233
    .line 1234
    invoke-virtual {v1, v5, v9}, Lz8;->p(ZZ)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eq v3, v7, :cond_4a

    .line 1239
    .line 1240
    goto/16 :goto_21

    .line 1241
    .line 1242
    :cond_4a
    const-string v0, "Trailing object found in array"

    .line 1243
    .line 1244
    invoke-virtual {v2, v12, v0, v5}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    const-string v3, "Expected a comma or end of the object instead of "

    .line 1252
    .line 1253
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget v1, v1, Lz8;->c:I

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v2, v12, v0, v5}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_4c
    const/4 v5, 0x1

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget v1, v1, Lz8;->c:I

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v2, v12, v0, v5}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_4d
    :goto_24
    iput-object v0, v1, Lz8;->h:Ljava/lang/Object;

    .line 1291
    .line 1292
    const/16 v7, 0xa

    .line 1293
    .line 1294
    iput v7, v1, Lz8;->c:I

    .line 1295
    .line 1296
    return v7

    .line 1297
    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    :try_start_3
    iget-boolean v0, v2, Lcb1;->l:Z

    .line 1302
    .line 1303
    if-eqz v0, :cond_4e

    .line 1304
    .line 1305
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v4

    .line 1309
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    goto/16 :goto_2a

    .line 1314
    .line 1315
    :catch_3
    move-exception v0

    .line 1316
    goto/16 :goto_2b

    .line 1317
    .line 1318
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    const/4 v10, 0x1

    .line 1323
    if-ne v0, v10, :cond_4f

    .line 1324
    .line 1325
    const/4 v6, 0x0

    .line 1326
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    const/16 v17, 0x30

    .line 1331
    .line 1332
    add-int/lit8 v0, v0, -0x30

    .line 1333
    .line 1334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto/16 :goto_2a

    .line 1339
    .line 1340
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    const/4 v13, 0x2

    .line 1345
    if-ne v0, v13, :cond_50

    .line 1346
    .line 1347
    const/4 v6, 0x0

    .line 1348
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    const/16 v5, 0x2d

    .line 1353
    .line 1354
    if-ne v0, v5, :cond_50

    .line 1355
    .line 1356
    const/4 v10, 0x1

    .line 1357
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    const/16 v17, 0x30

    .line 1362
    .line 1363
    rsub-int/lit8 v15, v0, 0x30

    .line 1364
    .line 1365
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto :goto_2a

    .line 1370
    :cond_50
    const/4 v6, 0x0

    .line 1371
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    const/16 v5, 0x2d

    .line 1376
    .line 1377
    if-ne v0, v5, :cond_51

    .line 1378
    .line 1379
    const/4 v11, 0x1

    .line 1380
    goto :goto_25

    .line 1381
    :cond_51
    move v11, v6

    .line 1382
    :goto_25
    if-eqz v11, :cond_52

    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    const/16 v18, 0x1

    .line 1389
    .line 1390
    add-int/lit8 v0, v0, -0x1

    .line 1391
    .line 1392
    :goto_26
    const/16 v7, 0xa

    .line 1393
    .line 1394
    goto :goto_27

    .line 1395
    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    goto :goto_26

    .line 1400
    :goto_27
    if-lt v0, v7, :cond_56

    .line 1401
    .line 1402
    if-ne v0, v7, :cond_53

    .line 1403
    .line 1404
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    const/16 v5, 0x32

    .line 1409
    .line 1410
    if-ge v4, v5, :cond_53

    .line 1411
    .line 1412
    goto :goto_29

    .line 1413
    :cond_53
    const/16 v4, 0x13

    .line 1414
    .line 1415
    if-lt v0, v4, :cond_55

    .line 1416
    .line 1417
    if-ne v0, v4, :cond_54

    .line 1418
    .line 1419
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    const/16 v11, 0x39

    .line 1424
    .line 1425
    if-ge v0, v11, :cond_54

    .line 1426
    .line 1427
    goto :goto_28

    .line 1428
    :cond_54
    new-instance v0, Ljava/math/BigInteger;

    .line 1429
    .line 1430
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_2a

    .line 1434
    :cond_55
    :goto_28
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    goto :goto_2a

    .line 1443
    :cond_56
    :goto_29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1451
    :goto_2a
    iput-object v0, v1, Lz8;->h:Ljava/lang/Object;

    .line 1452
    .line 1453
    goto :goto_2c

    .line 1454
    :goto_2b
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const/4 v10, 0x1

    .line 1459
    invoke-virtual {v2, v0, v1, v10}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    throw v0

    .line 1464
    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    goto :goto_2a

    .line 1469
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    goto :goto_2a

    .line 1472
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    goto :goto_2a

    .line 1475
    :pswitch_f
    iput-object v12, v1, Lz8;->h:Ljava/lang/Object;

    .line 1476
    .line 1477
    :goto_2c
    iget v0, v1, Lz8;->c:I

    .line 1478
    .line 1479
    return v0

    .line 1480
    nop

    .line 1481
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public p0(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4;

    .line 4
    .line 5
    iget-object v1, v0, Lh4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv4;

    .line 8
    .line 9
    iget-object v1, v1, Lv4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    iget-object v2, v0, Lh4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lqc3;

    .line 14
    .line 15
    iget-object v2, v2, Lqc3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    iget-object v3, v0, Lh4;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lll3;

    .line 22
    .line 23
    iget-object v3, v3, Lll3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    iget-object v4, v0, Lh4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lmd0;

    .line 28
    .line 29
    iget-object v4, v4, Lmd0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v6, v5, [Landroid/view/View;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v1, v6, v7

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v6, v1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v3, v6, v2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v4, v6, v3

    .line 47
    .line 48
    iget-object v4, v0, Lh4;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    iget-object v8, v0, Lh4;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    iget-object v9, v0, Lh4;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    iget-object v10, v0, Lh4;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    new-array v11, v5, [Landroid/widget/TextView;

    .line 65
    .line 66
    aput-object v4, v11, v7

    .line 67
    .line 68
    aput-object v8, v11, v1

    .line 69
    .line 70
    aput-object v9, v11, v2

    .line 71
    .line 72
    aput-object v10, v11, v3

    .line 73
    .line 74
    move v1, v7

    .line 75
    :goto_0
    if-ge v1, v5, :cond_1

    .line 76
    .line 77
    aget-object v2, v6, v1

    .line 78
    .line 79
    if-ne p1, v1, :cond_0

    .line 80
    .line 81
    move v3, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v3, 0x8

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v0, Lh4;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    iput p1, p0, Lz8;->c:I

    .line 96
    .line 97
    aget-object p0, v11, p1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lja2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lml;->x()Ly30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lja2;->h:Ly30;

    .line 12
    .line 13
    iget-object v1, p0, Lja2;->n:Lg40;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lg40;->k(Ly30;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lja2;->b:Lcom/yimi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object p0, p0, Lja2;->h:Ly30;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/yimi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v1, Lwm;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lwm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public r0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llz2;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Llz2;->b(Lz8;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lkz2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkz2;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lkz2;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw43;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvu2;->u1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh4;

    .line 4
    .line 5
    iget-object p0, p0, Lh4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lll3;

    .line 8
    .line 9
    iget-object v0, p0, Lll3;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    iget-object v1, p0, Lll3;->v:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 14
    .line 15
    const-string v2, "danmaku_show_scroll"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v4, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lll3;->r:Landroid/view/ViewGroup;

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    iget-object v1, p0, Lll3;->w:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 45
    .line 46
    const-string v2, "danmaku_show_top"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v4

    .line 57
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lll3;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 64
    .line 65
    iget-object p0, p0, Lll3;->t:Landroid/view/View;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 68
    .line 69
    const-string v1, "danmaku_show_bottom"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move v4, v5

    .line 78
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public t(ILandroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4;

    .line 4
    .line 5
    const-string v1, "SLIDER_WRAPPER"

    .line 6
    .line 7
    const-string v2, "FOCUS_WRAPPER"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    instance-of v4, p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    const v6, 0x101009c

    .line 33
    .line 34
    .line 35
    filled-new-array {v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v4}, Lz8;->L(Landroid/view/View;)Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-array v6, v3, [I

    .line 47
    .line 48
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-direct {v7, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ly40;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Ly40;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    move v5, v3

    .line 75
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    instance-of v7, v6, Landroid/widget/CompoundButton;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    check-cast v6, Landroid/widget/CompoundButton;

    .line 90
    .line 91
    new-instance v4, Lz40;

    .line 92
    .line 93
    invoke-direct {v4, v6, v3}, Lz40;-><init>(Landroid/widget/CompoundButton;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    instance-of v4, p2, Lcom/google/android/material/slider/Slider;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    move-object v4, p2

    .line 108
    check-cast v4, Lcom/google/android/material/slider/Slider;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ltz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x11

    .line 177
    .line 178
    invoke-static {v1, v4}, Lz8;->J(ILandroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v6, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    const/4 v7, -0x2

    .line 188
    const/4 v8, -0x1

    .line 189
    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v8, v0, Lh4;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lv4;

    .line 207
    .line 208
    iget-object v8, v8, Lv4;->y:Landroid/view/View;

    .line 209
    .line 210
    check-cast v8, Lcom/google/android/material/slider/Slider;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ne v7, v8, :cond_2

    .line 217
    .line 218
    const/16 v0, 0x18

    .line 219
    .line 220
    invoke-static {v0, v4}, Lz8;->J(ILandroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 225
    .line 226
    const/4 v0, -0x5

    .line 227
    invoke-static {v0, v4}, Lz8;->J(ILandroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lv4;

    .line 242
    .line 243
    iget-object v0, v0, Lv4;->D:Landroid/view/View;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v7, v0, :cond_3

    .line 252
    .line 253
    const/16 v0, -0x1c

    .line 254
    .line 255
    invoke-static {v0, v4}, Lz8;->J(ILandroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_2
    invoke-virtual {v5, v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xc

    .line 266
    .line 267
    invoke-static {v0, v4}, Lz8;->J(ILandroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v4, v1}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4}, Lz8;->J(ILandroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    invoke-static {v0, v4}, Lz8;->J(ILandroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Lz8;->J(ILandroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setTrackInsideCornerSize(I)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setLabelBehavior(I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v3}, Lz8;->v(Lcom/google/android/material/slider/Slider;Z)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lni;

    .line 308
    .line 309
    invoke-direct {v0, p0, v4}, Lni;-><init>(Lz8;Lcom/google/android/material/slider/Slider;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_4
    instance-of v0, p2, Landroid/widget/CompoundButton;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    move-object v0, p2

    .line 322
    check-cast v0, Landroid/widget/CompoundButton;

    .line 323
    .line 324
    invoke-static {v0, p1}, Lz8;->u(Landroid/widget/CompoundButton;I)V

    .line 325
    .line 326
    .line 327
    instance-of v1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 332
    .line 333
    const v1, 0x3f4ccccd    # 0.8f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lpg3;->k()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {}, Lpg3;->a()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    int-to-float v4, v4

    .line 359
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    sub-int/2addr v5, v6

    .line 368
    int-to-float v5, v5

    .line 369
    const v6, 0x3eb33333    # 0.35f

    .line 370
    .line 371
    .line 372
    mul-float/2addr v5, v6

    .line 373
    add-float/2addr v5, v4

    .line 374
    float-to-int v4, v5

    .line 375
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    int-to-float v5, v5

    .line 380
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    sub-int/2addr v7, v8

    .line 389
    int-to-float v7, v7

    .line 390
    mul-float/2addr v7, v6

    .line 391
    add-float/2addr v7, v5

    .line 392
    float-to-int v5, v7

    .line 393
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    int-to-float v7, v7

    .line 398
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sub-int/2addr v2, v1

    .line 407
    int-to-float v1, v2

    .line 408
    mul-float/2addr v1, v6

    .line 409
    add-float/2addr v1, v7

    .line 410
    float-to-int v1, v1

    .line 411
    invoke-static {v4, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    const v4, 0x10100a0

    .line 418
    .line 419
    .line 420
    filled-new-array {v4}, [I

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-array v5, v3, [I

    .line 425
    .line 426
    filled-new-array {v4, v5}, [[I

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const v5, -0x717172

    .line 431
    .line 432
    .line 433
    filled-new-array {v1, v5}, [I

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v2, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    :catchall_0
    :cond_5
    :goto_3
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 444
    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    check-cast p2, Landroid/view/ViewGroup;

    .line 448
    .line 449
    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ge v3, v0, :cond_6

    .line 454
    .line 455
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0, p1, v0}, Lz8;->t(ILandroid/view/View;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    return-void
.end method

.method public t0(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh4;

    .line 4
    .line 5
    iget-object p0, p0, Lh4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lv4;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    iget-object v4, p0, Lv4;->C:Landroid/view/View;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v6, v5, [Landroid/view/View;

    .line 24
    .line 25
    aput-object v3, v6, v0

    .line 26
    .line 27
    aput-object v4, v6, v1

    .line 28
    .line 29
    invoke-static {v2, v6}, Lz8;->x(Z[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v5, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    iget-object v3, p0, Lv4;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    iget-object v4, p0, Lv4;->D:Landroid/view/View;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/material/slider/Slider;

    .line 42
    .line 43
    new-array v6, v5, [Landroid/view/View;

    .line 44
    .line 45
    aput-object v3, v6, v0

    .line 46
    .line 47
    aput-object v4, v6, v1

    .line 48
    .line 49
    invoke-static {v2, v6}, Lz8;->x(Z[Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move p1, v0

    .line 58
    :goto_2
    iget-object v3, p0, Lv4;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    .line 60
    iget-object v4, p0, Lv4;->A:Landroid/view/View;

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/material/slider/Slider;

    .line 63
    .line 64
    iget-object v6, p0, Lv4;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    iget-object v7, p0, Lv4;->B:Landroid/view/View;

    .line 67
    .line 68
    check-cast v7, Lcom/google/android/material/slider/Slider;

    .line 69
    .line 70
    iget-object v8, p0, Lv4;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    .line 72
    iget-object p0, p0, Lv4;->z:Landroid/view/View;

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    new-array v9, v9, [Landroid/view/View;

    .line 78
    .line 79
    aput-object v3, v9, v0

    .line 80
    .line 81
    aput-object v4, v9, v1

    .line 82
    .line 83
    aput-object v6, v9, v5

    .line 84
    .line 85
    aput-object v7, v9, v2

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v8, v9, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object p0, v9, v0

    .line 92
    .line 93
    invoke-static {p1, v9}, Lz8;->x(Z[Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public u0(JJI)V
    .locals 10

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lai3;->p0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p3, p4}, Lai3;->p0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p5

    .line 16
    invoke-direct/range {v0 .. v9}, Ltr1;-><init>(IILus0;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lz8;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lgv1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lob0;

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-direct {p2, p3, p0, p1, v0}, Lob0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lz8;->H(Lny;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcg0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lut1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Lt8;->d(Landroid/graphics/drawable/Drawable;Lut1;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public y()V
    .locals 11

    .line 1
    iget-object v1, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lh4;

    .line 4
    .line 5
    iget-object v1, v1, Lh4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lv4;

    .line 9
    .line 10
    iget-object v1, v6, Lv4;->I:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 13
    .line 14
    const-string v2, "danmaku_text_bold"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v2, v7}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lwm;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-direct {v3, v8}, Lwm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v1, v2, v3, v4}, Lz8;->o0(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v6, Lv4;->J:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 34
    .line 35
    iget-object v2, v6, Lv4;->K:Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-static {}, Lml;->L()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v5, Lly;

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lly;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "%.1f"

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lv4;->y:Landroid/view/View;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 60
    .line 61
    iget-object v2, v6, Lv4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    invoke-static {}, Lml;->M()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v5, Lly;

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-direct {v5, v0}, Lly;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "%.2f"

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lv4;->C:Landroid/view/View;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 84
    .line 85
    iget-object v2, v6, Lv4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    invoke-static {}, Lml;->I()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v5, Lly;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-direct {v5, v0}, Lly;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v4, "%.2f"

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Lv4;->D:Landroid/view/View;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 108
    .line 109
    iget-object v2, v6, Lv4;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    invoke-static {}, Lml;->K()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v5, Lly;

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    invoke-direct {v5, v0}, Lly;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "%.2f"

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lv4;->A:Landroid/view/View;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 132
    .line 133
    iget-object v2, v6, Lv4;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    invoke-static {}, Lml;->D()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-instance v5, Lly;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-direct {v5, v0}, Lly;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v4, "%.2f"

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Lv4;->B:Landroid/view/View;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 155
    .line 156
    iget-object v2, v6, Lv4;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    invoke-static {}, Lml;->E()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    new-instance v5, Lly;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-direct {v5, v0}, Lly;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v4, "%.2f"

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lv4;->z:Landroid/view/View;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 179
    .line 180
    iget-object v2, v6, Lv4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    invoke-static {}, Lml;->F()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v5, Lly;

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-direct {v5, v0}, Lly;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v4, "%.2f"

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, Lv4;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    const-string v10, "danmaku_style_mode"

    .line 203
    .line 204
    invoke-static {v9, v10}, Lfi3;->r(ILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    new-instance v3, Lt40;

    .line 209
    .line 210
    invoke-direct {v3, p0, v7}, Lt40;-><init>(Lz8;I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lt40;

    .line 214
    .line 215
    invoke-direct {v4, p0, v8}, Lt40;-><init>(Lz8;I)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lx40;

    .line 219
    .line 220
    invoke-direct {v5, p0, v7}, Lx40;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, Lz8;->l0(Landroid/view/ViewGroup;ILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntConsumer;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, Lv4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 227
    .line 228
    const-string v2, "danmaku_color_mode"

    .line 229
    .line 230
    invoke-static {v8, v2}, Lfi3;->r(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v3, Lt40;

    .line 235
    .line 236
    invoke-direct {v3, p0, v9}, Lt40;-><init>(Lz8;I)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lt40;

    .line 240
    .line 241
    const/4 v5, 0x3

    .line 242
    invoke-direct {v4, p0, v5}, Lt40;-><init>(Lz8;I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lw40;

    .line 246
    .line 247
    invoke-direct {v5, p0}, Lw40;-><init>(Lz8;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Lz8;->l0(Landroid/view/ViewGroup;ILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntConsumer;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10}, Lfi3;->r(ILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0, v1}, Lz8;->t0(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public z()V
    .locals 15

    .line 1
    iget-object v1, p0, Lz8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lh4;

    .line 4
    .line 5
    iget-object v1, v1, Lh4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lll3;

    .line 9
    .line 10
    iget-object v1, v6, Lll3;->u:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 13
    .line 14
    iget-object v2, v6, Lll3;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    const-string v3, "danmaku_max_on_screen"

    .line 17
    .line 18
    const/16 v4, 0x96

    .line 19
    .line 20
    invoke-static {v4, v3}, Lfi3;->r(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    const-wide/16 v7, 0xa

    .line 26
    .line 27
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v9, 0x1f4

    .line 32
    .line 33
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v3, v3

    .line 38
    new-instance v4, Lv40;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct {v4, v9}, Lv40;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lw40;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct {v5, v10}, Lw40;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lz8;->k0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lll3;->x:Landroid/view/View;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 58
    .line 59
    iget-object v2, v6, Lll3;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-static {}, Lml;->G()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v5, Lly;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-direct {v5, v0}, Lly;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "%.2f"

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lll3;->y:Landroid/view/View;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 82
    .line 83
    iget-object v2, v6, Lll3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    invoke-static {}, Lml;->H()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v5, Lly;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lly;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v4, "%.1f"

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Lll3;->s:Landroid/view/View;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 106
    .line 107
    iget-object v2, v6, Lll3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    invoke-static {}, Lml;->C()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v5, Lly;

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    invoke-direct {v5, v0}, Lly;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v4, "%.1f"

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    invoke-virtual/range {v0 .. v5}, Lz8;->j0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lly;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, Lll3;->v:Landroid/view/View;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 129
    .line 130
    iget-object v2, v6, Lll3;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    const-string v3, "danmaku_max_scroll_lines"

    .line 133
    .line 134
    invoke-static {v9, v3}, Lfi3;->r(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-wide/16 v13, 0x14

    .line 146
    .line 147
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    long-to-int v3, v3

    .line 152
    new-instance v4, Ll20;

    .line 153
    .line 154
    invoke-direct {v4, p0, v10}, Ll20;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lw40;

    .line 158
    .line 159
    const/4 v13, 0x2

    .line 160
    invoke-direct {v5, v13}, Lw40;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lz8;->k0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, Lll3;->w:Landroid/view/View;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 169
    .line 170
    iget-object v2, v6, Lll3;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 171
    .line 172
    const-string v3, "danmaku_max_top_lines"

    .line 173
    .line 174
    invoke-static {v9, v3}, Lfi3;->r(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    long-to-int v3, v3

    .line 188
    new-instance v4, Ll20;

    .line 189
    .line 190
    invoke-direct {v4, p0, v10}, Ll20;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lw40;

    .line 194
    .line 195
    const/4 v13, 0x3

    .line 196
    invoke-direct {v5, v13}, Lw40;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lz8;->k0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v6, Lll3;->t:Landroid/view/View;

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 205
    .line 206
    iget-object v2, v6, Lll3;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    const-string v3, "danmaku_max_bottom_lines"

    .line 209
    .line 210
    invoke-static {v9, v3}, Lfi3;->r(ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-long v3, v3

    .line 215
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    long-to-int v3, v3

    .line 224
    new-instance v4, Ll20;

    .line 225
    .line 226
    invoke-direct {v4, p0, v10}, Ll20;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lw40;

    .line 230
    .line 231
    invoke-direct {v5, v9}, Lw40;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v5}, Lz8;->k0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lz8;->s0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method
