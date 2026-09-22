.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchOrbView$Colors;
    }
.end annotation


# instance fields
.field private mAttachedToWindow:Z

.field private mColorAnimationEnabled:Z

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private final mColorEvaluator:Landroid/animation/ArgbEvaluator;

.field private mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private final mFocusUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mFocusedZ:F

.field private final mFocusedZoom:F

.field private final mIcon:Landroid/widget/ImageView;

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mListener:Landroid/view/View$OnClickListener;

.field private final mPulseDurationMs:I

.field private final mRootView:Landroid/view/View;

.field private final mScaleDurationMs:I

.field private final mSearchOrbView:Landroid/view/View;

.field private mShadowFocusAnimator:Landroid/animation/ValueAnimator;

.field private final mUnfocusedZ:F

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04056b

    .line 219
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    new-instance v2, Lop2;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v2, p0, v7}, Lop2;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    new-instance v2, Lop2;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-direct {v2, p0, v8}, Lop2;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v2, "layout_inflater"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/LayoutInflater;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mRootView:Landroid/view/View;

    .line 48
    .line 49
    const v3, 0x7f0b0385

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 57
    .line 58
    const v3, 0x7f0b01f4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v10, p0, Landroidx/leanback/widget/SearchOrbView;->mIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f0a0007

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZoom:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f0c002b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->mPulseDurationMs:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f0c002c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->mScaleDurationMs:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f0701ab

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v11, v2

    .line 121
    iput v11, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZ:F

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v3, 0x7f0701b1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->mUnfocusedZ:F

    .line 136
    .line 137
    sget-object v2, Lef2;->l:[I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v0, p0

    .line 145
    move-object v1, p1

    .line 146
    move-object v3, p2

    .line 147
    move v5, p3

    .line 148
    invoke-static/range {v0 .. v6}, Lil3;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    const v1, 0x7f080149

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f060103

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-instance v5, Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 189
    .line 190
    invoke-direct {v5, v1, v2, v3}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v11}, Lal3;->l(Landroid/view/View;F)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic a(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startShadowFocusAnimation(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    int-to-long p1, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateColorAnimator()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimationEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mAttachedToWindow:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 22
    .line 23
    iget v1, v1, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 30
    .line 31
    iget v2, v2, Landroidx/leanback/widget/SearchOrbView$Colors;->brightColor:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 38
    .line 39
    iget v3, v3, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->mPulseDurationMs:I

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public animateOnFocus(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZoom:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->mScaleDurationMs:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->mScaleDurationMs:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;->startShadowFocusAnimation(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public enableOrbColorAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimationEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFocusedZoom()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZoom:F

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00da

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getOrbColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 4
    .line 5
    return p0
.end method

.method public getOrbColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mAttachedToWindow:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mAttachedToWindow:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->animateOnFocus(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scaleOrbViewOnly(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOrbColor(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$Colors;->iconColor:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 15
    .line 16
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->mIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->mUnfocusedZ:F

    .line 4
    .line 5
    iget p0, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZ:F

    .line 6
    .line 7
    invoke-static {p0, v1, p1, v1}, Le70;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p1, Lil3;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lal3;->l(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
