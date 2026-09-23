.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lvk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwx2;

    .line 12
    .line 13
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Lza1;

    .line 18
    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ldi3;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    :try_start_0
    const-string v4, "preset"

    .line 34
    .line 35
    const-string v5, " "

    .line 36
    .line 37
    invoke-virtual {p1, v4, v5}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "format"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v5, "protocol"

    .line 48
    .line 49
    invoke-virtual {p1, v5, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "encrypted"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, Lfe;

    .line 63
    .line 64
    invoke-direct {v2}, Lfe;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v2, Lfe;->e:Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "hls"

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    iput p1, v2, Lfe;->a:I

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Lwx2;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v2, Lfe;->f:Ljava/lang/Comparable;

    .line 85
    .line 86
    iput-boolean v3, v2, Lfe;->d:Z

    .line 87
    .line 88
    const-string p1, "mp3"

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lkq1;->o:Lkq1;

    .line 97
    .line 98
    iput-object p1, v2, Lfe;->h:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 p1, 0x80

    .line 101
    .line 102
    iput p1, v2, Lfe;->b:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string p1, "opus"

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lkq1;->p:Lkq1;

    .line 114
    .line 115
    iput-object p1, v2, Lfe;->h:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    iput p1, v2, Lfe;->b:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string p1, "aac_160k"

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lkq1;->m:Lkq1;

    .line 131
    .line 132
    iput-object p1, v2, Lfe;->h:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 p1, 0xa0

    .line 135
    .line 136
    iput p1, v2, Lfe;->b:I

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v2}, Lfe;->a()Lge;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p0}, Le13;->a(Le13;Ljava/util/ArrayList;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvo0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_5
    :goto_1
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 155
    .line 156
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcom/fongmi/android/tv/bean/Config;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->G:I

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q1(Lcom/fongmi/android/tv/bean/Config;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 171
    .line 172
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lokhttp3/Response;

    .line 185
    .line 186
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lvk0;

    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    invoke-direct {v1, p0, p1, v2}, Lvk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lokhttp3/Request$Builder;

    .line 209
    .line 210
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 223
    .line 224
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcom/fongmi/android/tv/bean/Keep;

    .line 227
    .line 228
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 229
    .line 230
    sget-object v3, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget v3, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:I

    .line 246
    .line 247
    if-ltz v3, :cond_9

    .line 248
    .line 249
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ge v3, v4, :cond_9

    .line 256
    .line 257
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 258
    .line 259
    iget v4, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:I

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v3, p0, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ly83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-boolean v3, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->R:Z

    .line 276
    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 286
    .line 287
    iget-object v3, v3, Lg4;->i:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 288
    .line 289
    iget v4, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:I

    .line 290
    .line 291
    invoke-virtual {v3, p1, v4, v2}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->e(Ljava/lang/String;ILg21;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 295
    .line 296
    iget-object p1, p1, Lg4;->q:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 304
    .line 305
    iget-object p1, p1, Lg4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 306
    .line 307
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->X1(Lcom/fongmi/android/tv/bean/Keep;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Ly83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 323
    .line 324
    iget-object v2, v2, Lg4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 330
    .line 331
    iget-object v2, v2, Lg4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 332
    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    const/4 p1, 0x4

    .line 340
    goto :goto_2

    .line 341
    :cond_8
    move p1, v1

    .line 342
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v2, Lob1;

    .line 350
    .line 351
    invoke-direct {v2, v0, p0, v1}, Lob1;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;Lcom/fongmi/android/tv/bean/Keep;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v2}, Ly83;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_3
    return-void

    .line 358
    :pswitch_5
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 361
    .line 362
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lcom/fongmi/android/tv/bean/Config;

    .line 365
    .line 366
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    sget p1, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 369
    .line 370
    new-instance p1, Lu30;

    .line 371
    .line 372
    invoke-direct {p1, v0, v3}, Lu30;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p0, p1}, Lpn3;->v(Lcom/fongmi/android/tv/bean/Config;Lyl;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_6
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 382
    .line 383
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Landroid/content/Intent;

    .line 386
    .line 387
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    sget p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 390
    .line 391
    const-string p1, "text/plain"

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_c

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-nez p1, :cond_a

    .line 412
    .line 413
    const-string p1, ""

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_4
    const-string v1, ".m3u"

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {v0, p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P2(Lr7;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v1, "file:/"

    .line 444
    .line 445
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0}, Lc70;->x(Landroid/net/Uri;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0, v3}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    new-instance p1, Lf21;

    .line 468
    .line 469
    invoke-direct {p1, v0, v3}, Lf21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lsg1;->a:Ltg1;

    .line 473
    .line 474
    iput-object v2, v0, Ltg1;->i:Ljava/util/ArrayList;

    .line 475
    .line 476
    iput-object v2, v0, Ltg1;->f:Lcom/fongmi/android/tv/bean/Live;

    .line 477
    .line 478
    iput-object v2, v0, Ltg1;->g:Ljava/util/List;

    .line 479
    .line 480
    iput-object v2, v0, Ltg1;->h:Ljava/util/List;

    .line 481
    .line 482
    sget-object v1, Lxm2;->a:Ltv2;

    .line 483
    .line 484
    iput-boolean v3, v1, Ltv2;->h:Z

    .line 485
    .line 486
    invoke-virtual {v0, p0}, Ltg1;->n(Lcom/fongmi/android/tv/bean/Config;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p1}, Lxg;->h(Lyl;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    return-void

    .line 493
    :pswitch_7
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lys1;

    .line 496
    .line 497
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, [I

    .line 500
    .line 501
    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v4, v0, Lys1;->h:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/util/Map;

    .line 516
    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    new-instance v5, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v5}, Lcom/fongmi/android/tv/bean/Channel;->setDataList(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    aget v4, p0, v1

    .line 532
    .line 533
    add-int/2addr v4, v3

    .line 534
    aput v4, p0, v1

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_d
    aget v1, p0, v3

    .line 538
    .line 539
    add-int/2addr v1, v3

    .line 540
    aput v1, p0, v3

    .line 541
    .line 542
    :goto_7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_e

    .line 551
    .line 552
    iget-object p0, v0, Lys1;->i:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Ljava/lang/String;

    .line 561
    .line 562
    if-eqz p0, :cond_e

    .line 563
    .line 564
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Channel;->setLogo(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    return-void

    .line 568
    :pswitch_8
    iget-object v0, p0, Lvk0;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/fongmi/android/tv/bean/Epg;

    .line 571
    .line 572
    iget-object p0, p0, Lvk0;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lj$/time/ZoneId;

    .line 575
    .line 576
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$Programme;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStart()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1, p0}, Lyk0;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStop()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2, p0}, Lyk0;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1, v2, p0, p1}, Lyk0;->a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/fongmi/android/tv/bean/Tv$Programme;)Lcom/fongmi/android/tv/bean/EpgData;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
