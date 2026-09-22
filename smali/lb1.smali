.class public final synthetic Llb1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llb1;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Llb1;->c:I

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    const/16 v2, 0x780

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 11
    .line 12
    iget-object v9, p0, Llb1;->i:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 15
    .line 16
    invoke-static {}, Lcom/yimi/android/tv/bean/Keep;->getVod()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Lnx0;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Lnx0;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v7}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->T1(Ljava/util/List;Lnx0;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v3, Lsb1;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, Lsb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/util/List;Lnx0;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 44
    .line 45
    iget-object p0, p0, Llb1;->i:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v0}, Ljj2;->c(Lr7;)Lhj2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lhj2;->q(Ljava/io/File;)Lwi2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2, v1}, Lzh;->u(II)Lzh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwi2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzh;->c()Lzh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwi2;

    .line 93
    .line 94
    sget-object v1, Lqc2;->j:Lqc2;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lzh;->v(Lqc2;)Lzh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwi2;

    .line 101
    .line 102
    sget-object v1, Lne0;->b:Lne0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lzh;->h(Lne0;)Lzh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwi2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lwi2;->R()Lmc2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->a0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 125
    .line 126
    iget-object p0, p0, Llb1;->i:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {p0}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const/16 p0, 0x1e0

    .line 150
    .line 151
    invoke-static {p0}, Lg2;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const/16 v2, 0x48

    .line 156
    .line 157
    invoke-static {v2}, Lg2;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v0}, Ljj2;->c(Lr7;)Lhj2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Lhj2;->q(Ljava/io/File;)Lwi2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p0, v2}, Lzh;->u(II)Lzh;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwi2;

    .line 180
    .line 181
    invoke-virtual {p0}, Lzh;->d()Lzh;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lwi2;

    .line 186
    .line 187
    sget-object v0, Lqc2;->j:Lqc2;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lzh;->v(Lqc2;)Lzh;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lwi2;

    .line 194
    .line 195
    sget-object v0, Lne0;->b:Lne0;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lzh;->h(Lne0;)Lzh;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lwi2;

    .line 202
    .line 203
    invoke-virtual {p0}, Lwi2;->R()Lmc2;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->b0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_1
    return-void

    .line 217
    :pswitch_2
    iget-object v0, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 218
    .line 219
    iget-object p0, p0, Llb1;->i:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->i2(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :pswitch_3
    iget-object v0, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 230
    .line 231
    iget-object p0, p0, Llb1;->i:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->O:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-static {p0}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_9

    .line 262
    .line 263
    :try_start_0
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 264
    .line 265
    iget-object v1, v1, Lg4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 266
    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 273
    .line 274
    iget-object v1, v1, Lg4;->k:Landroid/widget/ImageView;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->b2(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    :catchall_0
    :cond_9
    :goto_2
    return-void

    .line 284
    :pswitch_4
    iget-object v0, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 285
    .line 286
    iget-object p0, p0, Llb1;->i:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 289
    .line 290
    new-instance v1, Llb1;

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    invoke-direct {v1, v0, p0, v2}, Llb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object v0, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 301
    .line 302
    iget-object p0, p0, Llb1;->i:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v3, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    iget-object v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v0}, Ljj2;->c(Lr7;)Lhj2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, p0}, Lhj2;->s(Ljava/lang/String;)Lwi2;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, v2, v1}, Lzh;->u(II)Lzh;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lwi2;

    .line 338
    .line 339
    invoke-virtual {p0}, Lzh;->c()Lzh;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lwi2;

    .line 344
    .line 345
    sget-object v0, Lqc2;->j:Lqc2;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lzh;->v(Lqc2;)Lzh;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lwi2;

    .line 352
    .line 353
    invoke-virtual {p0}, Lwi2;->R()Lmc2;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_3
    return-void

    .line 361
    :pswitch_6
    iget-object v0, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 362
    .line 363
    iget-object p0, p0, Llb1;->i:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 366
    .line 367
    new-instance v1, Llb1;

    .line 368
    .line 369
    const/4 v2, 0x7

    .line 370
    invoke-direct {v1, v0, p0, v2}, Llb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    iget-object v0, p0, Llb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 378
    .line 379
    iget-object p0, p0, Llb1;->i:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 382
    .line 383
    new-instance v1, Llb1;

    .line 384
    .line 385
    const/4 v2, 0x4

    .line 386
    invoke-direct {v1, v0, p0, v2}, Llb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
