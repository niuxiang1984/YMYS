.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/l;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/m;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/m;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/m;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/r;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lih2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lih2;->e:Lhh2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lhh2;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lil3;->n(Landroid/view/View;Le2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Lbh2;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lbh2;->onViewRecycled(Landroidx/recyclerview/widget/r;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p2, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbh2;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lbh2;->onViewRecycled(Landroidx/recyclerview/widget/r;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g;->onViewRecycled(Landroidx/recyclerview/widget/r;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lvl3;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lvl3;->d(Landroidx/recyclerview/widget/r;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/r;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 86
    .line 87
    iput-object v3, p1, Landroidx/recyclerview/widget/r;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->c()Landroidx/recyclerview/widget/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/r;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 6
    .line 7
    invoke-virtual {v0}, Leh2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 14
    .line 15
    iget-boolean v0, v0, Leh2;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Le70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 39
    .line 40
    invoke-virtual {v1}, Leh2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/m;->m(IJ)Landroidx/recyclerview/widget/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/g;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lah2;

    .line 37
    .line 38
    iget-object p2, p2, Lah2;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lex0;->g(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/c;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/r;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->k(Landroidx/recyclerview/widget/r;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/i;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/i;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->d(Landroidx/recyclerview/widget/r;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/r;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/g;->onFailedToRecycleView(Landroidx/recyclerview/widget/r;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/m;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p0}, Lnx2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->isRecyclable()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_5
    move v2, v1

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/m;->f:I

    .line 103
    .line 104
    if-lez v4, :cond_d

    .line 105
    .line 106
    const/16 v4, 0x20e

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/r;->hasAnyOfTheFlags(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_d

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v5, p0, Landroidx/recyclerview/widget/m;->f:I

    .line 119
    .line 120
    if-lt v4, v5, :cond_7

    .line 121
    .line 122
    if-lez v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->i(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 130
    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    if-lez v4, :cond_c

    .line 134
    .line 135
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c;

    .line 136
    .line 137
    iget v7, p1, Landroidx/recyclerview/widget/r;->mPosition:I

    .line 138
    .line 139
    iget-object v8, v5, Landroidx/recyclerview/widget/c;->c:[I

    .line 140
    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    iget v8, v5, Landroidx/recyclerview/widget/c;->d:I

    .line 144
    .line 145
    mul-int/lit8 v8, v8, 0x2

    .line 146
    .line 147
    move v9, v1

    .line 148
    :goto_3
    if-ge v9, v8, :cond_9

    .line 149
    .line 150
    iget-object v10, v5, Landroidx/recyclerview/widget/c;->c:[I

    .line 151
    .line 152
    aget v10, v10, v9

    .line 153
    .line 154
    if-ne v10, v7, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    :goto_4
    if-ltz v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/recyclerview/widget/r;

    .line 169
    .line 170
    iget v5, v5, Landroidx/recyclerview/widget/r;->mPosition:I

    .line 171
    .line 172
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c;

    .line 173
    .line 174
    iget-object v8, v7, Landroidx/recyclerview/widget/c;->c:[I

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    iget v8, v7, Landroidx/recyclerview/widget/c;->d:I

    .line 179
    .line 180
    mul-int/lit8 v8, v8, 0x2

    .line 181
    .line 182
    move v9, v1

    .line 183
    :goto_5
    if-ge v9, v8, :cond_b

    .line 184
    .line 185
    iget-object v10, v7, Landroidx/recyclerview/widget/c;->c:[I

    .line 186
    .line 187
    aget v10, v10, v9

    .line 188
    .line 189
    if-ne v10, v5, :cond_a

    .line 190
    .line 191
    add-int/lit8 v4, v4, -0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    add-int/2addr v4, v2

    .line 198
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move v4, v2

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    move v4, v1

    .line 204
    :goto_7
    if-nez v4, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/r;Z)V

    .line 207
    .line 208
    .line 209
    :goto_8
    move v1, v4

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    move v2, v1

    .line 212
    goto :goto_8

    .line 213
    :goto_9
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lvl3;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lvl3;->d(Landroidx/recyclerview/widget/r;)V

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-object p0, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {p0}, Lex0;->g(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    iput-object p0, p1, Landroidx/recyclerview/widget/r;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 231
    .line 232
    iput-object p0, p1, Landroidx/recyclerview/widget/r;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    :cond_f
    return-void

    .line 235
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, p0}, Lnx2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, p0}, Lnx2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 273
    .line 274
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->isScrap()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, " isAttached:"

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_13

    .line 296
    .line 297
    move v1, v2

    .line 298
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/r;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/r;->setScrapContainer(Landroidx/recyclerview/widget/m;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lnx2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/r;->setScrapContainer(Landroidx/recyclerview/widget/m;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/r;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_44

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 10
    .line 11
    invoke-virtual {v3}, Leh2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_44

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 18
    .line 19
    iget-boolean v3, v3, Leh2;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, v3, :cond_2

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/recyclerview/widget/r;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/r;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 78
    .line 79
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_4

    .line 84
    .line 85
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_4

    .line 92
    .line 93
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/g;->getItemId(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    move v10, v7

    .line 100
    :goto_1
    if-ge v10, v3, :cond_4

    .line 101
    .line 102
    iget-object v11, v0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroidx/recyclerview/widget/r;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/recyclerview/widget/r;->wasReturnedFromScrap()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/recyclerview/widget/r;->getItemId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    cmp-long v12, v12, v8

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/r;->addFlags(I)V

    .line 125
    .line 126
    .line 127
    move-object v9, v11

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    move-object v9, v5

    .line 133
    :goto_3
    if-eqz v9, :cond_6

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v9, v5

    .line 138
    :cond_6
    move v3, v7

    .line 139
    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v10, v0, Landroidx/recyclerview/widget/m;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v9, :cond_1d

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    move v11, v7

    .line 150
    :goto_5
    if-ge v11, v9, :cond_a

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroidx/recyclerview/widget/r;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->wasReturnedFromScrap()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_9

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ne v13, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->isInvalid()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_9

    .line 175
    .line 176
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 177
    .line 178
    iget-boolean v13, v13, Leh2;->g:Z

    .line 179
    .line 180
    if-nez v13, :cond_7

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->isRemoved()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_9

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/r;->addFlags(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    move-object v9, v12

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 198
    .line 199
    iget-object v9, v9, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move v12, v7

    .line 206
    :goto_7
    if-ge v12, v11, :cond_c

    .line 207
    .line 208
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v14}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-ne v15, v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/recyclerview/widget/r;->isInvalid()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_b

    .line 229
    .line 230
    invoke-virtual {v14}, Landroidx/recyclerview/widget/r;->isRemoved()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move-object v13, v5

    .line 241
    :goto_8
    if-eqz v13, :cond_10

    .line 242
    .line 243
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 248
    .line 249
    iget-object v12, v11, Landroidx/recyclerview/widget/b;->b:Lpq;

    .line 250
    .line 251
    iget-object v14, v11, Landroidx/recyclerview/widget/b;->a:Ls12;

    .line 252
    .line 253
    iget-object v14, v14, Ls12;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-ltz v14, :cond_f

    .line 262
    .line 263
    invoke-virtual {v12, v14}, Lpq;->H(I)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_e

    .line 268
    .line 269
    invoke-virtual {v12, v14}, Lpq;->E(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 276
    .line 277
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const/4 v12, -0x1

    .line 282
    if-eq v11, v12, :cond_d

    .line 283
    .line 284
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 285
    .line 286
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/m;->l(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    const/16 v11, 0x2020

    .line 293
    .line 294
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/r;->addFlags(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, Lnx2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_e
    const-string v0, "trying to unhide a view that was not hidden"

    .line 317
    .line 318
    invoke-static {v13, v0}, Lu62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 323
    .line 324
    invoke-static {v13, v0}, Ltf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    move v11, v7

    .line 333
    :goto_9
    if-ge v11, v9, :cond_12

    .line 334
    .line 335
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Landroidx/recyclerview/widget/r;

    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->isInvalid()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-nez v13, :cond_11

    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-ne v13, v1, :cond_11

    .line 352
    .line 353
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->isAttachedToTransitionOverlay()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_11

    .line 358
    .line 359
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 363
    .line 364
    if-eqz v9, :cond_8

    .line 365
    .line 366
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_12
    move-object v9, v5

    .line 375
    :goto_a
    if-eqz v9, :cond_1d

    .line 376
    .line 377
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->isRemoved()Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_15

    .line 382
    .line 383
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 384
    .line 385
    if-eqz v11, :cond_14

    .line 386
    .line 387
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 388
    .line 389
    iget-boolean v11, v11, Leh2;->g:Z

    .line 390
    .line 391
    if-eqz v11, :cond_13

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v0}, Lnx2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
    :cond_14
    :goto_b
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 410
    .line 411
    iget-boolean v11, v11, Leh2;->g:Z

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_15
    iget v11, v9, Landroidx/recyclerview/widget/r;->mPosition:I

    .line 415
    .line 416
    if-ltz v11, :cond_1c

    .line 417
    .line 418
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 419
    .line 420
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-ge v11, v12, :cond_1c

    .line 425
    .line 426
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 427
    .line 428
    iget-boolean v11, v11, Leh2;->g:Z

    .line 429
    .line 430
    if-nez v11, :cond_17

    .line 431
    .line 432
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 433
    .line 434
    iget v12, v9, Landroidx/recyclerview/widget/r;->mPosition:I

    .line 435
    .line 436
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/g;->getItemViewType(I)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->getItemViewType()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eq v11, v12, :cond_17

    .line 445
    .line 446
    :cond_16
    move v11, v7

    .line 447
    goto :goto_c

    .line 448
    :cond_17
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 449
    .line 450
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_18

    .line 455
    .line 456
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->getItemId()J

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 461
    .line 462
    iget v14, v9, Landroidx/recyclerview/widget/r;->mPosition:I

    .line 463
    .line 464
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/g;->getItemId(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    cmp-long v11, v11, v13

    .line 469
    .line 470
    if-nez v11, :cond_16

    .line 471
    .line 472
    :cond_18
    move v11, v6

    .line 473
    :goto_c
    if-nez v11, :cond_1b

    .line 474
    .line 475
    const/4 v11, 0x4

    .line 476
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/r;->addFlags(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->isScrap()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_19

    .line 484
    .line 485
    iget-object v11, v9, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v2, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->unScrap()V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->wasReturnedFromScrap()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->clearReturnedFromScrapFlag()V

    .line 501
    .line 502
    .line 503
    :cond_1a
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/m;->k(Landroidx/recyclerview/widget/r;)V

    .line 504
    .line 505
    .line 506
    move-object v9, v5

    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    move v3, v6

    .line 509
    goto :goto_e

    .line 510
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v0}, Lnx2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :cond_1d
    :goto_e
    const-wide v17, 0x7fffffffffffffffL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    if-nez v9, :cond_2e

    .line 534
    .line 535
    const-wide/16 v19, 0x3

    .line 536
    .line 537
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 538
    .line 539
    invoke-virtual {v11, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-ltz v11, :cond_2d

    .line 544
    .line 545
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 546
    .line 547
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-ge v11, v12, :cond_2d

    .line 552
    .line 553
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 554
    .line 555
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/g;->getItemViewType(I)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    const-wide/16 v21, 0x4

    .line 560
    .line 561
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 562
    .line 563
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_25

    .line 568
    .line 569
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 570
    .line 571
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/g;->getItemId(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v13

    .line 575
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    sub-int/2addr v9, v6

    .line 580
    :goto_f
    if-ltz v9, :cond_21

    .line 581
    .line 582
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v23

    .line 586
    const-wide/16 v24, 0x0

    .line 587
    .line 588
    move-object/from16 v15, v23

    .line 589
    .line 590
    check-cast v15, Landroidx/recyclerview/widget/r;

    .line 591
    .line 592
    invoke-virtual {v15}, Landroidx/recyclerview/widget/r;->getItemId()J

    .line 593
    .line 594
    .line 595
    move-result-wide v26

    .line 596
    cmp-long v16, v26, v13

    .line 597
    .line 598
    if-nez v16, :cond_20

    .line 599
    .line 600
    invoke-virtual {v15}, Landroidx/recyclerview/widget/r;->wasReturnedFromScrap()Z

    .line 601
    .line 602
    .line 603
    move-result v16

    .line 604
    if-nez v16, :cond_20

    .line 605
    .line 606
    move/from16 v16, v6

    .line 607
    .line 608
    invoke-virtual {v15}, Landroidx/recyclerview/widget/r;->getItemViewType()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-ne v12, v6, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/r;->addFlags(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15}, Landroidx/recyclerview/widget/r;->isRemoved()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_1e

    .line 622
    .line 623
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 624
    .line 625
    iget-boolean v4, v4, Leh2;->g:Z

    .line 626
    .line 627
    if-nez v4, :cond_1e

    .line 628
    .line 629
    const/4 v4, 0x2

    .line 630
    const/16 v6, 0xe

    .line 631
    .line 632
    invoke-virtual {v15, v4, v6}, Landroidx/recyclerview/widget/r;->setFlags(II)V

    .line 633
    .line 634
    .line 635
    :cond_1e
    move-object v9, v15

    .line 636
    goto :goto_12

    .line 637
    :cond_1f
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v6, v15, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v15, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 646
    .line 647
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    iput-object v5, v6, Landroidx/recyclerview/widget/r;->mScrapContainer:Landroidx/recyclerview/widget/m;

    .line 652
    .line 653
    iput-boolean v7, v6, Landroidx/recyclerview/widget/r;->mInChangeScrap:Z

    .line 654
    .line 655
    invoke-virtual {v6}, Landroidx/recyclerview/widget/r;->clearReturnedFromScrapFlag()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/m;->k(Landroidx/recyclerview/widget/r;)V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_20
    move/from16 v16, v6

    .line 663
    .line 664
    :goto_10
    add-int/lit8 v9, v9, -0x1

    .line 665
    .line 666
    move/from16 v6, v16

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_21
    move/from16 v16, v6

    .line 670
    .line 671
    const-wide/16 v24, 0x0

    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    add-int/lit8 v4, v4, -0x1

    .line 678
    .line 679
    :goto_11
    if-ltz v4, :cond_23

    .line 680
    .line 681
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Landroidx/recyclerview/widget/r;

    .line 686
    .line 687
    invoke-virtual {v6}, Landroidx/recyclerview/widget/r;->getItemId()J

    .line 688
    .line 689
    .line 690
    move-result-wide v8

    .line 691
    cmp-long v8, v8, v13

    .line 692
    .line 693
    if-nez v8, :cond_24

    .line 694
    .line 695
    invoke-virtual {v6}, Landroidx/recyclerview/widget/r;->isAttachedToTransitionOverlay()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_24

    .line 700
    .line 701
    invoke-virtual {v6}, Landroidx/recyclerview/widget/r;->getItemViewType()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-ne v12, v8, :cond_22

    .line 706
    .line 707
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-object v9, v6

    .line 711
    goto :goto_12

    .line 712
    :cond_22
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->i(I)V

    .line 713
    .line 714
    .line 715
    :cond_23
    move-object v9, v5

    .line 716
    goto :goto_12

    .line 717
    :cond_24
    add-int/lit8 v4, v4, -0x1

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :goto_12
    if-eqz v9, :cond_26

    .line 721
    .line 722
    iput v11, v9, Landroidx/recyclerview/widget/r;->mPosition:I

    .line 723
    .line 724
    move/from16 v3, v16

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_25
    move/from16 v16, v6

    .line 728
    .line 729
    const-wide/16 v24, 0x0

    .line 730
    .line 731
    :cond_26
    :goto_13
    if-nez v9, :cond_28

    .line 732
    .line 733
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->c()Landroidx/recyclerview/widget/l;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/l;->b(I)Landroidx/recyclerview/widget/r;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-eqz v4, :cond_27

    .line 744
    .line 745
    invoke-virtual {v4}, Landroidx/recyclerview/widget/r;->resetInternal()V

    .line 746
    .line 747
    .line 748
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 749
    .line 750
    if-eqz v6, :cond_27

    .line 751
    .line 752
    iget-object v6, v4, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 753
    .line 754
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 755
    .line 756
    if-eqz v8, :cond_27

    .line 757
    .line 758
    check-cast v6, Landroid/view/ViewGroup;

    .line 759
    .line 760
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/m;->e(Landroid/view/ViewGroup;Z)V

    .line 761
    .line 762
    .line 763
    :cond_27
    move-object v9, v4

    .line 764
    :cond_28
    if-nez v9, :cond_2f

    .line 765
    .line 766
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 767
    .line 768
    .line 769
    move-result-wide v8

    .line 770
    cmp-long v4, p2, v17

    .line 771
    .line 772
    if-eqz v4, :cond_2a

    .line 773
    .line 774
    iget-object v4, v0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 775
    .line 776
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/l;->d(I)Lah2;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-wide v10, v4, Lah2;->c:J

    .line 781
    .line 782
    cmp-long v4, v10, v24

    .line 783
    .line 784
    if-eqz v4, :cond_2a

    .line 785
    .line 786
    add-long/2addr v10, v8

    .line 787
    cmp-long v4, v10, p2

    .line 788
    .line 789
    if-gez v4, :cond_29

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_29
    return-object v5

    .line 793
    :cond_2a
    :goto_14
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 794
    .line 795
    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 800
    .line 801
    if-eqz v6, :cond_2b

    .line 802
    .line 803
    iget-object v6, v4, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 804
    .line 805
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-eqz v6, :cond_2b

    .line 810
    .line 811
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 812
    .line 813
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iput-object v10, v4, Landroidx/recyclerview/widget/r;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 817
    .line 818
    :cond_2b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 819
    .line 820
    .line 821
    move-result-wide v10

    .line 822
    iget-object v6, v0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 823
    .line 824
    sub-long/2addr v10, v8

    .line 825
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/l;->d(I)Lah2;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-wide v8, v6, Lah2;->c:J

    .line 830
    .line 831
    cmp-long v12, v8, v24

    .line 832
    .line 833
    if-nez v12, :cond_2c

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_2c
    div-long v8, v8, v21

    .line 837
    .line 838
    mul-long v8, v8, v19

    .line 839
    .line 840
    div-long v10, v10, v21

    .line 841
    .line 842
    add-long/2addr v10, v8

    .line 843
    :goto_15
    iput-wide v10, v6, Lah2;->c:J

    .line 844
    .line 845
    move-object v9, v4

    .line 846
    goto :goto_16

    .line 847
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 848
    .line 849
    const-string v3, "(offset:"

    .line 850
    .line 851
    const-string v4, ").state:"

    .line 852
    .line 853
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 854
    .line 855
    invoke-static {v5, v1, v11, v3, v4}, Le70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 860
    .line 861
    invoke-virtual {v3}, Leh2;->b()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_2e
    move/from16 v16, v6

    .line 884
    .line 885
    const-wide/16 v19, 0x3

    .line 886
    .line 887
    const-wide/16 v21, 0x4

    .line 888
    .line 889
    const-wide/16 v24, 0x0

    .line 890
    .line 891
    :cond_2f
    :goto_16
    if-eqz v3, :cond_30

    .line 892
    .line 893
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 894
    .line 895
    iget-boolean v4, v4, Leh2;->g:Z

    .line 896
    .line 897
    if-nez v4, :cond_30

    .line 898
    .line 899
    const/16 v4, 0x2000

    .line 900
    .line 901
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/r;->hasAnyOfTheFlags(I)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_30

    .line 906
    .line 907
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/r;->setFlags(II)V

    .line 908
    .line 909
    .line 910
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 911
    .line 912
    iget-boolean v4, v4, Leh2;->j:Z

    .line 913
    .line 914
    if-eqz v4, :cond_30

    .line 915
    .line 916
    invoke-static {v9}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/r;)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/i;

    .line 920
    .line 921
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->getUnmodifiedPayloads()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v4, Lrg2;

    .line 928
    .line 929
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v9}, Lrg2;->a(Landroidx/recyclerview/widget/r;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/r;Lrg2;)V

    .line 936
    .line 937
    .line 938
    :cond_30
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 939
    .line 940
    iget-boolean v4, v4, Leh2;->g:Z

    .line 941
    .line 942
    if-eqz v4, :cond_31

    .line 943
    .line 944
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->isBound()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_31

    .line 949
    .line 950
    iput v1, v9, Landroidx/recyclerview/widget/r;->mPreLayoutPosition:I

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_31
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->isBound()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_33

    .line 958
    .line 959
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->needsUpdate()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_33

    .line 964
    .line 965
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->isInvalid()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_32

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_32
    :goto_17
    move v0, v7

    .line 973
    move/from16 v4, v16

    .line 974
    .line 975
    goto/16 :goto_1f

    .line 976
    .line 977
    :cond_33
    :goto_18
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 978
    .line 979
    if-eqz v4, :cond_35

    .line 980
    .line 981
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->isRemoved()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_34

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 991
    .line 992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v0}, Lnx2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v5

    .line 1006
    :cond_35
    :goto_19
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1007
    .line 1008
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    iput-object v5, v9, Landroidx/recyclerview/widget/r;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 1013
    .line 1014
    iput-object v2, v9, Landroidx/recyclerview/widget/r;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1015
    .line 1016
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->getItemViewType()I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v10

    .line 1024
    cmp-long v8, p2, v17

    .line 1025
    .line 1026
    if-eqz v8, :cond_36

    .line 1027
    .line 1028
    iget-object v8, v0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 1029
    .line 1030
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/l;->d(I)Lah2;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    iget-wide v12, v6, Lah2;->d:J

    .line 1035
    .line 1036
    cmp-long v6, v12, v24

    .line 1037
    .line 1038
    if-eqz v6, :cond_36

    .line 1039
    .line 1040
    add-long/2addr v12, v10

    .line 1041
    cmp-long v6, v12, p2

    .line 1042
    .line 1043
    if-gez v6, :cond_32

    .line 1044
    .line 1045
    :cond_36
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->isTmpDetached()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_37

    .line 1050
    .line 1051
    iget-object v6, v9, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    iget-object v12, v9, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 1058
    .line 1059
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-static {v2, v6, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    .line 1065
    .line 1066
    move/from16 v6, v16

    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_37
    move v6, v7

    .line 1070
    :goto_1a
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 1071
    .line 1072
    invoke-virtual {v8, v9, v4}, Landroidx/recyclerview/widget/g;->bindViewHolder(Landroidx/recyclerview/widget/r;I)V

    .line 1073
    .line 1074
    .line 1075
    if-eqz v6, :cond_38

    .line 1076
    .line 1077
    iget-object v4, v9, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 1078
    .line 1079
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v12

    .line 1086
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->g:Landroidx/recyclerview/widget/l;

    .line 1087
    .line 1088
    invoke-virtual {v9}, Landroidx/recyclerview/widget/r;->getItemViewType()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    sub-long/2addr v12, v10

    .line 1093
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l;->d(I)Lah2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-wide v10, v0, Lah2;->d:J

    .line 1098
    .line 1099
    cmp-long v4, v10, v24

    .line 1100
    .line 1101
    if-nez v4, :cond_39

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_39
    div-long v10, v10, v21

    .line 1105
    .line 1106
    mul-long v10, v10, v19

    .line 1107
    .line 1108
    div-long v12, v12, v21

    .line 1109
    .line 1110
    add-long/2addr v12, v10

    .line 1111
    :goto_1b
    iput-wide v12, v0, Lah2;->d:J

    .line 1112
    .line 1113
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_3f

    .line 1118
    .line 1119
    iget-object v0, v9, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-nez v4, :cond_3a

    .line 1126
    .line 1127
    move/from16 v4, v16

    .line 1128
    .line 1129
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_3a
    move/from16 v4, v16

    .line 1134
    .line 1135
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lih2;

    .line 1136
    .line 1137
    if-nez v6, :cond_3b

    .line 1138
    .line 1139
    goto :goto_1e

    .line 1140
    :cond_3b
    iget-object v6, v6, Lih2;->e:Lhh2;

    .line 1141
    .line 1142
    if-eqz v6, :cond_3e

    .line 1143
    .line 1144
    invoke-static {v0}, Lil3;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    if-nez v8, :cond_3c

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :cond_3c
    instance-of v5, v8, Ld2;

    .line 1152
    .line 1153
    if-eqz v5, :cond_3d

    .line 1154
    .line 1155
    check-cast v8, Ld2;

    .line 1156
    .line 1157
    iget-object v5, v8, Ld2;->a:Le2;

    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_3d
    new-instance v5, Le2;

    .line 1161
    .line 1162
    invoke-direct {v5, v8}, Le2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_1d
    if-eqz v5, :cond_3e

    .line 1166
    .line 1167
    if-eq v5, v6, :cond_3e

    .line 1168
    .line 1169
    iget-object v8, v6, Lhh2;->e:Ljava/util/WeakHashMap;

    .line 1170
    .line 1171
    invoke-virtual {v8, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    :cond_3e
    invoke-static {v0, v6}, Lil3;->n(Landroid/view/View;Le2;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1e

    .line 1178
    :cond_3f
    move/from16 v4, v16

    .line 1179
    .line 1180
    :goto_1e
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 1181
    .line 1182
    iget-boolean v0, v0, Leh2;->g:Z

    .line 1183
    .line 1184
    if-eqz v0, :cond_40

    .line 1185
    .line 1186
    iput v1, v9, Landroidx/recyclerview/widget/r;->mPreLayoutPosition:I

    .line 1187
    .line 1188
    :cond_40
    move v0, v4

    .line 1189
    :goto_1f
    iget-object v1, v9, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-nez v1, :cond_41

    .line 1196
    .line 1197
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 1202
    .line 1203
    iget-object v2, v9, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-nez v5, :cond_42

    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 1220
    .line 1221
    iget-object v2, v9, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_20

    .line 1227
    :cond_42
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 1228
    .line 1229
    :goto_20
    iput-object v9, v1, Landroidx/recyclerview/widget/k;->mViewHolder:Landroidx/recyclerview/widget/r;

    .line 1230
    .line 1231
    if-eqz v3, :cond_43

    .line 1232
    .line 1233
    if-eqz v0, :cond_43

    .line 1234
    .line 1235
    move v6, v4

    .line 1236
    goto :goto_21

    .line 1237
    :cond_43
    move v6, v7

    .line 1238
    :goto_21
    iput-boolean v6, v1, Landroidx/recyclerview/widget/k;->mPendingInvalidate:Z

    .line 1239
    .line 1240
    return-object v9

    .line 1241
    :cond_44
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1242
    .line 1243
    const-string v3, "("

    .line 1244
    .line 1245
    const-string v4, "). Item count:"

    .line 1246
    .line 1247
    const-string v5, "Invalid item position "

    .line 1248
    .line 1249
    invoke-static {v5, v1, v1, v3, v4}, Le70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Leh2;->b()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/r;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/r;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/r;->mScrapContainer:Landroidx/recyclerview/widget/m;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/r;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/j;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/m;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/m;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/m;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
