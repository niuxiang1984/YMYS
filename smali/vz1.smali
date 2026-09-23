.class public final Lvz1;
.super Lo42;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final c:[Lo42;

.field public static final d:[Lig3;


# instance fields
.field public final synthetic a:I

.field public final b:[Lo42;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo42;

    .line 3
    .line 4
    sput-object v0, Lvz1;->c:[Lo42;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lig3;

    .line 8
    .line 9
    sput-object v0, Lvz1;->d:[Lig3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 5

    .line 1
    iput p2, p0, Lvz1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, v1

    .line 37
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lvz1;

    .line 77
    .line 78
    invoke-direct {v4, p1, v2}, Lvz1;-><init>(Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    new-instance v4, Lks;

    .line 93
    .line 94
    invoke-direct {v4, p2}, Lks;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 101
    .line 102
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    new-instance p2, Lls;

    .line 109
    .line 110
    invoke-direct {p2}, Lls;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 117
    .line 118
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance p2, Ljs;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    new-instance p2, Ld51;

    .line 141
    .line 142
    invoke-direct {p2}, Ld51;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 149
    .line 150
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    new-instance p2, Lhs;

    .line 157
    .line 158
    invoke-direct {p2}, Lhs;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 165
    .line 166
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    new-instance p2, Lmf2;

    .line 173
    .line 174
    invoke-direct {p2}, Lmf2;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 181
    .line 182
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    new-instance p2, Lnf2;

    .line 189
    .line 190
    invoke-direct {p2}, Lnf2;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    new-instance p2, Lvz1;

    .line 203
    .line 204
    invoke-direct {p2, p1, v2}, Lvz1;-><init>(Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance p1, Lks;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Lks;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Lhs;

    .line 219
    .line 220
    invoke-direct {p1}, Lhs;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p1, Lls;

    .line 227
    .line 228
    invoke-direct {p1}, Lls;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljs;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, Ld51;

    .line 243
    .line 244
    invoke-direct {p1}, Ld51;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Lmf2;

    .line 251
    .line 252
    invoke-direct {p1}, Lmf2;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance p1, Lnf2;

    .line 259
    .line 260
    invoke-direct {p1}, Lnf2;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    sget-object p1, Lvz1;->c:[Lo42;

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, [Lo42;

    .line 273
    .line 274
    iput-object p1, p0, Lvz1;->b:[Lo42;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    if-nez p1, :cond_c

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_c
    sget-object p2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 284
    .line 285
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, Ljava/util/Collection;

    .line 291
    .line 292
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    const/4 p2, 0x2

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    new-instance v3, Lbi0;

    .line 309
    .line 310
    invoke-direct {v3, v1}, Lbi0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 318
    .line 319
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    new-instance v3, Lbi0;

    .line 326
    .line 327
    const/4 v4, 0x3

    .line 328
    invoke-direct {v3, v4}, Lbi0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_3
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 335
    .line 336
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    new-instance v3, Lbi0;

    .line 343
    .line 344
    invoke-direct {v3, p2}, Lbi0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_f
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 351
    .line 352
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    new-instance v0, Lbi0;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Lbi0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    new-instance v0, Lbi0;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lbi0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v0, Lbi0;

    .line 381
    .line 382
    invoke-direct {v0, p2}, Lbi0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance p2, Lbi0;

    .line 389
    .line 390
    invoke-direct {p2, v2}, Lbi0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_11
    sget-object p2, Lvz1;->d:[Lig3;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, [Lig3;

    .line 403
    .line 404
    iput-object p1, p0, Lvz1;->b:[Lo42;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILnj;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    iget v0, p0, Lvz1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvz1;->b:[Lo42;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lig3;->m(Lnj;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, [Lig3;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, Lig3;->k(ILnj;[ILjava/util/Map;)Lcom/google/zxing/Result;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v1

    .line 49
    :goto_1
    if-nez p3, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v6, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 54
    .line 55
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/Collection;

    .line 60
    .line 61
    :goto_2
    if-eqz v6, :cond_3

    .line 62
    .line 63
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 64
    .line 65
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v6, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move v6, v7

    .line 75
    :goto_4
    if-eqz v5, :cond_4

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    new-instance v5, Lcom/google/zxing/Result;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 98
    .line 99
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :cond_4
    return-object v4

    .line 111
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :pswitch_0
    array-length v0, p0

    .line 120
    :goto_5
    if-ge v1, v0, :cond_6

    .line 121
    .line 122
    aget-object v2, p0, v1

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lo42;->a(ILnj;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    return-object p0

    .line 129
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget v0, p0, Lvz1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvz1;->b:[Lo42;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, [Lig3;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    array-length v0, p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/zxing/Reader;->reset()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
