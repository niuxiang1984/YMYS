.class final Landroidx/leanback/widget/ViewsStateBundle;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final LIMIT_DEFAULT:I = 0x64

.field private static final UNLIMITED:I = 0x7fffffff


# instance fields
.field private mChildStates:Lok1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok1;"
        }
    .end annotation
.end field

.field private mLimitNumber:I

.field private mSavePolicy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mSavePolicy:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 10
    .line 11
    return-void
.end method

.method private applyPolicyChanges()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mSavePolicy:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lok1;->c:Loe1;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v0, v0, Lok1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget v1, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1

    .line 27
    throw p0

    .line 28
    :cond_0
    :goto_0
    new-instance v0, Lok1;

    .line 29
    .line 30
    iget v1, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lok1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lu62;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 54
    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lok1;->c:Loe1;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    iget v0, v0, Lok1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v2

    .line 72
    throw p0

    .line 73
    :cond_6
    :goto_2
    new-instance v0, Lok1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lok1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 79
    .line 80
    return-void
.end method

.method public static getSaveStatesKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private saveViewUnchecked(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/leanback/widget/ViewsStateBundle;->getSaveStatesKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lok1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lok1;->f(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getLimitNumber()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getSavePolicy()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mSavePolicy:I

    .line 2
    .line 3
    return p0
.end method

.method public loadFromBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lok1;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, v3}, Lok1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public loadView(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/leanback/widget/ViewsStateBundle;->getSaveStatesKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lok1;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lok1;->c:Loe1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, v0, Lok1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/leanback/widget/ViewsStateBundle;->getSaveStatesKey(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lok1;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method

.method public saveAsBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lok1;->c:Loe1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, v0, Lok1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Lok1;

    .line 16
    .line 17
    iget-object v0, p0, Lok1;->c:Loe1;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v2, p0, Lok1;->b:Lr12;

    .line 23
    .line 24
    iget-object v2, v2, Lr12;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lok1;->b:Lr12;

    .line 43
    .line 44
    iget-object p0, p0, Lr12;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    monitor-exit v0

    .line 86
    new-instance p0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-object p0

    .line 128
    :goto_2
    monitor-exit v0

    .line 129
    throw p0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    monitor-exit v1

    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public saveOffscreenView(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mSavePolicy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/ViewsStateBundle;->saveViewUnchecked(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ViewsStateBundle;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public saveOnScreenView(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mSavePolicy:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Landroidx/leanback/widget/ViewsStateBundle;->getSaveStatesKey(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p3, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public setLimitNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ViewsStateBundle;->mLimitNumber:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ViewsStateBundle;->applyPolicyChanges()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSavePolicy(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ViewsStateBundle;->mSavePolicy:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ViewsStateBundle;->applyPolicyChanges()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
