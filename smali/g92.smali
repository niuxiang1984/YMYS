.class public Lg92;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ltv0;
.implements Lk22;
.implements Lcm2;
.implements Lwk3;
.implements Lu23;


# static fields
.field public static k:Lg92;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lg92;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhx2;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lhx2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lri0;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lg92;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lg92;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lg92;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lg92;->h:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lg92;->i:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lg92;->j:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lpq;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p1, v0}, Lpq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lg92;->i:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Lxq0;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lg92;->j:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Ljf3;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljf3;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lg92;->h:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 107
    iput p1, p0, Lg92;->c:I

    iput-object p2, p0, Lg92;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg92;->i:Ljava/lang/Object;

    iput-object p4, p0, Lg92;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg92;->c:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lg92;->h:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lg92;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg92;->c:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lg33;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, p0, Lg92;->j:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lg92;->h:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lg92;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;I)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, Lg92;->c:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lg92;->h:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lg92;->i:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lg92;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xe

    iput v0, p0, Lg92;->c:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lg92;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp3;

    mul-int/lit8 v2, v0, 0x2

    .line 103
    iget-object v3, p0, Lg92;->i:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lcp3;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 104
    iget-wide v4, v1, Lcp3;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lg92;->i:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lg92;->j:Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lqe1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg92;->c:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lne1;

    invoke-direct {v0, p1}, Lne1;-><init>(Lke1;)V

    iput-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 93
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg92;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls92;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg92;->c:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg92;->j:Ljava/lang/Object;

    iput-object p2, p0, Lg92;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg92;->i:Ljava/lang/Object;

    return-void
.end method

