.class public final enum Lcc3;
.super Lec3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagOpen"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lm93;Ljq;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljq;->A()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljq;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Lm93;->d(Z)Lh93;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lec3;->p:Ln93;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x3c

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lm93;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lec3;->c:Lx93;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget p0, p1, Lm93;->g:I

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p0, p2, :cond_2

    .line 51
    .line 52
    sget-object p0, Lec3;->Y:Lza3;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lm93;->a(Lec3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p0, p1, Lm93;->m:Lc93;

    .line 59
    .line 60
    invoke-virtual {p0}, Lc93;->f()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lec3;->W:Lxa3;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object p0, Lec3;->o:Ldc3;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lm93;->a(Lec3;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object p0, Lec3;->X:Lya3;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lm93;->a(Lec3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
