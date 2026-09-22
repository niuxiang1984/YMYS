.class public Lcom/yimi/android/tv/ui/activity/SettingActivity;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsw;
.implements Lfw2;
.implements Lbh1;


# static fields
.field public static final synthetic G:I


# instance fields
.field public F:Lv4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Lcom/yimi/android/tv/bean/Site;)V
    .locals 2

    .line 1
    sget-object p0, Lln3;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lmn3;->w(Lcom/yimi/android/tv/bean/Config;Lcom/yimi/android/tv/bean/Site;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lkh2;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lkh2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvl0;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K1()Lsk3;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0029

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0b0088

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const v2, 0x7f0b00aa

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0b00ab

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v9, v3

    .line 52
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0b00c7

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v10, v3

    .line 64
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0b00fc

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    const v2, 0x7f0b0106

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v12, v3

    .line 88
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    const v2, 0x7f0b0107

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    const v2, 0x7f0b0132

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v14, v3

    .line 112
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    const v2, 0x7f0b0133

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v15, v3

    .line 124
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    if-eqz v15, :cond_0

    .line 127
    .line 128
    const v2, 0x7f0b01fe

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 138
    .line 139
    if-eqz v16, :cond_0

    .line 140
    .line 141
    const v2, 0x7f0b01ff

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 151
    .line 152
    if-eqz v17, :cond_0

    .line 153
    .line 154
    const v2, 0x7f0b024c

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    check-cast v18, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 164
    .line 165
    if-eqz v18, :cond_0

    .line 166
    .line 167
    const v2, 0x7f0b024d

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    if-eqz v19, :cond_0

    .line 179
    .line 180
    const v2, 0x7f0b024e

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    if-eqz v20, :cond_0

    .line 192
    .line 193
    const v2, 0x7f0b024f

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 203
    .line 204
    if-eqz v21, :cond_0

    .line 205
    .line 206
    const v2, 0x7f0b0311

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v22, v3

    .line 214
    .line 215
    check-cast v22, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 216
    .line 217
    if-eqz v22, :cond_0

    .line 218
    .line 219
    const v2, 0x7f0b0319

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v23, v3

    .line 227
    .line 228
    check-cast v23, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 229
    .line 230
    if-eqz v23, :cond_0

    .line 231
    .line 232
    const v2, 0x7f0b0354

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v24, v3

    .line 240
    .line 241
    check-cast v24, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 242
    .line 243
    if-eqz v24, :cond_0

    .line 244
    .line 245
    const v2, 0x7f0b044f

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 255
    .line 256
    if-eqz v25, :cond_0

    .line 257
    .line 258
    const v2, 0x7f0b0450

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v26, v3

    .line 266
    .line 267
    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    .line 268
    .line 269
    if-eqz v26, :cond_0

    .line 270
    .line 271
    const v2, 0x7f0b0456

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 279
    .line 280
    if-eqz v3, :cond_0

    .line 281
    .line 282
    const v2, 0x7f0b0457

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v27, v3

    .line 290
    .line 291
    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    .line 292
    .line 293
    if-eqz v27, :cond_0

    .line 294
    .line 295
    const v2, 0x7f0b046a

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v28, v3

    .line 303
    .line 304
    check-cast v28, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 305
    .line 306
    if-eqz v28, :cond_0

    .line 307
    .line 308
    const v2, 0x7f0b046b

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v29, v3

    .line 316
    .line 317
    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    .line 318
    .line 319
    if-eqz v29, :cond_0

    .line 320
    .line 321
    const v2, 0x7f0b046c

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v30, v3

    .line 329
    .line 330
    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    .line 331
    .line 332
    if-eqz v30, :cond_0

    .line 333
    .line 334
    const v2, 0x7f0b046d

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v31, v3

    .line 342
    .line 343
    check-cast v31, Lcom/google/android/material/textview/MaterialTextView;

    .line 344
    .line 345
    if-eqz v31, :cond_0

    .line 346
    .line 347
    const v2, 0x7f0b046e

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v32, v3

    .line 355
    .line 356
    check-cast v32, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 357
    .line 358
    if-eqz v32, :cond_0

    .line 359
    .line 360
    const v2, 0x7f0b046f

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v33, v3

    .line 368
    .line 369
    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    .line 370
    .line 371
    if-eqz v33, :cond_0

    .line 372
    .line 373
    const v2, 0x7f0b0470

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v34, v3

    .line 381
    .line 382
    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    .line 383
    .line 384
    if-eqz v34, :cond_0

    .line 385
    .line 386
    const v2, 0x7f0b0471

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v35, v3

    .line 394
    .line 395
    check-cast v35, Lcom/google/android/material/textview/MaterialTextView;

    .line 396
    .line 397
    if-eqz v35, :cond_0

    .line 398
    .line 399
    new-instance v5, Lv4;

    .line 400
    .line 401
    move-object v6, v1

    .line 402
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 403
    .line 404
    invoke-direct/range {v5 .. v35}, Lv4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 405
    .line 406
    .line 407
    iput-object v5, v0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "Missing required view with ID: "

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 429
    .line 430
    return-object v0
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 2
    .line 3
    iget-object v0, v0, Lv4;->D:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    new-instance v1, Las2;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 17
    .line 18
    iget-object v0, v0, Lv4;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    new-instance v1, Las2;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 30
    .line 31
    iget-object v0, v0, Lv4;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    new-instance v1, Las2;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 43
    .line 44
    iget-object v0, v0, Lv4;->E:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    .line 48
    new-instance v1, Las2;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 58
    .line 59
    iget-object v0, v0, Lv4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    .line 61
    new-instance v1, Las2;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 72
    .line 73
    iget-object v0, v0, Lv4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    .line 75
    new-instance v1, Las2;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 86
    .line 87
    iget-object v0, v0, Lv4;->A:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    .line 91
    new-instance v1, Las2;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 102
    .line 103
    iget-object v0, v0, Lv4;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 104
    .line 105
    new-instance v1, Las2;

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 116
    .line 117
    iget-object v0, v0, Lv4;->C:Landroid/view/View;

    .line 118
    .line 119
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 120
    .line 121
    new-instance v1, Las2;

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 132
    .line 133
    iget-object v0, v0, Lv4;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 134
    .line 135
    new-instance v1, Las2;

    .line 136
    .line 137
    const/16 v3, 0xd

    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 146
    .line 147
    iget-object v0, v0, Lv4;->z:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 150
    .line 151
    new-instance v1, Las2;

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 162
    .line 163
    iget-object v0, v0, Lv4;->B:Landroid/view/View;

    .line 164
    .line 165
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 166
    .line 167
    new-instance v1, Las2;

    .line 168
    .line 169
    const/16 v3, 0xf

    .line 170
    .line 171
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 178
    .line 179
    iget-object v0, v0, Lv4;->D:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 182
    .line 183
    new-instance v1, Lcs2;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v1, p0, v3}, Lcs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 193
    .line 194
    iget-object v0, v0, Lv4;->I:Landroid/view/View;

    .line 195
    .line 196
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 197
    .line 198
    new-instance v1, Las2;

    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    invoke-direct {v1, p0, v4}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 209
    .line 210
    iget-object v0, v0, Lv4;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 211
    .line 212
    new-instance v1, Lcs2;

    .line 213
    .line 214
    invoke-direct {v1, p0, v2}, Lcs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 221
    .line 222
    iget-object v0, v0, Lv4;->G:Landroid/view/View;

    .line 223
    .line 224
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    .line 226
    new-instance v1, Las2;

    .line 227
    .line 228
    const/16 v2, 0x11

    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 237
    .line 238
    iget-object v0, v0, Lv4;->E:Landroid/view/View;

    .line 239
    .line 240
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 241
    .line 242
    new-instance v1, Lcs2;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-direct {v1, p0, v2}, Lcs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 252
    .line 253
    iget-object v0, v0, Lv4;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 254
    .line 255
    new-instance v1, Las2;

    .line 256
    .line 257
    const/16 v4, 0x12

    .line 258
    .line 259
    invoke-direct {v1, p0, v4}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 266
    .line 267
    iget-object v0, v0, Lv4;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 268
    .line 269
    new-instance v1, Las2;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v1, p0, v4}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 279
    .line 280
    iget-object v0, v0, Lv4;->H:Landroid/view/View;

    .line 281
    .line 282
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 283
    .line 284
    new-instance v1, Las2;

    .line 285
    .line 286
    invoke-direct {v1, p0, v3}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 293
    .line 294
    iget-object v0, v0, Lv4;->F:Landroid/view/View;

    .line 295
    .line 296
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 297
    .line 298
    new-instance v1, Las2;

    .line 299
    .line 300
    invoke-direct {v1, p0, v2}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 307
    .line 308
    iget-object v0, v0, Lv4;->J:Landroid/view/View;

    .line 309
    .line 310
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 311
    .line 312
    new-instance v1, Lbs2;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 321
    .line 322
    iget-object v0, v0, Lv4;->K:Landroid/view/View;

    .line 323
    .line 324
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 325
    .line 326
    new-instance v1, Las2;

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    invoke-direct {v1, p0, v2}, Las2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 336
    .line 337
    iget-object v0, v0, Lv4;->K:Landroid/view/View;

    .line 338
    .line 339
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 340
    .line 341
    new-instance v1, Lcs2;

    .line 342
    .line 343
    invoke-direct {v1, p0, v4}, Lcs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 350
    .line 351
    iget-object v0, v0, Lv4;->y:Landroid/view/View;

    .line 352
    .line 353
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 354
    .line 355
    invoke-static {v0, v3}, Lys1;->a(Landroid/view/View;Z)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ly40;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ly40;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 364
    .line 365
    iget-object v1, v1, Lv4;->I:Landroid/view/View;

    .line 366
    .line 367
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 373
    .line 374
    iget-object v1, v1, Lv4;->H:Landroid/view/View;

    .line 375
    .line 376
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 382
    .line 383
    iget-object v1, v1, Lv4;->G:Landroid/view/View;

    .line 384
    .line 385
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 391
    .line 392
    iget-object v1, v1, Lv4;->F:Landroid/view/View;

    .line 393
    .line 394
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 400
    .line 401
    iget-object v1, v1, Lv4;->J:Landroid/view/View;

    .line 402
    .line 403
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 409
    .line 410
    iget-object p0, p0, Lv4;->K:Landroid/view/View;

    .line 411
    .line 412
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 2
    .line 3
    iget-object p1, p1, Lv4;->D:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 11
    .line 12
    iget-object p1, p1, Lv4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    sget-object v0, Lln3;->a:Lmn3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 28
    .line 29
    iget-object p1, p1, Lv4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    sget-object v0, Lrg1;->a:Lsg1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 45
    .line 46
    iget-object p1, p1, Lv4;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    sget-object v0, Llo3;->a:Lmo3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 62
    .line 63
    iget-object p1, p1, Lv4;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    sget-object v0, Lyh3;->a:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, "5.5.6-armeabi_v7a"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 73
    .line 74
    iget-object p1, p1, Lv4;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    invoke-static {}, Lxh3;->r0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const v0, 0x7f130278

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const v0, 0x7f130277

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SettingActivity;->T1(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SettingActivity;->R1()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SettingActivity;->S1()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Q1(Lcom/yimi/android/tv/bean/Config;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lxh3;->Q0(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lds2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lds2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Llo3;->a:Lmo3;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmo3;->n(Lcom/yimi/android/tv/bean/Config;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxg;->h(Lyl;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lds2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lds2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lrg1;->a:Lsg1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lsg1;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v2, p0, Lsg1;->f:Lcom/yimi/android/tv/bean/Live;

    .line 43
    .line 44
    iput-object v2, p0, Lsg1;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, p0, Lsg1;->h:Ljava/util/List;

    .line 47
    .line 48
    sget-object v2, Lwm2;->a:Lsv2;

    .line 49
    .line 50
    iput-boolean v1, v2, Lsv2;->h:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsg1;->n(Lcom/yimi/android/tv/bean/Config;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lxg;->h(Lyl;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Lds2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lds2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lmn3;->v(Lcom/yimi/android/tv/bean/Config;Lyl;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    new-instance v0, Lds2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lds2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxn0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 2
    .line 3
    iget-object v0, v0, Lv4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lln3;->a:Lmn3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmn3;->p()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Llf0;

    .line 31
    .line 32
    invoke-virtual {v3}, Llf0;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    new-array v3, v2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lln3;->a:Lmn3;

    .line 50
    .line 51
    invoke-virtual {v3}, Lmn3;->p()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "doh"

    .line 56
    .line 57
    invoke-static {v4}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/google/gson/Gson;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v6, Llf0;

    .line 67
    .line 68
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Llf0;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    new-instance v4, Llf0;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aget-object v1, v1, v3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 95
    .line 96
    iget-object v0, v0, Lv4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    invoke-static {}, Lxh3;->m0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lxh3;->a0(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 110
    .line 111
    iget-object p0, p0, Lv4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    const-string v0, "debug_log"

    .line 114
    .line 115
    invoke-static {v0, v2, p0}, Lp52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final T1(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lxh3;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 6
    .line 7
    iget-object v1, v1, Lv4;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 21
    .line 22
    iget-object v1, v1, Lv4;->z:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lv4;->z:Landroid/view/View;

    .line 40
    .line 41
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p0, p0, Lv4;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final e0(Lcom/yimi/android/tv/bean/Config;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Luk0;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Luk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lg2;->j(Lr7;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SettingActivity;->Q1(Lcom/yimi/android/tv/bean/Config;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onConfigEvent(Lrw;)V
    .locals 1
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lrw;->c:Lqw;

    .line 2
    .line 3
    sget-object v0, Lqw;->c:Lqw;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 9
    .line 10
    iget-object p1, p1, Lv4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    sget-object v0, Lln3;->a:Lmn3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 26
    .line 27
    iget-object p1, p1, Lv4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    sget-object v0, Lrg1;->a:Lsg1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->F:Lv4;

    .line 43
    .line 44
    iget-object p0, p0, Lv4;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    sget-object p1, Llo3;->a:Lmo3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final r(Lcom/yimi/android/tv/bean/Live;)V
    .locals 2

    .line 1
    sget-object p0, Lrg1;->a:Lsg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxg;->e()Lcom/yimi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lsg1;->t(Lcom/yimi/android/tv/bean/Config;Lcom/yimi/android/tv/bean/Live;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
