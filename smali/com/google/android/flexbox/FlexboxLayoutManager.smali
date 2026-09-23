.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Leh2;


# static fields
.field public static final y:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Lpt;

.field public i:Landroidx/recyclerview/widget/m;

.field public j:Lfh2;

.field public k:Lkr0;

.field public final l:Lir0;

.field public m:Lx42;

.field public n:Lx42;

.field public o:Llr0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field public final u:Landroid/content/Context;

.field public v:Landroid/view/View;

.field public w:I

.field public final x:Lhr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lpt;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpt;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 20
    .line 21
    new-instance v1, Lir0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir0;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 37
    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 46
    .line 47
    new-instance v0, Lhr0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lhr0;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwg2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lwg2;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Lwg2;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Lwg2;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C()V

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 96
    .line 97
    const/4 p3, 0x4

    .line 98
    if-eq p2, p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lir0;->b(Lir0;)V

    .line 109
    .line 110
    .line 111
    iput p4, v1, Lir0;->d:I

    .line 112
    .line 113
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Log;)V
    .locals 4

    .line 121
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 124
    new-instance v1, Lpt;

    invoke-direct {v1, p0}, Lpt;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 125
    new-instance v1, Lir0;

    invoke-direct {v1, p0}, Lir0;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 126
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, -0x80000000

    .line 127
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 128
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 129
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 130
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 131
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 132
    new-instance v0, Lhr0;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lhr0;

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C()V

    .line 137
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->removeAllViews()V

    .line 139
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 140
    invoke-static {v1}, Lir0;->b(Lir0;)V

    .line 141
    iput v0, v1, Lir0;->d:I

    .line 142
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    return-void
.end method

