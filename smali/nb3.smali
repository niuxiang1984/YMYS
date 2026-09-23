.class public final enum Lnb3;
.super Lec3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypePublicIdentifier_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm93;Ljq;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljq;->p()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    sget-object v1, Lec3;->c:Lx93;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lm93;->l:Ld93;

    .line 24
    .line 25
    iget-object p0, p0, Ld93;->f:Lya1;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lya1;->v(C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lm93;->l(Lec3;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lm93;->l:Ld93;

    .line 35
    .line 36
    iput-boolean v2, p0, Ld93;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lm93;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lm93;->o(Lec3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lm93;->l:Ld93;

    .line 49
    .line 50
    iput-boolean v2, p0, Ld93;->i:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lm93;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lm93;->o(Lec3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p0, Lec3;->n0:Lqb3;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lm93;->l:Ld93;

    .line 69
    .line 70
    iget-object p0, p0, Ld93;->f:Lya1;

    .line 71
    .line 72
    const p1, 0xfffd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lya1;->v(C)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
