.class public final enum Lwa3;
.super Lec3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

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
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, Lec3;->c:Lx93;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljq;->N()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lec3;->N:Lna3;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lm93;->l(Lec3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lm93;->o(Lec3;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p1, Lm93;->j:Lh93;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lh93;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lm93;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lm93;->o(Lec3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
