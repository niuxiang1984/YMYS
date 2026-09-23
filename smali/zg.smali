.class public abstract Lzg;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lxb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxb;

    .line 5
    .line 6
    new-instance v1, Lri0;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lri0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lxb;-><init>(Lzg;Lri0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzg;->a:Lxb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :goto_0
    move-object v3, p1

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lzg;->a:Lxb;

    .line 12
    .line 13
    iget-object p0, v1, Lxb;->a:Ltm1;

    .line 14
    .line 15
    iget p1, v1, Lxb;->g:I

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    iput v4, v1, Lxb;->g:I

    .line 20
    .line 21
    iget-object v2, v1, Lxb;->e:Ljava/util/List;

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    iput-object v3, v1, Lxb;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lxb;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Ltm1;->onInserted(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lxb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Luf0;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p0, v1, Lxb;->b:Lys1;

    .line 75
    .line 76
    iget-object p0, p0, Lys1;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v0, Lvb;

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Lxb;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzg;->a:Lxb;

    .line 2
    .line 3
    iget-object p0, p0, Lxb;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
