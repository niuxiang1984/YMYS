.class public final Ld2;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Le2;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2;->a:Le2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le2;->b(Landroid/view/View;)Ldu1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lk2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lk2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lil3;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ldl3;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f0b03fb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v5

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Lk2;->l(Z)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v1, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ldl3;->b(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const v1, 0x7f0b03f5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v6, v5

    .line 99
    :goto_3
    invoke-virtual {v0, v6}, Lk2;->j(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lil3;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lk2;->k(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x1e

    .line 112
    .line 113
    if-lt v1, v3, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lfl3;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const v4, 0x7f0b03fc

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-class v6, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v4, v2

    .line 137
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-lt v1, v3, :cond_8

    .line 140
    .line 141
    invoke-static {p2, v4}, Lg2;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 150
    .line 151
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object p0, p0, Ld2;->a:Le2;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Le2;->d(Landroid/view/View;Lk2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 v3, 0x1a

    .line 164
    .line 165
    if-ge v1, v3, :cond_10

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0b03f4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Landroid/util/SparseArray;

    .line 211
    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    move v10, v5

    .line 220
    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-ge v10, v11, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_9

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move v10, v5

    .line 249
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ge v10, v11, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    instance-of v8, p0, Landroid/text/Spanned;

    .line 272
    .line 273
    if-eqz v8, :cond_c

    .line 274
    .line 275
    move-object v2, p0

    .line 276
    check-cast v2, Landroid/text/Spanned;

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 283
    .line 284
    invoke-interface {v2, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 289
    .line 290
    :cond_c
    if-eqz v2, :cond_10

    .line 291
    .line 292
    array-length v8, v2

    .line 293
    if-lez v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 300
    .line 301
    const v9, 0x7f0b0017

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Landroid/util/SparseArray;

    .line 312
    .line 313
    if-nez p2, :cond_d

    .line 314
    .line 315
    new-instance p2, Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    move v1, v5

    .line 324
    :goto_8
    array-length v8, v2

    .line 325
    if-ge v1, v8, :cond_10

    .line 326
    .line 327
    aget-object v8, v2, v1

    .line 328
    .line 329
    move v9, v5

    .line 330
    :goto_9
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-ge v9, v10, :cond_f

    .line 335
    .line 336
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 347
    .line 348
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    sget v8, Lk2;->c:I

    .line 363
    .line 364
    add-int/lit8 v9, v8, 0x1

    .line 365
    .line 366
    sput v9, Lk2;->c:I

    .line 367
    .line 368
    :goto_a
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    aget-object v10, v2, v1

    .line 371
    .line 372
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aget-object v9, v2, v1

    .line 379
    .line 380
    move-object v10, p0

    .line 381
    check-cast v10, Landroid/text/Spanned;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lk2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lk2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Lk2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7}, Lk2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_10
    const p0, 0x7f0b03f3

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Ljava/util/List;

    .line 450
    .line 451
    if-nez p0, :cond_11

    .line 452
    .line 453
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 454
    .line 455
    :cond_11
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-ge v5, p1, :cond_12

    .line 460
    .line 461
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lf2;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lk2;->b(Lf2;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le2;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Le2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le2;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
