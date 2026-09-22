.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Lw7;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final E:[I

.field public static final F:[I

.field public static final G:[[I

.field public static final H:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final C:Lf7;

.field public final D:Lwh;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/PorterDuff$Mode;

.field public x:I

.field public y:[I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f0405e7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E:[I

    .line 9
    .line 10
    const v0, 0x7f0405e6

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->F:[I

    .line 18
    .line 19
    const v1, 0x101009e

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G:[[I

    .line 56
    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "drawable"

    .line 62
    .line 63
    const-string v2, "android"

    .line 64
    .line 65
    const-string v3, "btn_check_material_anim"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400de

    .line 367
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const v0, 0x7f140679

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lml;->y0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lw7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lf7;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lf7;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Ldk2;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const v2, 0x7f08020a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lmi3;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v1, v0, Lf7;->l:Lc7;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Le7;

    .line 59
    .line 60
    iget-object v1, v0, Lmi3;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, v1, v2}, Le7;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Lf7;

    .line 71
    .line 72
    new-instance p1, Lwh;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lwh;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D:Lwh;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p1}, Lv73;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    new-array v8, v2, [I

    .line 101
    .line 102
    const v7, 0x7f140679

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p2, p3, v7}, Ldx0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lze2;->k:[I

    .line 109
    .line 110
    move-object v4, p2

    .line 111
    move v6, p3

    .line 112
    invoke-static/range {v3 .. v8}, Ldx0;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    invoke-static {p3, v3}, Lex0;->u(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :goto_0
    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eqz p3, :cond_1

    .line 146
    .line 147
    const p3, 0x7f04033e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, p3, v2}, Lb70;->V(Landroid/content/res/Resources$Theme;IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->H:I

    .line 169
    .line 170
    if-ne p3, v4, :cond_1

    .line 171
    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    invoke-super {p0, p1}, Lw7;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f080209

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3}, Lex0;->u(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-nez p1, :cond_1

    .line 191
    .line 192
    const p1, 0x7f08020b

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v3}, Lex0;->u(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    :cond_1
    const/4 p1, 0x3

    .line 202
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_2

    .line 207
    .line 208
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_2

    .line 213
    .line 214
    invoke-static {p3, v3}, Lex0;->t(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_3

    .line 226
    .line 227
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_3

    .line 232
    .line 233
    invoke-static {p3, v3}, Lex0;->t(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move-object p3, p1

    .line 245
    :goto_1
    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    const/4 p1, 0x4

    .line 248
    const/4 p3, -0x1

    .line 249
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 254
    .line 255
    invoke-static {p1}, Lsw2;->Y(I)Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/graphics/PorterDuff$Mode;

    .line 260
    .line 261
    const/16 p1, 0xb

    .line 262
    .line 263
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    .line 268
    .line 269
    const/4 p1, 0x6

    .line 270
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    .line 275
    .line 276
    const/16 p1, 0x9

    .line 277
    .line 278
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Z

    .line 283
    .line 284
    const/16 p1, 0x8

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Ljava/lang/CharSequence;

    .line 291
    .line 292
    const/4 p1, 0x7

    .line 293
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_4

    .line 298
    .line 299
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 304
    .line 305
    .line 306
    :cond_4
    const/16 p1, 0xa

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_7

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_5

    .line 319
    .line 320
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_5

    .line 325
    .line 326
    invoke-static {p3, v3}, Lex0;->t(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    if-eqz p3, :cond_5

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-eqz p3, :cond_6

    .line 338
    .line 339
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-eqz p3, :cond_6

    .line 344
    .line 345
    invoke-static {p3, v3}, Lex0;->t(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    if-eqz p3, :cond_6

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object p3, p1

    .line 357
    :goto_2
    invoke-direct {p0, p3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f130185

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f130187

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f130186

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f04012b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lsw2;->q(ILandroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04012e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lsw2;->q(ILandroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040155

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, Lsw2;->q(ILandroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f04013f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, Lsw2;->q(ILandroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v1, v4}, Lsw2;->L(IIF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v0, v4}, Lsw2;->L(IIF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lsw2;->L(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v5}, Lsw2;->L(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v2, v3, v5}, Lsw2;->L(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->G:[[I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Lv73;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lta;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lta;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:Lf7;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v1, v0, Lf7;->h:Ld7;

    .line 38
    .line 39
    iget-object v2, v0, Lmi3;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D:Lwh;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 46
    .line 47
    iget-object v4, v3, Lwh;->a:Lo6;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Lo6;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lo6;-><init>(Lwh;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lwh;->a:Lo6;

    .line 57
    .line 58
    :cond_1
    iget-object v4, v3, Lwh;->a:Lo6;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lf7;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lf7;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lf7;->j:Lf3;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v4, v1, Ld7;->b:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lf7;->j:Lf3;

    .line 92
    .line 93
    :cond_4
    :goto_0
    iget-object v2, v0, Lmi3;->c:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 98
    .line 99
    iget-object v1, v3, Lwh;->a:Lo6;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    new-instance v1, Lo6;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lo6;-><init>(Lwh;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Lwh;->a:Lo6;

    .line 109
    .line 110
    :cond_5
    iget-object v1, v3, Lwh;->a:Lo6;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v2, v0, Lf7;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lf7;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v0, Lf7;->k:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object v2, v0, Lf7;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lf7;->j:Lf3;

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    new-instance v2, Lf3;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, v0, v3}, Lf3;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lf7;->j:Lf3;

    .line 155
    .line 156
    :cond_a
    iget-object v1, v1, Ld7;->b:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    iget-object v2, v0, Lf7;->j:Lf3;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 172
    .line 173
    const v2, 0x7f0b00c2

    .line 174
    .line 175
    .line 176
    const v3, 0x7f0b0451

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 186
    .line 187
    const v2, 0x7f0b0200

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    invoke-static {v0, v1, v2, v2}, Lta;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-super {p0, v0}, Lw7;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lta;->f([I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:[I

    .line 32
    .line 33
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyl1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lyl1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lyl1;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyl1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lyl1;->c:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lex0;->u(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lex0;->u(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv73;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ltf0;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:I

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/16 v1, 0x1a

    .line 87
    .line 88
    if-lt p1, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:Z

    .line 108
    .line 109
    :cond_7
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltf0;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
