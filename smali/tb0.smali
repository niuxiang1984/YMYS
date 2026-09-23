.class public final Ltb0;
.super Lrd3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public P:Z

.field public final Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lrd3;-><init>()V

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltb0;->R:Landroid/util/SparseArray;

    .line 87
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltb0;->S:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Ltb0;->J:Z

    .line 89
    iput-boolean v0, p0, Ltb0;->K:Z

    .line 90
    iput-boolean v0, p0, Ltb0;->L:Z

    .line 91
    iput-boolean v0, p0, Ltb0;->M:Z

    .line 92
    iput-boolean v0, p0, Ltb0;->N:Z

    .line 93
    iput-boolean v0, p0, Ltb0;->O:Z

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Ltb0;->P:Z

    .line 95
    iput-boolean v0, p0, Ltb0;->Q:Z

    return-void
.end method

.method public constructor <init>(Lub0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrd3;->e(Lsd3;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lub0;->x0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltb0;->J:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lub0;->y0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ltb0;->K:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lub0;->z0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ltb0;->L:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lub0;->A0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ltb0;->M:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lub0;->B0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ltb0;->N:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lub0;->C0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ltb0;->O:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lub0;->D0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ltb0;->P:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lub0;->E0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ltb0;->Q:Z

    .line 38
    .line 39
    iget-object v0, p1, Lub0;->F0:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v1, p0, Ltb0;->R:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object p1, p1, Lub0;->G0:Landroid/util/SparseBooleanArray;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ltb0;->S:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lod3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrd3;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lod3;->a:Lid3;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lsd3;
    .locals 1

    .line 1
    new-instance v0, Lub0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lub0;-><init>(Ltb0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lrd3;
    .locals 0

    .line 1
    invoke-super {p0}, Lrd3;->c()Lrd3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(I)Lrd3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrd3;->d(I)Lrd3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lrd3;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lrd3;->C:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Lod3;)Lrd3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrd3;->h(Lod3;)Lrd3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lrd3;
    .locals 0

    .line 1
    invoke-super {p0}, Lrd3;->i()Lrd3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j([Ljava/lang/String;)Lrd3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrd3;->j([Ljava/lang/String;)Lrd3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lrd3;
    .locals 0

    .line 1
    invoke-super {p0}, Lrd3;->k()Lrd3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(IZ)Lrd3;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrd3;->l(IZ)Lrd3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3;->I:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrd3;->I:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs n([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrd3;->j([Ljava/lang/String;)Lrd3;

    .line 2
    .line 3
    .line 4
    return-void
.end method
