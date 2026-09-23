.class public final Li13;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public final E:I

.field public final c:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;

.field public n:J

.field public final o:I

.field public p:Lqc0;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li13;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Li13;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Li13;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Li13;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Li13;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Li13;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "Base Created {}"

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Ldx0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Li13;->m:Ljava/util/List;

    .line 33
    .line 34
    const-wide/16 p2, -0x1

    .line 35
    .line 36
    iput-wide p2, p0, Li13;->n:J

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    iput-object p2, p0, Li13;->q:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Li13;->r:Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, p0, Li13;->s:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Li13;->t:Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Li13;->u:Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, p0, Li13;->v:Ljava/util/List;

    .line 51
    .line 52
    iput-object p2, p0, Li13;->w:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Li13;->x:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Li13;->y:Ljava/util/List;

    .line 57
    .line 58
    iput-object p1, p0, Li13;->z:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Li13;->A:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Li13;->B:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Li13;->C:Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, p0, Li13;->D:Ljava/util/List;

    .line 67
    .line 68
    iput p4, p0, Li13;->E:I

    .line 69
    .line 70
    iput p7, p0, Li13;->o:I

    .line 71
    .line 72
    const-string p1, "Created {}"

    .line 73
    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Ldx0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(Lva2;)Li13;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwo0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lva2;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Lwo0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lwo0;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lva2;->L()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ldi3;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Ldi3;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v7, v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Li13;

    .line 42
    .line 43
    iget-object v1, p0, Lwo0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt13;

    .line 46
    .line 47
    iget v1, v1, Lt13;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lwo0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct/range {v0 .. v7}, Li13;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance p0, Lvo0;

    .line 58
    .line 59
    const-string v0, "Some important stream information was not given."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static c(Li13;Lva2;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lva2;->l0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Li13;->m:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lva2;->W()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Li13;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lva2;->q0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Li13;->q:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lva2;->s0()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catch_3
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lva2;->p0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Li13;->r:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catch_4
    move-exception v0

    .line 50
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lva2;->w0()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catch_5
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Lva2;->r0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :catch_6
    move-exception v0

    .line 66
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Lva2;->f0()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :catch_7
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Lva2;->g0()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 78
    .line 79
    .line 80
    goto :goto_8

    .line 81
    :catch_8
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_8
    :try_start_9
    invoke-virtual {p1}, Lva2;->e0()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Li13;->s:Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :catch_9
    move-exception v0

    .line 93
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_9
    :try_start_a
    invoke-virtual {p1}, Lva2;->P()Lqc0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Li13;->p:Lqc0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :catch_a
    move-exception v0

    .line 104
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_a
    :try_start_b
    invoke-virtual {p1}, Lva2;->v0()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 108
    .line 109
    .line 110
    goto :goto_b

    .line 111
    :catch_b
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_b
    :try_start_c
    invoke-virtual {p1}, Lva2;->k0()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 116
    .line 117
    .line 118
    goto :goto_c

    .line 119
    :catch_c
    move-exception v0

    .line 120
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_c
    :try_start_d
    invoke-virtual {p1}, Lva2;->o0()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 124
    .line 125
    .line 126
    goto :goto_d

    .line 127
    :catch_d
    move-exception v0

    .line 128
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_d
    :try_start_e
    invoke-virtual {p1}, Lva2;->m0()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 132
    .line 133
    .line 134
    goto :goto_e

    .line 135
    :catch_e
    move-exception v0

    .line 136
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_e
    :try_start_f
    invoke-virtual {p1}, Lva2;->Y()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 140
    .line 141
    .line 142
    goto :goto_f

    .line 143
    :catch_f
    move-exception v0

    .line 144
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_f
    :try_start_10
    invoke-virtual {p1}, Lva2;->Q()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 148
    .line 149
    .line 150
    goto :goto_10

    .line 151
    :catch_10
    move-exception v0

    .line 152
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :goto_10
    :try_start_11
    invoke-virtual {p1}, Lva2;->h0()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Li13;->z:Ljava/util/List;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 160
    .line 161
    goto :goto_11

    .line 162
    :catch_11
    move-exception v0

    .line 163
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :goto_11
    :try_start_12
    invoke-virtual {p1}, Lva2;->U()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 167
    .line 168
    .line 169
    goto :goto_12

    .line 170
    :catch_12
    move-exception v0

    .line 171
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :goto_12
    :try_start_13
    invoke-virtual {p1}, Lva2;->a0()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 175
    .line 176
    .line 177
    goto :goto_13

    .line 178
    :catch_13
    move-exception v0

    .line 179
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_13
    :try_start_14
    invoke-virtual {p1}, Lva2;->N()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 183
    .line 184
    .line 185
    goto :goto_14

    .line 186
    :catch_14
    move-exception v0

    .line 187
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :goto_14
    :try_start_15
    invoke-virtual {p1}, Lva2;->X()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 191
    .line 192
    .line 193
    goto :goto_15

    .line 194
    :catch_15
    move-exception v0

    .line 195
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :goto_15
    :try_start_16
    invoke-virtual {p1}, Lva2;->V()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 199
    .line 200
    .line 201
    goto :goto_16

    .line 202
    :catch_16
    move-exception v0

    .line 203
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_16
    :try_start_17
    invoke-virtual {p1}, Lva2;->j0()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Li13;->A:Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 211
    .line 212
    goto :goto_17

    .line 213
    :catch_17
    move-exception v0

    .line 214
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :goto_17
    :try_start_18
    invoke-virtual {p1}, Lva2;->i0()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 218
    .line 219
    .line 220
    goto :goto_18

    .line 221
    :catch_18
    move-exception v0

    .line 222
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :goto_18
    :try_start_19
    invoke-virtual {p1}, Lva2;->c0()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Li13;->B:Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 230
    .line 231
    goto :goto_19

    .line 232
    :catch_19
    move-exception v0

    .line 233
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    :goto_19
    :try_start_1a
    invoke-virtual {p1}, Lva2;->Z()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Li13;->C:Ljava/util/List;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 241
    .line 242
    goto :goto_1a

    .line 243
    :catch_1a
    move-exception v0

    .line 244
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    :goto_1a
    :try_start_1b
    invoke-virtual {p1}, Lva2;->S()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Li13;->D:Ljava/util/List;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 252
    .line 253
    goto :goto_1b

    .line 254
    :catch_1b
    move-exception v0

    .line 255
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_1b
    :try_start_1c
    invoke-virtual {p1}, Lva2;->b0()Ldj0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_0

    .line 263
    .line 264
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 265
    .line 266
    goto :goto_1d

    .line 267
    :catch_1c
    move-exception p1

    .line 268
    goto :goto_1c

    .line 269
    :cond_0
    invoke-virtual {p1}, Ldj0;->d()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Li13;->l:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Ldj0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 286
    goto :goto_1d

    .line 287
    :goto_1c
    invoke-virtual {p0, p1}, Li13;->a(Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 291
    .line 292
    :goto_1d
    iput-object p1, p0, Li13;->y:Ljava/util/List;

    .line 293
    .line 294
    return-void
.end method

.method public static d(Li13;Lva2;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lva2;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Li13;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lvo0;

    .line 10
    .line 11
    const-string v2, "Couldn\'t get DASH manifest"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Li13;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lva2;->T()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li13;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    new-instance v1, Lvo0;

    .line 28
    .line 29
    const-string v2, "Couldn\'t get HLS manifest"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Li13;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lva2;->M()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Li13;->u:Ljava/util/List;
    :try_end_2
    .catch Liz; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    new-instance v1, Lvo0;

    .line 46
    .line 47
    const-string v2, "Couldn\'t get audio streams"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Li13;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lva2;->u0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Li13;->t:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception v0

    .line 63
    new-instance v1, Lvo0;

    .line 64
    .line 65
    const-string v2, "Couldn\'t get video streams"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Li13;->a(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lva2;->t0()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Li13;->v:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_4
    move-exception p1

    .line 81
    new-instance v0, Lvo0;

    .line 82
    .line 83
    const-string v1, "Couldn\'t get video only streams"

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Li13;->a(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object p1, p0, Li13;->t:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Li13;->u:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Li13;->w:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Ldi3;->h(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p0, p0, Li13;->x:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_0

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_0
    new-instance p0, Lh13;

    .line 125
    .line 126
    const-string p1, "Could not get any stream. See error variable to get further details."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_1
    :goto_5
    return-void

    .line 133
    :catch_5
    move-exception p0

    .line 134
    throw p0
.end method

.method public static e(Ljava/lang/String;)Li13;
    .locals 6

    .line 1
    const-string v0, "getInfo({url})"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ldx0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir2;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt13;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ldi3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lt13;->e()Lex0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lt13;->a()Lff1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lt13;->c()Lff1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lex0;->Q(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4, v2}, Lex0;->Q(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lex0;->Q(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :goto_0
    const-string v0, "getInfo({service},{url})"

    .line 72
    .line 73
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Ldx0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lt13;->e()Lex0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lex0;->q(Ljava/lang/String;)Lye1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lt13;->d(Lye1;)Lva2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "getInfo({extractor})"

    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ldx0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ldx0;->o:Llj0;

    .line 102
    .line 103
    sget-object v1, Ldx0;->n:Llj0;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v2}, Lpx2;->y(I)I

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-boolean v3, p0, Lwo0;->b:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v2}, Lpx2;->y(I)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lwo0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lrf;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lwo0;->o(Lrf;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p0, Lwo0;->b:Z

    .line 131
    .line 132
    :goto_2
    :try_start_0
    invoke-static {p0}, Li13;->b(Lva2;)Li13;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p0}, Li13;->d(Li13;Lva2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0}, Li13;->c(Li13;Lva2;)V
    :try_end_0
    .catch Lvo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {p0}, Lva2;->R()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v1, Lhz;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_7
    new-instance v0, Lvo0;

    .line 162
    .line 163
    const-string v1, "No service can handle the url = \""

    .line 164
    .line 165
    const-string v2, "\""

    .line 166
    .line 167
    invoke-static {v1, p0, v2}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li13;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "i13"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[serviceId="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Li13;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", url=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li13;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\', originalUrl=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Li13;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\', id=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Li13;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\', name=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Li13;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\', streamType="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Li13;->E:I

    .line 67
    .line 68
    invoke-static {v1}, Lq52;->p(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", ageLimit="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p0, p0, Li13;->o:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "]"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
