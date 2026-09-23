.class public final synthetic Lnj3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnj3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lnj3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object p0, p0, Lnj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 28
    .line 29
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v2()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 44
    .line 45
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 53
    .line 54
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 55
    .line 56
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 69
    .line 70
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 78
    .line 79
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 80
    .line 81
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 100
    .line 101
    iget-object p0, p0, Lb5;->E:Lu4;

    .line 102
    .line 103
    iget-object p0, p0, Lu4;->u:Landroid/view/View;

    .line 104
    .line 105
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 120
    .line 121
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    invoke-static {v0, v6}, Lzd3;->b(Landroid/widget/TextView;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget v1, Lzd3;->b:I

    .line 136
    .line 137
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    cmp-long v1, v4, v6

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v0}, Lzd3;->a(Landroid/widget/TextView;)J

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:Lnj3;

    .line 152
    .line 153
    invoke-static {p0, v2, v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void

    .line 157
    :pswitch_2
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 158
    .line 159
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 160
    .line 161
    iget-object p0, p0, Lb5;->w:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 168
    .line 169
    iget-object v0, v0, Lb5;->v:Lc01;

    .line 170
    .line 171
    iget-object v0, v0, Lc01;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-static {v0, v1}, Lzd3;->b(Landroid/widget/TextView;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0:Lnj3;

    .line 180
    .line 181
    invoke-static {p0, v2, v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Lj62;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C2(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v0, Lj62;->d:I

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C2(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget v3, v0, Lbl0;->d:I

    .line 204
    .line 205
    if-ne v3, v2, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iput v2, v0, Lbl0;->d:I

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 214
    .line 215
    invoke-virtual {p0, v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B2(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v0, Ler0;->c:I

    .line 220
    .line 221
    if-ne v3, v2, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    iput v2, v0, Ler0;->c:I

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->B2(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v2, v0, Lbl0;->c:I

    .line 236
    .line 237
    if-ne v2, v1, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    iput v1, v0, Lbl0;->c:I

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 243
    .line 244
    .line 245
    :goto_7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 246
    .line 247
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 250
    .line 251
    invoke-static {v0, v1}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 255
    .line 256
    iget-object v0, v0, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:Lj62;

    .line 259
    .line 260
    invoke-static {v0, v1}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 264
    .line 265
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->W:Ler0;

    .line 268
    .line 269
    invoke-static {v0, v1}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 273
    .line 274
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Lrn3;

    .line 277
    .line 278
    invoke-static {v0, p0}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->F2()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_b
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 295
    .line 296
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v2, 0xc8

    .line 305
    .line 306
    invoke-static {v2}, Lg2;->b(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-float v1, v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 319
    .line 320
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 321
    .line 322
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 330
    .line 331
    iget-object v0, v0, Lb5;->m:Lg92;

    .line 332
    .line 333
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-wide/16 v1, 0xfa

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:Z

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    const-string v0, "netSpeed"

    .line 360
    .line 361
    invoke-static {v0}, Lzs1;->a0(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 369
    .line 370
    iget-object v0, v0, Lb5;->E:Lu4;

    .line 371
    .line 372
    iget-object v0, v0, Lu4;->n:Landroid/view/View;

    .line 373
    .line 374
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->u2()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    cmpl-float v3, v3, v4

    .line 390
    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    invoke-static {v0, v6}, Lzd3;->b(Landroid/widget/TextView;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 423
    .line 424
    .line 425
    :goto_8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 426
    .line 427
    .line 428
    :goto_9
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
