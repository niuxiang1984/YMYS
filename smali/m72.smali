.class public abstract Lm72;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    const-string v6, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 6
    .line 7
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 8
    .line 9
    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 10
    .line 11
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    const-string v4, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm72;->a:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "android.permission.READ_CALENDAR"

    .line 26
    .line 27
    const-string v1, "android.permission-group.CALENDAR"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 40
    .line 41
    const-string v1, "android.permission-group.CALL_LOG"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "android.permission.CAMERA"

    .line 60
    .line 61
    const-string v1, "android.permission-group.CAMERA"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "android.permission.READ_CONTACTS"

    .line 68
    .line 69
    const-string v1, "android.permission-group.CONTACTS"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 88
    .line 89
    const-string v1, "android.permission-group.LOCATION"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 108
    .line 109
    const-string v1, "android.permission-group.MICROPHONE"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 116
    .line 117
    const-string v1, "android.permission-group.PHONE"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const-string v0, "android.permission.CALL_PHONE"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const-string v0, "android.permission.USE_SIP"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const-string v0, "android.permission.BODY_SENSORS"

    .line 160
    .line 161
    const-string v1, "android.permission-group.SENSORS"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 168
    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "android.permission-group.ACTIVITY_RECOGNITION"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "android.permission.SEND_SMS"

    .line 178
    .line 179
    move-object/from16 v24, v0

    .line 180
    .line 181
    const-string v0, "android.permission-group.SMS"

    .line 182
    .line 183
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v25, v2

    .line 188
    .line 189
    const-string v2, "android.permission.RECEIVE_SMS"

    .line 190
    .line 191
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v26, v2

    .line 196
    .line 197
    const-string v2, "android.permission.READ_SMS"

    .line 198
    .line 199
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v27, v2

    .line 204
    .line 205
    const-string v2, "android.permission.RECEIVE_WAP_PUSH"

    .line 206
    .line 207
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v28, v2

    .line 212
    .line 213
    const-string v2, "android.permission.RECEIVE_MMS"

    .line 214
    .line 215
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 220
    .line 221
    move-object/from16 v29, v0

    .line 222
    .line 223
    const-string v0, "android.permission-group.STORAGE"

    .line 224
    .line 225
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v30, v2

    .line 230
    .line 231
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 232
    .line 233
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v31, v2

    .line 238
    .line 239
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 240
    .line 241
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v32, v31

    .line 246
    .line 247
    move-object/from16 v31, v2

    .line 248
    .line 249
    move-object/from16 v2, v23

    .line 250
    .line 251
    move-object/from16 v23, v24

    .line 252
    .line 253
    move-object/from16 v24, v25

    .line 254
    .line 255
    move-object/from16 v25, v26

    .line 256
    .line 257
    move-object/from16 v26, v27

    .line 258
    .line 259
    move-object/from16 v27, v28

    .line 260
    .line 261
    move-object/from16 v28, v29

    .line 262
    .line 263
    move-object/from16 v29, v30

    .line 264
    .line 265
    move-object/from16 v30, v32

    .line 266
    .line 267
    filled-new-array/range {v2 .. v31}, [Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sput-object v2, Lm72;->b:Ljava/util/Map;

    .line 276
    .line 277
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 278
    .line 279
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lm72;->c:Ljava/util/Map;

    .line 299
    .line 300
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 301
    .line 302
    const-string v3, "android.permission-group.NEARBY_DEVICES"

    .line 303
    .line 304
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    .line 309
    .line 310
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 315
    .line 316
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    filled-new-array {v2, v4, v5}, [Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lm72;->d:Ljava/util/Map;

    .line 340
    .line 341
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 342
    .line 343
    const-string v4, "android.permission-group.READ_MEDIA_VISUAL"

    .line 344
    .line 345
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 350
    .line 351
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 356
    .line 357
    const-string v4, "android.permission-group.READ_MEDIA_AURAL"

    .line 358
    .line 359
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 364
    .line 365
    const-string v4, "android.permission-group.NOTIFICATIONS"

    .line 366
    .line 367
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 372
    .line 373
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 378
    .line 379
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Lm72;->e:Ljava/util/Map;

    .line 403
    .line 404
    return-void
.end method