.method public static varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lg92;
    .locals 2

    .line 1
    new-instance v0, Lg92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lg92;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg92;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    iget-object v1, p0, Lg92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyn3;

    .line 8
    .line 9
    iget-object v2, v1, Lyn3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v1, Lyn3;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/fongmi/android/tv/bean/Vod;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lxn3;->x(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Lxn3;->d1(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lxn3;->x0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lyn3;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v2, v1, Lyn3;->h:Z

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lvl;

    .line 61
    .line 62
    iget-object v0, p0, Lvl;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lxn3;

    .line 65
    .line 66
    iget-object v1, p0, Lvl;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lyn3;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v1, Lyn3;->i:Z

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, v1, Lyn3;->d:Lr33;

    .line 75
    .line 76
    iput-object v3, v1, Lyn3;->e:Lr33;

    .line 77
    .line 78
    iput v2, v1, Lyn3;->m:I

    .line 79
    .line 80
    iget-object v1, v1, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iput-object v1, p0, Lvl;->k:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lzh3;->n0()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    new-instance p0, Lyd;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {p0, v1, v2, v3}, Lyd;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v0, v4}, Lxn3;->v(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lxn3;->r1()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0}, Lxn3;->x0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, p0, v1}, Lxn3;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public D(Lbe1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg92;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhr2;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lhr2;

    .line 11
    .line 12
    iget-object v1, p0, Lg92;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lne1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lhr2;-><init>(Lne1;Lbe1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg92;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lon3;->a:Lpn3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpn3;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/fongmi/android/tv/bean/Site;

    .line 27
    .line 28
    iget-object v3, p0, Lg92;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lyn3;

    .line 31
    .line 32
    iget-boolean v3, v3, Lyn3;->i:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lg92;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lyn3;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, p1

    .line 70
    :goto_2
    iput-object v2, v1, Lyn3;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lg92;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lyn3;

    .line 75
    .line 76
    iput-boolean p2, v1, Lyn3;->i:Z

    .line 77
    .line 78
    iput-boolean p2, v1, Lyn3;->h:Z

    .line 79
    .line 80
    iget-object p2, p0, Lg92;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lxn3;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lxn3;->c1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lxn3;

    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Lxn3;->d0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljf3;

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ljf3;->a(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(IJLr52;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpq;

    .line 4
    .line 5
    iget-object p2, p4, Lr52;->a:[B

    .line 6
    .line 7
    iget p3, p4, Lr52;->b:I

    .line 8
    .line 9
    invoke-virtual {p4}, Lr52;->a()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    rem-int/lit16 v0, p5, 0xbc

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x47

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    aget-byte v0, p2, p3

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v0, 0xc0

    .line 26
    .line 27
    if-lt p5, v0, :cond_3

    .line 28
    .line 29
    rem-int/lit16 v3, p5, 0xc0

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, p3, 0x4

    .line 34
    .line 35
    aget-byte v3, p2, v3

    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    div-int/2addr p5, v0

    .line 41
    mul-int/lit16 v0, p5, 0xbc

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    new-instance v2, Lr52;

    .line 46
    .line 47
    iget p4, p4, Lr52;->c:I

    .line 48
    .line 49
    invoke-direct {v2, p2, p4}, Lr52;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Lr52;->N(I)V

    .line 53
    .line 54
    .line 55
    move p2, v1

    .line 56
    move p3, p2

    .line 57
    :goto_0
    if-ge p2, p5, :cond_2

    .line 58
    .line 59
    const/4 p4, 0x4

    .line 60
    invoke-virtual {v2, p4}, Lr52;->O(I)V

    .line 61
    .line 62
    .line 63
    const/16 p4, 0xbc

    .line 64
    .line 65
    invoke-virtual {v2, p3, p4, v0}, Lr52;->k(II[B)V

    .line 66
    .line 67
    .line 68
    add-int/2addr p3, p4

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p4, Lr52;

    .line 73
    .line 74
    invoke-direct {p4, v0}, Lr52;-><init>([B)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object p2, p1, Lpq;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lr52;

    .line 80
    .line 81
    iget-object p3, p4, Lr52;->a:[B

    .line 82
    .line 83
    iget p5, p4, Lr52;->c:I

    .line 84
    .line 85
    invoke-virtual {p2, p5, p3}, Lr52;->L(I[B)V

    .line 86
    .line 87
    .line 88
    iget p3, p4, Lr52;->b:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lr52;->N(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_0
    iget-object p2, p0, Lg92;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljf3;

    .line 96
    .line 97
    iget-object p3, p0, Lg92;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lxq0;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Ljf3;->b(Lyo0;Lxq0;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p1, Lpq;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lr52;

    .line 110
    .line 111
    invoke-virtual {p2}, Lr52;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Le62;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-direct {p2, p1, p0, p3, v1}, Le62;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public c(Ld22;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lh63;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lh63;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lg92;->q(Lh63;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lwi0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lwi0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lg92;->l(Lwi0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Lod1;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lg92;->o(Lod1;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lci3;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lzo0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljf3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljf3;->e(Lzo0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ld22;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwi0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg92;->p(Lwi0;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lg92;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lzs1;->n(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lzs1;->n(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lg92;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lg92;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v3, 0x7f0b017a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ls92;

    .line 43
    .line 44
    iget-object p0, p0, Ls92;->c:Lx92;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Lx92;->h(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "The media route button placeholder missing layout params."

    .line 52
    .line 53
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lg92;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcp3;

    .line 48
    .line 49
    iget-object v6, v5, Lcp3;->a:Lb10;

    .line 50
    .line 51
    iget v7, v6, Lb10;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lma;

    .line 71
    .line 72
    const/16 p1, 0x1d

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lma;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcp3;

    .line 91
    .line 92
    iget-object p0, p0, Lcp3;->a:Lb10;

    .line 93
    .line 94
    invoke-virtual {p0}, Lb10;->a()La10;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, La10;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, La10;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, La10;->a()Lb10;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public l(Lwi0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ldx0;

    .line 4
    .line 5
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhf0;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lwi0;->v(Ldx0;Lhf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lod1;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ldx0;

    .line 4
    .line 5
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhf0;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Ld22;->v(Ldx0;Lhf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lwi0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ldx0;

    .line 4
    .line 5
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhf0;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lwi0;->P(Ldx0;Lhf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Lh63;II)V
    .locals 1

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object p3, p0, Lg92;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ldx0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lod1;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhf0;

    .line 14
    .line 15
    iget-object v0, p0, Lhf0;->c:Lpk0;

    .line 16
    .line 17
    iget-object p0, p0, Lhf0;->h:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-static {p1, p3, v0, p0, p2}, Lqk0;->c(Ljava/lang/String;Ldx0;Lpk0;Ljava/nio/charset/Charset;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lg92;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lg92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lg92;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x4

    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg92;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    invoke-interface {v0}, Lxn3;->s0()Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lxn3;->s0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lg92;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyn3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyn3;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, Lyn3;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v1}, Lyn3;->c()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lt v2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lg92;->t(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/fongmi/android/tv/bean/Flag;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lxn3;->b0(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lvl;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v4}, Lvl;->C(Lcom/fongmi/android/tv/bean/Flag;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg92;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    iget-object v1, p0, Lg92;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyn3;

    .line 8
    .line 9
    iget-object v2, v1, Lyn3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lyn3;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p1, v1, Lyn3;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lxn3;->q0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lxn3;->n1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0}, Lxn3;->q0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Lg92;->F(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean v0, v1, Lyn3;->i:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lg92;->B()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public u(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lfx0;->t(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lfx0;->u(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public w(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg92;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lt8;->a()Lt8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lg92;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lt8;->a:Lak2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lak2;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public x(IILu9;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lg92;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg92;->j:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lg92;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p0, Lek2;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lek2;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILzs1;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public y(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhx2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "pl_droidsonroids_gif"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "lib"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg92;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx0;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldx0;->g(C)Ldx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhf0;

    .line 14
    .line 15
    iget v1, p0, Lhf0;->j:I

    .line 16
    .line 17
    mul-int/2addr p1, v1

    .line 18
    iget p0, p0, Lhf0;->k:I

    .line 19
    .line 20
    sget-object v1, Ly13;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    const-string v4, "width must be >= 0"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lhi3;->E(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-lt p0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    invoke-static {v2}, Lhi3;->F(Z)V

    .line 40
    .line 41
    .line 42
    if-eq p0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_2
    sget-object p0, Ly13;->a:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    if-ge p1, v2, :cond_3

    .line 53
    .line 54
    aget-object p0, p0, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-array p0, p1, [C

    .line 58
    .line 59
    :goto_2
    if-ge v1, p1, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    aput-char v2, p0, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_3
    invoke-virtual {v0, p0}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 73
    .line 74
    .line 75
    return-void
.end method
