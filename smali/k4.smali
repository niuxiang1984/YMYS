.class public final Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lk4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->j:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->k:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->h:I

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    new-instance p0, Ln12;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ln12;->c:I

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 78
    .line 79
    new-instance p1, Lws1;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lws1;-><init>(Landroid/media/session/MediaSession$Token;Lo41;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Lvs1;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lvs1;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    new-instance p0, Lwr1;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lwr1;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    check-cast p0, Landroid/media/MediaDescription;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lys1;->E0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    new-instance v0, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v0

    .line 162
    :cond_0
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/net/Uri;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v2, v1

    .line 174
    :goto_0
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 177
    .line 178
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/4 v11, 0x2

    .line 189
    if-ne v10, v11, :cond_2

    .line 190
    .line 191
    move-object v9, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    move-object v9, p1

    .line 200
    :goto_1
    if-eqz v2, :cond_4

    .line 201
    .line 202
    :goto_2
    move-object v10, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 210
    .line 211
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/media/MediaDescription;

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :cond_5
    return-object v1

    .line 218
    :pswitch_9
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/media/MediaDescription;

    .line 225
    .line 226
    invoke-static {p0}, Ldq1;->a(Landroid/media/MediaDescription;)Ldq1;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_a
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_b
    new-instance p0, Lrm1;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lrm1;-><init>(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_c
    new-instance p0, Lyl1;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    const-class v0, Lyl1;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Lyl1;->c:I

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_d
    new-instance p0, Ldj1;

    .line 268
    .line 269
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Ldj1;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, p0, Ldj1;->i:F

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v1, v0, :cond_6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move v0, v2

    .line 292
    :goto_4
    iput-boolean v0, p0, Ldj1;->j:Z

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Ldj1;->k:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Ldj1;->l:I

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Ldj1;->m:I

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_e
    new-instance p0, Lue1;

    .line 314
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, p0, Lue1;->c:I

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, p0, Lue1;->h:I

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ne p1, v0, :cond_7

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    move v0, v2

    .line 338
    :goto_5
    iput-boolean v0, p0, Lue1;->i:Z

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance p0, La81;

    .line 345
    .line 346
    const-class v0, Landroid/content/IntentSender;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v0, Landroid/content/IntentSender;

    .line 360
    .line 361
    const-class v1, Landroid/content/Intent;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/content/Intent;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-direct {p0, v0, v1, v2, p1}, La81;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_10
    new-instance p0, Lku0;

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lku0;-><init>(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_11
    new-instance p0, Lgu0;

    .line 392
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v1, p0, Lgu0;->k:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lgu0;->l:Ljava/util/ArrayList;

    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, Lgu0;->m:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lgu0;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lgu0;->h:Ljava/util/ArrayList;

    .line 423
    .line 424
    sget-object v0, Lpf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, [Lpf;

    .line 431
    .line 432
    iput-object v0, p0, Lgu0;->i:[Lpf;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, p0, Lgu0;->j:I

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p0, Lgu0;->k:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lgu0;->l:Ljava/util/ArrayList;

    .line 451
    .line 452
    sget-object v0, Lqf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lgu0;->m:Ljava/util/ArrayList;

    .line 459
    .line 460
    sget-object v0, Lbu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lgu0;->n:Ljava/util/ArrayList;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_12
    new-instance p0, Lbu0;

    .line 470
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lbu0;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iput p1, p0, Lbu0;->h:I

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_13
    new-instance p0, Lkr0;

    .line 488
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Lkr0;->c:I

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iput p1, p0, Lkr0;->h:I

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_14
    new-instance p0, Lir0;

    .line 506
    .line 507
    const/4 v1, -0x2

    .line 508
    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/k;-><init>(II)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    iput v1, p0, Lir0;->c:F

    .line 513
    .line 514
    const/high16 v1, 0x3f800000    # 1.0f

    .line 515
    .line 516
    iput v1, p0, Lir0;->h:F

    .line 517
    .line 518
    const/4 v1, -0x1

    .line 519
    iput v1, p0, Lir0;->i:I

    .line 520
    .line 521
    const/high16 v1, -0x40800000    # -1.0f

    .line 522
    .line 523
    iput v1, p0, Lir0;->j:F

    .line 524
    .line 525
    const v1, 0xffffff

    .line 526
    .line 527
    .line 528
    iput v1, p0, Lir0;->m:I

    .line 529
    .line 530
    iput v1, p0, Lir0;->n:I

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iput v1, p0, Lir0;->c:F

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iput v1, p0, Lir0;->h:F

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput v1, p0, Lir0;->i:I

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iput v1, p0, Lir0;->j:F

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iput v1, p0, Lir0;->k:I

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iput v1, p0, Lir0;->l:I

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iput v1, p0, Lir0;->m:I

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    iput v1, p0, Lir0;->n:I

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_8

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_8
    move v0, v2

    .line 588
    :goto_6
    iput-boolean v0, p0, Lir0;->o:Z

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_15
    new-instance p0, Ljg0;

    .line 628
    .line 629
    invoke-direct {p0, p1}, Ljg0;-><init>(Landroid/os/Parcel;)V

    .line 630
    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_16
    new-instance p0, Lkg0;

    .line 634
    .line 635
    invoke-direct {p0, p1}, Lkg0;-><init>(Landroid/os/Parcel;)V

    .line 636
    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_17
    new-instance p0, Lmo;

    .line 640
    .line 641
    invoke-direct {p0, p1}, Lmo;-><init>(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_18
    new-instance p0, Lgi;

    .line 646
    .line 647
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, p0, Lgi;->c:F

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput v0, p0, Lgi;->h:F

    .line 661
    .line 662
    new-instance v0, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v0, p0, Lgi;->i:Ljava/util/ArrayList;

    .line 668
    .line 669
    const-class v1, Ljava/lang/Float;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput v0, p0, Lgi;->j:F

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    aget-boolean p1, p1, v2

    .line 689
    .line 690
    iput-boolean p1, p0, Lgi;->k:Z

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_19
    new-instance p0, Lqf;

    .line 694
    .line 695
    invoke-direct {p0, p1}, Lqf;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_1a
    new-instance p0, Lpf;

    .line 700
    .line 701
    invoke-direct {p0, p1}, Lpf;-><init>(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_1b
    new-instance p0, Lp9;

    .line 706
    .line 707
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_9

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_9
    move v0, v2

    .line 718
    :goto_7
    iput-boolean v0, p0, Lp9;->c:Z

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_1c
    new-instance p0, Ll4;

    .line 722
    .line 723
    invoke-direct {p0, p1}, Ll4;-><init>(Landroid/os/Parcel;)V

    .line 724
    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lk4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ln12;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lws1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lvs1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lwr1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ldq1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lrm1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lyl1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ldj1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lue1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [La81;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lku0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lgu0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbu0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lkr0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lir0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ljg0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lkg0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lmo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lgi;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lqf;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lpf;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lp9;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ll4;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
