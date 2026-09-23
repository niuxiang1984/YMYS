.class public final enum Ld31;
.super Lr31;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lj93;Ls21;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lr31;->a(Lj93;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lj93;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lc93;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ls21;->w(Lc93;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lj93;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v1, Lr31;->h:Lj31;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz p0, :cond_8

    .line 29
    .line 30
    check-cast p1, Ld93;

    .line 31
    .line 32
    new-instance p0, Llf0;

    .line 33
    .line 34
    iget-object v3, p2, Ls21;->h:Lz52;

    .line 35
    .line 36
    iget-object v4, p1, Ld93;->d:Lya1;

    .line 37
    .line 38
    invoke-virtual {v4}, Lya1;->Z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v3, v3, Lz52;->a:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Luw2;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    iget-object v3, p1, Ld93;->f:Lya1;

    .line 58
    .line 59
    invoke-virtual {v3}, Lya1;->Z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p1, Ld93;->g:Lya1;

    .line 64
    .line 65
    invoke-virtual {v5}, Lya1;->Z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v4}, Lod1;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lhi3;->J(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lhi3;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lod1;->e()Llc;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "name"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v4}, Llc;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "publicId"

    .line 88
    .line 89
    invoke-virtual {v6, v4, v3}, Llc;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "systemId"

    .line 93
    .line 94
    invoke-virtual {v6, v3, v5}, Llc;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Llf0;->F(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "pubSysKey"

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lod1;->e()Llc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "PUBLIC"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v5}, Llc;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0, v3}, Llf0;->F(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lod1;->e()Llc;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, "SYSTEM"

    .line 126
    .line 127
    invoke-virtual {v3, v6, v5}, Llc;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    iget-object v3, p1, Ld93;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v6, v3}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v3, p2, Ls21;->d:Lif0;

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lwi0;->D(Ld22;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p1, Ld93;->i:Z

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v7}, Lod1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v3, "html"

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lod1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "HTML"

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    :cond_6
    iget-object p0, p2, Ls21;->d:Lif0;

    .line 171
    .line 172
    iput v2, p0, Lif0;->r:I

    .line 173
    .line 174
    :cond_7
    iput-object v1, p2, Ls21;->l:Lr31;

    .line 175
    .line 176
    return v0

    .line 177
    :cond_8
    iget-object p0, p2, Ls21;->d:Lif0;

    .line 178
    .line 179
    iput v2, p0, Lif0;->r:I

    .line 180
    .line 181
    iput-object v1, p2, Ls21;->l:Lr31;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ls21;->I(Lj93;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0
.end method
