.class public abstract Lr7;
.super Ldv;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lv7;


# instance fields
.field public final A:Lne1;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lp8;

.field public final z:Ls12;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqt0;-><init>(Lr7;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls12;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lr7;->z:Ls12;

    .line 15
    .line 16
    new-instance v0, Lne1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lne1;-><init>(Lke1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr7;->A:Lne1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lr7;->D:Z

    .line 25
    .line 26
    iget-object v0, p0, Ldv;->k:Lya1;

    .line 27
    .line 28
    iget-object v0, v0, Lya1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc01;

    .line 31
    .line 32
    new-instance v1, Lvu;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lvu;-><init>(Lr7;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lc01;->D(Ljava/lang/String;Lho2;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpt0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lpt0;-><init>(Lr7;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ldv;->x1(Loy;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lpt0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lpt0;-><init>(Lr7;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldv;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lwu;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lwu;-><init>(Lr7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ldv;->y1(Ll42;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ldv;->k:Lya1;

    .line 73
    .line 74
    iget-object v0, v0, Lya1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lc01;

    .line 77
    .line 78
    new-instance v1, Lp7;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lp7;-><init>(Lr7;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "androidx:appcompat"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lc01;->D(Ljava/lang/String;Lho2;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lq7;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lq7;-><init>(Lr7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ldv;->y1(Ll42;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static D1(Lfu0;)Z
    .locals 6

    .line 1
    sget-object v0, Lce1;->c:Lce1;

    .line 2
    .line 3
    iget-object p0, p0, Lfu0;->c:Lfn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfn;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lot0;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Lot0;->z:Lqt0;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, Lqt0;->A:Lr7;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lot0;->g()Lfu0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lr7;->D1(Lfu0;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Lot0;->V:Lsu0;

    .line 49
    .line 50
    const-string v3, "setCurrentState"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lsu0;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lsu0;->k:Lne1;

    .line 59
    .line 60
    iget-object v2, v2, Lne1;->h:Lce1;

    .line 61
    .line 62
    sget-object v5, Lce1;->j:Lce1;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lot0;->V:Lsu0;

    .line 71
    .line 72
    iget-object v0, v0, Lsu0;->k:Lne1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lce1;->i:Lce1;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lne1;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lne1;->e(Lce1;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_4
    iget-object v2, v1, Lot0;->U:Lne1;

    .line 87
    .line 88
    iget-object v2, v2, Lne1;->h:Lce1;

    .line 89
    .line 90
    sget-object v5, Lce1;->j:Lce1;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ltz v2, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, Lot0;->U:Lne1;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lce1;->i:Lce1;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lne1;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lne1;->e(Lce1;)V

    .line 109
    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return v0
.end method


# virtual methods
.method public final B1()Le8;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7;->E:Lp8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le8;->c:Lc8;

    .line 6
    .line 7
    new-instance v0, Lp8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lp8;-><init>(Landroid/content/Context;Landroid/view/Window;Lv7;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr7;->E:Lp8;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lr7;->E:Lp8;

    .line 16
    .line 17
    return-object p0
.end method

.method public final C1()Lgu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->z:Ls12;

    .line 2
    .line 3
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqt0;

    .line 6
    .line 7
    iget-object p0, p0, Lqt0;->z:Lgu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr7;->z:Ls12;

    .line 5
    .line 6
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqt0;

    .line 9
    .line 10
    iget-object v0, v0, Lqt0;->z:Lgu0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfu0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lr7;->A:Lne1;

    .line 16
    .line 17
    sget-object v0, Lbe1;->ON_DESTROY:Lbe1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lne1;->d(Lbe1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F1(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldv;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lr7;->z:Ls12;

    .line 13
    .line 14
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqt0;

    .line 17
    .line 18
    iget-object p0, p0, Lqt0;->z:Lgu0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfu0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final G1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr7;->A:Lne1;

    .line 5
    .line 6
    sget-object v1, Lbe1;->ON_RESUME:Lbe1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lne1;->d(Lbe1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr7;->z:Ls12;

    .line 12
    .line 13
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqt0;

    .line 16
    .line 17
    iget-object p0, p0, Lqt0;->z:Lgu0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lfu0;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lfu0;->G:Z

    .line 23
    .line 24
    iget-object v1, p0, Lfu0;->M:Liu0;

    .line 25
    .line 26
    iput-boolean v0, v1, Liu0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lfu0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr7;->z:Ls12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls12;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqt0;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lr7;->D:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lr7;->B:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lr7;->B:Z

    .line 22
    .line 23
    iget-object v2, v0, Lqt0;->z:Lgu0;

    .line 24
    .line 25
    iput-boolean v1, v2, Lfu0;->F:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lfu0;->G:Z

    .line 28
    .line 29
    iget-object v4, v2, Lfu0;->M:Liu0;

    .line 30
    .line 31
    iput-boolean v1, v4, Liu0;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lfu0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lqt0;->z:Lgu0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lfu0;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lr7;->A:Lne1;

    .line 43
    .line 44
    sget-object v2, Lbe1;->ON_START:Lbe1;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lne1;->d(Lbe1;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lqt0;->z:Lgu0;

    .line 50
    .line 51
    iput-boolean v1, p0, Lfu0;->F:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lfu0;->G:Z

    .line 54
    .line 55
    iget-object v0, p0, Lfu0;->M:Liu0;

    .line 56
    .line 57
    iput-boolean v1, v0, Liu0;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lfu0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr7;->D:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lce1;->c:Lce1;

    .line 12
    .line 13
    invoke-static {v1}, Lr7;->D1(Lfu0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lr7;->z:Ls12;

    .line 20
    .line 21
    iget-object v1, v1, Ls12;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lqt0;

    .line 24
    .line 25
    iget-object v1, v1, Lqt0;->z:Lgu0;

    .line 26
    .line 27
    iput-boolean v0, v1, Lfu0;->G:Z

    .line 28
    .line 29
    iget-object v2, v1, Lfu0;->M:Liu0;

    .line 30
    .line 31
    iput-boolean v0, v2, Liu0;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lfu0;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lr7;->A:Lne1;

    .line 38
    .line 39
    sget-object v0, Lbe1;->ON_STOP:Lbe1;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lne1;->d(Lbe1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldv;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lp8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp8;->u()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp8;->F:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp8;->s:Ll8;

    .line 28
    .line 29
    iget-object p0, p0, Lp8;->r:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ll8;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp8;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lp8;->T:Z

    .line 9
    .line 10
    iget v2, v0, Lp8;->X:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Le8;->h:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Lp8;->A(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Le8;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Le8;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Le8;->l:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Le8;->c:Lc8;

    .line 48
    .line 49
    new-instance v4, Lz7;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lc8;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Le8;->o:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Le8;->i:Lfi1;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Le8;->j:Lfi1;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Luw2;->a0(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lfi1;->a(Ljava/lang/String;)Lfi1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Le8;->j:Lfi1;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Le8;->j:Lfi1;

    .line 83
    .line 84
    iget-object v4, v4, Lfi1;->a:Lgi1;

    .line 85
    .line 86
    iget-object v4, v4, Lgi1;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Le8;->j:Lfi1;

    .line 97
    .line 98
    sput-object v4, Le8;->i:Lfi1;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Le8;->j:Lfi1;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lfi1;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Le8;->i:Lfi1;

    .line 110
    .line 111
    sput-object v4, Le8;->j:Lfi1;

    .line 112
    .line 113
    iget-object v4, v4, Lfi1;->a:Lgi1;

    .line 114
    .line 115
    iget-object v4, v4, Lgi1;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Luw2;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lp8;->m(Landroid/content/Context;)Lfi1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lp8;->q(Landroid/content/Context;ILfi1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Lnz;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lp8;->q(Landroid/content/Context;ILfi1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Lnz;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lnz;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Lp8;->o0:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_1f

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_d

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_e

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    invoke-static {v3, v6, v7}, Li8;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 254
    .line 255
    .line 256
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 257
    .line 258
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    if-eq v4, v8, :cond_f

    .line 261
    .line 262
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 263
    .line 264
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 265
    .line 266
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    if-eq v4, v8, :cond_10

    .line 269
    .line 270
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 271
    .line 272
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 273
    .line 274
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    if-eq v4, v8, :cond_11

    .line 277
    .line 278
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 279
    .line 280
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 281
    .line 282
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    if-eq v4, v8, :cond_12

    .line 285
    .line 286
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 287
    .line 288
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 289
    .line 290
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    if-eq v4, v8, :cond_13

    .line 293
    .line 294
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 295
    .line 296
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 297
    .line 298
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    if-eq v4, v8, :cond_14

    .line 301
    .line 302
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 303
    .line 304
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 305
    .line 306
    and-int/lit8 v4, v4, 0xf

    .line 307
    .line 308
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    and-int/lit8 v8, v8, 0xf

    .line 311
    .line 312
    if-eq v4, v8, :cond_15

    .line 313
    .line 314
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    or-int/2addr v4, v8

    .line 317
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 318
    .line 319
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    and-int/lit16 v4, v4, 0xc0

    .line 322
    .line 323
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    and-int/lit16 v8, v8, 0xc0

    .line 326
    .line 327
    if-eq v4, v8, :cond_16

    .line 328
    .line 329
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    or-int/2addr v4, v8

    .line 332
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x30

    .line 337
    .line 338
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    and-int/lit8 v8, v8, 0x30

    .line 341
    .line 342
    if-eq v4, v8, :cond_17

    .line 343
    .line 344
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    or-int/2addr v4, v8

    .line 347
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    and-int/lit16 v4, v4, 0x300

    .line 352
    .line 353
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    and-int/lit16 v8, v8, 0x300

    .line 356
    .line 357
    if-eq v4, v8, :cond_18

    .line 358
    .line 359
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    or-int/2addr v4, v8

    .line 362
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v8, 0x1a

    .line 367
    .line 368
    if-lt v4, v8, :cond_19

    .line 369
    .line 370
    invoke-static {v3, v6, v7}, Lfd;->j(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 374
    .line 375
    and-int/lit8 v4, v4, 0xf

    .line 376
    .line 377
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    and-int/lit8 v8, v8, 0xf

    .line 380
    .line 381
    if-eq v4, v8, :cond_1a

    .line 382
    .line 383
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 384
    .line 385
    or-int/2addr v4, v8

    .line 386
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 387
    .line 388
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 389
    .line 390
    and-int/lit8 v4, v4, 0x30

    .line 391
    .line 392
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 393
    .line 394
    and-int/lit8 v8, v8, 0x30

    .line 395
    .line 396
    if-eq v4, v8, :cond_1b

    .line 397
    .line 398
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 399
    .line 400
    or-int/2addr v4, v8

    .line 401
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 402
    .line 403
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 404
    .line 405
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 406
    .line 407
    if-eq v4, v8, :cond_1c

    .line 408
    .line 409
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 410
    .line 411
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 412
    .line 413
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 414
    .line 415
    if-eq v4, v8, :cond_1d

    .line 416
    .line 417
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 418
    .line 419
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 420
    .line 421
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 422
    .line 423
    if-eq v4, v8, :cond_1e

    .line 424
    .line 425
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 426
    .line 427
    :cond_1e
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 428
    .line 429
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 430
    .line 431
    if-eq v3, v4, :cond_20

    .line 432
    .line 433
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_1f
    move-object v7, v5

    .line 437
    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lp8;->q(Landroid/content/Context;ILfi1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v2, Lnz;

    .line 442
    .line 443
    const v3, 0x7f14030c

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, p1, v3}, Lnz;-><init>(Landroid/content/Context;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lnz;->a(Landroid/content/res/Configuration;)V

    .line 450
    .line 451
    .line 452
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 453
    .line 454
    .line 455
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 456
    if-eqz p1, :cond_24

    .line 457
    .line 458
    invoke-virtual {v2}, Lnz;->getTheme()Landroid/content/res/Resources$Theme;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    const/16 v3, 0x1d

    .line 465
    .line 466
    if-lt v0, v3, :cond_21

    .line 467
    .line 468
    invoke-static {p1}, Lta;->n(Landroid/content/res/Resources$Theme;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_21
    sget-object v0, Lzs1;->e:Ljava/lang/Object;

    .line 473
    .line 474
    monitor-enter v0

    .line 475
    :try_start_4
    sget-boolean v3, Lzs1;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 476
    .line 477
    if-nez v3, :cond_22

    .line 478
    .line 479
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 480
    .line 481
    const-string v4, "rebase"

    .line 482
    .line 483
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sput-object v3, Lzs1;->f:Ljava/lang/reflect/Method;

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :catchall_1
    move-exception p0

    .line 494
    goto :goto_8

    .line 495
    :catch_2
    :goto_6
    :try_start_6
    sput-boolean v1, Lzs1;->g:Z

    .line 496
    .line 497
    :cond_22
    sget-object v1, Lzs1;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 498
    .line 499
    if-eqz v1, :cond_23

    .line 500
    .line 501
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :catch_3
    :try_start_8
    sput-object v5, Lzs1;->f:Ljava/lang/reflect/Method;

    .line 506
    .line 507
    :cond_23
    :goto_7
    monitor-exit v0

    .line 508
    goto :goto_9

    .line 509
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 510
    throw p0

    .line 511
    :catch_4
    :cond_24
    :goto_9
    move-object p1, v2

    .line 512
    :goto_a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp8;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp8;->y()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcv;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lr7;->B:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lr7;->C:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lr7;->D:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-static {p0}, Lc01;->r(Lke1;)Lc01;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, p3}, Lc01;->l(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p0, p0, Lr7;->z:Ls12;

    .line 182
    .line 183
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lqt0;

    .line 186
    .line 187
    iget-object p0, p0, Lqt0;->z:Lgu0;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, p3, p4}, Lfu0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp8;->u()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp8;->r:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp8;

    .line 6
    .line 7
    iget-object v0, p0, Lp8;->u:Lv33;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp8;->y()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv33;

    .line 15
    .line 16
    iget-object v1, p0, Lp8;->t:Lsp3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lsp3;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lp8;->q:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lv33;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp8;->u:Lv33;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lp8;->u:Lv33;

    .line 33
    .line 34
    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lyi3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp8;

    .line 6
    .line 7
    iget-object v0, p0, Lp8;->t:Lsp3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp8;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp8;->t:Lsp3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lp8;->z(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7;->z:Ls12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls12;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ldv;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lp8;

    .line 9
    .line 10
    iget-boolean p1, p0, Lp8;->K:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lp8;->E:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp8;->y()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp8;->t:Lsp3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lsp3;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lsp3;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lt8;->a()Lt8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lp8;->q:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Lt8;->a:Lak2;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Lak2;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laj1;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Laj1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v0, p0, Lp8;->q:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lp8;->W:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, p1}, Lp8;->k(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr7;->A:Lne1;

    .line 5
    .line 6
    sget-object v0, Lbe1;->ON_CREATE:Lbe1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lne1;->d(Lbe1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr7;->z:Ls12;

    .line 12
    .line 13
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqt0;

    .line 16
    .line 17
    iget-object p0, p0, Lqt0;->z:Lgu0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lfu0;->F:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lfu0;->G:Z

    .line 23
    .line 24
    iget-object v0, p0, Lfu0;->M:Liu0;

    .line 25
    .line 26
    iput-boolean p1, v0, Liu0;->g:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lfu0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lr7;->z:Ls12;

    .line 25
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    check-cast v0, Lqt0;

    .line 26
    iget-object v0, v0, Lqt0;->z:Lgu0;

    .line 27
    iget-object v0, v0, Lfu0;->f:Lut0;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lut0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7;->z:Ls12;

    .line 2
    .line 3
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqt0;

    .line 6
    .line 7
    iget-object v0, v0, Lqt0;->z:Lgu0;

    .line 8
    .line 9
    iget-object v0, v0, Lfu0;->f:Lut0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lut0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr7;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le8;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lr7;->F1(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp8;->y()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp8;->t:Lsp3;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lsp3;->e:Ly70;

    .line 34
    .line 35
    check-cast p1, Lnc3;

    .line 36
    .line 37
    iget p1, p1, Lnc3;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Lrf;->I(Lr7;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lrf;->I(Lr7;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lrf;->I(Lr7;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Lrf;->J(Lr7;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lrf;->J(Lr7;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string p1, "TaskStackBuilder"

    .line 114
    .line 115
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    new-array p2, v2, [Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Landroid/content/Intent;

    .line 139
    .line 140
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    aget-object v1, p1, v2

    .line 143
    .line 144
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x1000c000

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, p1, v2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v0

    .line 168
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 169
    .line 170
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 175
    .line 176
    .line 177
    return v0

    .line 178
    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr7;->C:Z

    .line 6
    .line 7
    iget-object v0, p0, Lr7;->z:Ls12;

    .line 8
    .line 9
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqt0;

    .line 12
    .line 13
    iget-object v0, v0, Lqt0;->z:Lgu0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lfu0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lr7;->A:Lne1;

    .line 20
    .line 21
    sget-object v0, Lbe1;->ON_PAUSE:Lbe1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lne1;->d(Lbe1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lp8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp8;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lp8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp8;->y()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp8;->t:Lsp3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsp3;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7;->z:Ls12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls12;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ldv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7;->z:Ls12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls12;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lr7;->C:Z

    .line 11
    .line 12
    iget-object p0, v0, Ls12;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqt0;

    .line 15
    .line 16
    iget-object p0, p0, Lqt0;->z:Lgu0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfu0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lp8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lp8;->k(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->z:Ls12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls12;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lp8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp8;->y()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp8;->t:Lsp3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsp3;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Lsp3;->s:Ltm3;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltm3;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Le8;->j(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp8;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Le8;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Ldv;->A1()V

    .line 13
    invoke-virtual {p0}, Lr7;->B1()Le8;

    move-result-object p0

    invoke-virtual {p0, p1}, Le8;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Ldv;->A1()V

    .line 15
    invoke-virtual {p0}, Lr7;->B1()Le8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Le8;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->B1()Le8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lp8;

    .line 9
    .line 10
    iput p1, p0, Lp8;->Y:I

    .line 11
    .line 12
    return-void
.end method
