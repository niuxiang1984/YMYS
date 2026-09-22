.class public abstract Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static d:Z

.field public static final e:Lp40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq40;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq40;->b:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lq40;->c:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lp40;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lp40;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lq40;->e:Lp40;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "\u5f39\u5e55\u641c\u7d22"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lq40;->a(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1020014

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/widget/TextView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lq40;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v1
.end method

.method public static c(ILandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 p1, 0x40c00000    # 6.0f

    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lq40;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lq40;->e(Landroid/widget/ListView;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lq40;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lxz;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v0, v4}, Lxz;-><init>(Landroid/view/ViewGroup;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lq40;->d(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public static e(Landroid/widget/ListView;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lq40;->b(Landroid/view/View;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/4 v7, -0x1

    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    add-int v8, v0, v3

    .line 35
    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_1
    sget-object v9, Lq40;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v11, 0x10102fe

    .line 48
    .line 49
    .line 50
    const v12, 0x101009c

    .line 51
    .line 52
    .line 53
    const v13, 0x10100a7

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v14, Landroid/graphics/drawable/StateListDrawable;

    .line 63
    .line 64
    invoke-direct {v14}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 65
    .line 66
    .line 67
    filled-new-array {v13}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const-string v16, "#0B57D0"

    .line 72
    .line 73
    const v17, 0x10100a1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v10, v9}, Lq40;->c(ILandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v14, v15, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v12}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-static {v15, v9}, Lq40;->c(ILandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v10, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v11}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v15, v9}, Lq40;->c(ILandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v14, v10, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v17 .. v17}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v15, v9}, Lq40;->c(ILandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v14, v10, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    new-array v9, v2, [I

    .line 133
    .line 134
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 135
    .line 136
    invoke-direct {v10, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v9, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const v17, 0x10100a1

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, Landroid/view/View;->setActivated(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8}, Landroid/view/View;->setActivated(Z)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v13}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    filled-new-array {v12}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    filled-new-array {v11}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    filled-new-array/range {v17 .. v17}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-array v11, v2, [I

    .line 178
    .line 179
    filled-new-array {v5, v8, v9, v10, v11}, [[I

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v8, "#202124"

    .line 184
    .line 185
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    filled-new-array {v7, v7, v7, v7, v8}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    return-void
.end method
