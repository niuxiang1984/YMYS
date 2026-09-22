.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgo0;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    iput p3, p0, Lbd;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbd;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbd;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lbd;->c:I

    iput-object p1, p0, Lbd;->i:Ljava/lang/Object;

    iput p2, p0, Lbd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnj3;

    .line 13
    .line 14
    iget p0, p0, Lbd;->h:I

    .line 15
    .line 16
    iget-object v0, v0, Lnj3;->b:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->k0:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v1, p0, 0x18

    .line 29
    .line 30
    iget v2, v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->l0:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->b3(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    .line 42
    iget p0, p0, Lbd;->h:I

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lys1;

    .line 65
    .line 66
    iget p0, p0, Lbd;->h:I

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lys1;->i0(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lrp1;

    .line 75
    .line 76
    iget p0, p0, Lbd;->h:I

    .line 77
    .line 78
    iget-object v1, v0, Lrp1;->k:Lfb;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lfb;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lrp1;->l:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lrp1;->n:Lrr2;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lrr2;->a:Lqr2;

    .line 97
    .line 98
    invoke-interface {p0}, Lqr2;->g()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v2, 0x5

    .line 103
    if-ge p0, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lfb;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    iget-object p0, v0, Lrp1;->m:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v1, Lxo1;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Lxo1;-><init>(Lrp1;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    iget p0, p0, Lbd;->h:I

    .line 129
    .line 130
    sget v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    if-ne v2, p0, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lgo0;

    .line 150
    .line 151
    iget p0, p0, Lbd;->h:I

    .line 152
    .line 153
    iget-object v2, v0, Lgo0;->C:Lf80;

    .line 154
    .line 155
    iget-object v0, v0, Lgo0;->c:[Lei2;

    .line 156
    .line 157
    aget-object p0, v0, p0

    .line 158
    .line 159
    iget-object p0, p0, Lei2;->a:Lyh;

    .line 160
    .line 161
    iget p0, p0, Lyh;->h:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lf80;->x()Le6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Ly70;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x409

    .line 173
    .line 174
    invoke-virtual {v2, p0, v1, v0}, Lf80;->y(Le6;ILtf1;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lxc0;

    .line 181
    .line 182
    iget p0, p0, Lbd;->h:I

    .line 183
    .line 184
    iget-object v0, v0, Lxc0;->b:Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-le v1, v2, :cond_7

    .line 193
    .line 194
    mul-int/lit8 v1, p0, 0x18

    .line 195
    .line 196
    iget v3, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_7

    .line 199
    .line 200
    iget-object v3, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-gt v3, v2, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iput v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 212
    .line 213
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->I:Lon3;

    .line 214
    .line 215
    add-int/lit8 p0, p0, 0x2

    .line 216
    .line 217
    iget v2, v1, Lon3;->c:I

    .line 218
    .line 219
    if-ne v2, p0, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iput p0, v1, Lon3;->c:I

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->g2()V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_3
    return-void

    .line 231
    :pswitch_6
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 234
    .line 235
    iget p0, p0, Lbd;->h:I

    .line 236
    .line 237
    sget-object v1, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->n:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/r;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void

    .line 251
    :pswitch_7
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lup;

    .line 254
    .line 255
    iget p0, p0, Lbd;->h:I

    .line 256
    .line 257
    if-ltz p0, :cond_9

    .line 258
    .line 259
    iget-object v1, v0, Lup;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ge p0, v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void

    .line 273
    :pswitch_8
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lxs1;

    .line 276
    .line 277
    iget p0, p0, Lbd;->h:I

    .line 278
    .line 279
    iget-object v0, v0, Lxs1;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lrn0;

    .line 282
    .line 283
    sget-object v2, Lai3;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v0, Lrn0;->c:Lwn0;

    .line 286
    .line 287
    iget-object v0, v0, Lwn0;->C:Luf;

    .line 288
    .line 289
    new-instance v2, Lc80;

    .line 290
    .line 291
    invoke-direct {v2, p0, v1}, Lc80;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v4, v0, Luf;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lt43;

    .line 304
    .line 305
    iget-object v4, v4, Lt43;->a:Landroid/os/Handler;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v5, 0x1

    .line 312
    if-ne v1, v4, :cond_a

    .line 313
    .line 314
    move v3, v5

    .line 315
    :cond_a
    invoke-static {v3}, Lys1;->v(Z)V

    .line 316
    .line 317
    .line 318
    iget v1, v0, Luf;->a:I

    .line 319
    .line 320
    add-int/2addr v1, v5

    .line 321
    iput v1, v0, Luf;->a:I

    .line 322
    .line 323
    new-instance v1, Ly2;

    .line 324
    .line 325
    const/16 v3, 0x9

    .line 326
    .line 327
    invoke-direct {v1, v0, v2, v3}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Luf;->c(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Luf;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v0, p0}, Luf;->e(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object v0, p0, Lbd;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcd;

    .line 348
    .line 349
    iget p0, p0, Lbd;->h:I

    .line 350
    .line 351
    iget-object v0, v0, Lcd;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 352
    .line 353
    invoke-interface {v0, p0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
