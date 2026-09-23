.class public final enum Lrb3;
.super Lec3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BetweenDoctypePublicAndSystemIdentifiers"

    .line 2
    .line 3
    const/16 v1, 0x3c

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljq;->p()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    sget-object v1, Lec3;->c:Lx93;

    .line 36
    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x5b

    .line 40
    .line 41
    sget-object v2, Lec3;->u0:Lxb3;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    const v0, 0xffff

    .line 47
    .line 48
    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lm93;->l:Ld93;

    .line 55
    .line 56
    iput-boolean v3, p0, Ld93;->i:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lm93;->o(Lec3;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1, p0}, Lm93;->l(Lec3;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lm93;->l:Ld93;

    .line 66
    .line 67
    iput-boolean v3, p0, Ld93;->i:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lm93;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lm93;->o(Lec3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget p2, p1, Lm93;->g:I

    .line 77
    .line 78
    iget-object v0, p1, Lm93;->l:Ld93;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p2, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lec3;->v0:Lyb3;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, Ld93;->i:Z

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lm93;->o(Lec3;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Lm93;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lm93;->o(Lec3;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lec3;->s0:Lvb3;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p1, p0}, Lm93;->m(Lec3;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lec3;->r0:Lub3;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method
