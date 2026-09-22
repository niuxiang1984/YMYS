.class public final Lxn3;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Lwn3;

.field public final h:Lcom/yimi/android/tv/bean/Style;

.field public final i:[I


# direct methods
.method public constructor <init>(Lwn3;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/bean/Style;->rect()Lcom/yimi/android/tv/bean/Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxn3;->c:Lwn3;

    .line 9
    .line 10
    iput-object v0, p0, Lxn3;->h:Lcom/yimi/android/tv/bean/Style;

    .line 11
    .line 12
    invoke-static {v0}, Lrf;->N(Lcom/yimi/android/tv/bean/Style;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxn3;->i:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Loi;

    .line 2
    .line 3
    check-cast p2, Lcom/yimi/android/tv/bean/Vod;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Loi;->c(Lcom/yimi/android/tv/bean/Vod;)V

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
    invoke-static {p0, p2, v0}, Lpg3;->d(Landroid/view/View;II)V

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
    .locals 13

    .line 1
    iget-object v0, p0, Lxn3;->h:Lcom/yimi/android/tv/bean/Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Style;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxn3;->i:[I

    .line 8
    .line 9
    iget-object p0, p0, Lxn3;->c:Lwn3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    new-instance v0, Lzn3;

    .line 19
    .line 20
    const v4, 0x7f0e0064

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, p1, v2}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v4, 0x7f0b01fa

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    const v4, 0x7f0b01fb

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v9, v5

    .line 47
    check-cast v9, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    const v4, 0x7f0b02bc

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v10, v5

    .line 59
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const v4, 0x7f0b0430

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v11, v5

    .line 71
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    new-instance v6, Lpt;

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/4 v12, 0x5

    .line 81
    invoke-direct/range {v6 .. v12}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v6, p0}, Lzn3;-><init>(Lpt;Lwn3;)V

    .line 85
    .line 86
    .line 87
    aget p0, v1, v2

    .line 88
    .line 89
    const/16 p1, 0x96

    .line 90
    .line 91
    invoke-static {p1}, Lg2;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Lzn3;->j:I

    .line 100
    .line 101
    int-to-float p0, p0

    .line 102
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    mul-float/2addr p0, p1

    .line 105
    float-to-int p0, p0

    .line 106
    iput p0, v0, Lzn3;->k:I

    .line 107
    .line 108
    iget-object p0, v0, Lzn3;->i:Lpt;

    .line 109
    .line 110
    iget-object p1, p0, Lpt;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 113
    .line 114
    iget-object v1, p0, Lpt;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v4, v0, Lzn3;->j:I

    .line 123
    .line 124
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object p1, p0, Lpt;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget v4, v0, Lzn3;->k:I

    .line 135
    .line 136
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object p0, p0, Lpt;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p1, v0, Lzn3;->j:I

    .line 147
    .line 148
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget-object p0, v0, Lzn3;->l:Landroid/view/View;

    .line 151
    .line 152
    if-nez p0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const p1, 0x7f0e0132

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v0, Lzn3;->l:Landroid/view/View;

    .line 170
    .line 171
    if-nez p0, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Lpg3;->a()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget p1, v0, Lzn3;->m:I

    .line 179
    .line 180
    if-ne p0, p1, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iput p0, v0, Lzn3;->m:I

    .line 184
    .line 185
    iget-object p0, v0, Lzn3;->l:Landroid/view/View;

    .line 186
    .line 187
    const p1, 0x7f08026a

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1, v2}, Lpg3;->d(Landroid/view/View;II)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object p0, v0, Lzn3;->l:Landroid/view/View;

    .line 194
    .line 195
    new-instance p1, Lho;

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    invoke-direct {p1, v0, v2}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v0, Lzn3;->l:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 222
    .line 223
    const/high16 p1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    mul-float/2addr p0, p1

    .line 226
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget v2, v0, Lzn3;->j:I

    .line 239
    .line 240
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    .line 242
    iget v2, v0, Lzn3;->k:I

    .line 243
    .line 244
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    iget v1, v0, Lzn3;->j:I

    .line 252
    .line 253
    mul-int/lit8 v2, p0, 0x2

    .line 254
    .line 255
    add-int/2addr v1, v2

    .line 256
    iget v3, v0, Lzn3;->k:I

    .line 257
    .line 258
    add-int/2addr v3, v2

    .line 259
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const v1, 0x800033

    .line 263
    .line 264
    .line 265
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 266
    .line 267
    neg-int p0, p0

    .line 268
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 269
    .line 270
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 271
    .line 272
    iget-object p0, v0, Lzn3;->l:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string p1, "Missing required view with ID: "

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    return-object p0

    .line 297
    :cond_4
    new-instance v0, Lsn3;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, p1}, Lfn;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v0, p1, p0}, Lsn3;-><init>(Lfn;Lwn3;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_5
    new-instance v0, Lsn3;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, p1}, Lfn;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, p1, p0, v2}, Lsn3;-><init>(Lfn;Lwn3;B)V

    .line 330
    .line 331
    .line 332
    iget-object p0, v0, Lsn3;->j:Lsk3;

    .line 333
    .line 334
    check-cast p0, Lfn;

    .line 335
    .line 336
    iget-object p1, p0, Lfn;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    aget v2, v1, v2

    .line 345
    .line 346
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    .line 348
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    aget p1, v1, v3

    .line 357
    .line 358
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    .line 360
    return-object v0
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