.method public static c(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iput-boolean v0, p0, Lkr0;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lx42;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 21
    .line 22
    invoke-static {p1}, Lir0;->b(Lir0;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lir0;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 18
    .line 19
    invoke-static {v0}, Lir0;->b(Lir0;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v0, Lir0;->d:I

    .line 24
    .line 25
    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lx42;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final D(Landroid/view/View;IILjr0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {p0, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lpt;->o(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpt;->p(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lpt;->l(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lpt;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lx42;->b(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx42;->h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lx42;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 94
    .line 95
    invoke-virtual {v0}, Lx42;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 101
    .line 102
    return-void
.end method

.method public final F(Lir0;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lkr0;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 23
    .line 24
    iget v0, p1, Lir0;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lkr0;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx42;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lir0;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lkr0;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 48
    .line 49
    iget v0, p1, Lir0;->a:I

    .line 50
    .line 51
    iput v0, p3, Lkr0;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lkr0;->h:I

    .line 55
    .line 56
    iget v1, p1, Lir0;->c:I

    .line 57
    .line 58
    iput v1, p3, Lkr0;->e:I

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    iput v1, p3, Lkr0;->f:I

    .line 63
    .line 64
    iget v1, p1, Lir0;->b:I

    .line 65
    .line 66
    iput v1, p3, Lkr0;->c:I

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p2, v0, :cond_2

    .line 77
    .line 78
    iget p2, p1, Lir0;->b:I

    .line 79
    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-ge p2, p3, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 92
    .line 93
    iget p1, p1, Lir0;->b:I

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lgr0;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 102
    .line 103
    iget p2, p0, Lkr0;->c:I

    .line 104
    .line 105
    add-int/2addr p2, v0

    .line 106
    iput p2, p0, Lkr0;->c:I

    .line 107
    .line 108
    iget p1, p1, Lgr0;->d:I

    .line 109
    .line 110
    iget p2, p0, Lkr0;->d:I

    .line 111
    .line 112
    add-int/2addr p2, p1

    .line 113
    iput p2, p0, Lkr0;->d:I

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final G(Lir0;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lkr0;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lir0;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx42;->k()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lkr0;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 44
    .line 45
    iget v0, p1, Lir0;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx42;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lkr0;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 57
    .line 58
    iget v0, p1, Lir0;->a:I

    .line 59
    .line 60
    iput v0, p3, Lkr0;->d:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p3, Lkr0;->h:I

    .line 64
    .line 65
    iget v0, p1, Lir0;->c:I

    .line 66
    .line 67
    iput v0, p3, Lkr0;->e:I

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    iput v0, p3, Lkr0;->f:I

    .line 72
    .line 73
    iget v0, p1, Lir0;->b:I

    .line 74
    .line 75
    iput v0, p3, Lkr0;->c:I

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p1, p1, Lir0;->b:I

    .line 88
    .line 89
    if-le p2, p1, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lgr0;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 100
    .line 101
    iget p2, p0, Lkr0;->c:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    iput p2, p0, Lkr0;->c:I

    .line 106
    .line 107
    iget p1, p1, Lgr0;->d:I

    .line 108
    .line 109
    iget p2, p0, Lkr0;->d:I

    .line 110
    .line 111
    sub-int/2addr p2, p1

    .line 112
    iput p2, p0, Lkr0;->d:I

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final H(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v1

    .line 31
    :goto_0
    if-le v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v2

    .line 33
    :goto_0
    if-le v0, p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/k;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljr0;

    .line 2
    .line 3
    return p0
.end method

.method public final computeHorizontalScrollExtent(Lfh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lfh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset(Lfh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lfh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange(Lfh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Lfh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollExtent(Lfh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lfh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset(Lfh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lfh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange(Lfh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Lfh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lfh2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lfh2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lfh2;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lx42;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lx42;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx42;->l()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final f(Lfh2;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lfh2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lfh2;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lx42;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lx42;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 57
    .line 58
    iget-object v3, v3, Lpt;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget v2, v3, v2

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx42;->k()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lx42;->e(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v0, p0

    .line 93
    int-to-float p0, v0

    .line 94
    add-float/2addr p1, p0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final g(Lfh2;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfh2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lfh2;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lx42;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lx42;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v0, p0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    int-to-float v0, v3

    .line 88
    div-float/2addr p0, v0

    .line 89
    invoke-virtual {p1}, Lfh2;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr p0, p1

    .line 95
    float-to-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/k;
    .locals 1

    .line 1
    new-instance p0, Ljr0;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/k;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljr0;->c:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Ljr0;->h:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ljr0;->i:I

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Ljr0;->j:F

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Ljr0;->m:I

    .line 25
    .line 26
    iput v0, p0, Ljr0;->n:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k;
    .locals 0

    .line 1
    new-instance p0, Ljr0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ljr0;->c:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Ljr0;->h:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ljr0;->i:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Ljr0;->j:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Ljr0;->m:I

    .line 24
    .line 25
    iput p1, p0, Ljr0;->n:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lw42;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Landroidx/recyclerview/widget/j;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 23
    .line 24
    new-instance v0, Lw42;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Landroidx/recyclerview/widget/j;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lx42;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lw42;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Landroidx/recyclerview/widget/j;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 40
    .line 41
    new-instance v0, Lw42;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Landroidx/recyclerview/widget/j;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lx42;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lw42;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Landroidx/recyclerview/widget/j;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 59
    .line 60
    new-instance v0, Lw42;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Landroidx/recyclerview/widget/j;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lx42;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Lw42;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Landroidx/recyclerview/widget/j;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 76
    .line 77
    new-instance v0, Lw42;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Landroidx/recyclerview/widget/j;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lx42;

    .line 84
    .line 85
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/m;Lfh2;Lkr0;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lkr0;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lkr0;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lkr0;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Landroidx/recyclerview/widget/m;Lkr0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lkr0;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 34
    .line 35
    iget-boolean v9, v9, Lkr0;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v20, v3

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lkr0;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lfh2;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lkr0;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lkr0;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lgr0;

    .line 76
    .line 77
    iget v9, v12, Lgr0;->k:I

    .line 78
    .line 79
    iput v9, v2, Lkr0;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v18, 0x20

    .line 86
    .line 87
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    iget v4, v2, Lkr0;->e:I

    .line 110
    .line 111
    iget v13, v2, Lkr0;->h:I

    .line 112
    .line 113
    if-ne v13, v11, :cond_4

    .line 114
    .line 115
    iget v11, v12, Lgr0;->c:I

    .line 116
    .line 117
    sub-int/2addr v4, v11

    .line 118
    :cond_4
    iget v11, v2, Lkr0;->d:I

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    sub-int v13, v17, v16

    .line 122
    .line 123
    int-to-float v13, v13

    .line 124
    iget v10, v10, Lir0;->d:I

    .line 125
    .line 126
    int-to-float v10, v10

    .line 127
    sub-float/2addr v9, v10

    .line 128
    sub-float/2addr v13, v10

    .line 129
    invoke-static {v14, v14}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    iget v10, v12, Lgr0;->d:I

    .line 134
    .line 135
    move/from16 v20, v3

    .line 136
    .line 137
    move/from16 v21, v4

    .line 138
    .line 139
    move v14, v11

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_2
    add-int v4, v11, v10

    .line 142
    .line 143
    if-ge v14, v4, :cond_9

    .line 144
    .line 145
    move v4, v11

    .line 146
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    move/from16 v25, v3

    .line 153
    .line 154
    move/from16 v22, v5

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    move/from16 v24, v10

    .line 159
    .line 160
    move/from16 v23, v14

    .line 161
    .line 162
    move-object/from16 v27, v15

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    move v5, v4

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    move/from16 v16, v4

    .line 169
    .line 170
    iget v4, v2, Lkr0;->h:I

    .line 171
    .line 172
    move/from16 v22, v5

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-ne v4, v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/j;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/j;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/j;->addView(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    :goto_3
    iget-object v4, v6, Lpt;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, [J

    .line 195
    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    aget-wide v5, v4, v14

    .line 199
    .line 200
    long-to-int v4, v5

    .line 201
    shr-long v5, v5, v18

    .line 202
    .line 203
    long-to-int v5, v5

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljr0;

    .line 209
    .line 210
    invoke-virtual {v0, v11, v4, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(Landroid/view/View;IILjr0;)Z

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    if-eqz v24, :cond_7

    .line 215
    .line 216
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v4

    .line 226
    int-to-float v4, v5

    .line 227
    add-float/2addr v9, v4

    .line 228
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getRightDecorationWidth(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v5, v4

    .line 235
    int-to-float v4, v5

    .line 236
    sub-float v4, v13, v4

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getTopDecorationHeight(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-int v5, v5, v21

    .line 243
    .line 244
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 245
    .line 246
    move/from16 v24, v10

    .line 247
    .line 248
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 249
    .line 250
    if-eqz v13, :cond_8

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    sub-int v13, v13, v25

    .line 261
    .line 262
    move-object/from16 v25, v15

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v26

    .line 272
    add-int v26, v26, v5

    .line 273
    .line 274
    move/from16 v23, v14

    .line 275
    .line 276
    move-object/from16 v27, v25

    .line 277
    .line 278
    move/from16 v25, v3

    .line 279
    .line 280
    move v14, v5

    .line 281
    move/from16 v5, v16

    .line 282
    .line 283
    move/from16 v16, v26

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-virtual/range {v10 .. v16}, Lpt;->t(Landroid/view/View;Lgr0;IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move/from16 v25, v3

    .line 291
    .line 292
    move/from16 v23, v14

    .line 293
    .line 294
    move-object/from16 v27, v15

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    move v14, v5

    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    add-int v15, v16, v15

    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    add-int v16, v16, v14

    .line 319
    .line 320
    invoke-virtual/range {v10 .. v16}, Lpt;->t(Landroid/view/View;Lgr0;IIII)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 328
    .line 329
    add-int/2addr v10, v13

    .line 330
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getRightDecorationWidth(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    add-int/2addr v13, v10

    .line 335
    int-to-float v10, v13

    .line 336
    add-float v10, v10, v17

    .line 337
    .line 338
    add-float/2addr v10, v9

    .line 339
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 344
    .line 345
    add-int/2addr v9, v6

    .line 346
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/2addr v6, v9

    .line 351
    int-to-float v6, v6

    .line 352
    add-float v6, v6, v17

    .line 353
    .line 354
    sub-float/2addr v4, v6

    .line 355
    move v13, v4

    .line 356
    move v9, v10

    .line 357
    :goto_5
    add-int/lit8 v14, v23, 0x1

    .line 358
    .line 359
    move v11, v5

    .line 360
    move-object/from16 v6, v19

    .line 361
    .line 362
    move/from16 v5, v22

    .line 363
    .line 364
    move/from16 v10, v24

    .line 365
    .line 366
    move/from16 v3, v25

    .line 367
    .line 368
    move-object/from16 v15, v27

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_9
    move/from16 v22, v5

    .line 373
    .line 374
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 375
    .line 376
    iget v3, v3, Lkr0;->h:I

    .line 377
    .line 378
    iget v4, v2, Lkr0;->c:I

    .line 379
    .line 380
    add-int/2addr v4, v3

    .line 381
    iput v4, v2, Lkr0;->c:I

    .line 382
    .line 383
    iget v3, v12, Lgr0;->c:I

    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_a
    move/from16 v20, v3

    .line 388
    .line 389
    move/from16 v22, v5

    .line 390
    .line 391
    move-object/from16 v19, v6

    .line 392
    .line 393
    move-object/from16 v27, v15

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iget v9, v2, Lkr0;->e:I

    .line 409
    .line 410
    iget v13, v2, Lkr0;->h:I

    .line 411
    .line 412
    if-ne v13, v11, :cond_b

    .line 413
    .line 414
    iget v11, v12, Lgr0;->c:I

    .line 415
    .line 416
    sub-int v13, v9, v11

    .line 417
    .line 418
    add-int/2addr v9, v11

    .line 419
    move/from16 v21, v9

    .line 420
    .line 421
    move v9, v13

    .line 422
    goto :goto_6

    .line 423
    :cond_b
    move/from16 v21, v9

    .line 424
    .line 425
    :goto_6
    iget v11, v2, Lkr0;->d:I

    .line 426
    .line 427
    int-to-float v4, v4

    .line 428
    sub-int/2addr v6, v5

    .line 429
    int-to-float v5, v6

    .line 430
    iget v6, v10, Lir0;->d:I

    .line 431
    .line 432
    int-to-float v6, v6

    .line 433
    sub-float/2addr v4, v6

    .line 434
    sub-float/2addr v5, v6

    .line 435
    invoke-static {v14, v14}, Ljava/lang/Math;->max(FF)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    iget v10, v12, Lgr0;->d:I

    .line 440
    .line 441
    move v13, v11

    .line 442
    const/4 v14, 0x0

    .line 443
    :goto_7
    add-int v15, v11, v10

    .line 444
    .line 445
    if-ge v13, v15, :cond_12

    .line 446
    .line 447
    move v15, v11

    .line 448
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v11, :cond_c

    .line 453
    .line 454
    move/from16 v28, v10

    .line 455
    .line 456
    move/from16 v29, v13

    .line 457
    .line 458
    move-object/from16 v3, v27

    .line 459
    .line 460
    move/from16 v27, v15

    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_c
    move/from16 v16, v4

    .line 465
    .line 466
    move-object/from16 v3, v19

    .line 467
    .line 468
    iget-object v4, v3, Lpt;->k:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, [J

    .line 471
    .line 472
    aget-wide v3, v4, v13

    .line 473
    .line 474
    move/from16 v17, v5

    .line 475
    .line 476
    long-to-int v5, v3

    .line 477
    shr-long v3, v3, v18

    .line 478
    .line 479
    long-to-int v3, v3

    .line 480
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljr0;

    .line 485
    .line 486
    invoke-virtual {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(Landroid/view/View;IILjr0;)Z

    .line 487
    .line 488
    .line 489
    move-result v24

    .line 490
    if-eqz v24, :cond_d

    .line 491
    .line 492
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 493
    .line 494
    .line 495
    :cond_d
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 496
    .line 497
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getTopDecorationHeight(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    add-int/2addr v5, v3

    .line 502
    int-to-float v3, v5

    .line 503
    add-float v3, v16, v3

    .line 504
    .line 505
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 506
    .line 507
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    add-int v5, v16, v5

    .line 512
    .line 513
    int-to-float v5, v5

    .line 514
    sub-float v5, v17, v5

    .line 515
    .line 516
    move/from16 v24, v3

    .line 517
    .line 518
    iget v3, v2, Lkr0;->h:I

    .line 519
    .line 520
    move/from16 v25, v5

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    if-ne v3, v5, :cond_e

    .line 524
    .line 525
    move-object/from16 v3, v27

    .line 526
    .line 527
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/j;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    :goto_8
    move/from16 v23, v14

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_e
    move-object/from16 v3, v27

    .line 537
    .line 538
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/j;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v11, v14}, Landroidx/recyclerview/widget/j;->addView(Landroid/view/View;I)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v14, v14, 0x1

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :goto_9
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    add-int/2addr v14, v9

    .line 552
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getRightDecorationWidth(Landroid/view/View;)I

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    sub-int v16, v21, v16

    .line 557
    .line 558
    move/from16 v17, v13

    .line 559
    .line 560
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 561
    .line 562
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 563
    .line 564
    move/from16 v27, v10

    .line 565
    .line 566
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 567
    .line 568
    if-eqz v13, :cond_10

    .line 569
    .line 570
    if-eqz v5, :cond_f

    .line 571
    .line 572
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    sub-int v14, v16, v5

    .line 577
    .line 578
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 583
    .line 584
    .line 585
    move-result v28

    .line 586
    sub-int v5, v5, v28

    .line 587
    .line 588
    move/from16 v28, v17

    .line 589
    .line 590
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 591
    .line 592
    .line 593
    move-result v17

    .line 594
    move/from16 v29, v28

    .line 595
    .line 596
    move/from16 v28, v27

    .line 597
    .line 598
    move/from16 v27, v15

    .line 599
    .line 600
    move v15, v5

    .line 601
    invoke-virtual/range {v10 .. v17}, Lpt;->u(Landroid/view/View;Lgr0;ZIIII)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_f
    move/from16 v29, v17

    .line 606
    .line 607
    move/from16 v28, v27

    .line 608
    .line 609
    move/from16 v27, v15

    .line 610
    .line 611
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    sub-int v14, v16, v5

    .line 616
    .line 617
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 626
    .line 627
    .line 628
    move-result v17

    .line 629
    add-int v17, v17, v5

    .line 630
    .line 631
    invoke-virtual/range {v10 .. v17}, Lpt;->u(Landroid/view/View;Lgr0;ZIIII)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_10
    move/from16 v29, v17

    .line 636
    .line 637
    move/from16 v28, v27

    .line 638
    .line 639
    move/from16 v27, v15

    .line 640
    .line 641
    if-eqz v5, :cond_11

    .line 642
    .line 643
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    sub-int v15, v5, v15

    .line 652
    .line 653
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    add-int v16, v5, v14

    .line 658
    .line 659
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    invoke-virtual/range {v10 .. v17}, Lpt;->u(Landroid/view/View;Lgr0;ZIIII)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    add-int v16, v5, v14

    .line 676
    .line 677
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 682
    .line 683
    .line 684
    move-result v17

    .line 685
    add-int v17, v17, v5

    .line 686
    .line 687
    invoke-virtual/range {v10 .. v17}, Lpt;->u(Landroid/view/View;Lgr0;ZIIII)V

    .line 688
    .line 689
    .line 690
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 695
    .line 696
    add-int/2addr v5, v10

    .line 697
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    add-int/2addr v10, v5

    .line 702
    int-to-float v5, v10

    .line 703
    add-float/2addr v5, v6

    .line 704
    add-float v5, v5, v24

    .line 705
    .line 706
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 711
    .line 712
    add-int/2addr v10, v4

    .line 713
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getTopDecorationHeight(Landroid/view/View;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    add-int/2addr v4, v10

    .line 718
    int-to-float v4, v4

    .line 719
    add-float/2addr v4, v6

    .line 720
    sub-float v4, v25, v4

    .line 721
    .line 722
    move v14, v5

    .line 723
    move v5, v4

    .line 724
    move v4, v14

    .line 725
    move/from16 v14, v23

    .line 726
    .line 727
    :goto_b
    add-int/lit8 v13, v29, 0x1

    .line 728
    .line 729
    move/from16 v11, v27

    .line 730
    .line 731
    move/from16 v10, v28

    .line 732
    .line 733
    move-object/from16 v27, v3

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 739
    .line 740
    iget v3, v3, Lkr0;->h:I

    .line 741
    .line 742
    iget v4, v2, Lkr0;->c:I

    .line 743
    .line 744
    add-int/2addr v4, v3

    .line 745
    iput v4, v2, Lkr0;->c:I

    .line 746
    .line 747
    iget v3, v12, Lgr0;->c:I

    .line 748
    .line 749
    :goto_c
    add-int/2addr v8, v3

    .line 750
    if-nez v22, :cond_13

    .line 751
    .line 752
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 753
    .line 754
    if-eqz v3, :cond_13

    .line 755
    .line 756
    iget v3, v12, Lgr0;->c:I

    .line 757
    .line 758
    iget v4, v2, Lkr0;->h:I

    .line 759
    .line 760
    mul-int/2addr v3, v4

    .line 761
    iget v4, v2, Lkr0;->e:I

    .line 762
    .line 763
    sub-int/2addr v4, v3

    .line 764
    iput v4, v2, Lkr0;->e:I

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_13
    iget v3, v12, Lgr0;->c:I

    .line 768
    .line 769
    iget v4, v2, Lkr0;->h:I

    .line 770
    .line 771
    mul-int/2addr v3, v4

    .line 772
    iget v4, v2, Lkr0;->e:I

    .line 773
    .line 774
    add-int/2addr v4, v3

    .line 775
    iput v4, v2, Lkr0;->e:I

    .line 776
    .line 777
    :goto_d
    iget v3, v12, Lgr0;->c:I

    .line 778
    .line 779
    sub-int/2addr v7, v3

    .line 780
    move/from16 v3, v20

    .line 781
    .line 782
    move/from16 v5, v22

    .line 783
    .line 784
    const/high16 v4, -0x80000000

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :goto_e
    iget v3, v2, Lkr0;->a:I

    .line 789
    .line 790
    sub-int/2addr v3, v8

    .line 791
    iput v3, v2, Lkr0;->a:I

    .line 792
    .line 793
    iget v4, v2, Lkr0;->f:I

    .line 794
    .line 795
    const/high16 v5, -0x80000000

    .line 796
    .line 797
    if-eq v4, v5, :cond_15

    .line 798
    .line 799
    add-int/2addr v4, v8

    .line 800
    iput v4, v2, Lkr0;->f:I

    .line 801
    .line 802
    if-gez v3, :cond_14

    .line 803
    .line 804
    add-int/2addr v4, v3

    .line 805
    iput v4, v2, Lkr0;->f:I

    .line 806
    .line 807
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Landroidx/recyclerview/widget/m;Lkr0;)V

    .line 808
    .line 809
    .line 810
    :cond_15
    iget v0, v2, Lkr0;->a:I

    .line 811
    .line 812
    sub-int v3, v20, v0

    .line 813
    .line 814
    return v3
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 18
    .line 19
    iget-object v1, v1, Lpt;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgr0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;Lgr0;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k(Landroid/view/View;Lgr0;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lgr0;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lx42;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lx42;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lx42;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lx42;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 21
    .line 22
    iget-object v1, v1, Lpt;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgr0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;Lgr0;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final m(Landroid/view/View;Lgr0;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lgr0;->d:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lx42;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lx42;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lx42;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lx42;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final n(II)Landroid/view/View;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v8, v9

    .line 54
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    sub-int/2addr v8, v7

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/recyclerview/widget/k;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getTopDecorationHeight(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v9, v10

    .line 72
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    sub-int/2addr v9, v7

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/recyclerview/widget/k;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getRightDecorationWidth(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/2addr v11, v10

    .line 90
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    add-int/2addr v11, v7

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/recyclerview/widget/k;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    add-int/2addr v12, v10

    .line 108
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    add-int/2addr v12, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    if-ge v8, v5, :cond_2

    .line 113
    .line 114
    if-lt v11, v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v3, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    move v3, v0

    .line 120
    :goto_2
    if-ge v9, v6, :cond_3

    .line 121
    .line 122
    if-lt v12, v4, :cond_4

    .line 123
    .line 124
    :cond_3
    move v7, v0

    .line 125
    :cond_4
    if-eqz v3, :cond_5

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    add-int/2addr p1, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final o(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkr0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lkr0;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx42;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx42;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/k;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k;->isItemRemoved()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lx42;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lt v6, v0, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lx42;->b(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-object v5

    .line 87
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-eqz v3, :cond_8

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_8
    return-object v4
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/m;Lfh2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lfh2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfh2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lfh2;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1d

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    if-eq v5, v6, :cond_7

    .line 35
    .line 36
    if-eq v5, v8, :cond_4

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v5, v9, :cond_1

    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    xor-int/2addr v4, v6

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 59
    .line 60
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    .line 74
    xor-int/2addr v4, v6

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 76
    .line 77
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move v4, v7

    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 88
    .line 89
    if-ne v4, v8, :cond_9

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v4, v7

    .line 94
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-ne v4, v6, :cond_b

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    move v4, v7

    .line 102
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_c

    .line 107
    .line 108
    move v4, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_c
    move v4, v7

    .line 111
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 117
    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    new-instance v4, Lkr0;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v6, v4, Lkr0;->h:I

    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 128
    .line 129
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lpt;->o(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lpt;->p(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lpt;->l(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 141
    .line 142
    iput-boolean v7, v5, Lkr0;->i:Z

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llr0;

    .line 145
    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    iget v8, v5, Llr0;->c:I

    .line 149
    .line 150
    if-ltz v8, :cond_e

    .line 151
    .line 152
    if-ge v8, v3, :cond_e

    .line 153
    .line 154
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 155
    .line 156
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 157
    .line 158
    iget-boolean v9, v8, Lir0;->f:Z

    .line 159
    .line 160
    const/high16 v10, -0x80000000

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 166
    .line 167
    if-ne v9, v11, :cond_f

    .line 168
    .line 169
    if-eqz v5, :cond_28

    .line 170
    .line 171
    :cond_f
    invoke-static {v8}, Lir0;->b(Lir0;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llr0;

    .line 175
    .line 176
    iget-boolean v9, v2, Lfh2;->g:Z

    .line 177
    .line 178
    if-nez v9, :cond_1d

    .line 179
    .line 180
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 181
    .line 182
    if-ne v9, v11, :cond_10

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_10
    if-ltz v9, :cond_1c

    .line 187
    .line 188
    invoke-virtual {v2}, Lfh2;->b()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v9, v12, :cond_11

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 197
    .line 198
    iput v9, v8, Lir0;->a:I

    .line 199
    .line 200
    iget-object v12, v4, Lpt;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, [I

    .line 203
    .line 204
    aget v9, v12, v9

    .line 205
    .line 206
    iput v9, v8, Lir0;->b:I

    .line 207
    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llr0;

    .line 209
    .line 210
    if-eqz v9, :cond_12

    .line 211
    .line 212
    invoke-virtual {v2}, Lfh2;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v9, v9, Llr0;->c:I

    .line 217
    .line 218
    if-ltz v9, :cond_12

    .line 219
    .line 220
    if-ge v9, v12, :cond_12

    .line 221
    .line 222
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 223
    .line 224
    invoke-virtual {v9}, Lx42;->k()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v5, v5, Llr0;->h:I

    .line 229
    .line 230
    add-int/2addr v9, v5

    .line 231
    iput v9, v8, Lir0;->c:I

    .line 232
    .line 233
    iput-boolean v6, v8, Lir0;->g:Z

    .line 234
    .line 235
    iput v11, v8, Lir0;->b:I

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 240
    .line 241
    if-ne v5, v10, :cond_1a

    .line 242
    .line 243
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_17

    .line 250
    .line 251
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Lx42;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 258
    .line 259
    invoke-virtual {v12}, Lx42;->l()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-le v9, v12, :cond_13

    .line 264
    .line 265
    invoke-static {v8}, Lir0;->a(Lir0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 271
    .line 272
    invoke-virtual {v9, v5}, Lx42;->e(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 277
    .line 278
    invoke-virtual {v12}, Lx42;->k()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    sub-int/2addr v9, v12

    .line 283
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 284
    .line 285
    if-gez v9, :cond_14

    .line 286
    .line 287
    invoke-virtual {v12}, Lx42;->k()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v8, Lir0;->c:I

    .line 292
    .line 293
    iput-boolean v7, v8, Lir0;->e:Z

    .line 294
    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_14
    invoke-virtual {v12}, Lx42;->g()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 302
    .line 303
    invoke-virtual {v12, v5}, Lx42;->b(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    sub-int/2addr v9, v12

    .line 308
    if-gez v9, :cond_15

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 311
    .line 312
    invoke-virtual {v5}, Lx42;->g()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v8, Lir0;->c:I

    .line 317
    .line 318
    iput-boolean v6, v8, Lir0;->e:Z

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_15
    iget-boolean v9, v8, Lir0;->e:Z

    .line 323
    .line 324
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 325
    .line 326
    if-eqz v9, :cond_16

    .line 327
    .line 328
    invoke-virtual {v12, v5}, Lx42;->b(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 333
    .line 334
    invoke-virtual {v9}, Lx42;->m()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_16
    invoke-virtual {v12, v5}, Lx42;->e(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    :goto_7
    iput v9, v8, Lir0;->c:I

    .line 345
    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lez v5, :cond_19

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 365
    .line 366
    if-ge v9, v5, :cond_18

    .line 367
    .line 368
    move v5, v6

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    move v5, v7

    .line 371
    :goto_8
    iput-boolean v5, v8, Lir0;->e:Z

    .line 372
    .line 373
    :cond_19
    invoke-static {v8}, Lir0;->a(Lir0;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_1b

    .line 383
    .line 384
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 385
    .line 386
    if-eqz v5, :cond_1b

    .line 387
    .line 388
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 389
    .line 390
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 391
    .line 392
    invoke-virtual {v9}, Lx42;->h()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    sub-int/2addr v5, v9

    .line 397
    iput v5, v8, Lir0;->c:I

    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 402
    .line 403
    invoke-virtual {v5}, Lx42;->k()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 408
    .line 409
    add-int/2addr v5, v9

    .line 410
    iput v5, v8, Lir0;->c:I

    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 415
    .line 416
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 417
    .line 418
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_1e

    .line 423
    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :cond_1e
    iget-boolean v5, v8, Lir0;->e:Z

    .line 427
    .line 428
    if-eqz v5, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v2}, Lfh2;->b()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_b

    .line 439
    :cond_1f
    invoke-virtual {v2}, Lfh2;->b()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_b
    if-eqz v5, :cond_26

    .line 448
    .line 449
    iget-object v9, v8, Lir0;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 450
    .line 451
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 452
    .line 453
    if-nez v12, :cond_20

    .line 454
    .line 455
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lx42;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 459
    .line 460
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_22

    .line 465
    .line 466
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 467
    .line 468
    if-eqz v13, :cond_22

    .line 469
    .line 470
    iget-boolean v13, v8, Lir0;->e:Z

    .line 471
    .line 472
    if-eqz v13, :cond_21

    .line 473
    .line 474
    invoke-virtual {v12, v5}, Lx42;->e(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-virtual {v12}, Lx42;->m()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    add-int/2addr v12, v13

    .line 483
    iput v12, v8, Lir0;->c:I

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_21
    invoke-virtual {v12, v5}, Lx42;->b(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    iput v12, v8, Lir0;->c:I

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_22
    iget-boolean v13, v8, Lir0;->e:Z

    .line 494
    .line 495
    if-eqz v13, :cond_23

    .line 496
    .line 497
    invoke-virtual {v12, v5}, Lx42;->b(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-virtual {v12}, Lx42;->m()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    add-int/2addr v12, v13

    .line 506
    iput v12, v8, Lir0;->c:I

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_23
    invoke-virtual {v12, v5}, Lx42;->e(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    iput v12, v8, Lir0;->c:I

    .line 514
    .line 515
    :goto_d
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v8, Lir0;->a:I

    .line 520
    .line 521
    iput-boolean v7, v8, Lir0;->g:Z

    .line 522
    .line 523
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 524
    .line 525
    iget-object v12, v12, Lpt;->h:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v12, [I

    .line 528
    .line 529
    if-eq v5, v11, :cond_24

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_24
    move v5, v7

    .line 533
    :goto_e
    aget v5, v12, v5

    .line 534
    .line 535
    if-eq v5, v11, :cond_25

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_25
    move v5, v7

    .line 539
    :goto_f
    iput v5, v8, Lir0;->b:I

    .line 540
    .line 541
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget v12, v8, Lir0;->b:I

    .line 548
    .line 549
    if-le v5, v12, :cond_27

    .line 550
    .line 551
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lgr0;

    .line 558
    .line 559
    iget v5, v5, Lgr0;->k:I

    .line 560
    .line 561
    iput v5, v8, Lir0;->a:I

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_26
    :goto_10
    invoke-static {v8}, Lir0;->a(Lir0;)V

    .line 565
    .line 566
    .line 567
    iput v7, v8, Lir0;->a:I

    .line 568
    .line 569
    iput v7, v8, Lir0;->b:I

    .line 570
    .line 571
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lir0;->f:Z

    .line 572
    .line 573
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/m;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v5, v8, Lir0;->e:Z

    .line 577
    .line 578
    if-eqz v5, :cond_29

    .line 579
    .line 580
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Lir0;ZZ)V

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Lir0;ZZ)V

    .line 585
    .line 586
    .line 587
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getWidthMode()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getHeightMode()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    .line 624
    .line 625
    if-eqz v13, :cond_2c

    .line 626
    .line 627
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 628
    .line 629
    if-eq v13, v10, :cond_2a

    .line 630
    .line 631
    if-eq v13, v9, :cond_2a

    .line 632
    .line 633
    move v10, v6

    .line 634
    goto :goto_13

    .line 635
    :cond_2a
    move v10, v7

    .line 636
    :goto_13
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 637
    .line 638
    iget-boolean v6, v13, Lkr0;->b:Z

    .line 639
    .line 640
    if-eqz v6, :cond_2b

    .line 641
    .line 642
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_2b
    iget v6, v13, Lkr0;->a:I

    .line 654
    .line 655
    :goto_14
    move v15, v6

    .line 656
    goto :goto_16

    .line 657
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 658
    .line 659
    if-eq v6, v10, :cond_2d

    .line 660
    .line 661
    if-eq v6, v12, :cond_2d

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    goto :goto_15

    .line 665
    :cond_2d
    move v10, v7

    .line 666
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 667
    .line 668
    iget-boolean v13, v6, Lkr0;->b:Z

    .line 669
    .line 670
    if-eqz v13, :cond_2e

    .line 671
    .line 672
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_2e
    iget v6, v6, Lkr0;->a:I

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :goto_16
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 687
    .line 688
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 689
    .line 690
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lhr0;

    .line 694
    .line 695
    if-ne v6, v11, :cond_2f

    .line 696
    .line 697
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 698
    .line 699
    if-ne v13, v11, :cond_30

    .line 700
    .line 701
    if-eqz v10, :cond_2f

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_2f
    move-object v10, v12

    .line 705
    goto :goto_19

    .line 706
    :cond_30
    :goto_17
    iget-boolean v3, v8, Lir0;->e:Z

    .line 707
    .line 708
    if-eqz v3, :cond_31

    .line 709
    .line 710
    goto/16 :goto_1b

    .line 711
    .line 712
    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 715
    .line 716
    .line 717
    iput-object v9, v12, Lhr0;->a:Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iget v6, v8, Lir0;->a:I

    .line 724
    .line 725
    move-object v9, v12

    .line 726
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 727
    .line 728
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lhr0;

    .line 729
    .line 730
    if-eqz v3, :cond_32

    .line 731
    .line 732
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    move-object/from16 v18, v3

    .line 737
    .line 738
    move/from16 v17, v6

    .line 739
    .line 740
    move-object v10, v9

    .line 741
    invoke-virtual/range {v12 .. v18}, Lpt;->e(Lhr0;IIIILjava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_32
    move/from16 v17, v6

    .line 746
    .line 747
    move-object v10, v9

    .line 748
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    move-object/from16 v21, v3

    .line 753
    .line 754
    move-object/from16 v16, v13

    .line 755
    .line 756
    move/from16 v18, v15

    .line 757
    .line 758
    move/from16 v20, v17

    .line 759
    .line 760
    move/from16 v17, v5

    .line 761
    .line 762
    move-object v15, v12

    .line 763
    invoke-virtual/range {v15 .. v21}, Lpt;->e(Lhr0;IIIILjava/util/List;)V

    .line 764
    .line 765
    .line 766
    :goto_18
    iget-object v3, v10, Lhr0;->a:Ljava/util/List;

    .line 767
    .line 768
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 769
    .line 770
    invoke-virtual {v4, v14, v5, v7}, Lpt;->j(III)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v7}, Lpt;->D(I)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v4, Lpt;->h:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, [I

    .line 779
    .line 780
    iget v4, v8, Lir0;->a:I

    .line 781
    .line 782
    aget v3, v3, v4

    .line 783
    .line 784
    iput v3, v8, Lir0;->b:I

    .line 785
    .line 786
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 787
    .line 788
    iput v3, v4, Lkr0;->c:I

    .line 789
    .line 790
    goto/16 :goto_1b

    .line 791
    .line 792
    :goto_19
    iget v12, v8, Lir0;->a:I

    .line 793
    .line 794
    if-eq v6, v11, :cond_33

    .line 795
    .line 796
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    :cond_33
    iput-object v9, v10, Lhr0;->a:Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 807
    .line 808
    if-eqz v6, :cond_35

    .line 809
    .line 810
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-lez v6, :cond_34

    .line 815
    .line 816
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 817
    .line 818
    invoke-virtual {v4, v12, v3}, Lpt;->g(ILjava/util/List;)V

    .line 819
    .line 820
    .line 821
    iget v3, v8, Lir0;->a:I

    .line 822
    .line 823
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 824
    .line 825
    move/from16 v16, v12

    .line 826
    .line 827
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 828
    .line 829
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lhr0;

    .line 830
    .line 831
    move/from16 v17, v3

    .line 832
    .line 833
    move-object/from16 v18, v6

    .line 834
    .line 835
    invoke-virtual/range {v12 .. v18}, Lpt;->e(Lhr0;IIIILjava/util/List;)V

    .line 836
    .line 837
    .line 838
    move/from16 v6, v16

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_34
    move v6, v12

    .line 842
    invoke-virtual {v4, v3}, Lpt;->l(I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 846
    .line 847
    const/16 v17, -0x1

    .line 848
    .line 849
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 850
    .line 851
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lhr0;

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    move-object/from16 v18, v3

    .line 856
    .line 857
    invoke-virtual/range {v12 .. v18}, Lpt;->e(Lhr0;IIIILjava/util/List;)V

    .line 858
    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :cond_35
    move v6, v12

    .line 862
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-lez v9, :cond_36

    .line 867
    .line 868
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 869
    .line 870
    invoke-virtual {v4, v6, v3}, Lpt;->g(ILjava/util/List;)V

    .line 871
    .line 872
    .line 873
    iget v3, v8, Lir0;->a:I

    .line 874
    .line 875
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 876
    .line 877
    move/from16 v18, v15

    .line 878
    .line 879
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 880
    .line 881
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lhr0;

    .line 882
    .line 883
    move/from16 v20, v3

    .line 884
    .line 885
    move/from16 v17, v5

    .line 886
    .line 887
    move/from16 v19, v6

    .line 888
    .line 889
    move-object/from16 v21, v9

    .line 890
    .line 891
    move-object/from16 v16, v11

    .line 892
    .line 893
    invoke-virtual/range {v15 .. v21}, Lpt;->e(Lhr0;IIIILjava/util/List;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_36
    move/from16 v17, v5

    .line 898
    .line 899
    invoke-virtual {v4, v3}, Lpt;->l(I)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 903
    .line 904
    const/16 v20, -0x1

    .line 905
    .line 906
    move/from16 v18, v15

    .line 907
    .line 908
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 909
    .line 910
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lhr0;

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    move-object/from16 v21, v3

    .line 915
    .line 916
    move-object/from16 v16, v5

    .line 917
    .line 918
    invoke-virtual/range {v15 .. v21}, Lpt;->e(Lhr0;IIIILjava/util/List;)V

    .line 919
    .line 920
    .line 921
    move/from16 v5, v17

    .line 922
    .line 923
    :goto_1a
    iget-object v3, v10, Lhr0;->a:Ljava/util/List;

    .line 924
    .line 925
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 926
    .line 927
    invoke-virtual {v4, v14, v5, v6}, Lpt;->j(III)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v6}, Lpt;->D(I)V

    .line 931
    .line 932
    .line 933
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 934
    .line 935
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/m;Lfh2;Lkr0;)I

    .line 936
    .line 937
    .line 938
    iget-boolean v3, v8, Lir0;->e:Z

    .line 939
    .line 940
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 941
    .line 942
    if-eqz v3, :cond_37

    .line 943
    .line 944
    iget v3, v4, Lkr0;->e:I

    .line 945
    .line 946
    const/4 v5, 0x1

    .line 947
    invoke-virtual {v0, v8, v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Lir0;ZZ)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 951
    .line 952
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/m;Lfh2;Lkr0;)I

    .line 953
    .line 954
    .line 955
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 956
    .line 957
    iget v4, v4, Lkr0;->e:I

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_37
    const/4 v5, 0x1

    .line 961
    iget v4, v4, Lkr0;->e:I

    .line 962
    .line 963
    invoke-virtual {v0, v8, v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Lir0;ZZ)V

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/m;Lfh2;Lkr0;)I

    .line 969
    .line 970
    .line 971
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 972
    .line 973
    iget v3, v3, Lkr0;->e:I

    .line 974
    .line 975
    :goto_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-lez v6, :cond_39

    .line 980
    .line 981
    iget-boolean v6, v8, Lir0;->e:Z

    .line 982
    .line 983
    if-eqz v6, :cond_38

    .line 984
    .line 985
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(ILandroidx/recyclerview/widget/m;Lfh2;Z)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    add-int/2addr v4, v3

    .line 990
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/m;Lfh2;Z)I

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/m;Lfh2;Z)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    add-int/2addr v3, v4

    .line 999
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(ILandroidx/recyclerview/widget/m;Lfh2;Z)I

    .line 1000
    .line 1001
    .line 1002
    :cond_39
    :goto_1d
    return-void
.end method

.method public final onLayoutCompleted(Lfh2;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llr0;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 14
    .line 15
    invoke-static {p1}, Lir0;->b(Lir0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llr0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llr0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llr0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Llr0;->c:I

    .line 11
    .line 12
    iput v1, p0, Llr0;->c:I

    .line 13
    .line 14
    iget v0, v0, Llr0;->h:I

    .line 15
    .line 16
    iput v0, p0, Llr0;->h:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Llr0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Llr0;->c:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lx42;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx42;->k()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    iput v1, v0, Llr0;->h:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    iput p0, v0, Llr0;->c:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final p(ILandroidx/recyclerview/widget/m;Lfh2;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx42;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/m;Lfh2;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx42;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/m;Lfh2;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 45
    .line 46
    invoke-virtual {p3}, Lx42;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lx42;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final q(ILandroidx/recyclerview/widget/m;Lfh2;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx42;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/m;Lfh2;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx42;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/m;Lfh2;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 45
    .line 46
    invoke-virtual {p3}, Lx42;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 54
    .line 55
    neg-int p3, p1

    .line 56
    invoke-virtual {p0, p3}, Lx42;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final r(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Landroidx/recyclerview/widget/j;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final s(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Landroidx/recyclerview/widget/j;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/m;Lfh2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 17
    .line 18
    iget p3, p2, Lir0;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lir0;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lx42;

    .line 24
    .line 25
    neg-int p2, p1

    .line 26
    invoke-virtual {p0, p2}, Lx42;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/m;Lfh2;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Llr0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Llr0;->c:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/m;Lfh2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 23
    .line 24
    iget p3, p2, Lir0;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lir0;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lx42;

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    invoke-virtual {p0, p2}, Lx42;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/m;Lfh2;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lfh2;I)V
    .locals 0

    .line 1
    new-instance p2, Lwe1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lwe1;-><init>(Landroid/content/Context;)V

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

.method public final t(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroidx/recyclerview/widget/m;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lgr0;

    .line 28
    .line 29
    iget v3, v3, Lgr0;->a:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final w(ILandroidx/recyclerview/widget/m;Lfh2;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lkr0;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 52
    .line 53
    iput v5, v7, Lkr0;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getWidthMode()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getHeightMode()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    move v9, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v9, v2

    .line 92
    :goto_3
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 93
    .line 94
    if-ne v5, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v3

    .line 101
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 110
    .line 111
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 112
    .line 113
    invoke-virtual {v14, v11}, Lx42;->b(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iput v14, v13, Lkr0;->e:I

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v14, v10, Lpt;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, [I

    .line 126
    .line 127
    aget v14, v14, v13

    .line 128
    .line 129
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lgr0;

    .line 136
    .line 137
    invoke-virtual {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;Lgr0;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    add-int/2addr v13, v3

    .line 147
    iput v13, v14, Lkr0;->d:I

    .line 148
    .line 149
    iget-object v15, v10, Lpt;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, [I

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    array-length v3, v15

    .line 156
    if-gt v3, v13, :cond_6

    .line 157
    .line 158
    iput v4, v14, Lkr0;->c:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    aget v3, v15, v13

    .line 162
    .line 163
    iput v3, v14, Lkr0;->c:I

    .line 164
    .line 165
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 166
    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3, v11}, Lx42;->e(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v14, Lkr0;->e:I

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 176
    .line 177
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Lx42;->e(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    neg-int v9, v9

    .line 184
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 185
    .line 186
    invoke-virtual {v11}, Lx42;->k()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/2addr v11, v9

    .line 191
    iput v11, v3, Lkr0;->f:I

    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 194
    .line 195
    iget v9, v3, Lkr0;->f:I

    .line 196
    .line 197
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iput v9, v3, Lkr0;->f:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-virtual {v3, v11}, Lx42;->b(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v14, Lkr0;->e:I

    .line 209
    .line 210
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 211
    .line 212
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Lx42;->b(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 219
    .line 220
    invoke-virtual {v11}, Lx42;->g()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    sub-int/2addr v9, v11

    .line 225
    iput v9, v3, Lkr0;->f:I

    .line 226
    .line 227
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 228
    .line 229
    iget v3, v3, Lkr0;->c:I

    .line 230
    .line 231
    if-eq v3, v4, :cond_8

    .line 232
    .line 233
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/lit8 v4, v4, -0x1

    .line 240
    .line 241
    if-le v3, v4, :cond_10

    .line 242
    .line 243
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 244
    .line 245
    iget v3, v3, Lkr0;->d:I

    .line 246
    .line 247
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lfh2;

    .line 248
    .line 249
    invoke-virtual {v4}, Lfh2;->b()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-gt v3, v4, :cond_10

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 256
    .line 257
    iget v4, v3, Lkr0;->f:I

    .line 258
    .line 259
    sub-int v13, v6, v4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lhr0;

    .line 263
    .line 264
    iput-object v4, v14, Lhr0;->a:Ljava/util/List;

    .line 265
    .line 266
    if-lez v13, :cond_10

    .line 267
    .line 268
    iget v3, v3, Lkr0;->d:I

    .line 269
    .line 270
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 271
    .line 272
    move-object v9, v10

    .line 273
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 274
    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    const/4 v15, -0x1

    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    move-object v11, v14

    .line 281
    move v14, v3

    .line 282
    move-object v3, v9

    .line 283
    invoke-virtual/range {v10 .. v16}, Lpt;->e(Lhr0;IIIILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    move v15, v8

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move-object/from16 v16, v4

    .line 289
    .line 290
    move-object v11, v14

    .line 291
    move v14, v3

    .line 292
    move-object v3, v9

    .line 293
    const/16 v18, -0x1

    .line 294
    .line 295
    move v15, v8

    .line 296
    move/from16 v17, v14

    .line 297
    .line 298
    move-object/from16 v19, v16

    .line 299
    .line 300
    move-object v14, v11

    .line 301
    move/from16 v16, v13

    .line 302
    .line 303
    move-object v13, v10

    .line 304
    invoke-virtual/range {v13 .. v19}, Lpt;->e(Lhr0;IIIILjava/util/List;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 308
    .line 309
    iget v4, v4, Lkr0;->d:I

    .line 310
    .line 311
    invoke-virtual {v3, v12, v15, v4}, Lpt;->j(III)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 315
    .line 316
    iget v4, v4, Lkr0;->d:I

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lpt;->D(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_a
    move/from16 v16, v3

    .line 324
    .line 325
    move-object v3, v10

    .line 326
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_b

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 335
    .line 336
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Lx42;->e(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iput v10, v8, Lkr0;->e:I

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget-object v10, v3, Lpt;->h:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, [I

    .line 351
    .line 352
    aget v10, v10, v8

    .line 353
    .line 354
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lgr0;

    .line 361
    .line 362
    invoke-virtual {v0, v7, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;Lgr0;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, Lpt;->h:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, [I

    .line 374
    .line 375
    aget v3, v3, v8

    .line 376
    .line 377
    if-ne v3, v4, :cond_c

    .line 378
    .line 379
    move v3, v2

    .line 380
    :cond_c
    if-lez v3, :cond_d

    .line 381
    .line 382
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 383
    .line 384
    add-int/lit8 v10, v3, -0x1

    .line 385
    .line 386
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lgr0;

    .line 391
    .line 392
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 393
    .line 394
    iget v4, v4, Lgr0;->d:I

    .line 395
    .line 396
    sub-int/2addr v8, v4

    .line 397
    iput v8, v10, Lkr0;->d:I

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    iput v4, v10, Lkr0;->d:I

    .line 401
    .line 402
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 403
    .line 404
    if-lez v3, :cond_e

    .line 405
    .line 406
    add-int/lit8 v3, v3, -0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_e
    move v3, v2

    .line 410
    :goto_8
    iput v3, v4, Lkr0;->c:I

    .line 411
    .line 412
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 413
    .line 414
    if-eqz v9, :cond_f

    .line 415
    .line 416
    invoke-virtual {v3, v7}, Lx42;->b(Landroid/view/View;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput v3, v4, Lkr0;->e:I

    .line 421
    .line 422
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 425
    .line 426
    invoke-virtual {v4, v7}, Lx42;->b(Landroid/view/View;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 431
    .line 432
    invoke-virtual {v7}, Lx42;->g()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    sub-int/2addr v4, v7

    .line 437
    iput v4, v3, Lkr0;->f:I

    .line 438
    .line 439
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 440
    .line 441
    iget v4, v3, Lkr0;->f:I

    .line 442
    .line 443
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iput v4, v3, Lkr0;->f:I

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    invoke-virtual {v3, v7}, Lx42;->e(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, v4, Lkr0;->e:I

    .line 455
    .line 456
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 457
    .line 458
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 459
    .line 460
    invoke-virtual {v4, v7}, Lx42;->e(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    neg-int v4, v4

    .line 465
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 466
    .line 467
    invoke-virtual {v7}, Lx42;->k()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    add-int/2addr v7, v4

    .line 472
    iput v7, v3, Lkr0;->f:I

    .line 473
    .line 474
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 475
    .line 476
    iget v4, v3, Lkr0;->f:I

    .line 477
    .line 478
    sub-int v4, v6, v4

    .line 479
    .line 480
    iput v4, v3, Lkr0;->a:I

    .line 481
    .line 482
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 483
    .line 484
    iget v4, v3, Lkr0;->f:I

    .line 485
    .line 486
    move-object/from16 v7, p2

    .line 487
    .line 488
    move-object/from16 v8, p3

    .line 489
    .line 490
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/m;Lfh2;Lkr0;)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    add-int/2addr v3, v4

    .line 495
    if-gez v3, :cond_11

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_11
    if-eqz v1, :cond_13

    .line 499
    .line 500
    if-le v6, v3, :cond_12

    .line 501
    .line 502
    neg-int v1, v5

    .line 503
    mul-int/2addr v1, v3

    .line 504
    goto :goto_b

    .line 505
    :cond_12
    move/from16 v1, p1

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_13
    if-le v6, v3, :cond_12

    .line 509
    .line 510
    mul-int v1, v5, v3

    .line 511
    .line 512
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 513
    .line 514
    neg-int v3, v1

    .line 515
    invoke-virtual {v2, v3}, Lx42;->p(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lkr0;

    .line 519
    .line 520
    iput v1, v0, Lkr0;->g:I

    .line 521
    .line 522
    return v1

    .line 523
    :cond_14
    :goto_c
    return v2
.end method

.method public final x(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lir0;

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p0, p0, Lir0;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    neg-int p0, p0

    .line 65
    return p0

    .line 66
    :cond_3
    iget p0, p0, Lir0;->d:I

    .line 67
    .line 68
    add-int v0, p0, p1

    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    return p0

    .line 74
    :cond_4
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget p0, p0, Lir0;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, p0

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_5
    iget p0, p0, Lir0;->d:I

    .line 86
    .line 87
    add-int v0, p0, p1

    .line 88
    .line 89
    if-ltz v0, :cond_7

    .line 90
    .line 91
    :cond_6
    return p1

    .line 92
    :cond_7
    neg-int p0, p0

    .line 93
    return p0

    .line 94
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final z(Landroidx/recyclerview/widget/m;Lkr0;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lkr0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lkr0;->h:I

    .line 8
    .line 9
    iget v1, p2, Lkr0;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lpt;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_a

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v2, v2, Lpt;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [I

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v2, v2, v4

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lgr0;

    .line 59
    .line 60
    move v4, v1

    .line 61
    :goto_0
    if-ltz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v6, p2, Lkr0;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lx42;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lx42;->e(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 98
    .line 99
    invoke-virtual {v8}, Lx42;->f()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_9

    .line 105
    .line 106
    :goto_1
    iget v6, v3, Lgr0;->k:I

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    if-gtz v2, :cond_7

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v0, p2, Lkr0;->h:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lgr0;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    move v0, v4

    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_3
    if-lt v1, v0, :cond_14

    .line 135
    .line 136
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/j;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/m;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    if-gez v1, :cond_b

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_c
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_d

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_d
    iget-object v2, v2, Lpt;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, [I

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    aget v2, v2, v4

    .line 172
    .line 173
    if-ne v2, v3, :cond_e

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lgr0;

    .line 183
    .line 184
    :goto_4
    if-ge v1, v0, :cond_13

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_f

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    iget v6, p2, Lkr0;->f:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_10

    .line 200
    .line 201
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 202
    .line 203
    if-eqz v7, :cond_10

    .line 204
    .line 205
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 206
    .line 207
    invoke-virtual {v7}, Lx42;->f()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Lx42;->e(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    sub-int/2addr v7, v8

    .line 218
    if-gt v7, v6, :cond_13

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lx42;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lx42;->b(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-gt v7, v6, :cond_13

    .line 228
    .line 229
    :goto_5
    iget v6, v4, Lgr0;->l:I

    .line 230
    .line 231
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v6, v5, :cond_12

    .line 236
    .line 237
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    .line 245
    if-lt v2, v3, :cond_11

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_11
    iget v3, p2, Lkr0;->h:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lgr0;

    .line 258
    .line 259
    move-object v4, v3

    .line 260
    move v3, v1

    .line 261
    :cond_12
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_13
    move v1, v3

    .line 265
    :goto_7
    if-ltz v1, :cond_14

    .line 266
    .line 267
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/j;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/m;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_14
    :goto_8
    return-void
.end method
