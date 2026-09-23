.class public final Lao3;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final c:Lzn3;

.field public final h:Lcom/fongmi/android/tv/bean/Style;

.field public final i:[I

.field public final j:Z


# direct methods
.method public constructor <init>(Lzn3;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->rect()Lcom/fongmi/android/tv/bean/Style;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lao3;-><init>(Lzn3;Lcom/fongmi/android/tv/bean/Style;Z)V

    return-void
.end method

.method public constructor <init>(Lzn3;Lcom/fongmi/android/tv/bean/Style;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao3;->c:Lzn3;

    .line 5
    .line 6
    iput-object p2, p0, Lao3;->h:Lcom/fongmi/android/tv/bean/Style;

    .line 7
    .line 8
    iput-boolean p3, p0, Lao3;->j:Z

    .line 9
    .line 10
    invoke-static {p2}, Lrf;->N(Lcom/fongmi/android/tv/bean/Style;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lao3;->i:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Loi;

    .line 2
    .line 3
    check-cast p2, Lcom/fongmi/android/tv/bean/Vod;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Loi;->c(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Loi;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1}, Loi;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p2, v0}, Lrg3;->d(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const p0, 0x3f8a3d71    # 1.08f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 14

    .line 1
    iget-object v0, p0, Lao3;->h:Lcom/fongmi/android/tv/bean/Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Style;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lao3;->c:Lzn3;

    .line 8
    .line 9
    iget-object v2, p0, Lao3;->i:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_4

    .line 17
    .line 18
    new-instance v0, Ldo3;

    .line 19
    .line 20
    const v5, 0x7f0e0064

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v5, p1, v3}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v5, 0x7f0b01fb

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    const v5, 0x7f0b01fc

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v10, v6

    .line 47
    check-cast v10, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    const v5, 0x7f0b02bd

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v11, v6

    .line 59
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    const v5, 0x7f0b0432

    .line 64
    .line 65
    .line 66
    invoke-static {v5, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v12, v6

    .line 71
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    new-instance v7, Lpt;

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/4 v13, 0x5

    .line 81
    invoke-direct/range {v7 .. v13}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lao3;->j:Z

    .line 85
    .line 86
    invoke-direct {v0, v7, v1, p0}, Ldo3;-><init>(Lpt;Lzn3;Z)V

    .line 87
    .line 88
    .line 89
    aget p0, v2, v3

    .line 90
    .line 91
    const/16 p1, 0x96

    .line 92
    .line 93
    invoke-static {p1}, Lg2;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput p0, v0, Ldo3;->k:I

    .line 102
    .line 103
    int-to-float p0, p0

    .line 104
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    mul-float/2addr p0, p1

    .line 107
    float-to-int p0, p0

    .line 108
    iput p0, v0, Ldo3;->l:I

    .line 109
    .line 110
    iget-object p0, v0, Ldo3;->i:Lpt;

    .line 111
    .line 112
    iget-object p1, p0, Lpt;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 115
    .line 116
    iget-object v1, p0, Lpt;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v2, v0, Ldo3;->k:I

    .line 125
    .line 126
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    iget-object p1, p0, Lpt;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v2, v0, Ldo3;->l:I

    .line 137
    .line 138
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    iget-object p0, p0, Lpt;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget p1, v0, Ldo3;->k:I

    .line 149
    .line 150
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    iget-object p0, v0, Ldo3;->m:Landroid/view/View;

    .line 153
    .line 154
    if-nez p0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const p1, 0x7f0e0131

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v0, Ldo3;->m:Landroid/view/View;

    .line 172
    .line 173
    if-nez p0, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-static {}, Lrg3;->a()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iget p1, v0, Ldo3;->n:I

    .line 181
    .line 182
    if-ne p0, p1, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    iput p0, v0, Ldo3;->n:I

    .line 186
    .line 187
    iget-object p0, v0, Ldo3;->m:Landroid/view/View;

    .line 188
    .line 189
    const p1, 0x7f08026a

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1, v3}, Lrg3;->d(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object p0, v0, Ldo3;->m:Landroid/view/View;

    .line 196
    .line 197
    new-instance p1, Lho;

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    invoke-direct {p1, v0, v2}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v0, Ldo3;->m:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 224
    .line 225
    const/high16 p1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    mul-float/2addr p0, p1

    .line 228
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget v2, v0, Ldo3;->k:I

    .line 241
    .line 242
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    .line 244
    iget v2, v0, Ldo3;->l:I

    .line 245
    .line 246
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    iget v1, v0, Ldo3;->k:I

    .line 254
    .line 255
    mul-int/lit8 v2, p0, 0x2

    .line 256
    .line 257
    add-int/2addr v1, v2

    .line 258
    iget v3, v0, Ldo3;->l:I

    .line 259
    .line 260
    add-int/2addr v3, v2

    .line 261
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    const v1, 0x800033

    .line 265
    .line 266
    .line 267
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    .line 269
    neg-int p0, p0

    .line 270
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 271
    .line 272
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 273
    .line 274
    iget-object p0, v0, Ldo3;->m:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string p1, "Missing required view with ID: "

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x0

    .line 298
    return-object p0

    .line 299
    :cond_4
    new-instance p0, Lvn3;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, p1}, Lfn;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1, v1}, Lvn3;-><init>(Lfn;Lzn3;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_5
    new-instance p0, Lvn3;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, p1}, Lfn;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1, v1, v3}, Lvn3;-><init>(Lfn;Lzn3;B)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lvn3;->j:Lwk3;

    .line 335
    .line 336
    check-cast p1, Lfn;

    .line 337
    .line 338
    iget-object v0, p1, Lfn;->j:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aget v1, v2, v3

    .line 347
    .line 348
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 349
    .line 350
    iget-object p1, p1, Lfn;->j:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    aget v0, v2, v4

    .line 359
    .line 360
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 361
    .line 362
    return-object p0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Loi;

    .line 2
    .line 3
    invoke-virtual {p1}, Loi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
