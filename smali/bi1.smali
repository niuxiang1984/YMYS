.class public final Lbi1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lvc2;


# direct methods
.method public static c(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/zip/CRC32;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "if-none-match"

    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const-string v7, "*"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    :cond_0
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 82
    .line 83
    invoke-static {v0, v1, v6}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    const-wide/16 v7, 0x1

    .line 89
    .line 90
    sub-long v9, v2, v7

    .line 91
    .line 92
    const-string v5, "range"

    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const-string v11, "if-range"

    .line 101
    .line 102
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    move-object v5, v11

    .line 118
    :cond_2
    const-string v0, "-"

    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const-string v14, "bytes="

    .line 125
    .line 126
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_7

    .line 131
    .line 132
    const/4 v14, 0x6

    .line 133
    :try_start_0
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v14, 0x2

    .line 138
    invoke-virtual {v5, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v14, 0x0

    .line 143
    aget-object v15, v5, v14

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-nez v15, :cond_3

    .line 150
    .line 151
    aget-object v14, v5, v14

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    :goto_0
    move-wide/from16 v16, v7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-wide v14, v12

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    array-length v7, v5

    .line 163
    const/4 v8, 0x1

    .line 164
    if-le v7, v8, :cond_4

    .line 165
    .line 166
    aget-object v7, v5, v8

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    aget-object v5, v5, v8

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-wide v7, v9

    .line 182
    :goto_2
    cmp-long v5, v14, v2

    .line 183
    .line 184
    if-gez v5, :cond_6

    .line 185
    .line 186
    cmp-long v5, v14, v7

    .line 187
    .line 188
    if-lez v5, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-wide/from16 v19, v14

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    :goto_3
    new-instance v18, Lai1;

    .line 195
    .line 196
    const-wide/16 v23, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    const-wide/16 v21, 0x0

    .line 203
    .line 204
    invoke-direct/range {v18 .. v25}, Lai1;-><init>(JJJZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :goto_4
    move-object/from16 v5, v18

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catch_0
    new-instance v19, Lai1;

    .line 211
    .line 212
    const-wide/16 v24, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const-wide/16 v20, 0x0

    .line 217
    .line 218
    const-wide/16 v22, 0x0

    .line 219
    .line 220
    invoke-direct/range {v19 .. v26}, Lai1;-><init>(JJJZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, v19

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move-wide/from16 v16, v7

    .line 227
    .line 228
    move-wide v7, v9

    .line 229
    move-wide/from16 v19, v12

    .line 230
    .line 231
    :goto_5
    cmp-long v5, v7, v2

    .line 232
    .line 233
    if-ltz v5, :cond_8

    .line 234
    .line 235
    move-wide/from16 v21, v9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-wide/from16 v21, v7

    .line 239
    .line 240
    :goto_6
    new-instance v18, Lai1;

    .line 241
    .line 242
    sub-long v7, v21, v19

    .line 243
    .line 244
    add-long v23, v7, v16

    .line 245
    .line 246
    const/16 v25, 0x1

    .line 247
    .line 248
    invoke-direct/range {v18 .. v25}, Lai1;-><init>(JJJZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_7
    iget-boolean v7, v5, Lai1;->j:Z

    .line 253
    .line 254
    const-string v8, "Content-Range"

    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 259
    .line 260
    const-string v1, "text/plain"

    .line 261
    .line 262
    invoke-static {v0, v1, v6}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "bytes */"

    .line 269
    .line 270
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v8, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_9
    new-instance v6, Ljava/io/FileInputStream;

    .line 285
    .line 286
    move-object/from16 v7, p1

    .line 287
    .line 288
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 289
    .line 290
    .line 291
    iget-wide v9, v5, Lai1;->c:J

    .line 292
    .line 293
    cmp-long v7, v9, v12

    .line 294
    .line 295
    if-gtz v7, :cond_a

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    move-wide v14, v9

    .line 299
    :goto_8
    cmp-long v7, v14, v12

    .line 300
    .line 301
    if-lez v7, :cond_c

    .line 302
    .line 303
    invoke-virtual {v6, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v16

    .line 307
    cmp-long v7, v16, v12

    .line 308
    .line 309
    if-lez v7, :cond_b

    .line 310
    .line 311
    sub-long v14, v14, v16

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    const-string v0, "Failed to skip desired number of bytes"

    .line 315
    .line 316
    invoke-static {v0}, Luf0;->q(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v11

    .line 320
    :cond_c
    :goto_9
    iget-wide v11, v5, Lai1;->i:J

    .line 321
    .line 322
    cmp-long v7, v11, v2

    .line 323
    .line 324
    if-gez v7, :cond_d

    .line 325
    .line 326
    sget-object v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 327
    .line 328
    invoke-static {v7, v1, v6, v11, v12}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v6, "bytes "

    .line 333
    .line 334
    invoke-static {v9, v10, v6, v0}, Lpx2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-wide v5, v5, Lai1;->h:J

    .line 339
    .line 340
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, "/"

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v8, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 360
    .line 361
    invoke-static {v0, v1, v6, v11, v12}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_a
    const-string v0, "Content-Length"

    .line 366
    .line 367
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v0, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "Accept-Ranges"

    .line 375
    .line 376
    const-string v2, "bytes"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "ETag"

    .line 382
    .line 383
    invoke-virtual {v1, v0, v4}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v1
.end method

.method public static d(Ljava/io/File;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 9

    .line 1
    sget v0, Lzh3;->C:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lzh3;->C0(Ljava/io/File;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/io/File;

    .line 35
    .line 36
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "name"

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    const-string v7, "path"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lxs0;->c:Lj$/time/format/DateTimeFormatter;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "time"

    .line 96
    .line 97
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v6, "dir"

    .line 109
    .line 110
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const-string p0, "."

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    const-string p0, ""

    .line 164
    .line 165
    :cond_5
    :goto_2
    const-string v0, "parent"

    .line 166
    .line 167
    invoke-virtual {v3, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "files"

    .line 171
    .line 172
    invoke-virtual {v3, p0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lx02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "/file"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "/upload"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "/newFolder"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "/delFolder"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "/delFile"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;Ljava/util/HashMap;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    .line 1
    const-string p0, "/file"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x5

    .line 14
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lzh3;->D0(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbi1;->d(Ljava/io/File;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lfi/iki/elonen/NanoHTTPD;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1, p2}, Lbi1;->c(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lx02;->a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "/upload"

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string v0, "OK"

    .line 71
    .line 72
    const-string v1, "path"

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :catch_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, ".zip"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget v1, Lzh3;->C:I

    .line 136
    .line 137
    new-instance v1, Ljava/io/File;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 166
    .line 167
    new-instance v5, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v5, v4}, Lzh3;->s(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_2
    move-exception v1

    .line 201
    goto :goto_4

    .line 202
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v2

    .line 207
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 211
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    sget v1, Lzh3;->C:I

    .line 216
    .line 217
    new-instance v1, Ljava/io/File;

    .line 218
    .line 219
    new-instance v4, Ljava/io/File;

    .line 220
    .line 221
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lzh3;->s(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    invoke-static {v0}, Lx02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_7
    const-string p0, "/newFolder"

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_8

    .line 256
    .line 257
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    const-string p2, "name"

    .line 268
    .line 269
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/String;

    .line 274
    .line 275
    sget p2, Lzh3;->C:I

    .line 276
    .line 277
    new-instance p2, Ljava/io/File;

    .line 278
    .line 279
    new-instance p3, Ljava/io/File;

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p3}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    invoke-direct {p2, p3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lx02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_8
    const-string p0, "/delFolder"

    .line 303
    .line 304
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_a

    .line 309
    .line 310
    const-string p0, "/delFile"

    .line 311
    .line 312
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_9

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const/4 p0, 0x0

    .line 320
    return-object p0

    .line 321
    :cond_a
    :goto_5
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/lang/String;

    .line 330
    .line 331
    sget p1, Lzh3;->C:I

    .line 332
    .line 333
    new-instance p1, Ljava/io/File;

    .line 334
    .line 335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lzh3;->p(Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lx02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0
.end method
