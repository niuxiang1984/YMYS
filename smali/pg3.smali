.class public abstract Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpg3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "theme_color"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lfi3;->r(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const v0, -0x1af6ec

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, Lpg3;->r(Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const v0, -0x4d554156

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    const v2, -0x4d554158

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0}, Lpg3;->q(ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p0, v1}, Lpg3;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {v3, p0}, Lpg3;->q(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    const v0, -0x4d554157

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lpg3;->o(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v4, v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {p0, v1}, Lpg3;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-static {v3}, Lpg3;->o(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    check-cast p0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v0, v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lpg3;->c(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    :goto_3
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p0}, Lpg3;->q(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x4d554156

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Lpg3;->o(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const p1, -0x4d554157

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpg3;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0x7f0b02d1

    .line 30
    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v2, 0x7f0b0334

    .line 39
    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x7f08024a

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const v0, 0x7f08024b

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {p0, v0, v1}, Lpg3;->d(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    float-to-int p0, p1

    .line 57
    float-to-int p1, v2

    .line 58
    float-to-int p2, v3

    .line 59
    float-to-int v0, v4

    .line 60
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static g()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    invoke-static {}, Lpg3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x66

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpg3;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40800000    # 4.0f

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x1a000000

    .line 24
    .line 25
    invoke-static {v3, v2}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static/range {v0 .. v5}, Lpg3;->j(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static h()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lg2;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpg3;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static i(IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    filled-new-array {p0, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 10
    .line 11
    .line 12
    float-to-int p0, p2

    .line 13
    invoke-static {p0}, Lg2;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static j(Landroid/graphics/drawable/LayerDrawable;IIIII)V
    .locals 6

    .line 1
    int-to-float p2, p2

    .line 2
    float-to-int p2, p2

    .line 3
    invoke-static {p2}, Lg2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-float p2, p3

    .line 8
    float-to-int p2, p2

    .line 9
    invoke-static {p2}, Lg2;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float p2, p4

    .line 14
    float-to-int p2, p2

    .line 15
    invoke-static {p2}, Lg2;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float p2, p5

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-static {p2}, Lg2;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object v0, p0

    .line 26
    move v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static k()I
    .locals 5

    .line 1
    invoke-static {}, Lpg3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v2, v1, v0

    .line 13
    .line 14
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    const v3, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget v2, v1, v0

    .line 31
    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v2, v4

    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static l(Landroid/view/View;Landroid/graphics/drawable/Drawable;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, -0x1af6ec

    .line 16
    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/high16 p0, -0x80000000

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    const/16 v1, 0x2a

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_4

    .line 33
    .line 34
    aget v4, v2, v3

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lex0;->u(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    return v4

    .line 67
    :catchall_0
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v0

    .line 71
    :array_0
    .array-data 4
        0x7f080258
        0x7f080259
        0x7f08025f
        0x7f08024e
        0x7f080255
        0x7f080077
        0x7f080299
        0x7f08029a
        0x7f0802c5
        0x7f08026a
        0x7f08026d
        0x7f0802ad
        0x7f0802ac
        0x7f0802bc
        0x7f08028f
        0x7f080292
        0x7f080291
        0x7f080297
        0x7f080295
        0x7f0802bf
        0x7f0802bd
        0x7f080254
        0x7f080252
        0x7f080253
        0x7f08025e
        0x7f08024f
        0x7f080250
        0x7f08024a
        0x7f08024b
        0x7f080265
        0x7f080267
        0x7f080264
        0x7f08025d
        0x7f08025a
        0x7f08026c
        0x7f080257
        0x7f080260
        0x7f080296
        0x7f0802b1
        0x7f0802b0
        0x7f080284
        0x7f080280
    .end array-data
.end method

.method public static m(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    invoke-static {}, Lpg3;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lpg3;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    filled-new-array {v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {p0}, Lg2;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public static n()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    invoke-static {}, Lpg3;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lpg3;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    filled-new-array {v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Lg2;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lpg3;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x4d

    .line 34
    .line 35
    invoke-static {v2, v3}, Lpg3;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static o(I)Landroid/graphics/drawable/Drawable;
    .locals 30

    move/from16 v0, p0

    .line 1
    invoke-static {}, Lpg3;->a()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lpg3;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f080258

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x4d

    const/high16 v9, 0x41e00000    # 28.0f

    const/high16 v10, 0x66000000

    const/16 v11, 0x66

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    const v16, 0x101009c

    if-eq v0, v3, :cond_1

    const v3, 0x7f08025f

    if-ne v0, v3, :cond_2

    :cond_1
    const v17, 0x10100a1

    goto/16 :goto_3

    :cond_2
    const v3, 0x7f08024e

    const v17, 0x10100a1

    const/high16 v15, 0x3f800000    # 1.0f

    const v14, 0x1affffff

    if-ne v0, v3, :cond_3

    .line 4
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-static {}, Lpg3;->a()I

    move-result v3

    invoke-static {v3, v8}, Lpg3;->b(II)I

    move-result v3

    invoke-static {v9, v12, v3, v13}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    invoke-static {}, Lpg3;->a()I

    move-result v8

    invoke-static {}, Lpg3;->k()I

    move-result v10

    invoke-static {v8, v10, v9}, Lpg3;->i(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    new-array v10, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v10, v6

    aput-object v8, v10, v7

    invoke-direct {v0, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v19, v0

    .line 7
    invoke-static/range {v19 .. v24}, Lpg3;->j(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 8
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v8, 0x1a000000

    .line 9
    invoke-static {v9, v8}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    .line 10
    invoke-static {}, Lpg3;->a()I

    move-result v10

    invoke-static {v10, v11}, Lpg3;->b(II)I

    move-result v10

    invoke-static {v9, v15, v10, v13}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v5, v6

    aput-object v10, v5, v7

    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v19, 0x1

    move-object/from16 v18, v3

    .line 11
    invoke-static/range {v18 .. v23}, Lpg3;->j(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 12
    invoke-static {v9, v14}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 13
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    new-array v0, v6, [I

    invoke-virtual {v7, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_3
    const v3, 0x7f080259

    if-ne v0, v3, :cond_4

    .line 17
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    invoke-static {v9, v10}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 19
    invoke-static {}, Lpg3;->a()I

    move-result v8

    invoke-static {v8, v11}, Lpg3;->b(II)I

    move-result v8

    invoke-static {v9, v12, v8, v13}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v6

    aput-object v8, v5, v7

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v19, v0

    .line 20
    invoke-static/range {v19 .. v24}, Lpg3;->j(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 21
    invoke-static {v9, v10}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 22
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    new-array v0, v6, [I

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_4
    const v3, 0x7f080255

    const/4 v8, 0x3

    const/4 v9, -0x1

    if-ne v0, v3, :cond_5

    .line 25
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 26
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lpg3;->a()I

    move-result v10

    invoke-static {}, Lpg3;->k()I

    move-result v12

    filled-new-array {v10, v12}, [I

    move-result-object v10

    invoke-direct {v11, v3, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 27
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    invoke-static {v5}, Lg2;->b(I)I

    move-result v3

    .line 29
    invoke-virtual {v11, v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    invoke-static {v5}, Lg2;->b(I)I

    move-result v12

    invoke-static {v8}, Lg2;->b(I)I

    move-result v13

    invoke-static {v5}, Lg2;->b(I)I

    move-result v14

    invoke-static {v7}, Lg2;->b(I)I

    move-result v15

    .line 32
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    new-array v3, v6, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_4

    :cond_5
    const v3, 0x7f080299

    if-ne v0, v3, :cond_6

    .line 35
    invoke-static {v6}, Lpg3;->m(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_6
    const v3, 0x7f08029a

    if-ne v0, v3, :cond_7

    .line 36
    invoke-static {v7}, Lpg3;->m(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_7
    const v3, 0x7f0802c5

    if-ne v0, v3, :cond_8

    .line 37
    invoke-static {}, Lpg3;->v()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_8
    const v3, 0x7f08026a

    if-ne v0, v3, :cond_9

    .line 38
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 39
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->v()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->v()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41
    new-array v0, v6, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_9
    const v3, 0x7f08026d

    if-ne v0, v3, :cond_a

    .line 42
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 43
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->v()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    new-array v0, v6, [I

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v5, 0x33000000

    invoke-static {v3, v5}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_a
    const v3, 0x7f0802ad

    if-eq v0, v3, :cond_2c

    const v3, 0x7f0802ac

    if-ne v0, v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const v3, 0x7f0802bc

    move/from16 v19, v5

    const/high16 v5, 0x40800000    # 4.0f

    if-ne v0, v3, :cond_c

    .line 45
    invoke-static {}, Lpg3;->a()I

    move-result v0

    invoke-static {v5, v0}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_c
    const v3, 0x7f08028f

    if-eq v0, v3, :cond_2b

    const v3, 0x7f080292

    if-eq v0, v3, :cond_2b

    const v3, 0x7f080291

    if-eq v0, v3, :cond_2b

    const v3, 0x7f080297

    if-ne v0, v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const v3, 0x7f080295

    if-ne v0, v3, :cond_e

    .line 46
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lpg3;->a()I

    move-result v0

    invoke-static {}, Lpg3;->k()I

    move-result v3

    invoke-static {v0, v3, v5}, Lpg3;->i(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 47
    invoke-static {v6}, Lg2;->b(I)I

    move-result v3

    const v9, -0x4c000001

    .line 48
    invoke-virtual {v0, v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 49
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v9, 0x40600000    # 3.5f

    const v10, 0x26ffffff

    .line 50
    invoke-static {v5, v9, v10, v13}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    const v10, 0x66ffffff

    .line 51
    invoke-static {v5, v12, v10, v13}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v8, v6

    aput-object v5, v8, v7

    aput-object v0, v8, v19

    invoke-direct {v3, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v20, v3

    .line 52
    invoke-static/range {v20 .. v25}, Lpg3;->j(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    const/16 v24, 0x2

    const/16 v25, 0x2

    const/16 v21, 0x2

    const/16 v22, 0x2

    const/16 v23, 0x2

    .line 53
    invoke-static/range {v20 .. v25}, Lpg3;->j(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    move-object/from16 v7, v20

    goto/16 :goto_4

    :cond_e
    const v3, 0x7f0802bf

    if-ne v0, v3, :cond_f

    .line 54
    invoke-static {}, Lpg3;->u()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_f
    const v3, 0x7f0802c1

    if-ne v0, v3, :cond_10

    .line 55
    invoke-static {}, Lpg3;->n()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_10
    const v3, 0x7f0802bd

    const v12, 0x14ffffff

    move/from16 v20, v8

    const v8, 0x3f99999a    # 1.2f

    const v11, 0x4479c000    # 999.0f

    if-ne v0, v3, :cond_11

    .line 56
    invoke-static {}, Lpg3;->a()I

    move-result v0

    invoke-static {v11, v8, v0, v12}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_11
    const v3, 0x7f080254

    const/4 v10, 0x0

    if-ne v0, v3, :cond_12

    .line 57
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 58
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->a()I

    move-result v3

    invoke-static {v10, v3}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 59
    new-array v0, v6, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_12
    const v3, 0x7f080252

    if-ne v0, v3, :cond_13

    .line 60
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 61
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->p()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 62
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->g()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    new-array v0, v6, [I

    invoke-static {v5, v14}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_13
    const v3, 0x7f08024f

    if-ne v0, v3, :cond_14

    .line 64
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 65
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->p()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-static {v5, v14}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    new-array v0, v6, [I

    invoke-static {v5, v14}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_14
    const v3, 0x7f080250

    if-ne v0, v3, :cond_15

    .line 68
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 69
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->p()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    new-array v0, v6, [I

    invoke-static {v5, v14}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_15
    const v3, 0x7f08024a

    const v13, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x41f00000    # 30.0f

    const/high16 v8, 0x42180000    # 38.0f

    if-ne v0, v3, :cond_16

    .line 71
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 72
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    .line 73
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lpg3;->a()I

    move-result v3

    invoke-static {}, Lpg3;->k()I

    move-result v5

    invoke-static {v5, v9, v13}, Lpg3;->f(IIF)I

    move-result v5

    invoke-static {v3, v5, v15}, Lpg3;->i(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 75
    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-static {v8, v14}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    new-array v0, v6, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_16
    const v3, 0x7f08024b

    if-ne v0, v3, :cond_17

    .line 78
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 79
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    .line 80
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lpg3;->a()I

    move-result v5

    invoke-static {}, Lpg3;->k()I

    move-result v10

    invoke-static {v10, v9, v13}, Lpg3;->f(IIF)I

    move-result v9

    invoke-static {v5, v9, v15}, Lpg3;->i(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 81
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v7, v6

    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x1e

    .line 83
    invoke-static {v5}, Lg2;->b(I)I

    move-result v7

    invoke-static {v5}, Lg2;->b(I)I

    move-result v5

    .line 84
    invoke-virtual {v9, v6, v7, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v5, 0x11

    .line 85
    invoke-virtual {v9, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 86
    invoke-virtual {v0, v3, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v3

    invoke-static {v8, v14}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    new-array v3, v6, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_17
    const v3, 0x7f080253

    if-ne v0, v3, :cond_18

    .line 89
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 90
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->p()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->g()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    new-array v0, v6, [I

    invoke-static {v5, v14}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_18
    const v3, 0x7f08025e

    if-ne v0, v3, :cond_19

    .line 93
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 94
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->a()I

    move-result v3

    invoke-static {v10, v3}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->a()I

    move-result v3

    invoke-static {v10, v3}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    new-array v0, v6, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_19
    const v3, 0x7f080265

    if-ne v0, v3, :cond_1a

    .line 97
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 98
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->u()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    new-array v0, v6, [I

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v8, 0x33000000

    invoke-static {v3, v8}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1a
    const/high16 v8, 0x33000000

    const v3, 0x7f080267

    if-ne v0, v3, :cond_1b

    .line 100
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 101
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->n()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 102
    new-array v0, v6, [I

    invoke-static {v11, v8}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1b
    const v3, 0x7f08025d

    if-ne v0, v3, :cond_1c

    .line 103
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 104
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {v6}, Lpg3;->m(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 105
    new-array v0, v6, [I

    invoke-static {v11, v8}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1c
    const v3, 0x7f080264

    if-ne v0, v3, :cond_1d

    .line 106
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 107
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    .line 108
    invoke-static {}, Lpg3;->a()I

    move-result v3

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v11, v5, v3, v12}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 109
    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 110
    new-array v0, v6, [I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3, v14, v12}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1d
    const v3, 0x7f08025a

    if-ne v0, v3, :cond_1e

    .line 111
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 112
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->p()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    new-array v0, v6, [I

    const/high16 v3, 0x3f000000    # 0.5f

    const v6, 0x33ffffff

    const/high16 v8, 0x33000000

    invoke-static {v5, v3, v6, v8}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1e
    const v3, 0x7f08026c

    if-ne v0, v3, :cond_1f

    .line 114
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 115
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    invoke-static {v7}, Lpg3;->m(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 116
    new-array v3, v6, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1f
    const v3, 0x7f080257

    const/16 v8, 0x33

    const/high16 v12, 0x3fc00000    # 1.5f

    if-ne v0, v3, :cond_20

    .line 117
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 118
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->a()I

    move-result v3

    const/high16 v9, -0x80000000

    invoke-static {v5, v12, v3, v9}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 119
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->a()I

    move-result v3

    invoke-static {v3, v8}, Lpg3;->b(II)I

    move-result v3

    invoke-static {v5, v3}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    new-array v0, v6, [I

    const/high16 v8, 0x33000000

    invoke-static {v5, v8}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_20
    const v3, 0x49544644    # 869476.25f

    if-ne v0, v3, :cond_21

    .line 121
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 122
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->a()I

    move-result v3

    const/high16 v9, 0x66000000

    invoke-static {v5, v12, v3, v9}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->a()I

    move-result v3

    invoke-static {v3, v8}, Lpg3;->b(II)I

    move-result v3

    invoke-static {v5, v3}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    new-array v0, v6, [I

    const/high16 v8, 0x33000000

    invoke-static {v5, v8}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_21
    const v3, 0x7f080269

    if-ne v0, v3, :cond_22

    .line 125
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 126
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {}, Lpg3;->a()I

    move-result v3

    const/high16 v9, -0x80000000

    invoke-static {v10, v12, v3, v9}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 127
    new-array v0, v6, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_22
    const v3, 0x7f080260

    if-ne v0, v3, :cond_23

    .line 128
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 129
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    invoke-static {v5, v9}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 130
    new-array v0, v6, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_23
    const v3, 0x7f0802bb

    if-ne v0, v3, :cond_24

    .line 131
    invoke-static {}, Lpg3;->a()I

    move-result v0

    invoke-static {v11, v0}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_24
    const v3, 0x7f080296

    if-ne v0, v3, :cond_25

    .line 132
    invoke-static {}, Lpg3;->a()I

    move-result v0

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lpg3;->b(II)I

    move-result v0

    const v3, 0x3f99999a    # 1.2f

    const/high16 v9, 0x66000000

    invoke-static {v5, v3, v0, v9}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_25
    const v3, 0x7f0802b1

    if-ne v0, v3, :cond_26

    .line 133
    invoke-static {}, Lpg3;->a()I

    move-result v0

    .line 134
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v10, v0}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    move/from16 v5, v19

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v6

    aput-object v0, v5, v7

    invoke-direct {v11, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x50

    .line 135
    invoke-virtual {v11, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 136
    invoke-static/range {v20 .. v20}, Lg2;->b(I)I

    move-result v0

    .line 137
    invoke-virtual {v11, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    const/16 v0, 0x8

    .line 138
    invoke-static {v0}, Lg2;->b(I)I

    move-result v13

    invoke-static {v0}, Lg2;->b(I)I

    move-result v15

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 139
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v7, v11

    goto/16 :goto_4

    :cond_26
    const v3, 0x7f0802b0

    if-ne v0, v3, :cond_27

    .line 140
    invoke-static {}, Lpg3;->a()I

    move-result v0

    const/16 v3, 0x8c

    invoke-static {v0, v3}, Lpg3;->b(II)I

    move-result v0

    invoke-static {}, Lpg3;->a()I

    move-result v3

    const/16 v5, 0x26

    invoke-static {v3, v5}, Lpg3;->b(II)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5, v0, v3}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_27
    const v3, 0x7f080284

    if-ne v0, v3, :cond_28

    .line 141
    invoke-static {}, Lpg3;->a()I

    move-result v0

    invoke-static {v5, v0}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_28
    const v3, 0x7f080280

    if-ne v0, v3, :cond_29

    .line 142
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lpg3;->a()I

    move-result v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lpg3;->b(II)I

    move-result v0

    invoke-static {}, Lpg3;->k()I

    move-result v5

    invoke-static {v5, v3}, Lpg3;->b(II)I

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v0, v3, v5}, Lpg3;->i(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_29
    const/high16 v9, -0x80000000

    if-ne v0, v9, :cond_2a

    .line 143
    invoke-static {}, Lpg3;->a()I

    move-result v0

    invoke-static {v10, v0}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 144
    :cond_2b
    :goto_1
    invoke-static {}, Lpg3;->p()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    .line 145
    :cond_2c
    :goto_2
    invoke-static {}, Lpg3;->a()I

    move-result v0

    invoke-static {v12, v0}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    goto/16 :goto_4

    .line 146
    :goto_3
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 147
    invoke-static {}, Lpg3;->a()I

    move-result v3

    invoke-static {v3, v8}, Lpg3;->b(II)I

    move-result v3

    const/high16 v5, -0x80000000

    invoke-static {v9, v12, v3, v5}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 148
    invoke-static {}, Lpg3;->a()I

    move-result v5

    invoke-static {}, Lpg3;->k()I

    move-result v8

    invoke-static {v5, v8, v9}, Lpg3;->i(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const/4 v8, 0x2

    new-array v10, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v10, v6

    aput-object v5, v10, v7

    invoke-direct {v0, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v24, v0

    .line 149
    invoke-static/range {v24 .. v29}, Lpg3;->j(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 150
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 151
    invoke-static {}, Lpg3;->a()I

    move-result v5

    const/16 v8, 0x66

    invoke-static {v5, v8}, Lpg3;->b(II)I

    move-result v5

    const/high16 v8, -0x80000000

    invoke-static {v9, v12, v5, v8}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const/high16 v8, 0x66000000

    .line 152
    invoke-static {v9, v8}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v10, v6

    aput-object v8, v10, v7

    invoke-direct {v3, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v24, v3

    .line 153
    invoke-static/range {v24 .. v29}, Lpg3;->j(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    const/high16 v8, 0x33000000

    .line 154
    invoke-static {v9, v8}, Lpg3;->s(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 155
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 156
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 157
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 158
    new-array v0, v6, [I

    invoke-virtual {v7, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_4
    if-eqz v7, :cond_2d

    .line 159
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-object v7
.end method

.method public static p()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2
    .line 3
    invoke-static {}, Lpg3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lpg3;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lpg3;->i(IIF)Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static q(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lpg3;->o(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f08025f

    .line 28
    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lg2;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v5}, Lg2;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v0, 0x7f080258

    .line 48
    .line 49
    .line 50
    if-eq p0, v0, :cond_5

    .line 51
    .line 52
    const v0, 0x7f080259

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_5

    .line 56
    .line 57
    const v0, 0x7f08024e

    .line 58
    .line 59
    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v0, 0x7f080257

    .line 64
    .line 65
    .line 66
    if-eq p0, v0, :cond_4

    .line 67
    .line 68
    const v0, 0x7f080260

    .line 69
    .line 70
    .line 71
    if-eq p0, v0, :cond_4

    .line 72
    .line 73
    const v0, 0x49544644    # 869476.25f

    .line 74
    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_0
    const/16 p0, 0xc

    .line 84
    .line 85
    invoke-static {p0}, Lg2;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-static {v1}, Lg2;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p0}, Lg2;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v1}, Lg2;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    invoke-static {v5}, Lg2;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {v5}, Lg2;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, p0, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static r(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lpg3;->h()Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lju2;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lju2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static s(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    float-to-int p0, p0

    .line 10
    invoke-static {p0}, Lg2;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static t(FFII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    float-to-int p0, p0

    .line 7
    invoke-static {p0}, Lg2;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    if-eq p3, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    float-to-int p0, p1

    .line 23
    invoke-static {p0}, Lg2;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static u()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    invoke-static {}, Lpg3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x4d

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpg3;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x41000000    # 8.0f

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    .line 25
    invoke-static {}, Lpg3;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Lpg3;->k()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x40c00000    # 6.0f

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lpg3;->i(IIF)Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static/range {v0 .. v5}, Lpg3;->j(Landroid/graphics/drawable/LayerDrawable;IIIII)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static v()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    invoke-static {}, Lpg3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x4d

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpg3;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/high16 v3, 0x40200000    # 2.5f

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v4}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpg3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v2, v3, v5, v4}, Lpg3;->t(FFII)Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lg2;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Lg2;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Lg2;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1}, Lg2;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
