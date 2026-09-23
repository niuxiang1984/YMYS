.class public final synthetic Ltk0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lq10;
.implements Lj20;
.implements Lk20;
.implements Lx22;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk0;->h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ltk0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ltk0;->h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 9
    .line 10
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 15
    .line 16
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lg92;

    .line 19
    .line 20
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lu4;

    .line 23
    .line 24
    iget-object p0, p0, Lu4;->s:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lka2;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lka2;->o()F

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Ltk0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ltk0;->h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 13
    .line 14
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 19
    .line 20
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lg92;

    .line 23
    .line 24
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lu4;

    .line 27
    .line 28
    iget-object p0, p0, Lu4;->s:Landroid/view/View;

    .line 29
    .line 30
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lka2;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lka2;->o()F

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ltk0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x34

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Ltk0;->h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:Lkh1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljh1;->i:Ljh1;

    .line 23
    .line 24
    new-instance v10, Leh1;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    invoke-direct {v10, p1, v13}, Leh1;-><init>(Lcom/fongmi/android/tv/bean/Live;I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lkh1;->b:Li02;

    .line 31
    .line 32
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v11, Lih1;

    .line 36
    .line 37
    invoke-direct {v11, v6, v5}, Lih1;-><init>(Li02;I)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Lgh1;

    .line 41
    .line 42
    invoke-direct {v12, v0, v4}, Lgh1;-><init>(Lkh1;I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lkh1;->f:Lc01;

    .line 46
    .line 47
    const-wide/16 v8, 0x3a98

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v12}, Lc01;->o(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/fongmi/android/tv/bean/Group;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Group;->isHidden()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    iget-object v8, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Ljava/util/ArrayList;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v8, v0

    .line 87
    :goto_1
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 92
    .line 93
    iget-object v7, v6, Lpp;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lsg1;->a:Ltg1;

    .line 105
    .line 106
    invoke-virtual {v6}, Ltg1;->o()Lcom/fongmi/android/tv/bean/Live;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "@@@"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    array-length v7, v6

    .line 121
    const/4 v8, 0x3

    .line 122
    if-ge v7, v8, :cond_2

    .line 123
    .line 124
    filled-new-array {v13, v5}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move v7, v5

    .line 130
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v7, v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/fongmi/android/tv/bean/Group;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    aget-object v10, v6, v5

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    aget-object v9, v6, v13

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lcom/fongmi/android/tv/bean/Group;->find(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/4 v10, -0x1

    .line 161
    if-eq v9, v10, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 172
    .line 173
    aget-object v4, v6, v4

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/fongmi/android/tv/bean/Channel;->setIndex(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v7, v9}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    filled-new-array {v13, v5}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->F2([I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lg2;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/fongmi/android/tv/bean/Group;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v2, v4}, Lg2;->i(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {p1, v4}, Lcom/fongmi/android/tv/bean/Live;->setWidth(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v0

    .line 255
    invoke-static {}, Lg2;->d()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    div-int/lit8 v0, v0, 0x4

    .line 260
    .line 261
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    :goto_5
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 266
    .line 267
    iget-object p0, p0, Lh4;->m:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 270
    .line 271
    new-instance p1, Lbd;

    .line 272
    .line 273
    invoke-direct {p1, p0, v5, v1}, Lbd;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:Lcom/fongmi/android/tv/bean/Channel;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:Lkh1;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lkh1;->c(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    return-void

    .line 298
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Epg;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:Lcom/fongmi/android/tv/bean/Channel;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getKey()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getEpgData()Lcom/fongmi/android/tv/bean/EpgData;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget-object v7, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:Lpp;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v9, v7, Lpp;->c:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 347
    .line 348
    .line 349
    if-nez v6, :cond_9

    .line 350
    .line 351
    iget-object v7, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 352
    .line 353
    iget-object v7, v7, Lh4;->q:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lpl3;

    .line 356
    .line 357
    iget-object v7, v7, Lpl3;->x:Landroid/view/View;

    .line 358
    .line 359
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 360
    .line 361
    iget-object v8, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:Lcom/fongmi/android/tv/bean/Channel;

    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const v9, 0x7f130094

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v7, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 386
    .line 387
    iget-object v7, v7, Lh4;->q:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Lpl3;

    .line 390
    .line 391
    iget-object v7, v7, Lpl3;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 392
    .line 393
    if-nez v6, :cond_a

    .line 394
    .line 395
    const/16 v6, 0xc

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    const/16 v6, 0x30

    .line 399
    .line 400
    :goto_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 401
    .line 402
    .line 403
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 404
    .line 405
    iget-object v6, v6, Lh4;->q:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lpl3;

    .line 408
    .line 409
    iget-object v6, v6, Lpl3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/EpgData;->format()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lg2;->b(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_b
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/fongmi/android/tv/bean/EpgData;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/EpgData;->getTime()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v6, 0xe

    .line 448
    .line 449
    invoke-static {v6, v3}, Lg2;->i(ILjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_c

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_c

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lcom/fongmi/android/tv/bean/EpgData;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v2, v7}, Lg2;->i(ILjava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {p1, v7}, Lcom/fongmi/android/tv/bean/Epg;->setWidth(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_c
    invoke-static {}, Lg2;->d()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    div-int/2addr v2, v4

    .line 504
    add-int/2addr v3, v0

    .line 505
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_d

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_d
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    add-int/2addr p1, v0

    .line 521
    int-to-long v4, p1

    .line 522
    if-gt v3, v2, :cond_e

    .line 523
    .line 524
    int-to-long v6, v2

    .line 525
    int-to-long v2, v3

    .line 526
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    long-to-int v5, v2

    .line 535
    :goto_8
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 536
    .line 537
    iget-object p1, p1, Lh4;->l:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 540
    .line 541
    new-instance v0, Lbd;

    .line 542
    .line 543
    invoke-direct {v0, p1, v5, v1}, Lbd;-><init>(Ljava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 547
    .line 548
    .line 549
    :goto_9
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 550
    .line 551
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s2()Lwr1;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p1, p0}, Lka2;->z(Lwr1;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " > "

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p0

    .line 587
    :cond_f
    :goto_a
    return-void

    .line 588
    :pswitch_2
    move-object v2, p1

    .line 589
    check-cast v2, Lcom/fongmi/android/tv/bean/Result;

    .line 590
    .line 591
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 592
    .line 593
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 594
    .line 595
    if-nez p1, :cond_10

    .line 596
    .line 597
    goto/16 :goto_d

    .line 598
    .line 599
    :cond_10
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 600
    .line 601
    iget-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v0, p1

    .line 604
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 605
    .line 606
    iget-object p1, p0, Lfn;->j:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lfn;

    .line 609
    .line 610
    iget-object v1, p1, Lfn;->h:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ly51;

    .line 613
    .line 614
    if-nez v1, :cond_11

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->hasMsg()Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-eqz p0, :cond_14

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->E0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_11
    iget-object v3, v1, Ly51;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lcom/fongmi/android/tv/bean/Channel;

    .line 633
    .line 634
    iget-object v4, p1, Lfn;->j:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lcom/fongmi/android/tv/bean/Channel;

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Lcom/fongmi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_14

    .line 643
    .line 644
    iget v3, v1, Ly51;->b:I

    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Channel;->getIndex()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-ne v3, v4, :cond_14

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const/4 v4, 0x0

    .line 661
    if-eqz v3, :cond_12

    .line 662
    .line 663
    iput-object v4, p1, Lfn;->h:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p0, p1}, Lfn;->L(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_12
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->hasPosition()Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_13

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->getPosition()Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    :goto_b
    move-wide v6, v5

    .line 688
    goto :goto_c

    .line 689
    :cond_13
    iget-wide v5, v1, Ly51;->a:J

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :goto_c
    iput-object v2, p1, Lfn;->i:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v4, p1, Lfn;->h:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->t2()Lcom/fongmi/android/tv/bean/Live;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Live;->getTimeout()J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s2()Lwr1;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-virtual/range {v0 .. v8}, Ld82;->p2(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;ZJJLwr1;)V

    .line 716
    .line 717
    .line 718
    :cond_14
    :goto_d
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
