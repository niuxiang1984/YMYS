.class public final Lz10;
.super Landroidx/leanback/widget/PresenterSelector;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ldb;

.field public final c:Ldb;

.field public final d:Ldb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz10;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ldb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lgu2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz10;->b:Ldb;

    .line 18
    .line 19
    new-instance v0, Ldb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgu2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz10;->c:Ldb;

    .line 25
    .line 26
    new-instance v0, Ldb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lgu2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz10;->d:Ldb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lv10;Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz10;->d:Ldb;

    .line 9
    .line 10
    const-class v2, Landroidx/leanback/widget/ListRow;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldb;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lz10;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lz10;->b:Ldb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgu2;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz10;->c:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz10;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz10;->b:Ldb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgu2;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz10;->c:Ldb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/Presenter;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v1, p0, Lz10;->d:Ldb;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldb;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-virtual {v1}, Lgu2;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v2, v1, Lgu2;->i:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object p0, p0, Lz10;->b:Ldb;

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Lgu2;->j(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/leanback/widget/Presenter;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lgu2;->f(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v1, Ly10;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Ly10;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    instance-of v2, p1, Landroidx/leanback/widget/ListRow;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    check-cast p1, Landroidx/leanback/widget/ListRow;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Ly10;

    .line 95
    .line 96
    invoke-direct {v2, v0, p1}, Ly10;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 109
    .line 110
    const-class v0, Ljava/lang/Object;

    .line 111
    .line 112
    if-eq p1, v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public final getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/leanback/widget/Presenter;

    .line 3
    .line 4
    iget-object p0, p0, Lz10;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Landroidx/leanback/widget/Presenter;

    .line 11
    .line 12
    return-object p0
.end method
