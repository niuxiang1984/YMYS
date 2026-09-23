.class public final enum Lg31;
.super Lr31;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAfterBody"

    .line 2
    .line 3
    const/16 v1, 0x15

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj93;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lc93;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ls21;->w(Lc93;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lj93;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lj93;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lg93;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh93;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "html"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lr31;->a(Lj93;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p2, Ls21;->d:Lif0;

    .line 48
    .line 49
    check-cast p1, Lb93;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p0}, Ls21;->v(Lb93;Lwi0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lj93;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-virtual {p2, p0}, Ls21;->k(Lr31;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ls21;->P()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ls21;->I(Lj93;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lr31;->m:Lo31;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lo31;->d(Lj93;Ls21;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method
