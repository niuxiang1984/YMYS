.class public final enum Lib3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lk93;Ljq;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljq;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcc3;->c:Lv93;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lk93;->l(Lcc3;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lk93;->l:Lb93;

    .line 14
    .line 15
    iput-boolean v2, p0, Lb93;->i:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lk93;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lk93;->o(Lcc3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljq;->G([C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljq;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljq;->F(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lk93;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lk93;->a(Lcc3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v0, p1, Lk93;->g:I

    .line 56
    .line 57
    iget-object v1, p1, Lk93;->l:Lb93;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x5b

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljq;->F(C)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcc3;->v0:Lwb3;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lk93;->a(Lcc3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v0, "PUBLIC"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljq;->E(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iput-object v0, v1, Lb93;->e:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p0, Lcc3;->j0:Ljb3;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string v0, "SYSTEM"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljq;->E(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iput-object v0, v1, Lb93;->e:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lcc3;->p0:Lqb3;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v1, Lb93;->i:Z

    .line 115
    .line 116
    sget-object p0, Lcc3;->u0:Lvb3;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lk93;->a(Lcc3;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
