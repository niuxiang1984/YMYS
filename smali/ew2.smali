.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lsd0;


# direct methods
.method public synthetic constructor <init>(Lsd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lew2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lew2;->h:Lsd0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lew2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x52

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lew2;->h:Lsd0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgi3;

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Lo52;->J(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lsd0;->S(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    return v1

    .line 28
    :pswitch_0
    check-cast p0, Lgy2;

    .line 29
    .line 30
    iget-object p1, p0, Lgy2;->H0:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean p2, p0, Lgy2;->J0:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Lgy2;->J0:Z

    .line 52
    .line 53
    iget-object p2, p0, Lgy2;->z0:Lpw2;

    .line 54
    .line 55
    iget-object p2, p2, Lpw2;->f:Lc01;

    .line 56
    .line 57
    invoke-virtual {p2}, Lc01;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p2, v2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p2, p0, Lgy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lgy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lgy2;->d0()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 85
    .line 86
    iget-object p0, p0, Lud0;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    move v1, v2

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_10

    .line 101
    .line 102
    iget-object p1, p0, Lgy2;->y0:Lud0;

    .line 103
    .line 104
    iget-object p1, p1, Lud0;->o:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_10

    .line 113
    .line 114
    const/16 p1, 0x16

    .line 115
    .line 116
    const/16 p3, 0x15

    .line 117
    .line 118
    if-eq p2, p3, :cond_6

    .line 119
    .line 120
    if-ne p2, p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/16 p1, 0x14

    .line 124
    .line 125
    if-ne p2, p1, :cond_10

    .line 126
    .line 127
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 128
    .line 129
    iget-object p0, p0, Lud0;->n:Landroid/view/View;

    .line 130
    .line 131
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_2
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 138
    .line 139
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 140
    .line 141
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne p2, p1, :cond_7

    .line 148
    .line 149
    move p1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p1, v1

    .line 152
    :goto_3
    if-eqz p1, :cond_8

    .line 153
    .line 154
    add-int/lit8 v3, v0, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    add-int/lit8 v3, v0, -0x1

    .line 158
    .line 159
    :goto_4
    if-ltz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, p0, Lgy2;->C0:Lzv2;

    .line 162
    .line 163
    invoke-virtual {v4}, Lzv2;->getItemCount()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_e

    .line 168
    .line 169
    iget-object p2, p0, Lgy2;->y0:Lud0;

    .line 170
    .line 171
    iget-object p2, p2, Lud0;->o:Landroid/view/View;

    .line 172
    .line 173
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p3, p0, Lgy2;->y0:Lud0;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    iget-object p1, p3, Lud0;->o:Landroid/view/View;

    .line 184
    .line 185
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    iget-object p2, p3, Lud0;->o:Landroid/view/View;

    .line 192
    .line 193
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-le p2, v2, :cond_a

    .line 200
    .line 201
    iget-object p2, p0, Lgy2;->y0:Lud0;

    .line 202
    .line 203
    iget-object p2, p2, Lud0;->o:Landroid/view/View;

    .line 204
    .line 205
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object p3, p0, Lgy2;->y0:Lud0;

    .line 216
    .line 217
    iget-object p3, p3, Lud0;->o:Landroid/view/View;

    .line 218
    .line 219
    check-cast p3, Landroidx/leanback/widget/HorizontalGridView;

    .line 220
    .line 221
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    sub-int/2addr p2, p3

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move p2, v1

    .line 232
    :goto_5
    if-gtz p2, :cond_c

    .line 233
    .line 234
    iget-object p2, p0, Lgy2;->y0:Lud0;

    .line 235
    .line 236
    iget-object p2, p2, Lud0;->o:Landroid/view/View;

    .line 237
    .line 238
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move p2, v1

    .line 252
    :goto_6
    iget-object p3, p0, Lgy2;->y0:Lud0;

    .line 253
    .line 254
    iget-object p3, p3, Lud0;->o:Landroid/view/View;

    .line 255
    .line 256
    check-cast p3, Landroidx/leanback/widget/HorizontalGridView;

    .line 257
    .line 258
    invoke-virtual {p3}, Landroidx/leanback/widget/BaseGridView;->getHorizontalSpacing()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    add-int/2addr p2, p3

    .line 263
    :cond_c
    iget-object p3, p0, Lgy2;->y0:Lud0;

    .line 264
    .line 265
    iget-object p3, p3, Lud0;->o:Landroid/view/View;

    .line 266
    .line 267
    check-cast p3, Landroidx/leanback/widget/HorizontalGridView;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    neg-int p2, p2

    .line 273
    :goto_7
    invoke-virtual {p3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lgy2;->y0:Lud0;

    .line 277
    .line 278
    iget-object p1, p1, Lud0;->o:Landroid/view/View;

    .line 279
    .line 280
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 281
    .line 282
    new-instance p2, Ldy2;

    .line 283
    .line 284
    invoke-direct {p2, p0, v3, v2}, Ldy2;-><init>(Lgy2;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    :goto_8
    if-nez v3, :cond_3

    .line 291
    .line 292
    iget-object p1, p0, Lgy2;->y0:Lud0;

    .line 293
    .line 294
    iget-object p1, p1, Lud0;->o:Landroid/view/View;

    .line 295
    .line 296
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 297
    .line 298
    new-instance p2, Lcy2;

    .line 299
    .line 300
    const/4 p3, 0x3

    .line 301
    invoke-direct {p2, p0, p3}, Lcy2;-><init>(Lgy2;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_e
    if-ne p2, p3, :cond_f

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_f
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 315
    .line 316
    iget-object p0, p0, Lud0;->o:Landroid/view/View;

    .line 317
    .line 318
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_10
    :goto_9
    return v1

    .line 326
    :pswitch_1
    check-cast p0, Lgw2;

    .line 327
    .line 328
    if-eq p2, v0, :cond_11

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    invoke-static {p3}, Lo52;->J(Landroid/view/KeyEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_12

    .line 336
    .line 337
    invoke-virtual {p0, v1, v1}, Lsd0;->S(ZZ)V

    .line 338
    .line 339
    .line 340
    :cond_12
    move v1, v2

    .line 341
    :goto_a
    return v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
