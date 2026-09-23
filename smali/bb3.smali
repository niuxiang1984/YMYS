.class public final enum Lbb3;
.super Lec3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStartDash"

    .line 2
    .line 3
    const/16 v1, 0x2e

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
    sget-object v0, Lec3;->b0:Lcb3;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    sget-object v2, Lec3;->c:Lx93;

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lm93;->m:Lc93;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lc93;->g(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lm93;->o(Lec3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lm93;->l(Lec3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lm93;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lm93;->o(Lec3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lm93;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lm93;->o(Lec3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object p0, Lec3;->d0:Lfb3;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lm93;->m:Lc93;

    .line 63
    .line 64
    const p2, 0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lc93;->g(C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lm93;->o(Lec3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
