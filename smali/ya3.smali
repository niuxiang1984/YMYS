.class public final enum Lya3;
.super Lec3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    .locals 2

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljq;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lm93;->m:Lc93;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc93;->f()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lec3;->Z:Lab3;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljq;->E(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lec3;->f0:Lhb3;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljq;->D(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lm93;->e()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lec3;->w0:Lzb3;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget v0, p1, Lm93;->g:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljq;->H()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p0, p1, Lm93;->n:Li93;

    .line 63
    .line 64
    invoke-virtual {p0}, Li93;->o()V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Li93;->k:Z

    .line 69
    .line 70
    iput-object p0, p1, Lm93;->j:Lh93;

    .line 71
    .line 72
    sget-object p0, Lec3;->p:Ln93;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lm93;->m:Lc93;

    .line 82
    .line 83
    invoke-virtual {p0}, Lc93;->f()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lec3;->W:Lxa3;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
