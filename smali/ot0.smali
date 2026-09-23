.class public abstract Lot0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lke1;
.implements Ljm3;
.implements Lgz0;
.implements Ljo2;


# static fields
.field public static final c0:Ljava/lang/Object;


# instance fields
.field public A:Lgu0;

.field public B:Lot0;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Llt0;

.field public P:Z

.field public Q:Landroid/view/LayoutInflater;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Lce1;

.field public U:Lne1;

.field public V:Lsu0;

.field public final W:Li02;

.field public X:Lko2;

.field public Y:Lya1;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Lit0;

.field public c:I

.field public h:Landroid/os/Bundle;

.field public i:Landroid/util/SparseArray;

.field public j:Landroid/os/Bundle;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:Lot0;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lfu0;

.field public z:Lqt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot0;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lot0;->c:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lot0;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lot0;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lot0;->q:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lgu0;

    .line 23
    .line 24
    invoke-direct {v0}, Lfu0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lot0;->A:Lgu0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lot0;->I:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lot0;->N:Z

    .line 33
    .line 34
    new-instance v0, Lx3;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lce1;->k:Lce1;

    .line 42
    .line 43
    iput-object v0, p0, Lot0;->T:Lce1;

    .line 44
    .line 45
    new-instance v0, Li02;

    .line 46
    .line 47
    invoke-direct {v0}, Li02;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lot0;->W:Li02;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lot0;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lot0;->a0:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Lit0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lit0;-><init>(Lot0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lot0;->b0:Lit0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lot0;->m()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lot0;->A:Lgu0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lfu0;->L()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lot0;->w:Z

    .line 8
    .line 9
    new-instance p3, Lsu0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lot0;->h0()Lim3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyn0;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Lyn0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p0, v0, v1}, Lsu0;-><init>(Lot0;Lim3;Lyn0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lot0;->V:Lsu0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lot0;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lot0;->L:Landroid/view/View;

    .line 31
    .line 32
    iget-object p2, p0, Lot0;->V:Lsu0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lsu0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Lfu0;->F(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lot0;->L:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lot0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lot0;->L:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p0, Lot0;->V:Lsu0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const p3, 0x7f0b0466

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lot0;->L:Landroid/view/View;

    .line 68
    .line 69
    iget-object p2, p0, Lot0;->V:Lsu0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const p3, 0x7f0b0469

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lot0;->L:Landroid/view/View;

    .line 81
    .line 82
    iget-object p2, p0, Lot0;->V:Lsu0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const p3, 0x7f0b0468

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lot0;->W:Li02;

    .line 94
    .line 95
    iget-object p0, p0, Lot0;->V:Lsu0;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Li02;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, p2, Lsu0;->k:Lne1;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lot0;->V:Lsu0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 110
    .line 111
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final I(Lm4;Lc70;)Lht0;
    .locals 6

    .line 1
    new-instance v2, Ltm1;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Ltm1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lot0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkt0;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lkt0;-><init>(Lot0;Ltm1;Ljava/util/concurrent/atomic/AtomicReference;Lc70;Lm4;)V

    .line 22
    .line 23
    .line 24
    iget p0, v1, Lot0;->c:I

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lkt0;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v1, Lot0;->a0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p0, Lht0;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lht0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    const-string p0, "Fragment "

    .line 45
    .line 46
    const-string p1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 47
    .line 48
    invoke-static {p0, v1, p1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final J()Lr7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot0;->f()Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to an activity."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final K()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot0;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a context."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final L()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lot0;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final M(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lot0;->O:Llt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lot0;->c()Llt0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Llt0;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lot0;->c()Llt0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Llt0;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lot0;->c()Llt0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Llt0;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lot0;->c()Llt0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Llt0;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lfu0;->F:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lfu0;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lot0;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public O(Z)V
    .locals 4

    .line 1
    sget-object v0, Lpu0;->a:Lou0;

    .line 2
    .line 3
    new-instance v0, Lvr2;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " for fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lcn3;-><init>(Lot0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpu0;->c(Lcn3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lpu0;->a(Lot0;)Lou0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lou0;->a:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v3, Lnu0;->l:Lnu0;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lvr2;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lpu0;->e(Lou0;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v1, v0}, Lpu0;->b(Lou0;Lcn3;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean v0, p0, Lot0;->N:Z

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget v0, p0, Lot0;->c:I

    .line 70
    .line 71
    if-ge v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lot0;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, p0, Lot0;->R:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lfu0;->f(Lot0;)Lmu0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lfu0;->M(Lmu0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-boolean p1, p0, Lot0;->N:Z

    .line 97
    .line 98
    iget v0, p0, Lot0;->c:I

    .line 99
    .line 100
    if-ge v0, v1, :cond_2

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_0
    iput-boolean v0, p0, Lot0;->M:Z

    .line 108
    .line 109
    iget-object v0, p0, Lot0;->h:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lot0;->k:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final P()Lem3;
    .locals 3

    .line 1
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lot0;->X:Lko2;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Lko2;

    .line 58
    .line 59
    iget-object v2, p0, Lot0;->m:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, v2}, Lko2;-><init>(Landroid/app/Application;Ljo2;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lot0;->X:Lko2;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lot0;->X:Lko2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 70
    .line 71
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final Q()Lh02;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lfu0;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lh02;

    .line 49
    .line 50
    invoke-direct {v1}, Lh02;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lt00;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v3, Ldm3;->l:Lhx2;

    .line 58
    .line 59
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v0, Lhi3;->k:Lpe1;

    .line 63
    .line 64
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lhi3;->l:Lpe1;

    .line 68
    .line 69
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lot0;->m:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lhi3;->m:Lpe1;

    .line 77
    .line 78
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v1
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lot0;->z:Lqt0;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lqt0;->A:Lr7;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x20

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/16 v1, 0x1f

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    const-string v2, "shouldShowRequestPermissionRationale"

    .line 46
    .line 47
    const-class v3, Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return p0

    .line 72
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public b()Lml;
    .locals 1

    .line 1
    new-instance v0, Ljt0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljt0;-><init>(Lot0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Llt0;
    .locals 2

    .line 1
    iget-object v0, p0, Lot0;->O:Llt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lot0;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Llt0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Llt0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Llt0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Llt0;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Llt0;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lot0;->O:Llt0;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lot0;->O:Llt0;

    .line 28
    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Lr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lot0;->z:Lqt0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lqt0;->w:Lr7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lfu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lot0;->z:Lqt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lot0;->A:Lgu0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lot0;->z:Lqt0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lqt0;->x:Lr7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h0()Lim3;
    .locals 3

    .line 1
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lot0;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Lce1;->c:Lce1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 16
    .line 17
    iget-object v0, v0, Lfu0;->M:Liu0;

    .line 18
    .line 19
    iget-object v0, v0, Liu0;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, p0, Lot0;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lim3;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lim3;

    .line 32
    .line 33
    invoke-direct {v1}, Lim3;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lot0;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 43
    .line 44
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 49
    .line 50
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final i()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lot0;->Q:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lot0;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lot0;->Q:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lot0;->T:Lce1;

    .line 2
    .line 3
    sget-object v1, Lce1;->h:Lce1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lot0;->B:Lot0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lot0;->B:Lot0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lot0;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final k()Lfu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lf70;->j(Ljava/lang/String;Lot0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final varargs l(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lne1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lne1;-><init>(Lke1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lot0;->U:Lne1;

    .line 7
    .line 8
    new-instance v0, Lqq1;

    .line 9
    .line 10
    new-instance v1, Luu;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Luu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lqq1;-><init>(Ljo2;Luu;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lya1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lya1;-><init>(Lqq1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lot0;->Y:Lya1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lot0;->X:Lko2;

    .line 29
    .line 30
    iget-object v0, p0, Lot0;->a0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lot0;->b0:Lit0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lot0;->c:I

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lit0;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lot0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lot0;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lot0;->l:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lot0;->r:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lot0;->s:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lot0;->t:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lot0;->u:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lot0;->v:Z

    .line 28
    .line 29
    iput v0, p0, Lot0;->x:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lot0;->y:Lfu0;

    .line 33
    .line 34
    new-instance v2, Lgu0;

    .line 35
    .line 36
    invoke-direct {v2}, Lfu0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lot0;->A:Lgu0;

    .line 40
    .line 41
    iput-object v1, p0, Lot0;->z:Lqt0;

    .line 42
    .line 43
    iput v0, p0, Lot0;->C:I

    .line 44
    .line 45
    iput v0, p0, Lot0;->D:I

    .line 46
    .line 47
    iput-object v1, p0, Lot0;->E:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lot0;->F:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lot0;->G:Z

    .line 52
    .line 53
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lot0;->z:Lqt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lot0;->r:Z

    .line 6
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

.method public final o1()Lne1;
    .locals 0

    .line 1
    iget-object p0, p0, Lot0;->U:Lne1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lot0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lot0;->y:Lfu0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lot0;->B:Lot0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lot0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Lot0;->x:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lot0;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lot0;->z:Lqt0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lqt0;->w:Lr7;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lot0;->J:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lot0;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lot0;->h:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lot0;->A:Lgu0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lfu0;->S(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lot0;->A:Lgu0;

    .line 23
    .line 24
    iput-boolean v1, v0, Lfu0;->F:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lfu0;->G:Z

    .line 27
    .line 28
    iget-object v2, v0, Lfu0;->M:Liu0;

    .line 29
    .line 30
    iput-boolean v1, v2, Liu0;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lfu0;->t(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lot0;->A:Lgu0;

    .line 36
    .line 37
    iget v0, p0, Lfu0;->t:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, p0, Lfu0;->F:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lfu0;->G:Z

    .line 45
    .line 46
    iget-object v0, p0, Lfu0;->M:Liu0;

    .line 47
    .line 48
    iput-boolean v1, v0, Liu0;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lfu0;->t(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lot0;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lot0;->C:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lot0;->C:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lot0;->E:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lot0;->E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w0()Lc01;
    .locals 0

    .line 1
    iget-object p0, p0, Lot0;->Y:Lya1;

    .line 2
    .line 3
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc01;

    .line 6
    .line 7
    return-object p0
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot0;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lot0;->z:Lqt0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lqt0;->A:Lr7;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lot0;->A:Lgu0;

    .line 16
    .line 17
    iget-object p0, p0, Lfu0;->f:Lut0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    .line 25
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    return-void
.end method
