.class public final Lv10;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final c:I

.field public final h:I

.field public final i:Z

.field public final j:Lu10;

.field public k:Landroidx/leanback/widget/ItemBridgeAdapter;

.field public l:Landroidx/leanback/widget/HorizontalGridView;


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lu10;

    .line 5
    .line 6
    invoke-direct {p2}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv10;->j:Lu10;

    .line 10
    .line 11
    iput p1, p0, Lv10;->c:I

    .line 12
    .line 13
    iput p3, p0, Lv10;->h:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lv10;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->setKeepChildForeground(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->enableChildRoundedCorners(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv10;->j:Lu10;

    .line 2
    .line 3
    iget-object v1, p0, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 22
    .line 23
    iput-object v1, p0, Lv10;->k:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lv10;->k:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    :cond_1
    move p0, v2

    .line 36
    :goto_0
    const/4 v3, 0x1

    .line 37
    if-ge p0, v3, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x3c

    .line 44
    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lu10;->e(Landroidx/recyclerview/widget/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "warm fail: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "CatPerf"

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return p0

    .line 80
    :cond_3
    return v2
.end method

.method public final initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv10;->j:Lu10;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv10;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, "null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "CatPerf"

    .line 60
    .line 61
    const-string v3, "rowInit grid=%h pool=%h animator=%s"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lv10;->h:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lv10;->c:I

    .line 72
    .line 73
    invoke-static {v1}, Lg2;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 88
    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p0, Lv10;->i:Z

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    :goto_1
    invoke-static {p0}, Lg2;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/4 p0, 0x3

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, p1, p0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
