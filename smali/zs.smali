.class public final Lzs;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V
    .locals 5

    .line 1
    iget p1, p0, Lzs;->a:I

    .line 2
    .line 3
    const/16 p4, 0x8

    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lzs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->H:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->H:Landroid/view/View;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 37
    .line 38
    iget-object p1, p1, Lqa;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnm3;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 47
    .line 48
    iget-object p2, p2, Lqa;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->I:Lx3;

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Lfy2;

    .line 65
    .line 66
    iget-boolean p1, p0, Lfy2;->I0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-ltz p3, :cond_a

    .line 72
    .line 73
    iget-object p1, p0, Lfy2;->C0:Lyv2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyv2;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge p3, p1, :cond_a

    .line 80
    .line 81
    iget-object p1, p0, Lfy2;->C0:Lyv2;

    .line 82
    .line 83
    iget p2, p1, Lyv2;->b:I

    .line 84
    .line 85
    if-ne p2, p3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iput p3, p1, Lyv2;->b:I

    .line 89
    .line 90
    new-instance v0, Lk20;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, p3, v4}, Lk20;-><init>(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 99
    .line 100
    iget-object p1, p1, Ltd0;->o:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    iget-boolean p1, p0, Lfy2;->I0:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p1, p0, Lfy2;->C0:Lyv2;

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lyv2;->b(I)Lcom/yimi/android/tv/bean/Site;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lfy2;->F0:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p0, Lfy2;->E0:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    iget-object p2, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 146
    .line 147
    invoke-virtual {p2, v3, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lfy2;->c0()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lfy2;->g0()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 166
    .line 167
    iget-object p0, p0, Ltd0;->j:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_2
    return-void

    .line 173
    :pswitch_1
    check-cast p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->b0:Lfp2;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 178
    .line 179
    iget-object p2, p2, Lu4;->t:Landroid/view/View;

    .line 180
    .line 181
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    if-ltz p3, :cond_c

    .line 190
    .line 191
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Q:Lyv2;

    .line 192
    .line 193
    invoke-virtual {p2}, Lyv2;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ge p3, p2, :cond_c

    .line 198
    .line 199
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->Q:Lyv2;

    .line 200
    .line 201
    iget p4, p2, Lyv2;->b:I

    .line 202
    .line 203
    if-ne p4, p3, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    iput p3, p2, Lyv2;->b:I

    .line 207
    .line 208
    new-instance v0, Lk20;

    .line 209
    .line 210
    invoke-direct {v0, p2, p4, p3, v4}, Lk20;-><init>(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iput p3, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->a0:I

    .line 217
    .line 218
    iget-object p2, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 219
    .line 220
    iget-object p2, p2, Lu4;->t:Landroid/view/View;

    .line 221
    .line 222
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 228
    .line 229
    iget-object p0, p0, Lu4;->t:Landroid/view/View;

    .line 230
    .line 231
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 232
    .line 233
    const-wide/16 p2, 0xfa

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void

    .line 239
    :pswitch_2
    check-cast p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 242
    .line 243
    iget-object p1, p1, Lpp;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-lez p1, :cond_10

    .line 250
    .line 251
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 252
    .line 253
    iget-object p1, p1, Lpp;->c:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/yimi/android/tv/bean/Group;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->a0:Lcom/yimi/android/tv/bean/Group;

    .line 262
    .line 263
    iget-object p3, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Z:Landroid/view/View;

    .line 264
    .line 265
    if-eqz p3, :cond_d

    .line 266
    .line 267
    invoke-virtual {p3, v3}, Landroid/view/View;->setSelected(Z)V

    .line 268
    .line 269
    .line 270
    :cond_d
    if-eqz p2, :cond_e

    .line 271
    .line 272
    iget-object v2, p2, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 273
    .line 274
    :cond_e
    iput-object v2, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Z:Landroid/view/View;

    .line 275
    .line 276
    if-nez v2, :cond_f

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->A2(Lcom/yimi/android/tv/bean/Group;)V

    .line 283
    .line 284
    .line 285
    iput v3, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 286
    .line 287
    :cond_10
    :goto_4
    return-void

    .line 288
    :pswitch_3
    check-cast p0, Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 289
    .line 290
    iget p1, p0, Lcom/yimi/android/tv/ui/activity/HomeActivity;->Q:I

    .line 291
    .line 292
    if-eq p3, p1, :cond_11

    .line 293
    .line 294
    iput p3, p0, Lcom/yimi/android/tv/ui/activity/HomeActivity;->Q:I

    .line 295
    .line 296
    :cond_11
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/HomeActivity;->K:Lr01;

    .line 297
    .line 298
    iget-boolean p2, p1, Lr01;->j:Z

    .line 299
    .line 300
    if-eqz p2, :cond_12

    .line 301
    .line 302
    iput-boolean v3, p1, Lr01;->j:Z

    .line 303
    .line 304
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0, v3, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 311
    .line 312
    .line 313
    :cond_12
    return-void

    .line 314
    :pswitch_4
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 315
    .line 316
    iget-boolean p1, p0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->h:Z

    .line 317
    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    if-ne p3, v4, :cond_13

    .line 321
    .line 322
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->c:Ljava/util/List;

    .line 323
    .line 324
    if-eqz p1, :cond_13

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_13

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    iget-boolean p1, p0, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->i:Z

    .line 347
    .line 348
    if-eqz p1, :cond_14

    .line 349
    .line 350
    if-nez p3, :cond_14

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;->v()V

    .line 353
    .line 354
    .line 355
    :cond_14
    return-void

    .line 356
    :pswitch_5
    check-cast p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;

    .line 357
    .line 358
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->J:Landroid/view/View;

    .line 359
    .line 360
    if-eqz p1, :cond_15

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 363
    .line 364
    .line 365
    :cond_15
    if-eqz p2, :cond_16

    .line 366
    .line 367
    iget-object v2, p2, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 368
    .line 369
    :cond_16
    iput-object v2, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->J:Landroid/view/View;

    .line 370
    .line 371
    if-nez v2, :cond_17

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_17
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->K:Lx3;

    .line 378
    .line 379
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 380
    .line 381
    .line 382
    :goto_6
    return-void

    .line 383
    :pswitch_6
    check-cast p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 384
    .line 385
    sget p1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->R:I

    .line 386
    .line 387
    const-wide/16 p1, 0x104

    .line 388
    .line 389
    invoke-virtual {p0, p3, p1, p2}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->Y1(IJ)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
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
