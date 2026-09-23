.class public Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static volatile n:Ljava/lang/String;

.field public static o:I


# instance fields
.field public c:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->l:F

    .line 31
    .line 32
    sub-float/2addr v0, v3

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->m:F

    .line 38
    .line 39
    sub-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v0, v2

    .line 45
    .line 46
    if-lez v2, :cond_4

    .line 47
    .line 48
    iget v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->k:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->m:F

    .line 65
    .line 66
    iput v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->l:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->l:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->m:F

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i:I

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    :goto_0
    iget v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->j:I

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->j:I

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->c:I

    .line 73
    .line 74
    iget v3, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i:I

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :cond_4
    if-lez v2, :cond_5

    .line 83
    .line 84
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :cond_5
    iget v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->h:I

    .line 89
    .line 90
    iget v3, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->j:I

    .line 91
    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v3, p1

    .line 100
    :goto_2
    if-lez v2, :cond_7

    .line 101
    .line 102
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_7
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->n:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    sget p2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->o:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    sput p2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->o:I

    .line 118
    .line 119
    sget-object p2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->n:Ljava/lang/String;

    .line 120
    .line 121
    sget v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->o:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget p0, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->j:I

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "measure#%d maxH=%d mode=%d inSize=%d rawH=%d final=%d"

    .line 154
    .line 155
    invoke-static {p2, p1, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->k:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lze2;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->c:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->h:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->j:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbd;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbd;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x32

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->c:I

    .line 2
    .line 3
    return-void
.end method
