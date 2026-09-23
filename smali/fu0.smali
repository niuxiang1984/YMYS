.class public abstract Lfu0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public A:Lq4;

.field public B:Lq4;

.field public C:Lq4;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Liu0;

.field public final N:Lx3;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lfn;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lut0;

.field public g:Lk42;

.field public final h:Lng;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Lxi1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lwt0;

.field public final p:Lwt0;

.field public final q:Lwt0;

.field public final r:Lwt0;

.field public final s:Lyt0;

.field public t:I

.field public u:Lqt0;

.field public v:Lml;

.field public w:Lot0;

.field public x:Lot0;

.field public final y:Lzt0;

.field public final z:Llj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfn;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfu0;->c:Lfn;

    .line 19
    .line 20
    new-instance v0, Lut0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lut0;-><init>(Lfu0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfu0;->f:Lut0;

    .line 26
    .line 27
    new-instance v0, Lng;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lng;-><init>(Lfu0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfu0;->h:Lng;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfu0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lfu0;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lfu0;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lfu0;->l:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Lxi1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lxi1;-><init>(Lfu0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lfu0;->m:Lxi1;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lfu0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v0, Lwt0;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Lwt0;-><init>(Lfu0;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfu0;->o:Lwt0;

    .line 95
    .line 96
    new-instance v0, Lwt0;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Lwt0;-><init>(Lfu0;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lfu0;->p:Lwt0;

    .line 103
    .line 104
    new-instance v0, Lwt0;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, p0, v1}, Lwt0;-><init>(Lfu0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lfu0;->q:Lwt0;

    .line 111
    .line 112
    new-instance v0, Lwt0;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p0, v1}, Lwt0;-><init>(Lfu0;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lfu0;->r:Lwt0;

    .line 119
    .line 120
    new-instance v0, Lyt0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lyt0;-><init>(Lfu0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lfu0;->s:Lyt0;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lfu0;->t:I

    .line 129
    .line 130
    new-instance v0, Lzt0;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lzt0;-><init>(Lfu0;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lfu0;->y:Lzt0;

    .line 136
    .line 137
    new-instance v0, Llj0;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-direct {v0, v1}, Llj0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lfu0;->z:Llj0;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lfu0;->D:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    new-instance v0, Lx3;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lfu0;->N:Lx3;

    .line 161
    .line 162
    return-void
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(Lot0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lot0;->A:Lgu0;

    .line 5
    .line 6
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfn;->z()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lot0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lfu0;->G(Lot0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static I(Lot0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lot0;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lot0;->B:Lot0;

    .line 13
    .line 14
    invoke-static {p0}, Lfu0;->I(Lot0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static J(Lot0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 5
    .line 6
    iget-object v1, v0, Lfu0;->x:Lot0;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lfu0;->w:Lot0;

    .line 12
    .line 13
    invoke-static {p0}, Lfu0;->J(Lot0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(I)Lot0;
    .locals 4

    .line 1
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 2
    .line 3
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lot0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lot0;->C:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmu0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lmu0;->c:Lot0;

    .line 58
    .line 59
    iget v1, v0, Lot0;->C:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lot0;
    .locals 4

    .line 1
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 2
    .line 3
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lot0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lot0;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmu0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lmu0;->c:Lot0;

    .line 62
    .line 63
    iget-object v1, v0, Lot0;->E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final C(Lot0;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lot0;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lot0;->D:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lfu0;->v:Lml;

    .line 12
    .line 13
    invoke-virtual {v0}, Lml;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lfu0;->v:Lml;

    .line 20
    .line 21
    iget p1, p1, Lot0;->D:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lml;->U(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final D()Lzt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0;->w:Lot0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lot0;->y:Lfu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfu0;->D()Lzt0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lfu0;->y:Lzt0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E()Llj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0;->w:Lot0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lot0;->y:Lfu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfu0;->E()Llj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lfu0;->z:Llj0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0;->w:Lot0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lot0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lfu0;->w:Lot0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lot0;->k()Lfu0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lfu0;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final K(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lfu0;->t:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lfu0;->t:I

    .line 24
    .line 25
    iget-object p1, p0, Lfu0;->c:Lfn;

    .line 26
    .line 27
    iget-object p2, p1, Lfn;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p1, Lfn;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lot0;

    .line 50
    .line 51
    iget-object v1, v1, Lot0;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmu0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lmu0;->k()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lmu0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lmu0;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lmu0;->c:Lot0;

    .line 91
    .line 92
    iget-boolean v2, v1, Lot0;->s:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lot0;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lfn;->J(Lmu0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p1}, Lfn;->x()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lmu0;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lfu0;->M(Lmu0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-boolean p1, p0, Lfu0;->E:Z

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lfu0;->u:Lqt0;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget p2, p0, Lfu0;->t:I

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    if-ne p2, v0, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Lqt0;->A:Lr7;

    .line 144
    .line 145
    invoke-virtual {p1}, Lr7;->invalidateOptionsMenu()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lfu0;->E:Z

    .line 150
    .line 151
    :cond_8
    :goto_4
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfu0;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfu0;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lfu0;->M:Liu0;

    .line 12
    .line 13
    iput-boolean v0, v1, Liu0;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lot0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lot0;->A:Lgu0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfu0;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Lmu0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmu0;->c:Lot0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lot0;->M:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lfu0;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lfu0;->I:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v0, Lot0;->M:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lmu0;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lfu0;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfu0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lfu0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lfu0;->x:Lot0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lot0;->g()Lfu0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lfu0;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lfu0;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lfu0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lfu0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lfu0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lfu0;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lfu0;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lfu0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfu0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lfu0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfu0;->a0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lfu0;->I:Z

    .line 58
    .line 59
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iput-boolean v0, p0, Lfu0;->I:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lfn;->x()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lmu0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lfu0;->M(Lmu0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p0, v1, Lfn;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    return p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lof;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lof;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lof;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lof;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lof;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final Q(Lot0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lot0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lot0;->G:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lfu0;->c:Lfn;

    .line 24
    .line 25
    iget-object v1, v0, Lfn;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Lfn;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lot0;->r:Z

    .line 40
    .line 41
    invoke-static {p1}, Lfu0;->G(Lot0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lfu0;->E:Z

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p1, Lot0;->s:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lfu0;->Y(Lot0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lof;

    .line 31
    .line 32
    iget-boolean v3, v3, Lof;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lfu0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lof;

    .line 74
    .line 75
    iget-boolean v3, v3, Lof;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lfu0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lfu0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lfu0;->u:Lqt0;

    .line 40
    .line 41
    iget-object v5, v5, Lqt0;->x:Lr7;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lfu0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lfu0;->u:Lqt0;

    .line 101
    .line 102
    iget-object v6, v6, Lqt0;->x:Lr7;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lfu0;->c:Lfn;

    .line 122
    .line 123
    iget-object v4, v3, Lfn;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lfn;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lhu0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lhu0;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Lfu0;->m:Lxi1;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x2

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v6}, Lfn;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Llu0;

    .line 184
    .line 185
    iget-object v8, v0, Lfu0;->M:Liu0;

    .line 186
    .line 187
    iget-object v6, v6, Llu0;->h:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, v8, Liu0;->b:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lot0;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-static {v9}, Lfu0;->F(I)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, Lot0;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v8, Lmu0;

    .line 209
    .line 210
    invoke-direct {v8, v7, v3, v6, v15}, Lmu0;-><init>(Lxi1;Lfn;Lot0;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v10, Lmu0;

    .line 215
    .line 216
    iget-object v6, v0, Lfu0;->u:Lqt0;

    .line 217
    .line 218
    iget-object v6, v6, Lqt0;->x:Lr7;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v0}, Lfu0;->D()Lzt0;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v11, v0, Lfu0;->m:Lxi1;

    .line 229
    .line 230
    iget-object v12, v0, Lfu0;->c:Lfn;

    .line 231
    .line 232
    invoke-direct/range {v10 .. v15}, Lmu0;-><init>(Lxi1;Lfn;Ljava/lang/ClassLoader;Lzt0;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v10

    .line 236
    :goto_3
    iget-object v6, v8, Lmu0;->c:Lot0;

    .line 237
    .line 238
    iput-object v15, v6, Lot0;->h:Landroid/os/Bundle;

    .line 239
    .line 240
    iput-object v0, v6, Lot0;->y:Lfu0;

    .line 241
    .line 242
    invoke-static {v9}, Lfu0;->F(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Lot0;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v6, v0, Lfu0;->u:Lqt0;

    .line 252
    .line 253
    iget-object v6, v6, Lqt0;->x:Lr7;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v8, v6}, Lmu0;->m(Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Lfn;->I(Lmu0;)V

    .line 263
    .line 264
    .line 265
    iget v6, v0, Lfu0;->t:I

    .line 266
    .line 267
    iput v6, v8, Lmu0;->e:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v2, v0, Lfu0;->M:Liu0;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v2, v2, Liu0;->b:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v6, 0x1

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lot0;

    .line 302
    .line 303
    iget-object v10, v4, Lot0;->l:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {v9}, Lfu0;->F(I)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_b

    .line 317
    .line 318
    invoke-virtual {v4}, Lot0;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    iget-object v10, v1, Lhu0;->c:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v10, v0, Lfu0;->M:Liu0;

    .line 327
    .line 328
    invoke-virtual {v10, v4}, Liu0;->d(Lot0;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v4, Lot0;->y:Lfu0;

    .line 332
    .line 333
    new-instance v10, Lmu0;

    .line 334
    .line 335
    invoke-direct {v10, v7, v3, v4}, Lmu0;-><init>(Lxi1;Lfn;Lot0;)V

    .line 336
    .line 337
    .line 338
    iput v6, v10, Lmu0;->e:I

    .line 339
    .line 340
    invoke-virtual {v10}, Lmu0;->k()V

    .line 341
    .line 342
    .line 343
    iput-boolean v6, v4, Lot0;->s:Z

    .line 344
    .line 345
    invoke-virtual {v10}, Lmu0;->k()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v2, v1, Lhu0;->h:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v4, v3, Lfn;->h:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lfn;->v(Ljava/lang/String;)Lot0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    invoke-static {v9}, Lfu0;->F(I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v5}, Lot0;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v3, v5}, Lfn;->j(Lot0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 396
    .line 397
    const-string v1, ")"

    .line 398
    .line 399
    invoke-static {v0, v4, v1}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lv62;->q(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    iget-object v2, v1, Lhu0;->i:[Lpf;

    .line 408
    .line 409
    if-eqz v2, :cond_17

    .line 410
    .line 411
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v5, v1, Lhu0;->i:[Lpf;

    .line 414
    .line 415
    array-length v5, v5

    .line 416
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v0, Lfu0;->d:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    :goto_6
    iget-object v5, v1, Lhu0;->i:[Lpf;

    .line 423
    .line 424
    array-length v7, v5

    .line 425
    if-ge v2, v7, :cond_16

    .line 426
    .line 427
    aget-object v5, v5, v2

    .line 428
    .line 429
    iget-object v7, v5, Lpf;->h:Ljava/util/ArrayList;

    .line 430
    .line 431
    new-instance v8, Lof;

    .line 432
    .line 433
    invoke-direct {v8, v0}, Lof;-><init>(Lfu0;)V

    .line 434
    .line 435
    .line 436
    iget-object v10, v5, Lpf;->c:[I

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    :goto_7
    array-length v13, v10

    .line 441
    if-ge v11, v13, :cond_12

    .line 442
    .line 443
    new-instance v13, Lru0;

    .line 444
    .line 445
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v14, v11, 0x1

    .line 449
    .line 450
    aget v15, v10, v11

    .line 451
    .line 452
    iput v15, v13, Lru0;->a:I

    .line 453
    .line 454
    invoke-static {v9}, Lfu0;->F(I)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_10

    .line 459
    .line 460
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    aget v15, v10, v14

    .line 464
    .line 465
    :cond_10
    invoke-static {}, Lce1;->values()[Lce1;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    move/from16 p1, v9

    .line 470
    .line 471
    iget-object v9, v5, Lpf;->i:[I

    .line 472
    .line 473
    aget v9, v9, v12

    .line 474
    .line 475
    aget-object v9, v15, v9

    .line 476
    .line 477
    iput-object v9, v13, Lru0;->h:Lce1;

    .line 478
    .line 479
    invoke-static {}, Lce1;->values()[Lce1;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    iget-object v15, v5, Lpf;->j:[I

    .line 484
    .line 485
    aget v15, v15, v12

    .line 486
    .line 487
    aget-object v9, v9, v15

    .line 488
    .line 489
    iput-object v9, v13, Lru0;->i:Lce1;

    .line 490
    .line 491
    add-int/lit8 v9, v11, 0x2

    .line 492
    .line 493
    aget v14, v10, v14

    .line 494
    .line 495
    if-eqz v14, :cond_11

    .line 496
    .line 497
    move v14, v6

    .line 498
    goto :goto_8

    .line 499
    :cond_11
    const/4 v14, 0x0

    .line 500
    :goto_8
    iput-boolean v14, v13, Lru0;->c:Z

    .line 501
    .line 502
    add-int/lit8 v14, v11, 0x3

    .line 503
    .line 504
    aget v9, v10, v9

    .line 505
    .line 506
    iput v9, v13, Lru0;->d:I

    .line 507
    .line 508
    add-int/lit8 v15, v11, 0x4

    .line 509
    .line 510
    aget v14, v10, v14

    .line 511
    .line 512
    iput v14, v13, Lru0;->e:I

    .line 513
    .line 514
    add-int/lit8 v16, v11, 0x5

    .line 515
    .line 516
    aget v15, v10, v15

    .line 517
    .line 518
    iput v15, v13, Lru0;->f:I

    .line 519
    .line 520
    add-int/lit8 v11, v11, 0x6

    .line 521
    .line 522
    aget v4, v10, v16

    .line 523
    .line 524
    iput v4, v13, Lru0;->g:I

    .line 525
    .line 526
    iput v9, v8, Lof;->b:I

    .line 527
    .line 528
    iput v14, v8, Lof;->c:I

    .line 529
    .line 530
    iput v15, v8, Lof;->d:I

    .line 531
    .line 532
    iput v4, v8, Lof;->e:I

    .line 533
    .line 534
    invoke-virtual {v8, v13}, Lof;->b(Lru0;)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    move/from16 v9, p1

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_12
    move/from16 p1, v9

    .line 543
    .line 544
    iget v4, v5, Lpf;->k:I

    .line 545
    .line 546
    iput v4, v8, Lof;->f:I

    .line 547
    .line 548
    iget-object v4, v5, Lpf;->l:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v4, v8, Lof;->i:Ljava/lang/String;

    .line 551
    .line 552
    iput-boolean v6, v8, Lof;->g:Z

    .line 553
    .line 554
    iget v4, v5, Lpf;->n:I

    .line 555
    .line 556
    iput v4, v8, Lof;->j:I

    .line 557
    .line 558
    iget-object v4, v5, Lpf;->o:Ljava/lang/CharSequence;

    .line 559
    .line 560
    iput-object v4, v8, Lof;->k:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iget v4, v5, Lpf;->p:I

    .line 563
    .line 564
    iput v4, v8, Lof;->l:I

    .line 565
    .line 566
    iget-object v4, v5, Lpf;->q:Ljava/lang/CharSequence;

    .line 567
    .line 568
    iput-object v4, v8, Lof;->m:Ljava/lang/CharSequence;

    .line 569
    .line 570
    iget-object v4, v5, Lpf;->r:Ljava/util/ArrayList;

    .line 571
    .line 572
    iput-object v4, v8, Lof;->n:Ljava/util/ArrayList;

    .line 573
    .line 574
    iget-object v4, v5, Lpf;->s:Ljava/util/ArrayList;

    .line 575
    .line 576
    iput-object v4, v8, Lof;->o:Ljava/util/ArrayList;

    .line 577
    .line 578
    iget-boolean v4, v5, Lpf;->t:Z

    .line 579
    .line 580
    iput-boolean v4, v8, Lof;->p:Z

    .line 581
    .line 582
    iget v4, v5, Lpf;->m:I

    .line 583
    .line 584
    iput v4, v8, Lof;->s:I

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-ge v4, v5, :cond_14

    .line 592
    .line 593
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v5, :cond_13

    .line 600
    .line 601
    iget-object v9, v8, Lof;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lru0;

    .line 608
    .line 609
    invoke-virtual {v3, v5}, Lfn;->v(Ljava/lang/String;)Lot0;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iput-object v5, v9, Lru0;->b:Lot0;

    .line 614
    .line 615
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_14
    invoke-virtual {v8, v6}, Lof;->c(I)V

    .line 619
    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, Lfu0;->F(I)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_15

    .line 626
    .line 627
    invoke-virtual {v8}, Lof;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    new-instance v4, Lsi1;

    .line 631
    .line 632
    invoke-direct {v4}, Lsi1;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v5, Ljava/io/PrintWriter;

    .line 636
    .line 637
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 638
    .line 639
    .line 640
    const-string v4, "  "

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-virtual {v8, v4, v5, v7}, Lof;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_15
    const/4 v7, 0x0

    .line 651
    :goto_a
    iget-object v4, v0, Lfu0;->d:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v2, v2, 0x1

    .line 657
    .line 658
    move/from16 v9, p1

    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_16
    const/4 v7, 0x0

    .line 663
    goto :goto_b

    .line 664
    :cond_17
    const/4 v7, 0x0

    .line 665
    iput-object v8, v0, Lfu0;->d:Ljava/util/ArrayList;

    .line 666
    .line 667
    :goto_b
    iget-object v2, v0, Lfu0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 668
    .line 669
    iget v4, v1, Lhu0;->j:I

    .line 670
    .line 671
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, Lhu0;->k:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v2, :cond_18

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Lfn;->v(Ljava/lang/String;)Lot0;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iput-object v2, v0, Lfu0;->x:Lot0;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Lfu0;->q(Lot0;)V

    .line 685
    .line 686
    .line 687
    :cond_18
    iget-object v2, v1, Lhu0;->l:Ljava/util/ArrayList;

    .line 688
    .line 689
    if-eqz v2, :cond_19

    .line 690
    .line 691
    move v4, v7

    .line 692
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-ge v4, v3, :cond_19

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v5, v1, Lhu0;->m:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lqf;

    .line 711
    .line 712
    iget-object v6, v0, Lfu0;->j:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    add-int/lit8 v4, v4, 0x1

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 721
    .line 722
    iget-object v1, v1, Lhu0;->n:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 725
    .line 726
    .line 727
    iput-object v2, v0, Lfu0;->D:Ljava/util/ArrayDeque;

    .line 728
    .line 729
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfu0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvy2;

    .line 27
    .line 28
    iget-boolean v5, v2, Lvy2;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lfu0;->F(I)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, Lvy2;->e:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lvy2;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lfu0;->e()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lvy2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lvy2;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1}, Lfu0;->x(Z)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lfu0;->F:Z

    .line 70
    .line 71
    iget-object v2, p0, Lfu0;->M:Liu0;

    .line 72
    .line 73
    iput-boolean v1, v2, Liu0;->g:Z

    .line 74
    .line 75
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v5, v1, Lfn;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_c

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lmu0;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v7, v6, Lmu0;->c:Lot0;

    .line 116
    .line 117
    iget-object v8, v7, Lot0;->l:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v9, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v10, v6, Lmu0;->c:Lot0;

    .line 125
    .line 126
    iget v11, v10, Lot0;->c:I

    .line 127
    .line 128
    const/4 v12, -0x1

    .line 129
    if-ne v11, v12, :cond_4

    .line 130
    .line 131
    iget-object v11, v10, Lot0;->h:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v11, Llu0;

    .line 139
    .line 140
    invoke-direct {v11, v10}, Llu0;-><init>(Lot0;)V

    .line 141
    .line 142
    .line 143
    const-string v13, "state"

    .line 144
    .line 145
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    iget v11, v10, Lot0;->c:I

    .line 149
    .line 150
    if-le v11, v12, :cond_a

    .line 151
    .line 152
    new-instance v11, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lot0;->C(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_5

    .line 165
    .line 166
    const-string v12, "savedInstanceState"

    .line 167
    .line 168
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v12, v6, Lmu0;->a:Lxi1;

    .line 172
    .line 173
    invoke-virtual {v12, v10, v11, v3}, Lxi1;->z(Lot0;Landroid/os/Bundle;Z)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v10, Lot0;->Y:Lya1;

    .line 182
    .line 183
    invoke-virtual {v12, v11}, Lya1;->V(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_6

    .line 191
    .line 192
    const-string v12, "registryState"

    .line 193
    .line 194
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v11, v10, Lot0;->A:Lgu0;

    .line 198
    .line 199
    invoke-virtual {v11}, Lfu0;->T()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_7

    .line 208
    .line 209
    const-string v12, "childFragmentManager"

    .line 210
    .line 211
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v11, v10, Lot0;->L:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    invoke-virtual {v6}, Lmu0;->o()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v6, v10, Lot0;->i:Landroid/util/SparseArray;

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    const-string v11, "viewState"

    .line 226
    .line 227
    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v6, v10, Lot0;->j:Landroid/os/Bundle;

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    const-string v11, "viewRegistryState"

    .line 235
    .line 236
    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v6, v10, Lot0;->m:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    const-string v10, "arguments"

    .line 244
    .line 245
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v1, v9, v8}, Lfn;->T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    iget-object v6, v7, Lot0;->l:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lfu0;->F(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_3

    .line 261
    .line 262
    invoke-virtual {v7}, Lot0;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    iget-object v6, v7, Lot0;->h:Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_c
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 273
    .line 274
    iget-object v1, v1, Lfn;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-static {v4}, Lfu0;->F(I)Z

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_d
    iget-object v5, p0, Lfu0;->c:Lfn;

    .line 289
    .line 290
    iget-object v6, v5, Lfn;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    monitor-enter v6

    .line 295
    :try_start_0
    iget-object v7, v5, Lfn;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v8, 0x0

    .line 304
    if-eqz v7, :cond_e

    .line 305
    .line 306
    monitor-exit v6

    .line 307
    move-object v7, v8

    .line 308
    goto :goto_4

    .line 309
    :catchall_0
    move-exception p0

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v9, v5, Lfn;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v5, Lfn;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lot0;

    .line 344
    .line 345
    iget-object v10, v9, Lot0;->l:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lfu0;->F(I)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_f

    .line 355
    .line 356
    invoke-virtual {v9}, Lot0;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_10
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_4
    iget-object v5, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-lez v5, :cond_12

    .line 370
    .line 371
    new-array v6, v5, [Lpf;

    .line 372
    .line 373
    :goto_5
    if-ge v3, v5, :cond_13

    .line 374
    .line 375
    new-instance v9, Lpf;

    .line 376
    .line 377
    iget-object v10, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lof;

    .line 384
    .line 385
    invoke-direct {v9, v10}, Lpf;-><init>(Lof;)V

    .line 386
    .line 387
    .line 388
    aput-object v9, v6, v3

    .line 389
    .line 390
    invoke-static {v4}, Lfu0;->F(I)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_11

    .line 395
    .line 396
    iget-object v9, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_12
    move-object v6, v8

    .line 409
    :cond_13
    new-instance v3, Lhu0;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v8, v3, Lhu0;->k:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v4, v3, Lhu0;->l:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v5, v3, Lhu0;->m:Ljava/util/ArrayList;

    .line 429
    .line 430
    iput-object v2, v3, Lhu0;->c:Ljava/util/ArrayList;

    .line 431
    .line 432
    iput-object v7, v3, Lhu0;->h:Ljava/util/ArrayList;

    .line 433
    .line 434
    iput-object v6, v3, Lhu0;->i:[Lpf;

    .line 435
    .line 436
    iget-object v2, p0, Lfu0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iput v2, v3, Lhu0;->j:I

    .line 443
    .line 444
    iget-object v2, p0, Lfu0;->x:Lot0;

    .line 445
    .line 446
    if-eqz v2, :cond_14

    .line 447
    .line 448
    iget-object v2, v2, Lot0;->l:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v2, v3, Lhu0;->k:Ljava/lang/String;

    .line 451
    .line 452
    :cond_14
    iget-object v2, p0, Lfu0;->j:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Lfu0;->j:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v4, p0, Lfu0;->D:Ljava/util/ArrayDeque;

    .line 473
    .line 474
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v3, Lhu0;->n:Ljava/util/ArrayList;

    .line 478
    .line 479
    const-string v2, "state"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Lfu0;->k:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_15

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/String;

    .line 505
    .line 506
    const-string v4, "result_"

    .line 507
    .line 508
    invoke-static {v4, v3}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v5, p0, Lfu0;->k:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_16

    .line 537
    .line 538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    const-string v3, "fragment_"

    .line 545
    .line 546
    invoke-static {v3, v2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_16
    return-object v0

    .line 561
    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    throw p0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfu0;->u:Lqt0;

    .line 14
    .line 15
    iget-object v1, v1, Lqt0;->y:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lfu0;->N:Lx3;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfu0;->u:Lqt0;

    .line 23
    .line 24
    iget-object v1, v1, Lqt0;->y:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lfu0;->N:Lx3;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfu0;->a0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final V(Lot0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfu0;->C(Lot0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Lot0;Lce1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lot0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfn;->v(Ljava/lang/String;)Lot0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lot0;->z:Lqt0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lot0;->y:Lfu0;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lot0;->T:Lce1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lf41;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(Lot0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lot0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfn;->v(Ljava/lang/String;)Lot0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lot0;->z:Lqt0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lot0;->y:Lfu0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lf41;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lfu0;->x:Lot0;

    .line 31
    .line 32
    iput-object p1, p0, Lfu0;->x:Lot0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lfu0;->q(Lot0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lfu0;->x:Lot0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfu0;->q(Lot0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Y(Lot0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfu0;->C(Lot0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lot0;->O:Llt0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Llt0;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Llt0;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Llt0;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Llt0;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0b046b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lot0;

    .line 56
    .line 57
    iget-object p1, p1, Lot0;->O:Llt0;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Llt0;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lot0;->O:Llt0;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lot0;->c()Llt0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Llt0;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Z(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lsi1;

    .line 16
    .line 17
    invoke-direct {v0}, Lsi1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lqt0;->A:Lr7;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lr7;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lfu0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final a(Lot0;)Lmu0;
    .locals 3

    .line 1
    iget-object v0, p1, Lot0;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lpu0;->d(Lot0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lot0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lfu0;->f(Lot0;)Lmu0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lot0;->y:Lfu0;

    .line 23
    .line 24
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfn;->I(Lmu0;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lot0;->G:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lfn;->j(Lot0;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lot0;->s:Z

    .line 38
    .line 39
    iget-object v2, p1, Lot0;->L:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lot0;->P:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lfu0;->G(Lot0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lfu0;->E:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lfu0;->h:Lng;

    .line 14
    .line 15
    iput-boolean v2, p0, Lng;->a:Z

    .line 16
    .line 17
    iget-object p0, p0, Lng;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lfu0;->h:Lng;

    .line 30
    .line 31
    iget-object v1, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lfu0;->w:Lot0;

    .line 45
    .line 46
    invoke-static {p0}, Lfu0;->J(Lot0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lng;->a:Z

    .line 55
    .line 56
    iget-object p0, v0, Lng;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final b(Lqt0;Lml;Lot0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lfu0;->u:Lqt0;

    .line 6
    .line 7
    iput-object p2, p0, Lfu0;->v:Lml;

    .line 8
    .line 9
    iput-object p3, p0, Lfu0;->w:Lot0;

    .line 10
    .line 11
    iget-object p2, p0, Lfu0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lau0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lau0;-><init>(Lot0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lfu0;->w:Lot0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lfu0;->a0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lqt0;->A:Lr7;

    .line 39
    .line 40
    invoke-virtual {p2}, Ldv;->z1()Lk42;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lfu0;->g:Lk42;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lfu0;->h:Lng;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lk42;->a(Lke1;Lng;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lot0;->y:Lfu0;

    .line 60
    .line 61
    iget-object p1, p1, Lfu0;->M:Liu0;

    .line 62
    .line 63
    iget-object v0, p1, Liu0;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lot0;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Liu0;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Liu0;

    .line 76
    .line 77
    iget-boolean p1, p1, Liu0;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Liu0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lot0;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lfu0;->M:Liu0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lqt0;->A:Lr7;

    .line 93
    .line 94
    invoke-virtual {p1}, Ldv;->h0()Lim3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Ls00;->b:Ls00;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lr33;

    .line 107
    .line 108
    sget-object v2, Liu0;->h:Lec0;

    .line 109
    .line 110
    invoke-direct {v1, p1, v2, v0}, Lr33;-><init>(Lim3;Lem3;Lt00;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Liu0;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, p1, v0}, Lr33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lbm3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Liu0;

    .line 139
    .line 140
    iput-object p1, p0, Lfu0;->M:Liu0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 144
    .line 145
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p1, Liu0;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Liu0;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lfu0;->M:Liu0;

    .line 155
    .line 156
    :goto_2
    iget-object p1, p0, Lfu0;->M:Liu0;

    .line 157
    .line 158
    iget-boolean v0, p0, Lfu0;->F:Z

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    iget-boolean v0, p0, Lfu0;->G:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move v0, p2

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 170
    :goto_4
    iput-boolean v0, p1, Liu0;->g:Z

    .line 171
    .line 172
    iget-object v0, p0, Lfu0;->c:Lfn;

    .line 173
    .line 174
    iput-object p1, v0, Lfn;->k:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p1, p0, Lfu0;->u:Lqt0;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    if-nez p3, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Lqt0;->w0()Lc01;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lxt0;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lxt0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "android:support:fragments"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Lc01;->D(Ljava/lang/String;Lho2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lc01;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lfu0;->S(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object p1, p0, Lfu0;->u:Lqt0;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    iget-object p1, p1, Lqt0;->A:Lr7;

    .line 210
    .line 211
    iget-object p1, p1, Ldv;->r:Lxu;

    .line 212
    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p3, Lot0;->l:Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, ":"

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lpx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    const-string v0, ""

    .line 230
    .line 231
    :goto_5
    const-string v1, "FragmentManager:"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "StartActivityForResult"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ln4;

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-direct {v2, v3}, Ln4;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ltm1;

    .line 250
    .line 251
    invoke-direct {v3, p0}, Ltm1;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1, v2, v3}, Lt4;->c(Ljava/lang/String;Lc70;Lm4;)Lq4;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lfu0;->A:Lq4;

    .line 259
    .line 260
    const-string v1, "StartIntentSenderForResult"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Ln4;

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    invoke-direct {v2, v3}, Ln4;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Ls12;

    .line 273
    .line 274
    invoke-direct {v3, p0}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1, v2, v3}, Lt4;->c(Ljava/lang/String;Lc70;Lm4;)Lq4;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lfu0;->B:Lq4;

    .line 282
    .line 283
    const-string v1, "RequestPermissions"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ln4;

    .line 290
    .line 291
    invoke-direct {v1, p2}, Ln4;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance p2, Leu1;

    .line 295
    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    invoke-direct {p2, p0, v2}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0, v1, p2}, Lt4;->c(Ljava/lang/String;Lc70;Lm4;)Lq4;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lfu0;->C:Lq4;

    .line 306
    .line 307
    :cond_d
    iget-object p1, p0, Lfu0;->u:Lqt0;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    iget-object p2, p0, Lfu0;->o:Lwt0;

    .line 312
    .line 313
    iget-object p1, p1, Lqt0;->A:Lr7;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ldv;->x1(Loy;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object p1, p0, Lfu0;->u:Lqt0;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    iget-object p1, p1, Lqt0;->A:Lr7;

    .line 323
    .line 324
    iget-object p1, p1, Ldv;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 325
    .line 326
    iget-object p2, p0, Lfu0;->p:Lwt0;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object p1, p0, Lfu0;->u:Lqt0;

    .line 332
    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    iget-object p1, p1, Lqt0;->A:Lr7;

    .line 336
    .line 337
    iget-object p1, p1, Ldv;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 338
    .line 339
    iget-object p2, p0, Lfu0;->q:Lwt0;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-object p1, p0, Lfu0;->u:Lqt0;

    .line 345
    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    iget-object p1, p1, Lqt0;->A:Lr7;

    .line 349
    .line 350
    iget-object p1, p1, Ldv;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 351
    .line 352
    iget-object p2, p0, Lfu0;->r:Lwt0;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_11
    iget-object p1, p0, Lfu0;->u:Lqt0;

    .line 358
    .line 359
    if-eqz p1, :cond_12

    .line 360
    .line 361
    if-nez p3, :cond_12

    .line 362
    .line 363
    iget-object p1, p1, Lqt0;->A:Lr7;

    .line 364
    .line 365
    iget-object p1, p1, Ldv;->i:Lc90;

    .line 366
    .line 367
    iget-object p2, p1, Lc90;->i:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    iget-object p0, p0, Lfu0;->s:Lyt0;

    .line 372
    .line 373
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object p0, p1, Lc90;->h:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ljava/lang/Runnable;

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 381
    .line 382
    .line 383
    :cond_12
    return-void

    .line 384
    :cond_13
    const-string p0, "Already attached"

    .line 385
    .line 386
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final c(Lot0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lot0;->G:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lot0;->G:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lot0;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lfn;->j(Lot0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lot0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lfu0;->G(Lot0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lfu0;->E:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfu0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfu0;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfu0;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfn;->x()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmu0;

    .line 27
    .line 28
    iget-object v2, v2, Lmu0;->c:Lot0;

    .line 29
    .line 30
    iget-object v2, v2, Lot0;->K:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lfu0;->E()Llj0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0b03bf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Lvy2;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, Lvy2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, Lhb0;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lvy2;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final f(Lot0;)Lmu0;
    .locals 3

    .line 1
    iget-object v0, p1, Lot0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 4
    .line 5
    iget-object v2, v1, Lfn;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmu0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lmu0;

    .line 19
    .line 20
    iget-object v2, p0, Lfu0;->m:Lxi1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lmu0;-><init>(Lxi1;Lfn;Lot0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfu0;->u:Lqt0;

    .line 26
    .line 27
    iget-object p1, p1, Lqt0;->x:Lr7;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lmu0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lfu0;->t:I

    .line 37
    .line 38
    iput p0, v0, Lmu0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lot0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lot0;->G:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lot0;->G:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lot0;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lot0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lfu0;->c:Lfn;

    .line 32
    .line 33
    iget-object v2, v0, Lfn;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lfn;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lot0;->r:Z

    .line 48
    .line 49
    invoke-static {p1}, Lfu0;->G(Lot0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lfu0;->E:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lfu0;->Y(Lot0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfu0;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lot0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lot0;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lot0;->A:Lgu0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lfu0;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lfu0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lot0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lot0;->F:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lot0;->A:Lgu0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfu0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lfu0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lfu0;->c:Lfn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfn;->D()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lot0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lfu0;->I(Lot0;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lot0;->F:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lot0;->A:Lgu0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lfu0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lfu0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lfu0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lfu0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lot0;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lfu0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfu0;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfu0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfu0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lvy2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lvy2;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lfu0;->u:Lqt0;

    .line 32
    .line 33
    iget-object v2, p0, Lfu0;->c:Lfn;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lfn;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Liu0;

    .line 40
    .line 41
    iget-boolean v0, v0, Liu0;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lqt0;->x:Lr7;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lfu0;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lqf;

    .line 76
    .line 77
    iget-object v1, v1, Lqf;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lfn;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Liu0;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v5}, Lfu0;->F(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Liu0;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0, v0}, Lfu0;->t(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lqt0;->A:Lr7;

    .line 119
    .line 120
    iget-object v0, v0, Ldv;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    iget-object v1, p0, Lfu0;->p:Lwt0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Lqt0;->A:Lr7;

    .line 132
    .line 133
    iget-object v0, v0, Ldv;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    iget-object v1, p0, Lfu0;->o:Lwt0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v0, Lqt0;->A:Lr7;

    .line 145
    .line 146
    iget-object v0, v0, Ldv;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    iget-object v1, p0, Lfu0;->q:Lwt0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v0, Lqt0;->A:Lr7;

    .line 158
    .line 159
    iget-object v0, v0, Ldv;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    iget-object v1, p0, Lfu0;->r:Lwt0;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v1, p0, Lfu0;->w:Lot0;

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    iget-object v0, v0, Lqt0;->A:Lr7;

    .line 175
    .line 176
    iget-object v0, v0, Ldv;->i:Lc90;

    .line 177
    .line 178
    iget-object v1, v0, Lc90;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    iget-object v2, p0, Lfu0;->s:Lyt0;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lc90;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object v0, v0, Lc90;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-static {}, Luf0;->d()V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lfu0;->u:Lqt0;

    .line 210
    .line 211
    iput-object v0, p0, Lfu0;->v:Lml;

    .line 212
    .line 213
    iput-object v0, p0, Lfu0;->w:Lot0;

    .line 214
    .line 215
    iget-object v1, p0, Lfu0;->g:Lk42;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v1, p0, Lfu0;->h:Lng;

    .line 220
    .line 221
    iget-object v1, v1, Lng;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lpn;

    .line 238
    .line 239
    invoke-interface {v2}, Lpn;->cancel()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    iput-object v0, p0, Lfu0;->g:Lk42;

    .line 244
    .line 245
    :cond_c
    iget-object v0, p0, Lfu0;->A:Lq4;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Lq4;->b()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lfu0;->B:Lq4;

    .line 253
    .line 254
    invoke-virtual {v0}, Lq4;->b()V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lfu0;->C:Lq4;

    .line 258
    .line 259
    invoke-virtual {p0}, Lq4;->b()V

    .line 260
    .line 261
    .line 262
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfu0;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lot0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lot0;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lot0;->A:Lgu0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lfu0;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfu0;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lot0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lot0;->A:Lgu0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lfu0;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfn;->z()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lot0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lot0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lot0;->z(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lot0;->A:Lgu0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfu0;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lfu0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lot0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lot0;->F:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lot0;->A:Lgu0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfu0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lfu0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lot0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lot0;->F:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lot0;->A:Lgu0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfu0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lot0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lot0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfn;->v(Ljava/lang/String;)Lot0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lot0;->y:Lfu0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfu0;->J(Lot0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lot0;->q:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lot0;->q:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lot0;->A:Lgu0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfu0;->a0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfu0;->x:Lot0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfu0;->q(Lot0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfu0;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lot0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lot0;->A:Lgu0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lfu0;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Lfu0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lot0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lfu0;->I(Lot0;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lot0;->F:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lot0;->A:Lgu0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lfu0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfu0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lfu0;->c:Lfn;

    .line 6
    .line 7
    iget-object v2, v2, Lfn;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lmu0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lmu0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lfu0;->K(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfu0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lvy2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lvy2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lfu0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lfu0;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lfu0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfu0;->w:Lot0;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lfu0;->w:Lot0;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lfu0;->u:Lqt0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lfu0;->u:Lqt0;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfu0;->c:Lfn;

    .line 8
    .line 9
    iget-object v2, v1, Lfn;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lfn;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1b

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "Active Fragments:"

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1b

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lmu0;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_1a

    .line 62
    .line 63
    iget-object v4, v4, Lmu0;->c:Lot0;

    .line 64
    .line 65
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "mFragmentId=#"

    .line 75
    .line 76
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v6, v4, Lot0;->C:I

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, " mContainerId=#"

    .line 89
    .line 90
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v4, Lot0;->D:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, " mTag="

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lot0;->E:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "mState="

    .line 116
    .line 117
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v6, v4, Lot0;->c:I

    .line 121
    .line 122
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 123
    .line 124
    .line 125
    const-string v6, " mWho="

    .line 126
    .line 127
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Lot0;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, " mBackStackNesting="

    .line 136
    .line 137
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v6, v4, Lot0;->x:I

    .line 141
    .line 142
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "mAdded="

    .line 149
    .line 150
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v4, Lot0;->r:Z

    .line 154
    .line 155
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v6, " mRemoving="

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v4, Lot0;->s:Z

    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    const-string v6, " mFromLayout="

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v4, Lot0;->t:Z

    .line 174
    .line 175
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    .line 177
    .line 178
    const-string v6, " mInLayout="

    .line 179
    .line 180
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v4, Lot0;->u:Z

    .line 184
    .line 185
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "mHidden="

    .line 192
    .line 193
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v4, Lot0;->F:Z

    .line 197
    .line 198
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 199
    .line 200
    .line 201
    const-string v6, " mDetached="

    .line 202
    .line 203
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v4, Lot0;->G:Z

    .line 207
    .line 208
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    .line 210
    .line 211
    const-string v6, " mMenuVisible="

    .line 212
    .line 213
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v4, Lot0;->I:Z

    .line 217
    .line 218
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 219
    .line 220
    .line 221
    const-string v6, " mHasMenu="

    .line 222
    .line 223
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "mRetainInstance="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Lot0;->H:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mUserVisibleHint="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Lot0;->N:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Lot0;->y:Lfu0;

    .line 253
    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "mFragmentManager="

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Lot0;->y:Lfu0;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Lot0;->z:Lqt0;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "mHost="

    .line 277
    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Lot0;->z:Lqt0;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Lot0;->B:Lot0;

    .line 287
    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "mParentFragment="

    .line 294
    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Lot0;->B:Lot0;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Lot0;->m:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mArguments="

    .line 311
    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Lot0;->m:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Lot0;->h:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "mSavedFragmentState="

    .line 328
    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Lot0;->h:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Lot0;->i:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "mSavedViewState="

    .line 345
    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Lot0;->i:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Lot0;->j:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 362
    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Lot0;->j:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v6, v4, Lot0;->n:Lot0;

    .line 372
    .line 373
    if-eqz v6, :cond_7

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_7
    iget-object v6, v4, Lot0;->y:Lfu0;

    .line 377
    .line 378
    if-eqz v6, :cond_8

    .line 379
    .line 380
    iget-object v7, v4, Lot0;->o:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v7, :cond_8

    .line 383
    .line 384
    iget-object v6, v6, Lfu0;->c:Lfn;

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Lfn;->v(Ljava/lang/String;)Lot0;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_1

    .line 391
    :cond_8
    const/4 v6, 0x0

    .line 392
    :goto_1
    if-eqz v6, :cond_9

    .line 393
    .line 394
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v7, "mTarget="

    .line 398
    .line 399
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v6, " mTargetRequestCode="

    .line 406
    .line 407
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget v6, v4, Lot0;->p:I

    .line 411
    .line 412
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v6, "mPopDirection="

    .line 419
    .line 420
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v4, Lot0;->O:Llt0;

    .line 424
    .line 425
    if-nez v6, :cond_a

    .line 426
    .line 427
    move v6, v5

    .line 428
    goto :goto_2

    .line 429
    :cond_a
    iget-boolean v6, v6, Llt0;->a:Z

    .line 430
    .line 431
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v4, Lot0;->O:Llt0;

    .line 435
    .line 436
    if-nez v6, :cond_b

    .line 437
    .line 438
    move v6, v5

    .line 439
    goto :goto_3

    .line 440
    :cond_b
    iget v6, v6, Llt0;->b:I

    .line 441
    .line 442
    :goto_3
    if-eqz v6, :cond_d

    .line 443
    .line 444
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v6, "getEnterAnim="

    .line 448
    .line 449
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v4, Lot0;->O:Llt0;

    .line 453
    .line 454
    if-nez v6, :cond_c

    .line 455
    .line 456
    move v6, v5

    .line 457
    goto :goto_4

    .line 458
    :cond_c
    iget v6, v6, Llt0;->b:I

    .line 459
    .line 460
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v6, v4, Lot0;->O:Llt0;

    .line 464
    .line 465
    if-nez v6, :cond_e

    .line 466
    .line 467
    move v6, v5

    .line 468
    goto :goto_5

    .line 469
    :cond_e
    iget v6, v6, Llt0;->c:I

    .line 470
    .line 471
    :goto_5
    if-eqz v6, :cond_10

    .line 472
    .line 473
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v6, "getExitAnim="

    .line 477
    .line 478
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v4, Lot0;->O:Llt0;

    .line 482
    .line 483
    if-nez v6, :cond_f

    .line 484
    .line 485
    move v6, v5

    .line 486
    goto :goto_6

    .line 487
    :cond_f
    iget v6, v6, Llt0;->c:I

    .line 488
    .line 489
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object v6, v4, Lot0;->O:Llt0;

    .line 493
    .line 494
    if-nez v6, :cond_11

    .line 495
    .line 496
    move v6, v5

    .line 497
    goto :goto_7

    .line 498
    :cond_11
    iget v6, v6, Llt0;->d:I

    .line 499
    .line 500
    :goto_7
    if-eqz v6, :cond_13

    .line 501
    .line 502
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v6, "getPopEnterAnim="

    .line 506
    .line 507
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v4, Lot0;->O:Llt0;

    .line 511
    .line 512
    if-nez v6, :cond_12

    .line 513
    .line 514
    move v6, v5

    .line 515
    goto :goto_8

    .line 516
    :cond_12
    iget v6, v6, Llt0;->d:I

    .line 517
    .line 518
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 519
    .line 520
    .line 521
    :cond_13
    iget-object v6, v4, Lot0;->O:Llt0;

    .line 522
    .line 523
    if-nez v6, :cond_14

    .line 524
    .line 525
    move v6, v5

    .line 526
    goto :goto_9

    .line 527
    :cond_14
    iget v6, v6, Llt0;->e:I

    .line 528
    .line 529
    :goto_9
    if-eqz v6, :cond_16

    .line 530
    .line 531
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v6, "getPopExitAnim="

    .line 535
    .line 536
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v4, Lot0;->O:Llt0;

    .line 540
    .line 541
    if-nez v6, :cond_15

    .line 542
    .line 543
    move v6, v5

    .line 544
    goto :goto_a

    .line 545
    :cond_15
    iget v6, v6, Llt0;->e:I

    .line 546
    .line 547
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 548
    .line 549
    .line 550
    :cond_16
    iget-object v6, v4, Lot0;->K:Landroid/view/ViewGroup;

    .line 551
    .line 552
    if-eqz v6, :cond_17

    .line 553
    .line 554
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v6, "mContainer="

    .line 558
    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v4, Lot0;->K:Landroid/view/ViewGroup;

    .line 563
    .line 564
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_17
    iget-object v6, v4, Lot0;->L:Landroid/view/View;

    .line 568
    .line 569
    if-eqz v6, :cond_18

    .line 570
    .line 571
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v6, "mView="

    .line 575
    .line 576
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v4, Lot0;->L:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_18
    invoke-virtual {v4}, Lot0;->h()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-eqz v6, :cond_19

    .line 589
    .line 590
    invoke-static {v4}, Lc01;->r(Lke1;)Lc01;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6, v3, p3}, Lc01;->l(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v7, "Child "

    .line 603
    .line 604
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v7, v4, Lot0;->A:Lgu0;

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v7, ":"

    .line 613
    .line 614
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v4, Lot0;->A:Lgu0;

    .line 625
    .line 626
    const-string v6, "  "

    .line 627
    .line 628
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v4, v6, p2, p3, p4}, Lfu0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_1a
    const-string v4, "null"

    .line 638
    .line 639
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    if-lez p2, :cond_1c

    .line 649
    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string p4, "Added Fragments:"

    .line 654
    .line 655
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move p4, v5

    .line 659
    :goto_b
    if-ge p4, p2, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lot0;

    .line 666
    .line 667
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v3, "  #"

    .line 671
    .line 672
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 676
    .line 677
    .line 678
    const-string v3, ": "

    .line 679
    .line 680
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lot0;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 p4, p4, 0x1

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1c
    iget-object p2, p0, Lfu0;->e:Ljava/util/ArrayList;

    .line 694
    .line 695
    if-eqz p2, :cond_1d

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-lez p2, :cond_1d

    .line 702
    .line 703
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string p4, "Fragments Created Menus:"

    .line 707
    .line 708
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move p4, v5

    .line 712
    :goto_c
    if-ge p4, p2, :cond_1d

    .line 713
    .line 714
    iget-object v1, p0, Lfu0;->e:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lot0;

    .line 721
    .line 722
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v2, "  #"

    .line 726
    .line 727
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 731
    .line 732
    .line 733
    const-string v2, ": "

    .line 734
    .line 735
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lot0;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 p4, p4, 0x1

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_1d
    iget-object p2, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 749
    .line 750
    if-eqz p2, :cond_1e

    .line 751
    .line 752
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    if-lez p2, :cond_1e

    .line 757
    .line 758
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string p4, "Back Stack:"

    .line 762
    .line 763
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move p4, v5

    .line 767
    :goto_d
    if-ge p4, p2, :cond_1e

    .line 768
    .line 769
    iget-object v1, p0, Lfu0;->d:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lof;

    .line 776
    .line 777
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v2, "  #"

    .line 781
    .line 782
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 786
    .line 787
    .line 788
    const-string v2, ": "

    .line 789
    .line 790
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lof;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    invoke-virtual {v1, v0, p3, v2}, Lof;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 p4, p4, 0x1

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance p2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string p4, "Back Stack Index: "

    .line 813
    .line 814
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object p4, p0, Lfu0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 818
    .line 819
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 820
    .line 821
    .line 822
    move-result p4

    .line 823
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object p2, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 834
    .line 835
    monitor-enter p2

    .line 836
    :try_start_0
    iget-object p4, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result p4

    .line 842
    if-lez p4, :cond_1f

    .line 843
    .line 844
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "Pending Actions:"

    .line 848
    .line 849
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_e
    if-ge v5, p4, :cond_1f

    .line 853
    .line 854
    iget-object v0, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ldu0;

    .line 861
    .line 862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v1, "  #"

    .line 866
    .line 867
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 871
    .line 872
    .line 873
    const-string v1, ": "

    .line 874
    .line 875
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :catchall_0
    move-exception p0

    .line 885
    goto :goto_f

    .line 886
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string p2, "FragmentManager misc state:"

    .line 891
    .line 892
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string p2, "  mHost="

    .line 899
    .line 900
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object p2, p0, Lfu0;->u:Lqt0;

    .line 904
    .line 905
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string p2, "  mContainer="

    .line 912
    .line 913
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object p2, p0, Lfu0;->v:Lml;

    .line 917
    .line 918
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object p2, p0, Lfu0;->w:Lot0;

    .line 922
    .line 923
    if-eqz p2, :cond_20

    .line 924
    .line 925
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const-string p2, "  mParent="

    .line 929
    .line 930
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object p2, p0, Lfu0;->w:Lot0;

    .line 934
    .line 935
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string p2, "  mCurState="

    .line 942
    .line 943
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget p2, p0, Lfu0;->t:I

    .line 947
    .line 948
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 949
    .line 950
    .line 951
    const-string p2, " mStateSaved="

    .line 952
    .line 953
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-boolean p2, p0, Lfu0;->F:Z

    .line 957
    .line 958
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 959
    .line 960
    .line 961
    const-string p2, " mStopped="

    .line 962
    .line 963
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-boolean p2, p0, Lfu0;->G:Z

    .line 967
    .line 968
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 969
    .line 970
    .line 971
    const-string p2, " mDestroyed="

    .line 972
    .line 973
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-boolean p2, p0, Lfu0;->H:Z

    .line 977
    .line 978
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 979
    .line 980
    .line 981
    iget-boolean p2, p0, Lfu0;->E:Z

    .line 982
    .line 983
    if-eqz p2, :cond_21

    .line 984
    .line 985
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string p1, "  mNeedMenuInvalidate="

    .line 989
    .line 990
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-boolean p0, p0, Lfu0;->E:Z

    .line 994
    .line 995
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 996
    .line 997
    .line 998
    :cond_21
    return-void

    .line 999
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    throw p0
.end method

.method public final v(Ldu0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lfu0;->H:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lfu0;->F:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lfu0;->G:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lfu0;->u:Lqt0;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lfu0;->U()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfu0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lfu0;->H:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lfu0;->u:Lqt0;

    .line 30
    .line 31
    iget-object v1, v1, Lqt0;->y:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lfu0;->F:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lfu0;->G:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lfu0;->J:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lfu0;->J:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lfu0;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lfu0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lfu0;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lfu0;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    iget-object v7, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ge v5, v4, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ldu0;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Ldu0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfu0;->u:Lqt0;

    .line 59
    .line 60
    iget-object v1, v1, Lqt0;->y:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Lfu0;->N:Lx3;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_2
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lfu0;->b:Z

    .line 72
    .line 73
    :try_start_4
    iget-object v1, p0, Lfu0;->J:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v2, p0, Lfu0;->K:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lfu0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfu0;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {p0}, Lfu0;->d()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lfu0;->a0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lfu0;->I:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iput-boolean p1, p0, Lfu0;->I:Z

    .line 97
    .line 98
    iget-object p1, p0, Lfu0;->c:Lfn;

    .line 99
    .line 100
    invoke-virtual {p1}, Lfn;->x()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lmu0;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lfu0;->M(Lmu0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 125
    .line 126
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :goto_4
    :try_start_5
    iget-object v0, p0, Lfu0;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 149
    .line 150
    iget-object v0, v0, Lqt0;->y:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object p0, p0, Lfu0;->N:Lx3;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    throw p0
.end method

.method public final y(Lof;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfu0;->u:Lqt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfu0;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lfu0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lfu0;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lfu0;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lof;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lfu0;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lfu0;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Lfu0;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lfu0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfu0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfu0;->a0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lfu0;->I:Z

    .line 39
    .line 40
    iget-object p2, p0, Lfu0;->c:Lfn;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lfu0;->I:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Lfn;->x()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lmu0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lfu0;->M(Lmu0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, p2, Lfn;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p0}, Lfu0;->d()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25

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
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lfu0;->c:Lfn;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lof;

    .line 18
    .line 19
    iget-boolean v6, v6, Lof;->p:Z

    .line 20
    .line 21
    iget-object v7, v0, Lfu0;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lfu0;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v0, Lfu0;->L:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lfn;->D()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lfu0;->x:Lot0;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v15, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v14, v16

    .line 57
    .line 58
    check-cast v14, Lof;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    check-cast v16, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v8, v0, Lfu0;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v16, :cond_d

    .line 73
    .line 74
    iget-object v11, v14, Lof;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v13, v12, :cond_c

    .line 82
    .line 83
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lru0;

    .line 88
    .line 89
    iget v5, v12, Lru0;->a:I

    .line 90
    .line 91
    if-eq v5, v15, :cond_b

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    if-eq v5, v15, :cond_5

    .line 95
    .line 96
    const/4 v15, 0x3

    .line 97
    if-eq v5, v15, :cond_4

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    if-eq v5, v15, :cond_4

    .line 101
    .line 102
    const/4 v15, 0x7

    .line 103
    if-eq v5, v15, :cond_3

    .line 104
    .line 105
    const/16 v15, 0x8

    .line 106
    .line 107
    if-eq v5, v15, :cond_1

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Lru0;

    .line 113
    .line 114
    move/from16 v20, v6

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v5, v6, v7, v15}, Lru0;-><init>(ILot0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iput-boolean v5, v12, Lru0;->c:Z

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    iget-object v5, v12, Lru0;->b:Lot0;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    :cond_2
    :goto_3
    move/from16 v23, v9

    .line 134
    .line 135
    move/from16 v22, v10

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    move/from16 v20, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    :goto_4
    move/from16 v23, v9

    .line 144
    .line 145
    move/from16 v22, v10

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_4
    move/from16 v20, v6

    .line 150
    .line 151
    iget-object v5, v12, Lru0;->b:Lot0;

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v5, v12, Lru0;->b:Lot0;

    .line 157
    .line 158
    if-ne v5, v7, :cond_2

    .line 159
    .line 160
    new-instance v6, Lru0;

    .line 161
    .line 162
    const/16 v7, 0x9

    .line 163
    .line 164
    invoke-direct {v6, v7, v5}, Lru0;-><init>(ILot0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    move/from16 v23, v9

    .line 173
    .line 174
    move/from16 v22, v10

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    const/4 v7, 0x0

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_5
    move/from16 v20, v6

    .line 181
    .line 182
    iget-object v5, v12, Lru0;->b:Lot0;

    .line 183
    .line 184
    iget v6, v5, Lot0;->D:I

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    add-int/lit8 v15, v15, -0x1

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    :goto_5
    if-ltz v15, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    move/from16 v23, v9

    .line 203
    .line 204
    move-object/from16 v9, v22

    .line 205
    .line 206
    check-cast v9, Lot0;

    .line 207
    .line 208
    move/from16 v22, v10

    .line 209
    .line 210
    iget v10, v9, Lot0;->D:I

    .line 211
    .line 212
    if-ne v10, v6, :cond_8

    .line 213
    .line 214
    if-ne v9, v5, :cond_6

    .line 215
    .line 216
    move/from16 v19, v6

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    if-ne v9, v7, :cond_7

    .line 223
    .line 224
    new-instance v7, Lru0;

    .line 225
    .line 226
    move/from16 v19, v6

    .line 227
    .line 228
    const/16 v6, 0x9

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct {v7, v6, v9, v10}, Lru0;-><init>(ILot0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move/from16 v19, v6

    .line 242
    .line 243
    const/16 v6, 0x9

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_6
    new-instance v6, Lru0;

    .line 247
    .line 248
    move-object/from16 v24, v7

    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    invoke-direct {v6, v7, v9, v10}, Lru0;-><init>(ILot0;I)V

    .line 252
    .line 253
    .line 254
    iget v7, v12, Lru0;->d:I

    .line 255
    .line 256
    iput v7, v6, Lru0;->d:I

    .line 257
    .line 258
    iget v7, v12, Lru0;->f:I

    .line 259
    .line 260
    iput v7, v6, Lru0;->f:I

    .line 261
    .line 262
    iget v7, v12, Lru0;->e:I

    .line 263
    .line 264
    iput v7, v6, Lru0;->e:I

    .line 265
    .line 266
    iget v7, v12, Lru0;->g:I

    .line 267
    .line 268
    iput v7, v6, Lru0;->g:I

    .line 269
    .line 270
    invoke-virtual {v11, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    add-int/2addr v13, v6

    .line 278
    move-object/from16 v7, v24

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move/from16 v19, v6

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    :goto_7
    add-int/lit8 v15, v15, -0x1

    .line 285
    .line 286
    move/from16 v6, v19

    .line 287
    .line 288
    move/from16 v10, v22

    .line 289
    .line 290
    move/from16 v9, v23

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move/from16 v23, v9

    .line 294
    .line 295
    move/from16 v22, v10

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    if-eqz v21, :cond_a

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v13, v13, -0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    iput v6, v12, Lru0;->a:I

    .line 307
    .line 308
    iput-boolean v6, v12, Lru0;->c:Z

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move/from16 v20, v6

    .line 315
    .line 316
    move v6, v15

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :goto_8
    iget-object v5, v12, Lru0;->b:Lot0;

    .line 320
    .line 321
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :goto_9
    add-int/2addr v13, v6

    .line 325
    move/from16 v5, p3

    .line 326
    .line 327
    move v15, v6

    .line 328
    move/from16 v6, v20

    .line 329
    .line 330
    move/from16 v10, v22

    .line 331
    .line 332
    move/from16 v9, v23

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    move/from16 v20, v6

    .line 337
    .line 338
    move/from16 v23, v9

    .line 339
    .line 340
    move/from16 v22, v10

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    move/from16 v20, v6

    .line 344
    .line 345
    move/from16 v23, v9

    .line 346
    .line 347
    move/from16 v22, v10

    .line 348
    .line 349
    move v6, v15

    .line 350
    iget-object v5, v14, Lof;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sub-int/2addr v9, v6

    .line 357
    :goto_a
    if-ltz v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lru0;

    .line 364
    .line 365
    iget v11, v10, Lru0;->a:I

    .line 366
    .line 367
    const/4 v15, 0x3

    .line 368
    if-eq v11, v6, :cond_f

    .line 369
    .line 370
    if-eq v11, v15, :cond_e

    .line 371
    .line 372
    packed-switch v11, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :pswitch_0
    iget-object v6, v10, Lru0;->h:Lce1;

    .line 377
    .line 378
    iput-object v6, v10, Lru0;->i:Lce1;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :pswitch_1
    iget-object v6, v10, Lru0;->b:Lot0;

    .line 382
    .line 383
    move-object v7, v6

    .line 384
    goto :goto_b

    .line 385
    :pswitch_2
    const/4 v7, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    :pswitch_3
    iget-object v6, v10, Lru0;->b:Lot0;

    .line 388
    .line 389
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :pswitch_4
    iget-object v6, v10, Lru0;->b:Lot0;

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    :goto_c
    if-nez v22, :cond_12

    .line 403
    .line 404
    iget-boolean v5, v14, Lof;->g:Z

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_11
    const/4 v10, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 412
    :goto_e
    add-int/lit8 v9, v23, 0x1

    .line 413
    .line 414
    move/from16 v5, p3

    .line 415
    .line 416
    move/from16 v6, v20

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    move/from16 v20, v6

    .line 421
    .line 422
    const/4 v15, 0x3

    .line 423
    iget-object v5, v0, Lfu0;->L:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    if-nez v20, :cond_16

    .line 429
    .line 430
    iget v5, v0, Lfu0;->t:I

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    if-lt v5, v6, :cond_16

    .line 434
    .line 435
    move/from16 v5, p3

    .line 436
    .line 437
    :goto_f
    if-ge v5, v3, :cond_16

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lof;

    .line 444
    .line 445
    iget-object v6, v6, Lof;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :cond_14
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_15

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Lru0;

    .line 462
    .line 463
    iget-object v7, v7, Lru0;->b:Lot0;

    .line 464
    .line 465
    if-eqz v7, :cond_14

    .line 466
    .line 467
    iget-object v8, v7, Lot0;->y:Lfu0;

    .line 468
    .line 469
    if-eqz v8, :cond_14

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Lfu0;->f(Lot0;)Lmu0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v4, v7}, Lfn;->I(Lmu0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 483
    .line 484
    move/from16 v5, p3

    .line 485
    .line 486
    :goto_11
    const/4 v6, -0x1

    .line 487
    if-ge v5, v3, :cond_28

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lof;

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_20

    .line 506
    .line 507
    invoke-virtual {v7, v6}, Lof;->c(I)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v7, Lof;->q:Lfu0;

    .line 511
    .line 512
    iget-object v8, v7, Lof;->a:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    const/4 v10, 0x1

    .line 519
    sub-int/2addr v9, v10

    .line 520
    :goto_12
    if-ltz v9, :cond_27

    .line 521
    .line 522
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Lru0;

    .line 527
    .line 528
    iget-object v12, v11, Lru0;->b:Lot0;

    .line 529
    .line 530
    if-eqz v12, :cond_1c

    .line 531
    .line 532
    iget-object v13, v12, Lot0;->O:Llt0;

    .line 533
    .line 534
    if-nez v13, :cond_17

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_17
    invoke-virtual {v12}, Lot0;->c()Llt0;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    iput-boolean v10, v13, Llt0;->a:Z

    .line 542
    .line 543
    :goto_13
    iget v10, v7, Lof;->f:I

    .line 544
    .line 545
    const/16 v13, 0x2002

    .line 546
    .line 547
    const/16 v14, 0x1001

    .line 548
    .line 549
    if-eq v10, v14, :cond_1a

    .line 550
    .line 551
    if-eq v10, v13, :cond_19

    .line 552
    .line 553
    const/16 v13, 0x1004

    .line 554
    .line 555
    const/16 v14, 0x2005

    .line 556
    .line 557
    if-eq v10, v14, :cond_1a

    .line 558
    .line 559
    const/16 v14, 0x1003

    .line 560
    .line 561
    if-eq v10, v14, :cond_19

    .line 562
    .line 563
    if-eq v10, v13, :cond_18

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    goto :goto_14

    .line 567
    :cond_18
    const/16 v13, 0x2005

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_19
    move v13, v14

    .line 571
    :cond_1a
    :goto_14
    iget-object v10, v12, Lot0;->O:Llt0;

    .line 572
    .line 573
    if-nez v10, :cond_1b

    .line 574
    .line 575
    if-nez v13, :cond_1b

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1b
    invoke-virtual {v12}, Lot0;->c()Llt0;

    .line 579
    .line 580
    .line 581
    iget-object v10, v12, Lot0;->O:Llt0;

    .line 582
    .line 583
    iput v13, v10, Llt0;->f:I

    .line 584
    .line 585
    :goto_15
    invoke-virtual {v12}, Lot0;->c()Llt0;

    .line 586
    .line 587
    .line 588
    iget-object v10, v12, Lot0;->O:Llt0;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    :cond_1c
    iget v10, v11, Lru0;->a:I

    .line 594
    .line 595
    packed-switch v10, :pswitch_data_1

    .line 596
    .line 597
    .line 598
    :pswitch_5
    iget v0, v11, Lru0;->a:I

    .line 599
    .line 600
    invoke-static {v0, v4}, Luf0;->e(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_6
    iget-object v10, v11, Lru0;->h:Lce1;

    .line 605
    .line 606
    invoke-virtual {v6, v12, v10}, Lfu0;->W(Lot0;Lce1;)V

    .line 607
    .line 608
    .line 609
    :cond_1d
    :goto_16
    const/4 v10, 0x1

    .line 610
    goto/16 :goto_17

    .line 611
    .line 612
    :pswitch_7
    invoke-virtual {v6, v12}, Lfu0;->X(Lot0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_16

    .line 616
    :pswitch_8
    const/4 v10, 0x0

    .line 617
    invoke-virtual {v6, v10}, Lfu0;->X(Lot0;)V

    .line 618
    .line 619
    .line 620
    goto :goto_16

    .line 621
    :pswitch_9
    iget v10, v11, Lru0;->d:I

    .line 622
    .line 623
    iget v13, v11, Lru0;->e:I

    .line 624
    .line 625
    iget v14, v11, Lru0;->f:I

    .line 626
    .line 627
    iget v11, v11, Lru0;->g:I

    .line 628
    .line 629
    invoke-virtual {v12, v10, v13, v14, v11}, Lot0;->M(IIII)V

    .line 630
    .line 631
    .line 632
    const/4 v10, 0x1

    .line 633
    invoke-virtual {v6, v12, v10}, Lfu0;->V(Lot0;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v12}, Lfu0;->g(Lot0;)V

    .line 637
    .line 638
    .line 639
    goto :goto_16

    .line 640
    :pswitch_a
    iget v10, v11, Lru0;->d:I

    .line 641
    .line 642
    iget v13, v11, Lru0;->e:I

    .line 643
    .line 644
    iget v14, v11, Lru0;->f:I

    .line 645
    .line 646
    iget v11, v11, Lru0;->g:I

    .line 647
    .line 648
    invoke-virtual {v12, v10, v13, v14, v11}, Lot0;->M(IIII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v12}, Lfu0;->c(Lot0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :pswitch_b
    iget v10, v11, Lru0;->d:I

    .line 656
    .line 657
    iget v13, v11, Lru0;->e:I

    .line 658
    .line 659
    iget v14, v11, Lru0;->f:I

    .line 660
    .line 661
    iget v11, v11, Lru0;->g:I

    .line 662
    .line 663
    invoke-virtual {v12, v10, v13, v14, v11}, Lot0;->M(IIII)V

    .line 664
    .line 665
    .line 666
    const/4 v10, 0x1

    .line 667
    invoke-virtual {v6, v12, v10}, Lfu0;->V(Lot0;Z)V

    .line 668
    .line 669
    .line 670
    const/16 v17, 0x2

    .line 671
    .line 672
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-eqz v11, :cond_1e

    .line 677
    .line 678
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    :cond_1e
    iget-boolean v11, v12, Lot0;->F:Z

    .line 682
    .line 683
    if-nez v11, :cond_1d

    .line 684
    .line 685
    iput-boolean v10, v12, Lot0;->F:Z

    .line 686
    .line 687
    iget-boolean v11, v12, Lot0;->P:Z

    .line 688
    .line 689
    xor-int/2addr v11, v10

    .line 690
    iput-boolean v11, v12, Lot0;->P:Z

    .line 691
    .line 692
    invoke-virtual {v6, v12}, Lfu0;->Y(Lot0;)V

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :pswitch_c
    iget v10, v11, Lru0;->d:I

    .line 697
    .line 698
    iget v13, v11, Lru0;->e:I

    .line 699
    .line 700
    iget v14, v11, Lru0;->f:I

    .line 701
    .line 702
    iget v11, v11, Lru0;->g:I

    .line 703
    .line 704
    invoke-virtual {v12, v10, v13, v14, v11}, Lot0;->M(IIII)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    const/16 v17, 0x2

    .line 711
    .line 712
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-eqz v10, :cond_1f

    .line 717
    .line 718
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    :cond_1f
    iget-boolean v10, v12, Lot0;->F:Z

    .line 722
    .line 723
    if-eqz v10, :cond_1d

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    iput-boolean v10, v12, Lot0;->F:Z

    .line 727
    .line 728
    iget-boolean v10, v12, Lot0;->P:Z

    .line 729
    .line 730
    const/16 v18, 0x1

    .line 731
    .line 732
    xor-int/lit8 v10, v10, 0x1

    .line 733
    .line 734
    iput-boolean v10, v12, Lot0;->P:Z

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :pswitch_d
    iget v10, v11, Lru0;->d:I

    .line 738
    .line 739
    iget v13, v11, Lru0;->e:I

    .line 740
    .line 741
    iget v14, v11, Lru0;->f:I

    .line 742
    .line 743
    iget v11, v11, Lru0;->g:I

    .line 744
    .line 745
    invoke-virtual {v12, v10, v13, v14, v11}, Lot0;->M(IIII)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v12}, Lfu0;->a(Lot0;)Lmu0;

    .line 749
    .line 750
    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :pswitch_e
    iget v10, v11, Lru0;->d:I

    .line 754
    .line 755
    iget v13, v11, Lru0;->e:I

    .line 756
    .line 757
    iget v14, v11, Lru0;->f:I

    .line 758
    .line 759
    iget v11, v11, Lru0;->g:I

    .line 760
    .line 761
    invoke-virtual {v12, v10, v13, v14, v11}, Lot0;->M(IIII)V

    .line 762
    .line 763
    .line 764
    const/4 v10, 0x1

    .line 765
    invoke-virtual {v6, v12, v10}, Lfu0;->V(Lot0;Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v12}, Lfu0;->Q(Lot0;)V

    .line 769
    .line 770
    .line 771
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 772
    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_20
    const/4 v10, 0x1

    .line 776
    invoke-virtual {v7, v10}, Lof;->c(I)V

    .line 777
    .line 778
    .line 779
    iget-object v6, v7, Lof;->q:Lfu0;

    .line 780
    .line 781
    iget-object v8, v7, Lof;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    const/4 v10, 0x0

    .line 788
    :goto_18
    if-ge v10, v9, :cond_27

    .line 789
    .line 790
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, Lru0;

    .line 795
    .line 796
    iget-object v12, v11, Lru0;->b:Lot0;

    .line 797
    .line 798
    if-eqz v12, :cond_23

    .line 799
    .line 800
    iget-object v13, v12, Lot0;->O:Llt0;

    .line 801
    .line 802
    if-nez v13, :cond_21

    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_21
    invoke-virtual {v12}, Lot0;->c()Llt0;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    const/4 v14, 0x0

    .line 810
    iput-boolean v14, v13, Llt0;->a:Z

    .line 811
    .line 812
    :goto_19
    iget v13, v7, Lof;->f:I

    .line 813
    .line 814
    iget-object v14, v12, Lot0;->O:Llt0;

    .line 815
    .line 816
    if-nez v14, :cond_22

    .line 817
    .line 818
    if-nez v13, :cond_22

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_22
    invoke-virtual {v12}, Lot0;->c()Llt0;

    .line 822
    .line 823
    .line 824
    iget-object v14, v12, Lot0;->O:Llt0;

    .line 825
    .line 826
    iput v13, v14, Llt0;->f:I

    .line 827
    .line 828
    :goto_1a
    invoke-virtual {v12}, Lot0;->c()Llt0;

    .line 829
    .line 830
    .line 831
    iget-object v13, v12, Lot0;->O:Llt0;

    .line 832
    .line 833
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    :cond_23
    iget v13, v11, Lru0;->a:I

    .line 837
    .line 838
    packed-switch v13, :pswitch_data_2

    .line 839
    .line 840
    .line 841
    :pswitch_f
    iget v0, v11, Lru0;->a:I

    .line 842
    .line 843
    invoke-static {v0, v4}, Luf0;->e(ILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_10
    iget-object v11, v11, Lru0;->i:Lce1;

    .line 848
    .line 849
    invoke-virtual {v6, v12, v11}, Lfu0;->W(Lot0;Lce1;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1b

    .line 853
    .line 854
    :pswitch_11
    const/4 v13, 0x0

    .line 855
    invoke-virtual {v6, v13}, Lfu0;->X(Lot0;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_1b

    .line 859
    .line 860
    :pswitch_12
    const/4 v13, 0x0

    .line 861
    invoke-virtual {v6, v12}, Lfu0;->X(Lot0;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1b

    .line 865
    .line 866
    :pswitch_13
    const/4 v13, 0x0

    .line 867
    iget v14, v11, Lru0;->d:I

    .line 868
    .line 869
    iget v13, v11, Lru0;->e:I

    .line 870
    .line 871
    iget v15, v11, Lru0;->f:I

    .line 872
    .line 873
    iget v11, v11, Lru0;->g:I

    .line 874
    .line 875
    invoke-virtual {v12, v14, v13, v15, v11}, Lot0;->M(IIII)V

    .line 876
    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    invoke-virtual {v6, v12, v14}, Lfu0;->V(Lot0;Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v12}, Lfu0;->c(Lot0;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1b

    .line 886
    .line 887
    :pswitch_14
    iget v13, v11, Lru0;->d:I

    .line 888
    .line 889
    iget v14, v11, Lru0;->e:I

    .line 890
    .line 891
    iget v15, v11, Lru0;->f:I

    .line 892
    .line 893
    iget v11, v11, Lru0;->g:I

    .line 894
    .line 895
    invoke-virtual {v12, v13, v14, v15, v11}, Lot0;->M(IIII)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v12}, Lfu0;->g(Lot0;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1b

    .line 902
    .line 903
    :pswitch_15
    iget v13, v11, Lru0;->d:I

    .line 904
    .line 905
    iget v14, v11, Lru0;->e:I

    .line 906
    .line 907
    iget v15, v11, Lru0;->f:I

    .line 908
    .line 909
    iget v11, v11, Lru0;->g:I

    .line 910
    .line 911
    invoke-virtual {v12, v13, v14, v15, v11}, Lot0;->M(IIII)V

    .line 912
    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    invoke-virtual {v6, v12, v14}, Lfu0;->V(Lot0;Z)V

    .line 916
    .line 917
    .line 918
    const/16 v17, 0x2

    .line 919
    .line 920
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-eqz v11, :cond_24

    .line 925
    .line 926
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    :cond_24
    iget-boolean v11, v12, Lot0;->F:Z

    .line 930
    .line 931
    if-eqz v11, :cond_26

    .line 932
    .line 933
    iput-boolean v14, v12, Lot0;->F:Z

    .line 934
    .line 935
    iget-boolean v11, v12, Lot0;->P:Z

    .line 936
    .line 937
    const/16 v18, 0x1

    .line 938
    .line 939
    xor-int/lit8 v11, v11, 0x1

    .line 940
    .line 941
    iput-boolean v11, v12, Lot0;->P:Z

    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :pswitch_16
    iget v13, v11, Lru0;->d:I

    .line 945
    .line 946
    iget v14, v11, Lru0;->e:I

    .line 947
    .line 948
    iget v15, v11, Lru0;->f:I

    .line 949
    .line 950
    iget v11, v11, Lru0;->g:I

    .line 951
    .line 952
    invoke-virtual {v12, v13, v14, v15, v11}, Lot0;->M(IIII)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    const/16 v17, 0x2

    .line 959
    .line 960
    invoke-static/range {v17 .. v17}, Lfu0;->F(I)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-eqz v11, :cond_25

    .line 965
    .line 966
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    :cond_25
    iget-boolean v11, v12, Lot0;->F:Z

    .line 970
    .line 971
    if-nez v11, :cond_26

    .line 972
    .line 973
    const/4 v11, 0x1

    .line 974
    iput-boolean v11, v12, Lot0;->F:Z

    .line 975
    .line 976
    iget-boolean v13, v12, Lot0;->P:Z

    .line 977
    .line 978
    xor-int/2addr v13, v11

    .line 979
    iput-boolean v13, v12, Lot0;->P:Z

    .line 980
    .line 981
    invoke-virtual {v6, v12}, Lfu0;->Y(Lot0;)V

    .line 982
    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :pswitch_17
    iget v13, v11, Lru0;->d:I

    .line 986
    .line 987
    iget v14, v11, Lru0;->e:I

    .line 988
    .line 989
    iget v15, v11, Lru0;->f:I

    .line 990
    .line 991
    iget v11, v11, Lru0;->g:I

    .line 992
    .line 993
    invoke-virtual {v12, v13, v14, v15, v11}, Lot0;->M(IIII)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v12}, Lfu0;->Q(Lot0;)V

    .line 997
    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :pswitch_18
    iget v13, v11, Lru0;->d:I

    .line 1001
    .line 1002
    iget v14, v11, Lru0;->e:I

    .line 1003
    .line 1004
    iget v15, v11, Lru0;->f:I

    .line 1005
    .line 1006
    iget v11, v11, Lru0;->g:I

    .line 1007
    .line 1008
    invoke-virtual {v12, v13, v14, v15, v11}, Lot0;->M(IIII)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    invoke-virtual {v6, v12, v14}, Lfu0;->V(Lot0;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v12}, Lfu0;->a(Lot0;)Lmu0;

    .line 1016
    .line 1017
    .line 1018
    :cond_26
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 1019
    .line 1020
    const/4 v15, 0x3

    .line 1021
    goto/16 :goto_18

    .line 1022
    .line 1023
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 1024
    .line 1025
    const/4 v15, 0x3

    .line 1026
    goto/16 :goto_11

    .line 1027
    .line 1028
    :cond_28
    add-int/lit8 v4, v3, -0x1

    .line 1029
    .line 1030
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    move/from16 v5, p3

    .line 1041
    .line 1042
    :goto_1c
    if-ge v5, v3, :cond_2d

    .line 1043
    .line 1044
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    check-cast v7, Lof;

    .line 1049
    .line 1050
    if-eqz v4, :cond_2a

    .line 1051
    .line 1052
    iget-object v8, v7, Lof;->a:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    const/16 v18, 0x1

    .line 1059
    .line 1060
    add-int/lit8 v8, v8, -0x1

    .line 1061
    .line 1062
    :goto_1d
    if-ltz v8, :cond_2c

    .line 1063
    .line 1064
    iget-object v9, v7, Lof;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    check-cast v9, Lru0;

    .line 1071
    .line 1072
    iget-object v9, v9, Lru0;->b:Lot0;

    .line 1073
    .line 1074
    if-eqz v9, :cond_29

    .line 1075
    .line 1076
    invoke-virtual {v0, v9}, Lfu0;->f(Lot0;)Lmu0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-virtual {v9}, Lmu0;->k()V

    .line 1081
    .line 1082
    .line 1083
    :cond_29
    add-int/lit8 v8, v8, -0x1

    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :cond_2a
    iget-object v7, v7, Lof;->a:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    :cond_2b
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-eqz v8, :cond_2c

    .line 1097
    .line 1098
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Lru0;

    .line 1103
    .line 1104
    iget-object v8, v8, Lru0;->b:Lot0;

    .line 1105
    .line 1106
    if-eqz v8, :cond_2b

    .line 1107
    .line 1108
    invoke-virtual {v0, v8}, Lfu0;->f(Lot0;)Lmu0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-virtual {v8}, Lmu0;->k()V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_2d
    iget v5, v0, Lfu0;->t:I

    .line 1120
    .line 1121
    const/4 v10, 0x1

    .line 1122
    invoke-virtual {v0, v5, v10}, Lfu0;->K(IZ)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v5, Ljava/util/HashSet;

    .line 1126
    .line 1127
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    move/from16 v7, p3

    .line 1131
    .line 1132
    :goto_1f
    if-ge v7, v3, :cond_30

    .line 1133
    .line 1134
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    check-cast v8, Lof;

    .line 1139
    .line 1140
    iget-object v8, v8, Lof;->a:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    :cond_2e
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-eqz v9, :cond_2f

    .line 1151
    .line 1152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    check-cast v9, Lru0;

    .line 1157
    .line 1158
    iget-object v9, v9, Lru0;->b:Lot0;

    .line 1159
    .line 1160
    if-eqz v9, :cond_2e

    .line 1161
    .line 1162
    iget-object v9, v9, Lot0;->K:Landroid/view/ViewGroup;

    .line 1163
    .line 1164
    if-eqz v9, :cond_2e

    .line 1165
    .line 1166
    invoke-static {v9, v0}, Lvy2;->f(Landroid/view/ViewGroup;Lfu0;)Lvy2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1175
    .line 1176
    goto :goto_1f

    .line 1177
    :cond_30
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_37

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Lvy2;

    .line 1192
    .line 1193
    iput-boolean v4, v5, Lvy2;->d:Z

    .line 1194
    .line 1195
    iget-object v7, v5, Lvy2;->b:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    monitor-enter v7

    .line 1198
    :try_start_0
    invoke-virtual {v5}, Lvy2;->g()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v8, v5, Lvy2;->b:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    :cond_31
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-eqz v9, :cond_36

    .line 1216
    .line 1217
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    move-object v9, v10

    .line 1222
    check-cast v9, Lty2;

    .line 1223
    .line 1224
    iget-object v11, v9, Lty2;->c:Lot0;

    .line 1225
    .line 1226
    iget-object v11, v11, Lot0;->L:Landroid/view/View;

    .line 1227
    .line 1228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    const/4 v13, 0x0

    .line 1236
    cmpg-float v12, v12, v13

    .line 1237
    .line 1238
    const/4 v15, 0x4

    .line 1239
    if-nez v12, :cond_33

    .line 1240
    .line 1241
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    if-nez v12, :cond_33

    .line 1246
    .line 1247
    :cond_32
    const/16 v12, 0x8

    .line 1248
    .line 1249
    goto :goto_22

    .line 1250
    :cond_33
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    if-eqz v11, :cond_35

    .line 1255
    .line 1256
    if-eq v11, v15, :cond_32

    .line 1257
    .line 1258
    const/16 v12, 0x8

    .line 1259
    .line 1260
    if-ne v11, v12, :cond_34

    .line 1261
    .line 1262
    const/4 v15, 0x3

    .line 1263
    goto :goto_22

    .line 1264
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1265
    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v2, "Unknown visibility "

    .line 1269
    .line 1270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_35
    const/16 v12, 0x8

    .line 1285
    .line 1286
    const/4 v15, 0x2

    .line 1287
    :goto_22
    iget v9, v9, Lty2;->a:I

    .line 1288
    .line 1289
    const/4 v11, 0x2

    .line 1290
    if-ne v9, v11, :cond_31

    .line 1291
    .line 1292
    if-eq v15, v11, :cond_31

    .line 1293
    .line 1294
    goto :goto_23

    .line 1295
    :catchall_0
    move-exception v0

    .line 1296
    goto :goto_24

    .line 1297
    :cond_36
    const/4 v11, 0x2

    .line 1298
    const/16 v12, 0x8

    .line 1299
    .line 1300
    const/4 v10, 0x0

    .line 1301
    :goto_23
    check-cast v10, Lty2;

    .line 1302
    .line 1303
    const/4 v14, 0x0

    .line 1304
    iput-boolean v14, v5, Lvy2;->e:Z

    .line 1305
    .line 1306
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    .line 1308
    monitor-exit v7

    .line 1309
    invoke-virtual {v5}, Lvy2;->c()V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_21

    .line 1313
    .line 1314
    :goto_24
    monitor-exit v7

    .line 1315
    throw v0

    .line 1316
    :cond_37
    move/from16 v0, p3

    .line 1317
    .line 1318
    :goto_25
    if-ge v0, v3, :cond_39

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Lof;

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_38

    .line 1337
    .line 1338
    iget v5, v4, Lof;->s:I

    .line 1339
    .line 1340
    if-ltz v5, :cond_38

    .line 1341
    .line 1342
    iput v6, v4, Lof;->s:I

    .line 1343
    .line 1344
    :cond_38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    add-int/lit8 v0, v0, 0x1

    .line 1348
    .line 1349
    goto :goto_25

    .line 1350
    :cond_39
    return-void

    .line 1351
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
