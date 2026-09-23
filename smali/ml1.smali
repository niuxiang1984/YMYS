.class public final Lml1;
.super Lx5;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final c:Ldm1;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f040414

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lc70;->U(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f040032

    .line 21
    .line 22
    .line 23
    const v4, 0x7f140167

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3, v4}, Lml;->y0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v6, Lnz;

    .line 34
    .line 35
    invoke-direct {v6, v5, p2}, Lnz;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object v5, v6

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lc70;->U(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    :goto_2
    invoke-direct {p0, v5, p1}, Lx5;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lx5;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v11, v1, [I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const v9, 0x7f040032

    .line 68
    .line 69
    .line 70
    const v10, 0x7f140167

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v9, v10}, Lex0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Laf2;->h:[I

    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Lex0;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v5, 0x7f07049b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v7, 0x7f07049c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v7, 0x3

    .line 113
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const v9, 0x7f07049a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const v11, 0x7f070499

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ne p2, v9, :cond_3

    .line 164
    .line 165
    move v10, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v10, v0

    .line 168
    :goto_3
    if-ne p2, v9, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move v0, v7

    .line 172
    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {p2, v10, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lml1;->d:Landroid/graphics/Rect;

    .line 178
    .line 179
    const-class p2, Lml1;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const v0, 0x7f040155

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v6, p2}, Lc70;->W(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v6, v2, v8, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x4

    .line 208
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ldm1;

    .line 216
    .line 217
    invoke-direct {v0, v6, v3, v4}, Ldm1;-><init>(Landroid/content/Context;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ldm1;->k(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v0, p2}, Ldm1;->o(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v1, 0x1c

    .line 233
    .line 234
    if-lt p2, v1, :cond_6

    .line 235
    .line 236
    new-instance p2, Landroid/util/TypedValue;

    .line 237
    .line 238
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 239
    .line 240
    .line 241
    const v1, 0x1010571

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lx5;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    if-ne p2, v1, :cond_6

    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    cmpl-float p2, p1, p2

    .line 270
    .line 271
    if-ltz p2, :cond_6

    .line 272
    .line 273
    iget-object p2, v0, Ldm1;->h:Lbm1;

    .line 274
    .line 275
    iget-object p2, p2, Lbm1;->a:Lus2;

    .line 276
    .line 277
    invoke-interface {p2, p1}, Lus2;->a(F)Lvs2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Ldm1;->setShapeAppearanceModel(Lvs2;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iput-object v0, p0, Lml1;->c:Ldm1;

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final a(Lls2;)Lx5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx5;->a(Lls2;)Lx5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lml1;
    .locals 2

    .line 1
    const v0, 0x7f13009e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-super {p0, v0, v1}, Lx5;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lx5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lml1;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Landroid/content/DialogInterface$OnClickListener;)Lml1;
    .locals 1

    .line 1
    const v0, 0x7f13009f

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0, p1}, Lx5;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lx5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lml1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final create()Ly5;
    .locals 9

    .line 1
    invoke-super {p0}, Lx5;->create()Ly5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lml1;->c:Ldm1;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Ldm1;->n(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object p0, p0, Lml1;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lw71;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lw71;-><init>(Ly5;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Landroid/view/View;)Lml1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx5;->setView(Landroid/view/View;)Lx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lx5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx5;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lx5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx5;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lx5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx5;->setTitle(Ljava/lang/CharSequence;)Lx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lx5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx5;->setView(Landroid/view/View;)Lx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lml1;

    .line 6
    .line 7
    return-object p0
.end method
