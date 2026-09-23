.class public final Lif0;
.super Lwi0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public p:Lhf0;

.field public q:Lc62;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lc62;

    new-instance v1, Ls21;

    invoke-direct {v1}, Ls21;-><init>()V

    invoke-direct {v0, v1}, Lc62;-><init>(Ls21;)V

    .line 30
    const-string v1, "http://www.w3.org/1999/xhtml"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, Lif0;-><init>(Ljava/lang/String;Ljava/lang/String;Lc62;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc62;)V
    .locals 3

    .line 1
    new-instance v0, Lf53;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-static {v1}, Luw2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lf53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lwi0;-><init>(Lf53;Ljava/lang/String;Llc;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhf0;

    .line 17
    .line 18
    invoke-direct {p1}, Lhf0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lif0;->p:Lhf0;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lif0;->r:I

    .line 25
    .line 26
    iput-object p3, p0, Lif0;->q:Lc62;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic I()Lwi0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->S()Lif0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S()Lif0;
    .locals 2

    .line 1
    invoke-super {p0}, Lwi0;->I()Lwi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lif0;

    .line 6
    .line 7
    iget-object v1, p0, Lwi0;->l:Llc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Llc;->e()Llc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lwi0;->l:Llc;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lif0;->p:Lhf0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhf0;->a()Lhf0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lif0;->p:Lhf0;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->S()Lif0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i()Ld22;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->S()Lif0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#document"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ly13;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld22;->l()Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Ldx0;->k0(Ljava/lang/StringBuilder;)Ldx0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ld22;->w()Lif0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :goto_0
    iget-object v3, v3, Lif0;->p:Lhf0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Lif0;

    .line 25
    .line 26
    invoke-direct {v3}, Lif0;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v3, Lhf0;->i:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v4, Lqc2;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1, v2, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v4, Lqc2;->l:Z

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    instance-of v3, v2, Lwi0;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lwi0;

    .line 55
    .line 56
    iget-object v3, v3, Lwi0;->j:Lf53;

    .line 57
    .line 58
    const/16 v6, 0x40

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lf53;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iput-boolean v5, v4, Lqc2;->l:Z

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v2, v2, Ld22;->c:Lwi0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v4, Lg92;

    .line 73
    .line 74
    invoke-direct {v4, v5, v1, v2, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v1}, Lk22;->j(Ld22;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ld22;->q()Ld22;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v0}, Ly13;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Ld22;->w()Lif0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    :goto_4
    iget-object p0, p0, Lif0;->p:Lhf0;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    new-instance p0, Lif0;

    .line 101
    .line 102
    invoke-direct {p0}, Lif0;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    iget-boolean p0, p0, Lhf0;->i:Z

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    return-object v0
.end method
