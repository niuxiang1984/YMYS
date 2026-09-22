.class public final enum La31;
.super Lq31;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lh93;Lr21;)Z
    .locals 7

    .line 1
    iget v0, p1, Lh93;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lnx2;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lq31;->m:Ln31;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v3, Lq31;->j:Lk31;

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "template"

    .line 19
    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_c

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v0, v3, :cond_c

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v6}, Lr21;->C(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p0}, Lr21;->k(Lq31;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v6}, Lr21;->G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lr21;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lr21;->H()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lr21;->Q()Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lr21;->l:Lq31;

    .line 54
    .line 55
    sget-object v0, Lq31;->x:La31;

    .line 56
    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p2, Lr21;->r:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    if-ge p0, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lr21;->I(Lh93;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    return v2

    .line 75
    :cond_2
    iget p0, p1, Lh93;->a:I

    .line 76
    .line 77
    invoke-static {p0}, Lp52;->q(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Unexpected state: "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    check-cast v0, Ld93;

    .line 93
    .line 94
    invoke-virtual {v0}, Lf93;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, p1, p2}, Lk31;->d(Lh93;Lr21;)Z

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    invoke-virtual {p2, p0}, Lr21;->k(Lq31;)V

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :cond_5
    move-object p0, p1

    .line 113
    check-cast p0, Le93;

    .line 114
    .line 115
    invoke-virtual {p0}, Lf93;->l()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lfx0;->N:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lx13;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, p1, p2}, Lk31;->d(Lh93;Lr21;)Z

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_6
    sget-object v0, Lfx0;->O:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, v0}, Lx13;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Lr21;->H()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lq31;->o:Lp31;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lr21;->L(Lq31;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, p2, Lr21;->l:Lq31;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lr21;->I(Lh93;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_7
    const-string v0, "col"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2}, Lr21;->H()V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lq31;->r:Lu21;

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Lr21;->L(Lq31;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, p2, Lr21;->l:Lq31;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lr21;->I(Lh93;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_8
    const-string v0, "tr"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {p2}, Lr21;->H()V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lq31;->s:Lv21;

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Lr21;->L(Lq31;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, p2, Lr21;->l:Lq31;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lr21;->I(Lh93;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_9
    const-string v0, "td"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    const-string v0, "th"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    invoke-virtual {p2}, Lr21;->H()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Lr21;->L(Lq31;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p2, Lr21;->l:Lq31;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lr21;->I(Lh93;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lr21;->H()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lq31;->t:Lw21;

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Lr21;->L(Lq31;)V

    .line 236
    .line 237
    .line 238
    iput-object p0, p2, Lr21;->l:Lq31;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lr21;->I(Lh93;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_c
    invoke-virtual {v1, p1, p2}, Ln31;->d(Lh93;Lr21;)Z

    .line 246
    .line 247
    .line 248
    return v2
.end method
