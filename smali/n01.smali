.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln01;->c:I

    .line 5
    .line 6
    iput-wide p2, p0, Ln01;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln01;->c:I

    .line 4
    .line 5
    iget-wide v2, v0, Ln01;->h:J

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lhn2;

    .line 10
    .line 11
    const-string v4, "SELECT * FROM History WHERE cid = ? AND createTime >= ? ORDER BY createTime DESC LIMIT 60"

    .line 12
    .line 13
    invoke-interface {v0, v4}, Lhn2;->t(Ljava/lang/String;)Ljn2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    int-to-long v0, v1

    .line 18
    const/4 v5, 0x1

    .line 19
    :try_start_0
    invoke-interface {v4, v5, v0, v1}, Ljn2;->b(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v4, v0, v2, v3}, Ljn2;->b(IJ)V

    .line 24
    .line 25
    .line 26
    const-string v0, "key"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "vodPic"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "vodName"

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "vodFlag"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v6, "vodRemarks"

    .line 51
    .line 52
    invoke-static {v4, v6}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "episodeUrl"

    .line 57
    .line 58
    invoke-static {v4, v7}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "revSort"

    .line 63
    .line 64
    invoke-static {v4, v8}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "revPlay"

    .line 69
    .line 70
    invoke-static {v4, v9}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "createTime"

    .line 75
    .line 76
    invoke-static {v4, v10}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "opening"

    .line 81
    .line 82
    invoke-static {v4, v11}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "ending"

    .line 87
    .line 88
    invoke-static {v4, v12}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "position"

    .line 93
    .line 94
    invoke-static {v4, v13}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "duration"

    .line 99
    .line 100
    invoke-static {v4, v14}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "speed"

    .line 105
    .line 106
    invoke-static {v4, v15}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v5, "scale"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move/from16 p1, v5

    .line 117
    .line 118
    const-string v5, "cid"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lcx0;->A(Ljn2;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {v4}, Ljn2;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_8

    .line 136
    .line 137
    move-object/from16 v17, v5

    .line 138
    .line 139
    new-instance v5, Lcom/yimi/android/tv/bean/History;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/yimi/android/tv/bean/History;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, Ljn2;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    move/from16 v20, v0

    .line 153
    .line 154
    move-object/from16 v0, v19

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {v4, v0}, Ljn2;->o(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    move/from16 v20, v0

    .line 162
    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v5, v0}, Lcom/yimi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v1}, Ljn2;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    move-object/from16 v0, v19

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-interface {v4, v1}, Ljn2;->o(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-virtual {v5, v0}, Lcom/yimi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v2}, Ljn2;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    move-object/from16 v0, v19

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    invoke-interface {v4, v2}, Ljn2;->o(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-virtual {v5, v0}, Lcom/yimi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v3}, Ljn2;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    invoke-interface {v4, v3}, Ljn2;->o(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-virtual {v5, v0}, Lcom/yimi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v6}, Ljn2;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    move-object/from16 v0, v19

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    invoke-interface {v4, v6}, Ljn2;->o(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-virtual {v5, v0}, Lcom/yimi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v7}, Ljn2;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    :goto_6
    move-object/from16 v0, v19

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_5
    invoke-interface {v4, v7}, Ljn2;->o(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    goto :goto_6

    .line 246
    :goto_7
    invoke-virtual {v5, v0}, Lcom/yimi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move/from16 v18, v1

    .line 250
    .line 251
    invoke-interface {v4, v8}, Ljn2;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    long-to-int v0, v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_6
    const/4 v0, 0x0

    .line 261
    :goto_8
    invoke-virtual {v5, v0}, Lcom/yimi/android/tv/bean/History;->setRevSort(Z)V

    .line 262
    .line 263
    .line 264
    move v0, v2

    .line 265
    invoke-interface {v4, v9}, Ljn2;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    long-to-int v1, v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_7
    const/4 v1, 0x0

    .line 275
    :goto_9
    invoke-virtual {v5, v1}, Lcom/yimi/android/tv/bean/History;->setRevPlay(Z)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v10}, Ljn2;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {v5, v1, v2}, Lcom/yimi/android/tv/bean/History;->setCreateTime(J)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v11}, Ljn2;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {v5, v1, v2}, Lcom/yimi/android/tv/bean/History;->setOpening(J)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v12}, Ljn2;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v5, v1, v2}, Lcom/yimi/android/tv/bean/History;->setEnding(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v13}, Ljn2;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-virtual {v5, v1, v2}, Lcom/yimi/android/tv/bean/History;->setPosition(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v14}, Ljn2;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-virtual {v5, v1, v2}, Lcom/yimi/android/tv/bean/History;->setDuration(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v15}, Ljn2;->getDouble(I)D

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    double-to-float v1, v1

    .line 318
    invoke-virtual {v5, v1}, Lcom/yimi/android/tv/bean/History;->setSpeed(F)V

    .line 319
    .line 320
    .line 321
    move/from16 v1, p1

    .line 322
    .line 323
    move/from16 p1, v3

    .line 324
    .line 325
    invoke-interface {v4, v1}, Ljn2;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    long-to-int v2, v2

    .line 330
    invoke-virtual {v5, v2}, Lcom/yimi/android/tv/bean/History;->setScale(I)V

    .line 331
    .line 332
    .line 333
    move v3, v0

    .line 334
    move/from16 v2, v16

    .line 335
    .line 336
    move/from16 v16, v1

    .line 337
    .line 338
    invoke-interface {v4, v2}, Ljn2;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    long-to-int v0, v0

    .line 343
    invoke-virtual {v5, v0}, Lcom/yimi/android/tv/bean/History;->setCid(I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v17

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    move v1, v3

    .line 352
    move/from16 v3, p1

    .line 353
    .line 354
    move/from16 p1, v16

    .line 355
    .line 356
    move/from16 v16, v2

    .line 357
    .line 358
    move v2, v1

    .line 359
    move-object v5, v0

    .line 360
    move/from16 v1, v18

    .line 361
    .line 362
    move/from16 v0, v20

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :catchall_0
    move-exception v0

    .line 367
    goto :goto_a

    .line 368
    :cond_8
    move-object v0, v5

    .line 369
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method
