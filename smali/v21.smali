.class public final enum Lv21;
.super Lr31;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InColumnGroup"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    .locals 10

    .line 1
    invoke-static {p1}, Lr31;->a(Lj93;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lb93;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v1}, Ls21;->u(Lb93;Z)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v0, p1, Lj93;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lpx2;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    const-string v3, "template"

    .line 24
    .line 25
    const-string v4, "html"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    sget-object v6, Lr31;->j:Ll31;

    .line 29
    .line 30
    if-eq v0, v2, :cond_8

    .line 31
    .line 32
    if-eq v0, v5, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lv21;->e(Lj93;Ls21;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p2, v4}, Ls21;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lv21;->e(Lj93;Ls21;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    check-cast p1, Lc93;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ls21;->w(Lc93;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    move-object v0, p1

    .line 64
    check-cast v0, Lf93;

    .line 65
    .line 66
    invoke-virtual {v0}, Lh93;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    const-string v3, "colgroup"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lv21;->e(Lj93;Ls21;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5
    invoke-virtual {p2, v0}, Ls21;->i(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ls21;->k(Lr31;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    invoke-virtual {p2}, Ls21;->F()Lwi0;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lr31;->o:Lq31;

    .line 106
    .line 107
    iput-object p0, p2, Ls21;->l:Lr31;

    .line 108
    .line 109
    return v2

    .line 110
    :cond_7
    invoke-virtual {v6, p1, p2}, Ll31;->d(Lj93;Ls21;)Z

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    move-object v0, p1

    .line 115
    check-cast v0, Lg93;

    .line 116
    .line 117
    invoke-virtual {v0}, Lh93;->l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, -0x1

    .line 129
    sparse-switch v8, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_0
    move v1, v9

    .line 133
    goto :goto_1

    .line 134
    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move v1, v5

    .line 142
    goto :goto_1

    .line 143
    :sswitch_1
    const-string v1, "col"

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move v1, v2

    .line 153
    goto :goto_1

    .line 154
    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lv21;->e(Lj93;Ls21;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_0
    sget-object p0, Lr31;->m:Lo31;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lo31;->d(Lj93;Ls21;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_1
    invoke-virtual {p2, v0}, Ls21;->y(Lg93;)Lwi0;

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :pswitch_2
    invoke-virtual {v6, p1, p2}, Ll31;->d(Lj93;Ls21;)Z

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_c
    invoke-virtual {p2, p0}, Ls21;->k(Lr31;)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj93;Ls21;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ls21;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ls21;->k(Lr31;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ls21;->F()Lwi0;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lr31;->o:Lq31;

    .line 18
    .line 19
    iput-object p0, p2, Ls21;->l:Lr31;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ls21;->I(Lj93;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method
