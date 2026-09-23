.class public final enum Lt21;
.super Lr31;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableText"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lj93;Ls21;)Z
    .locals 7

    .line 1
    iget v0, p1, Lj93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lb93;

    .line 8
    .line 9
    new-instance p0, Lb93;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lb93;-><init>(Lb93;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Ls21;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p2, Ls21;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p2, Ls21;->g:Lj93;

    .line 29
    .line 30
    iget-object v1, p2, Ls21;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lb93;

    .line 47
    .line 48
    iput-object v3, p2, Ls21;->g:Lj93;

    .line 49
    .line 50
    invoke-static {v3}, Lr31;->a(Lj93;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ls21;->k(Lr31;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ls21;->h()Lwi0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lwi0;->j:Lf53;

    .line 65
    .line 66
    iget-object v4, v4, Lf53;->i:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, Lgx0;->D:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v6}, Ly13;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v6, Lr31;->m:Lo31;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iput-boolean v2, p2, Ls21;->v:Z

    .line 79
    .line 80
    invoke-virtual {v6, v3, p2}, Lo31;->d(Lj93;Ls21;)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v5, p2, Ls21;->v:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v6, v3, p2}, Lo31;->d(Lj93;Ls21;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2, v3, v5}, Ls21;->u(Lb93;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-object v0, p2, Ls21;->g:Lj93;

    .line 95
    .line 96
    iget-object p0, p2, Ls21;->s:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p0, p2, Ls21;->m:Lr31;

    .line 102
    .line 103
    iput-object p0, p2, Ls21;->l:Lr31;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ls21;->I(Lj93;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method
