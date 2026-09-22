.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ldh2;


# instance fields
.field public final a:Lzh0;

.field public b:Lgo;

.field public final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    new-instance v0, Lzh0;

    invoke-direct {v0}, Lzh0;-><init>()V

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 54
    new-instance v1, Leo;

    invoke-direct {v1}, Leo;-><init>()V

    .line 55
    new-instance v1, Lbo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:Lzh0;

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Leo;

    .line 5
    .line 6
    invoke-direct {p3}, Leo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lbo;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p0, p4}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    new-instance p3, Lzh0;

    .line 18
    .line 19
    invoke-direct {p3}, Lzh0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:Lzh0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p3, Lze2;->c:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final computeHorizontalScrollExtent(Leh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset(Leh2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final computeHorizontalScrollRange(Leh2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final computeVerticalScrollExtent(Leh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset(Leh2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final computeVerticalScrollRange(Leh2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lgo;

    .line 2
    .line 3
    iget p0, p0, Lgo;->b:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/k;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/k;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:Lzh0;

    .line 9
    .line 10
    iget v2, v1, Lzh0;->a:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v4, 0x7f07020c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iput v2, v1, Lzh0;->a:F

    .line 30
    .line 31
    iget v2, v1, Lzh0;->b:F

    .line 32
    .line 33
    cmpl-float v3, v2, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f07020b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    iput v2, v1, Lzh0;->b:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/m;Leh2;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lgo;

    .line 10
    .line 11
    iget p3, p3, Lgo;->b:I

    .line 12
    .line 13
    const/high16 p4, -0x80000000

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    if-eq p2, v2, :cond_7

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-eq p2, v2, :cond_6

    .line 29
    .line 30
    const/16 v2, 0x42

    .line 31
    .line 32
    if-eq p2, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x82

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move p2, p4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    :cond_3
    :goto_0
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :cond_5
    :goto_1
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    if-ne p3, v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_7
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-ne p2, p4, :cond_8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_8
    const/4 p3, 0x0

    .line 70
    if-ne p2, v0, :cond_d

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v1

    .line 88
    if-ltz p1, :cond_b

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lt p1, p2, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lgo;

    .line 98
    .line 99
    invoke-virtual {p0}, Lgo;->e()I

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/lit8 p3, p1, -0x1

    .line 115
    .line 116
    :cond_c
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-int/2addr p2, v1

    .line 130
    if-ne p1, p2, :cond_e

    .line 131
    .line 132
    :goto_4
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v1

    .line 148
    if-ltz p1, :cond_10

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-lt p1, p2, :cond_f

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lgo;

    .line 158
    .line 159
    invoke-virtual {p0}, Lgo;->e()I

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_11

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/lit8 p3, p1, -0x1

    .line 176
    .line 177
    :goto_6
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/m;Leh2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Leh2;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    int-to-float p2, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float p2, p2, v0

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m;->d(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/m;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onLayoutCompleted(Leh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/m;Leh2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/m;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/m;Leh2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/m;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lgo;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, v1, Lgo;->b:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Lfo;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lfo;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string p0, "invalid orientation"

    .line 43
    .line 44
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    new-instance p1, Lfo;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lfo;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lgo;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Leh2;I)V
    .locals 0

    .line 1
    new-instance p2, Lco;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lve1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->startSmoothScroll(Landroidx/recyclerview/widget/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
