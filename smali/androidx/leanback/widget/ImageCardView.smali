.class public Landroidx/leanback/widget/ImageCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final CARD_TYPE_FLAG_CONTENT:I = 0x2

.field public static final CARD_TYPE_FLAG_ICON_LEFT:I = 0x8

.field public static final CARD_TYPE_FLAG_ICON_RIGHT:I = 0x4

.field public static final CARD_TYPE_FLAG_IMAGE_ONLY:I = 0x0

.field public static final CARD_TYPE_FLAG_TITLE:I = 0x1


# instance fields
.field private mAttachedToWindow:Z

.field private mBadgeImage:Landroid/widget/ImageView;

.field private mContentView:Landroid/widget/TextView;

.field mFadeInAnimator:Landroid/animation/ObjectAnimator;

.field private mImageView:Landroid/widget/ImageView;

.field private mInfoArea:Landroid/view/ViewGroup;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040323

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f1404f8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p1}, Landroidx/leanback/widget/ImageCardView;->buildImageCardView(Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private buildImageCardView(Landroid/util/AttributeSet;II)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0e00be

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v5, Lef2;->g:[I

    .line 27
    .line 28
    invoke-virtual {v2, p1, v5, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v3, p0

    .line 37
    move-object v6, p1

    .line 38
    move v8, p2

    .line 39
    move v9, p3

    .line 40
    invoke-static/range {v3 .. v9}, Lil3;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v7, v0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    move p2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p2, p0

    .line 53
    :goto_0
    and-int/lit8 p3, p1, 0x1

    .line 54
    .line 55
    if-ne p3, v0, :cond_1

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p3, p0

    .line 60
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v2, p0

    .line 68
    :goto_2
    and-int/lit8 v4, p1, 0x4

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    move v4, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, p0

    .line 76
    :goto_3
    const/16 v6, 0x8

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    and-int/2addr p1, v6

    .line 81
    if-ne p1, v6, :cond_4

    .line 82
    .line 83
    move p1, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move p1, p0

    .line 86
    :goto_4
    const v8, 0x7f0b0259

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v8, v3, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    iget-object v8, v3, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v5, v3, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-array v0, v0, [F

    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    aput v8, v0, p0

    .line 115
    .line 116
    const-string v8, "alpha"

    .line 117
    .line 118
    invoke-static {v5, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    iget-object v5, v3, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/high16 v8, 0x10e0000

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v8, v5

    .line 137
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b0207

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iput-object v0, v3, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    if-eqz p3, :cond_7

    .line 161
    .line 162
    const p2, 0x7f0e00c2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p2, v3, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, v3, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v2, :cond_8

    .line 179
    .line 180
    const p2, 0x7f0e00c1

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v1, p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p2, v3, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, v3, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    if-nez v4, :cond_9

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    :cond_9
    if-eqz p1, :cond_a

    .line 203
    .line 204
    const p2, 0x7f0e00bf

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const p2, 0x7f0e00c0

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object v0, v3, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v1, p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object p2, v3, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 220
    .line 221
    iget-object v0, v3, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    const/16 p2, 0x10

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    if-eqz p3, :cond_d

    .line 231
    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    iget-object v1, v3, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v1, v3, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .line 246
    iget-object v4, v3, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    .line 264
    .line 265
    :goto_6
    iget-object v4, v3, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    if-eqz v2, :cond_10

    .line 271
    .line 272
    iget-object v1, v3, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    .line 280
    if-nez p3, :cond_e

    .line 281
    .line 282
    const/16 v4, 0xa

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    if-eqz p1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 290
    .line 291
    .line 292
    const/16 p1, 0x14

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v3, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object p1, v3, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object p1, v3, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 312
    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    iget-object p2, v3, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-virtual {p1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    if-eqz p3, :cond_12

    .line 334
    .line 335
    iget-object p2, v3, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_7
    iget-object p2, v3, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_14

    .line 354
    .line 355
    invoke-virtual {v3, p0}, Landroidx/leanback/widget/ImageCardView;->setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    iget-object p0, v3, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 359
    .line 360
    if-eqz p0, :cond_15

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-nez p0, :cond_15

    .line 367
    .line 368
    iget-object p0, v3, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method private fadeIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getBadgeImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInfoAreaBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/ImageCardView;->fadeIn()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/leanback/widget/BaseCardView;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBadgeImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInfoAreaBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ImageCardView;->setMainImage(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/leanback/widget/ImageCardView;->fadeIn()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setMainImageAdjustViewBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMainImageDimensions(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMainImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
