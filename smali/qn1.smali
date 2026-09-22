.class public final Lqn1;
.super Lxn1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnn1;


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:Lxs1;

.field public final R0:Lee;

.field public final S0:Lhk1;

.field public T0:I

.field public U0:Z

.field public V0:Lus0;

.field public W0:Lus0;

.field public X0:J

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:J

.field public f1:J

.field public g1:Z

.field public h1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon1;ZLandroid/os/Handler;Lrn0;Lee;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhk1;

    .line 8
    .line 9
    invoke-direct {v0}, Lhk1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2, p2, p3}, Lxn1;-><init>(Landroid/content/Context;ILon1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqn1;->P0:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p6, p0, Lqn1;->R0:Lee;

    .line 29
    .line 30
    iput-object v0, p0, Lqn1;->S0:Lhk1;

    .line 31
    .line 32
    const/16 p1, -0x3e8

    .line 33
    .line 34
    iput p1, p0, Lqn1;->c1:I

    .line 35
    .line 36
    new-instance p1, Lxs1;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p4, p5, p2}, Lxs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lqn1;->Q0:Lxs1;

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lqn1;->e1:J

    .line 51
    .line 52
    iput-wide p1, p0, Lqn1;->f1:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lqn1;->g1:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C0(Lus0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyh;->j:Ldi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ldi2;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqn1;->H0(Lus0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lyh;->j:Ldi2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Ldi2;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lus0;->M:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lus0;->N:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lqn1;->R0:Lee;

    .line 43
    .line 44
    check-cast p0, Lm80;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lm80;->h(Lus0;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final D0(Ltl;Lus0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lyh;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lus0;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lus0;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lay1;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lyh;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lus0;->S:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lqn1;->R0:Lee;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Lbo1;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ltn1;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lqn1;->H0(Lus0;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object v15, v14

    .line 80
    check-cast v15, Lm80;

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lm80;->h(Lus0;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    invoke-static {v13, v12, v9, v7}, Lyh;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_6
    move v7, v3

    .line 94
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_8

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    check-cast v15, Lm80;

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Lm80;->h(Lus0;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_14

    .line 108
    .line 109
    :cond_8
    iget v15, v1, Lus0;->I:I

    .line 110
    .line 111
    iget v2, v1, Lus0;->K:I

    .line 112
    .line 113
    move/from16 v17, v9

    .line 114
    .line 115
    new-instance v9, Lts0;

    .line 116
    .line 117
    invoke-direct {v9}, Lts0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v9, Lts0;->n:Ljava/lang/String;

    .line 125
    .line 126
    iput v15, v9, Lts0;->H:I

    .line 127
    .line 128
    iput v2, v9, Lts0;->J:I

    .line 129
    .line 130
    iput v8, v9, Lts0;->K:I

    .line 131
    .line 132
    new-instance v2, Lus0;

    .line 133
    .line 134
    invoke-direct {v2, v9}, Lus0;-><init>(Lts0;)V

    .line 135
    .line 136
    .line 137
    check-cast v14, Lm80;

    .line 138
    .line 139
    invoke-virtual {v14, v2}, Lm80;->h(Lus0;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_14

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    sget-object v2, Lqh2;->k:Lqh2;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v14, v1}, Lm80;->h(Lus0;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-static {v11, v3, v3}, Lbo1;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Ltn1;

    .line 174
    .line 175
    :goto_4
    if-eqz v10, :cond_b

    .line 176
    .line 177
    invoke-static {v10}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-static {v2, v1, v3, v3}, Lbo1;->h(Ltl;Lus0;ZZ)Lqh2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    if-nez v5, :cond_d

    .line 196
    .line 197
    invoke-static {v8, v3, v3, v3}, Lyh;->a(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_d
    invoke-virtual {v2, v3}, Lqh2;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ltn1;

    .line 207
    .line 208
    iget-object v0, v0, Lqn1;->P0:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, Ltn1;->e(Landroid/content/Context;Lus0;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_f

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    :goto_6
    iget v8, v2, Lqh2;->j:I

    .line 218
    .line 219
    if-ge v6, v8, :cond_f

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lqh2;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ltn1;

    .line 226
    .line 227
    invoke-virtual {v8, v0, v1}, Ltn1;->e(Landroid/content/Context;Lus0;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move v2, v5

    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    :goto_7
    if-eqz v2, :cond_10

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    const/4 v13, 0x3

    .line 248
    :goto_8
    if-eqz v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ltn1;->f(Lus0;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    const/16 v12, 0x10

    .line 257
    .line 258
    :cond_11
    iget-boolean v0, v4, Ltn1;->g:Z

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    const/16 v0, 0x40

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    move v0, v3

    .line 266
    :goto_9
    if-eqz v16, :cond_13

    .line 267
    .line 268
    const/16 v3, 0x80

    .line 269
    .line 270
    :cond_13
    or-int v1, v13, v12

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x20

    .line 273
    .line 274
    or-int/2addr v0, v1

    .line 275
    or-int/2addr v0, v3

    .line 276
    or-int/2addr v0, v7

    .line 277
    return v0

    .line 278
    :cond_14
    :goto_a
    return v4
.end method

.method public final H0(Lus0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    check-cast p0, Lm80;

    .line 4
    .line 5
    iget-boolean v0, p0, Lm80;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhd;->d:Lhd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lm80;->r:Lqd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm80;->g(Lus0;)Lkd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v0, Lte;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lte;->b(Lkd;)Lmd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lgd;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lmd;->a:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lgd;->a:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lmd;->b:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lgd;->b:Z

    .line 36
    .line 37
    iget-boolean p0, p0, Lmd;->c:Z

    .line 38
    .line 39
    iput-boolean p0, p1, Lgd;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lgd;->a()Lhd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    iget-boolean p1, p0, Lhd;->a:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    iget-boolean p1, p0, Lhd;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x600

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 p1, 0x200

    .line 59
    .line 60
    :goto_1
    iget-boolean p0, p0, Lhd;->c:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    or-int/lit16 p0, p1, 0x800

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    return p1
.end method

.method public final I0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn1;->m()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqn1;->R0:Lee;

    .line 7
    .line 8
    check-cast v1, Lm80;

    .line 9
    .line 10
    iget-object v2, v1, Lm80;->b:Lqa;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm80;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v1, Lm80;->F:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, Lm80;->t:Lre;

    .line 27
    .line 28
    invoke-virtual {v3}, Lre;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lm80;->p:Lj80;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm80;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Lj80;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lpd;

    .line 41
    .line 42
    iget v3, v3, Lpd;->b:I

    .line 43
    .line 44
    invoke-static {v3, v8, v9}, Lai3;->g0(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v3, v1, Lm80;->h:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lk80;

    .line 65
    .line 66
    iget-wide v8, v8, Lk80;->c:J

    .line 67
    .line 68
    cmp-long v8, v6, v8

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lk80;

    .line 77
    .line 78
    iput-object v8, v1, Lm80;->w:Lk80;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v8, v1, Lm80;->w:Lk80;

    .line 82
    .line 83
    iget-wide v9, v8, Lk80;->c:J

    .line 84
    .line 85
    sub-long v11, v6, v9

    .line 86
    .line 87
    iget-object v6, v8, Lk80;->a:Lg82;

    .line 88
    .line 89
    iget v6, v6, Lg82;->a:F

    .line 90
    .line 91
    invoke-static {v11, v12, v6}, Lai3;->H(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v2, Lqa;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lsx2;

    .line 104
    .line 105
    invoke-virtual {v3}, Lsx2;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget-wide v8, v3, Lsx2;->n:J

    .line 112
    .line 113
    const-wide/16 v13, 0x400

    .line 114
    .line 115
    cmp-long v8, v8, v13

    .line 116
    .line 117
    if-ltz v8, :cond_4

    .line 118
    .line 119
    iget-wide v8, v3, Lsx2;->m:J

    .line 120
    .line 121
    iget-object v10, v3, Lsx2;->j:Lrx2;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v13, v10, Lrx2;->j:I

    .line 127
    .line 128
    iget v14, v10, Lrx2;->b:I

    .line 129
    .line 130
    mul-int/2addr v13, v14

    .line 131
    iget-object v10, v10, Lrx2;->i:Lqx2;

    .line 132
    .line 133
    invoke-interface {v10}, Lqx2;->n()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-int/2addr v10, v13

    .line 138
    int-to-long v13, v10

    .line 139
    sub-long v13, v8, v13

    .line 140
    .line 141
    iget-object v8, v3, Lsx2;->h:Lsd;

    .line 142
    .line 143
    iget v8, v8, Lsd;->a:I

    .line 144
    .line 145
    iget-object v9, v3, Lsx2;->g:Lsd;

    .line 146
    .line 147
    iget v9, v9, Lsd;->a:I

    .line 148
    .line 149
    const-wide/high16 v18, -0x8000000000000000L

    .line 150
    .line 151
    iget-wide v4, v3, Lsx2;->n:J

    .line 152
    .line 153
    if-ne v8, v9, :cond_3

    .line 154
    .line 155
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    move-wide v15, v4

    .line 158
    invoke-static/range {v11 .. v17}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-wide v15, v4

    .line 164
    int-to-long v3, v8

    .line 165
    mul-long/2addr v13, v3

    .line 166
    int-to-long v3, v9

    .line 167
    mul-long/2addr v15, v3

    .line 168
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 169
    .line 170
    invoke-static/range {v11 .. v17}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 176
    .line 177
    iget v3, v3, Lsx2;->c:F

    .line 178
    .line 179
    float-to-double v3, v3

    .line 180
    long-to-double v8, v11

    .line 181
    mul-double/2addr v3, v8

    .line 182
    double-to-long v11, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 185
    .line 186
    :goto_1
    iget-object v3, v1, Lm80;->w:Lk80;

    .line 187
    .line 188
    iget-wide v4, v3, Lk80;->b:J

    .line 189
    .line 190
    add-long/2addr v4, v11

    .line 191
    sub-long/2addr v11, v6

    .line 192
    iput-wide v11, v3, Lk80;->d:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 196
    .line 197
    iget-object v3, v1, Lm80;->w:Lk80;

    .line 198
    .line 199
    iget-wide v4, v3, Lk80;->b:J

    .line 200
    .line 201
    add-long/2addr v4, v6

    .line 202
    iget-wide v6, v3, Lk80;->d:J

    .line 203
    .line 204
    add-long/2addr v4, v6

    .line 205
    :goto_2
    iget-object v2, v2, Lqa;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Leu2;

    .line 208
    .line 209
    iget-wide v2, v2, Leu2;->q:J

    .line 210
    .line 211
    iget-object v6, v1, Lm80;->p:Lj80;

    .line 212
    .line 213
    iget-object v6, v6, Lj80;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lpd;

    .line 216
    .line 217
    iget v6, v6, Lpd;->b:I

    .line 218
    .line 219
    invoke-static {v6, v2, v3}, Lai3;->g0(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    add-long/2addr v6, v4

    .line 224
    iget-wide v4, v1, Lm80;->a0:J

    .line 225
    .line 226
    cmp-long v8, v2, v4

    .line 227
    .line 228
    if-lez v8, :cond_8

    .line 229
    .line 230
    iget-object v8, v1, Lm80;->p:Lj80;

    .line 231
    .line 232
    sub-long v4, v2, v4

    .line 233
    .line 234
    iget-object v8, v8, Lj80;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lpd;

    .line 237
    .line 238
    iget v8, v8, Lpd;->b:I

    .line 239
    .line 240
    invoke-static {v8, v4, v5}, Lai3;->g0(IJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iput-wide v2, v1, Lm80;->a0:J

    .line 245
    .line 246
    iget-wide v2, v1, Lm80;->b0:J

    .line 247
    .line 248
    add-long/2addr v2, v4

    .line 249
    iput-wide v2, v1, Lm80;->b0:J

    .line 250
    .line 251
    iget-object v2, v1, Lm80;->c0:Landroid/os/Handler;

    .line 252
    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    new-instance v2, Landroid/os/Handler;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Lm80;->c0:Landroid/os/Handler;

    .line 265
    .line 266
    :cond_7
    iget-object v2, v1, Lm80;->c0:Landroid/os/Handler;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lm80;->c0:Landroid/os/Handler;

    .line 273
    .line 274
    new-instance v3, Lb4;

    .line 275
    .line 276
    const/16 v4, 0x15

    .line 277
    .line 278
    invoke-direct {v3, v1, v4}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v4, 0x64

    .line 282
    .line 283
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_3
    move-wide/from16 v6, v18

    .line 288
    .line 289
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-boolean v1, v0, Lqn1;->Y0:Z

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget-wide v1, v0, Lqn1;->X0:J

    .line 299
    .line 300
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    :goto_5
    iput-wide v6, v0, Lqn1;->X0:J

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v0, Lqn1;->Y0:Z

    .line 308
    .line 309
    :cond_a
    return-void
.end method

.method public final J(Ltn1;Lus0;Lus0;Z)Lw70;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Ltn1;->b(Lus0;Lus0;)Lw70;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lw70;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lxn1;->O:Lmg0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lqn1;->C0(Lus0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Ltn1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lus0;->p:I

    .line 29
    .line 30
    iget p0, p0, Lqn1;->T0:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Lw70;

    .line 38
    .line 39
    iget-object v2, p1, Ltn1;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Lw70;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Lw70;-><init>(Ljava/lang/String;Lus0;Lus0;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final S(FLus0;[Lus0;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lus0;->K:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lxn1;->W:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public final T(Ltl;Lus0;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lus0;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqh2;->k:Lqh2;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lqn1;->R0:Lee;

    .line 9
    .line 10
    check-cast v0, Lm80;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lm80;->h(Lus0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lbo1;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltn1;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lbo1;->h(Ltl;Lus0;ZZ)Lqh2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, Lbo1;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Llp;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    iget-object p0, p0, Lqn1;->P0:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v0}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lpb1;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, p1, p2}, Lpb1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    return-object p3
.end method

.method public final U(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqn1;->R0:Lee;

    .line 4
    .line 5
    check-cast v1, Lm80;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm80;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v7, v0, Lqn1;->e1:J

    .line 21
    .line 22
    cmp-long v2, v7, v5

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    iget-boolean v7, v0, Lqn1;->d1:Z

    .line 30
    .line 31
    const-wide/16 v8, 0x2710

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lxn1;->A0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lm80;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-wide v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v7, v1, Lm80;->p:Lj80;

    .line 54
    .line 55
    invoke-static {v7}, Lj80;->b(Lj80;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Lm80;->p:Lj80;

    .line 62
    .line 63
    iget-object v1, v1, Lm80;->t:Lre;

    .line 64
    .line 65
    iget-object v1, v1, Lre;->a:Landroid/media/AudioTrack;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v10, v1

    .line 72
    iget-object v1, v3, Lj80;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lpd;

    .line 75
    .line 76
    iget v1, v1, Lpd;->b:I

    .line 77
    .line 78
    invoke-static {v1, v10, v11}, Lai3;->g0(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v7, v1, Lm80;->t:Lre;

    .line 84
    .line 85
    iget-object v7, v7, Lre;->a:Landroid/media/AudioTrack;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-long v10, v7

    .line 92
    iget-object v1, v1, Lm80;->p:Lj80;

    .line 93
    .line 94
    iget-object v1, v1, Lj80;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lpd;

    .line 97
    .line 98
    iget v1, v1, Lpd;->a:I

    .line 99
    .line 100
    invoke-static {v1}, Lrf;->E(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v7, -0x7fffffff

    .line 105
    .line 106
    .line 107
    if-eq v1, v7, :cond_5

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_5
    invoke-static {v3}, Lys1;->v(Z)V

    .line 111
    .line 112
    .line 113
    int-to-long v14, v1

    .line 114
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    const-wide/32 v12, 0xf4240

    .line 117
    .line 118
    .line 119
    invoke-static/range {v10 .. v16}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    :goto_1
    iget-boolean v1, v0, Lqn1;->b1:Z

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-wide v1, v0, Lqn1;->e1:J

    .line 135
    .line 136
    sub-long v1, v1, p1

    .line 137
    .line 138
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    long-to-float v1, v1

    .line 143
    invoke-virtual {v0}, Lqn1;->g()Lg82;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lqn1;->g()Lg82;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Lg82;->a:F

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_2
    div-float/2addr v1, v0

    .line 159
    const/high16 v0, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v1, v0

    .line 162
    float-to-long v0, v1

    .line 163
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    return-wide v0

    .line 168
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final W(Ltn1;Lus0;Landroid/media/MediaCrypto;F)La4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Lyh;->p:[Lus0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Ltn1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lus0;->p:I

    .line 22
    .line 23
    iget-object v8, v3, Lus0;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lus0;->I:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Ltn1;->b(Lus0;Lus0;)Lw70;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lw70;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lus0;->p:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lqn1;->T0:I

    .line 60
    .line 61
    sget-object v4, Lbr1;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v4, "OMX.google.opus.decoder"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "c2.android.opus.decoder"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "OMX.google.vorbis.decoder"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v4, "c2.android.vorbis.decoder"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move v4, v12

    .line 99
    :goto_3
    iput-boolean v4, v0, Lqn1;->U0:Z

    .line 100
    .line 101
    iget-object v4, v1, Ltn1;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v0, Lqn1;->T0:I

    .line 104
    .line 105
    new-instance v6, Landroid/media/MediaFormat;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "mime"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "channel-count"

    .line 116
    .line 117
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lus0;->K:I

    .line 121
    .line 122
    const-string v7, "sample-rate"

    .line 123
    .line 124
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v3, Lus0;->r:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v6, v7}, Lrf;->p0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "max-input-size"

    .line 133
    .line 134
    invoke-static {v6, v7, v5}, Lrf;->W(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v5, "priority"

    .line 138
    .line 139
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v5, v2, v5

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v5, "operating-rate"

    .line 149
    .line 150
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v2, "audio/ac4"

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Los;->e(Lus0;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v7, "profile"

    .line 176
    .line 177
    invoke-static {v6, v7, v5}, Lrf;->W(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v5, "level"

    .line 189
    .line 190
    invoke-static {v6, v5, v2}, Lrf;->W(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v5, 0x1c

    .line 196
    .line 197
    if-gt v2, v5, :cond_7

    .line 198
    .line 199
    const-string v2, "ac4-is-sync"

    .line 200
    .line 201
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v2, Lts0;

    .line 205
    .line 206
    invoke-direct {v2}, Lts0;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "audio/raw"

    .line 210
    .line 211
    invoke-static {v5}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v2, Lts0;->n:Ljava/lang/String;

    .line 216
    .line 217
    iput v9, v2, Lts0;->H:I

    .line 218
    .line 219
    iput v4, v2, Lts0;->J:I

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    iput v4, v2, Lts0;->K:I

    .line 223
    .line 224
    new-instance v7, Lus0;

    .line 225
    .line 226
    invoke-direct {v7, v2}, Lus0;-><init>(Lts0;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lqn1;->R0:Lee;

    .line 230
    .line 231
    check-cast v2, Lm80;

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Lm80;->h(Lus0;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v9, 0x2

    .line 238
    if-ne v7, v9, :cond_8

    .line 239
    .line 240
    const-string v7, "pcm-encoding"

    .line 241
    .line 242
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v7, 0x20

    .line 248
    .line 249
    const-string v10, "max-output-channel-count"

    .line 250
    .line 251
    if-lt v4, v7, :cond_9

    .line 252
    .line 253
    const/16 v7, 0x63

    .line 254
    .line 255
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    const/16 v7, 0x23

    .line 259
    .line 260
    if-lt v4, v7, :cond_a

    .line 261
    .line 262
    iget v4, v0, Lqn1;->c1:I

    .line 263
    .line 264
    neg-int v4, v4

    .line 265
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const-string v7, "importance"

    .line 270
    .line 271
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string v4, "audio/iamf"

    .line 275
    .line 276
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v7, 0x0

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    iget-object v2, v2, Lm80;->r:Lqd;

    .line 284
    .line 285
    instance-of v4, v2, Lte;

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    check-cast v2, Lte;

    .line 290
    .line 291
    iget-object v2, v2, Lte;->h:Lsc;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    move-object v2, v7

    .line 295
    :goto_4
    const/16 v4, 0xc

    .line 296
    .line 297
    const-string v12, "channel-mask"

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    const-string v2, "MediaCodecAudioRenderer"

    .line 302
    .line 303
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 304
    .line 305
    invoke-static {v2, v11}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    sget-object v9, Le51;->a:Lc71;

    .line 316
    .line 317
    iget-object v9, v2, Lsc;->d:Lo61;

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_e

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    sget-object v15, Le51;->a:Lc71;

    .line 340
    .line 341
    invoke-virtual {v15, v13}, Li61;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_d

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    move v14, v11

    .line 349
    :goto_5
    if-eqz v14, :cond_f

    .line 350
    .line 351
    move v4, v14

    .line 352
    goto :goto_6

    .line 353
    :cond_f
    iget-object v2, v2, Lsc;->c:Lo61;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_11

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    sget-object v14, Le51;->a:Lc71;

    .line 376
    .line 377
    invoke-virtual {v14, v9}, Li61;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    move v11, v13

    .line 384
    :cond_11
    if-eqz v11, :cond_12

    .line 385
    .line 386
    move v4, v11

    .line 387
    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_7
    invoke-virtual {v0, v6}, Lxn1;->H(Landroid/media/MediaFormat;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Ltn1;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_14

    .line 413
    .line 414
    move-object v7, v3

    .line 415
    :cond_14
    iput-object v7, v0, Lqn1;->W0:Lus0;

    .line 416
    .line 417
    new-instance v2, La4;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/16 v7, 0x9

    .line 421
    .line 422
    iget-object v0, v0, Lqn1;->S0:Lhk1;

    .line 423
    .line 424
    move-object v5, v6

    .line 425
    move-object v6, v0

    .line 426
    move-object v0, v2

    .line 427
    move-object v2, v5

    .line 428
    move-object/from16 v5, p3

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method

.method public final X(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lus0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lus0;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lxn1;->n0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lus0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lus0;->M:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lqn1;->R0:Lee;

    .line 65
    .line 66
    check-cast p0, Lm80;

    .line 67
    .line 68
    iget-object v1, p0, Lm80;->t:Lre;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lre;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lm80;->p:Lj80;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, Lj80;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lpd;

    .line 85
    .line 86
    iget-boolean v1, v1, Lpd;->k:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lm80;->t:Lre;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lre;->d(II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final b(Lg82;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    check-cast p0, Lm80;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm80;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lm80;->x:Lg82;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm80;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lg82;

    .line 18
    .line 19
    iget v0, p1, Lg82;->a:F

    .line 20
    .line 21
    const v1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lai3;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p1, p1, Lg82;->b:F

    .line 31
    .line 32
    invoke-static {p1, v1, v3}, Lai3;->j(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v2, v0, p1}, Lg82;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lm80;->x:Lg82;

    .line 40
    .line 41
    new-instance v1, Lk80;

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lk80;-><init>(Lg82;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm80;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, Lm80;->v:Lk80;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v1, p0, Lm80;->w:Lk80;

    .line 66
    .line 67
    return-void
.end method

.method public final e0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqn1;->Q0:Lxs1;

    .line 9
    .line 10
    iget-object v0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lxd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lxd;-><init>(Lxs1;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()Lnn1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f0(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lqn1;->Q0:Lxs1;

    .line 2
    .line 3
    iget-object p0, v1, Lxs1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxd;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lxd;-><init>(Lxs1;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()Lg82;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    check-cast p0, Lm80;

    .line 4
    .line 5
    iget-object p0, p0, Lm80;->x:Lg82;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g0(Lms;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqn1;->Q0:Lxs1;

    .line 2
    .line 3
    iget-object v0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly2;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, Lyh;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqn1;->I0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lqn1;->X0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqn1;->Q0:Lxs1;

    .line 2
    .line 3
    iget-object v0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxd;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lxd;-><init>(Lxs1;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqn1;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqn1;->a1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i0(Lwi1;)Lw70;
    .locals 3

    .line 1
    iget-object v0, p1, Lwi1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lus0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqn1;->V0:Lus0;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lxn1;->i0(Lwi1;)Lw70;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lqn1;->Q0:Lxs1;

    .line 15
    .line 16
    iget-object v1, p0, Lxs1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lxd;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lxd;-><init>(Lxs1;Lus0;Lw70;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Lus0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqn1;->W0:Lus0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxn1;->U:Lpn1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lus0;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lus0;->L:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lai3;->J(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lus0;->J:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    iget v6, p1, Lus0;->I:I

    .line 76
    .line 77
    if-ne v6, v4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v5, v1

    .line 81
    :goto_1
    const-string v6, "channel-mask"

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_6
    new-instance v6, Lts0;

    .line 103
    .line 104
    invoke-direct {v6}, Lts0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v6, Lts0;->n:Ljava/lang/String;

    .line 112
    .line 113
    iput v0, v6, Lts0;->K:I

    .line 114
    .line 115
    iget v0, p1, Lus0;->M:I

    .line 116
    .line 117
    iput v0, v6, Lts0;->L:I

    .line 118
    .line 119
    iget v0, p1, Lus0;->N:I

    .line 120
    .line 121
    iput v0, v6, Lts0;->M:I

    .line 122
    .line 123
    iget-object v0, p1, Lus0;->l:Ltx1;

    .line 124
    .line 125
    iput-object v0, v6, Lts0;->k:Ltx1;

    .line 126
    .line 127
    iget-object v0, p1, Lus0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Lts0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lus0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v6, Lts0;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lus0;->c:Lo61;

    .line 136
    .line 137
    invoke-static {v0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, Lts0;->c:Lo61;

    .line 142
    .line 143
    iget-object v0, p1, Lus0;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, Lts0;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p1, Lus0;->e:I

    .line 148
    .line 149
    iput v0, v6, Lts0;->e:I

    .line 150
    .line 151
    iget p1, p1, Lus0;->f:I

    .line 152
    .line 153
    iput p1, v6, Lts0;->f:I

    .line 154
    .line 155
    iput v4, v6, Lts0;->H:I

    .line 156
    .line 157
    iput v5, v6, Lts0;->I:I

    .line 158
    .line 159
    const-string p1, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v6, Lts0;->J:I

    .line 166
    .line 167
    new-instance p1, Lus0;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Lus0;-><init>(Lts0;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lqn1;->U0:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    const/4 p2, 0x3

    .line 177
    iget v0, p1, Lus0;->I:I

    .line 178
    .line 179
    if-eq v0, p2, :cond_b

    .line 180
    .line 181
    const/4 p2, 0x5

    .line 182
    if-eq v0, p2, :cond_a

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    if-eq v0, p2, :cond_9

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    if-eq v0, p2, :cond_8

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    if-eq v0, p2, :cond_7

    .line 193
    .line 194
    sget-object p2, Lgo3;->a:Lj61;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v2, Lgo3;->e:Lj61;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object v2, Lgo3;->d:Lj61;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    sget-object v2, Lgo3;->c:Lj61;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v2, Lgo3;->b:Lj61;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    sget-object v2, Lgo3;->a:Lj61;

    .line 210
    .line 211
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 212
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lae; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    const/16 v4, 0x1d

    .line 216
    .line 217
    iget-object v5, p0, Lqn1;->R0:Lee;

    .line 218
    .line 219
    if-lt v0, v4, :cond_10

    .line 220
    .line 221
    :try_start_1
    iget-boolean v6, p0, Lxn1;->n0:Z

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    iget-object v6, p0, Lyh;->j:Ldi2;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v6, v6, Ldi2;->a:I

    .line 231
    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    iget-object v6, p0, Lyh;->j:Ldi2;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v6, v6, Ldi2;->a:I

    .line 240
    .line 241
    move-object v7, v5

    .line 242
    check-cast v7, Lm80;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-lt v0, v4, :cond_d

    .line 248
    .line 249
    move v0, v3

    .line 250
    goto :goto_3

    .line 251
    :cond_d
    move v0, p2

    .line 252
    :goto_3
    invoke-static {v0}, Lys1;->v(Z)V

    .line 253
    .line 254
    .line 255
    iput v6, v7, Lm80;->i:I

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_0
    move-exception p1

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    move-object v6, v5

    .line 261
    check-cast v6, Lm80;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-lt v0, v4, :cond_f

    .line 267
    .line 268
    move v0, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_f
    move v0, p2

    .line 271
    :goto_4
    invoke-static {v0}, Lys1;->v(Z)V

    .line 272
    .line 273
    .line 274
    iput p2, v6, Lm80;->i:I

    .line 275
    .line 276
    :cond_10
    :goto_5
    new-instance v0, Lfn;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lfn;-><init>(Lus0;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v0, Lfn;->i:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p1, p0, Lyh;->v:Ll73;

    .line 284
    .line 285
    iput-object p1, v0, Lfn;->j:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v2, p0, Lyh;->w:Lgv1;

    .line 288
    .line 289
    iput-object v2, v0, Lfn;->k:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p1}, Ll73;->p()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_12

    .line 296
    .line 297
    iget-object p1, v0, Lfn;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lgv1;

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    iget-object v2, v0, Lfn;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ll73;

    .line 306
    .line 307
    iget-object p1, p1, Lgv1;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v2, p1}, Ll73;->b(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eq p1, v1, :cond_11

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    move v3, p2

    .line 317
    :goto_6
    invoke-static {v3}, Lys1;->n(Z)V

    .line 318
    .line 319
    .line 320
    :cond_12
    new-instance p1, Lzd;

    .line 321
    .line 322
    invoke-direct {p1, v0}, Lzd;-><init>(Lfn;)V

    .line 323
    .line 324
    .line 325
    check-cast v5, Lm80;

    .line 326
    .line 327
    invoke-virtual {v5, p1}, Lm80;->c(Lzd;)V
    :try_end_1
    .catch Lae; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lxn1;->V:Lus0;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lxn1;->E0(Lus0;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_7
    iget-object v0, p1, Lae;->c:Lus0;

    .line 337
    .line 338
    const/16 v1, 0x1389

    .line 339
    .line 340
    invoke-virtual {p0, p1, v0, p2, v1}, Lyh;->c(Ljava/lang/Exception;Lus0;ZI)Lan0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    throw p0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lqn1;->R0:Lee;

    .line 3
    .line 4
    if-eq p1, v0, :cond_18

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_15

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_12

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_f

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq p1, v0, :cond_e

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq p1, v0, :cond_b

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Lxn1;->k(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Lqd;

    .line 52
    .line 53
    check-cast v1, Lm80;

    .line 54
    .line 55
    iget-object p0, v1, Lm80;->r:Lqd;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    iget-object p0, v1, Lm80;->r:Lqd;

    .line 66
    .line 67
    check-cast p0, Lte;

    .line 68
    .line 69
    invoke-virtual {p0}, Lte;->d()V

    .line 70
    .line 71
    .line 72
    iput-object p2, v1, Lm80;->r:Lqd;

    .line 73
    .line 74
    iget-object p0, v1, Lm80;->s:Lg80;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    check-cast p2, Lte;

    .line 79
    .line 80
    invoke-virtual {p2}, Lte;->f()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lte;->f:Lwf1;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lwf1;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lwf1;-><init>(Ljava/lang/Thread;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Lte;->f:Lwf1;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p2, Lte;->f:Lwf1;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lwf1;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lm80;->r()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    check-cast v1, Lm80;

    .line 117
    .line 118
    sget-object p1, Lm80;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    if-eq p0, p1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move p0, p1

    .line 127
    :goto_0
    iget p1, v1, Lm80;->V:I

    .line 128
    .line 129
    if-ne p1, p0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    iput p0, v1, Lm80;->V:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lm80;->r()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    check-cast v1, Lm80;

    .line 149
    .line 150
    iget-boolean p2, v1, Lm80;->S:Z

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget p2, v1, Lm80;->R:I

    .line 155
    .line 156
    if-ne p2, p1, :cond_a

    .line 157
    .line 158
    iput-boolean v2, v1, Lm80;->S:Z

    .line 159
    .line 160
    :cond_8
    iget p2, v1, Lm80;->R:I

    .line 161
    .line 162
    if-eq p2, p1, :cond_a

    .line 163
    .line 164
    iput p1, v1, Lm80;->R:I

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    move v2, v4

    .line 169
    :cond_9
    iput-boolean v2, v1, Lm80;->Q:Z

    .line 170
    .line 171
    invoke-virtual {v1}, Lm80;->r()V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt p2, v3, :cond_19

    .line 177
    .line 178
    iget-object p0, p0, Lqn1;->S0:Lhk1;

    .line 179
    .line 180
    if-eqz p0, :cond_19

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lhk1;->d(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    check-cast v1, Lm80;

    .line 196
    .line 197
    iput-boolean p0, v1, Lm80;->y:Z

    .line 198
    .line 199
    invoke-virtual {v1}, Lm80;->w()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    sget-object p0, Lg82;->d:Lg82;

    .line 206
    .line 207
    :goto_1
    move-object v3, p0

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    iget-object p0, v1, Lm80;->x:Lg82;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_2
    new-instance v2, Lk80;

    .line 213
    .line 214
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-direct/range {v2 .. v7}, Lk80;-><init>(Lg82;JJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lm80;->n()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    iput-object v2, v1, Lm80;->v:Lk80;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    iput-object v2, v1, Lm80;->w:Lk80;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p2, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-static {p1, p2}, Lai3;->X(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    iput-wide p1, p0, Lqn1;->h1:J

    .line 253
    .line 254
    check-cast v1, Lm80;

    .line 255
    .line 256
    iput-boolean v4, v1, Lm80;->E:Z

    .line 257
    .line 258
    iput-boolean v4, p0, Lqn1;->Y0:Z

    .line 259
    .line 260
    return-void

    .line 261
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, p0, Lqn1;->c1:I

    .line 271
    .line 272
    iget-object p1, p0, Lxn1;->U:Lpn1;

    .line 273
    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    if-lt p2, v3, :cond_19

    .line 281
    .line 282
    new-instance p2, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    iget p0, p0, Lqn1;->c1:I

    .line 288
    .line 289
    neg-int p0, p0

    .line 290
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const-string v0, "importance"

    .line 295
    .line 296
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, p2}, Lpn1;->a(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_11
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 304
    .line 305
    check-cast v1, Lm80;

    .line 306
    .line 307
    iput-object p2, v1, Lm80;->U:Landroid/media/AudioDeviceInfo;

    .line 308
    .line 309
    iget-object p0, v1, Lm80;->t:Lre;

    .line 310
    .line 311
    if-eqz p0, :cond_19

    .line 312
    .line 313
    iget-object p0, p0, Lre;->a:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_12
    check-cast p2, Lze;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v1, Lm80;

    .line 325
    .line 326
    iget-object p0, v1, Lm80;->T:Lze;

    .line 327
    .line 328
    invoke-virtual {p0, p2}, Lze;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_13

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_13
    iget-object p0, v1, Lm80;->t:Lre;

    .line 336
    .line 337
    if-eqz p0, :cond_14

    .line 338
    .line 339
    iget-object p0, v1, Lm80;->T:Lze;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :cond_14
    iput-object p2, v1, Lm80;->T:Lze;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_15
    check-cast p2, Lnc;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast v1, Lm80;

    .line 353
    .line 354
    iget-object p0, v1, Lm80;->u:Lnc;

    .line 355
    .line 356
    invoke-virtual {p0, p2}, Lnc;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_16

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_16
    iput-object p2, v1, Lm80;->u:Lnc;

    .line 364
    .line 365
    iget-boolean p0, v1, Lm80;->W:Z

    .line 366
    .line 367
    if-eqz p0, :cond_17

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_17
    invoke-virtual {v1}, Lm80;->r()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast p2, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    check-cast v1, Lm80;

    .line 384
    .line 385
    iget p1, v1, Lm80;->I:F

    .line 386
    .line 387
    cmpl-float p1, p1, p0

    .line 388
    .line 389
    if-eqz p1, :cond_19

    .line 390
    .line 391
    iput p0, v1, Lm80;->I:F

    .line 392
    .line 393
    invoke-virtual {v1}, Lm80;->n()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_19

    .line 398
    .line 399
    iget-object p0, v1, Lm80;->t:Lre;

    .line 400
    .line 401
    iget p1, v1, Lm80;->I:F

    .line 402
    .line 403
    iget-object p0, p0, Lre;->a:Landroid/media/AudioTrack;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 406
    .line 407
    .line 408
    :cond_19
    :goto_3
    return-void
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    check-cast p0, Lm80;

    .line 4
    .line 5
    iput-wide p1, p0, Lm80;->H:J

    .line 6
    .line 7
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn1;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqn1;->R0:Lee;

    .line 6
    .line 7
    check-cast p0, Lm80;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm80;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lm80;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lm80;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    check-cast p0, Lm80;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm80;->E:Z

    .line 7
    .line 8
    return-void
.end method

.method public final o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    check-cast v0, Lm80;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm80;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, Lqn1;->f1:J

    .line 18
    .line 19
    iput-boolean v3, p0, Lqn1;->g1:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lqn1;->g1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lqn1;->d1:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lyh;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lyh;->t:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lyh;->o:Lzn2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lzn2;->isReady()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lyh;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lyh;->m:Lr43;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, p0, Lqn1;->f1:J

    .line 66
    .line 67
    cmp-long v0, v6, v1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iput-wide v4, p0, Lqn1;->f1:J

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    sub-long/2addr v4, v6

    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    cmp-long p0, v4, v0

    .line 78
    .line 79
    if-gez p0, :cond_3

    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn1;->Q0:Lxs1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lqn1;->Z0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lqn1;->V0:Lus0;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lqn1;->e1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lqn1;->b1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lqn1;->R0:Lee;

    .line 20
    .line 21
    check-cast v1, Lm80;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm80;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-super {p0}, Lxn1;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxn1;->E0:Lp70;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxs1;->i(Lp70;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object p0, p0, Lxn1;->E0:Lp70;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lxs1;->i(Lp70;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    invoke-super {p0}, Lxn1;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxn1;->E0:Lp70;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lxs1;->i(Lp70;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    iget-object p0, p0, Lxn1;->E0:Lp70;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lxs1;->i(Lp70;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final p0(JJLpn1;Ljava/nio/ByteBuffer;IIIJZZLus0;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lqn1;->e1:J

    .line 10
    .line 11
    iget-object p1, p0, Lqn1;->W0:Lus0;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lpn1;->d(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lqn1;->R0:Lee;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lpn1;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lxn1;->E0:Lp70;

    .line 37
    .line 38
    iget p3, p0, Lp70;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lp70;->f:I

    .line 42
    .line 43
    check-cast p1, Lm80;

    .line 44
    .line 45
    iput-boolean p2, p1, Lm80;->E:Z

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    iget-wide p3, p0, Lqn1;->h1:J

    .line 49
    .line 50
    add-long/2addr p10, p3

    .line 51
    :try_start_0
    check-cast p1, Lm80;

    .line 52
    .line 53
    invoke-virtual {p1, p10, p11, p9, p6}, Lm80;->k(JILjava/nio/ByteBuffer;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Lbe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-interface {p5, p7}, Lpn1;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lxn1;->E0:Lp70;

    .line 65
    .line 66
    iget p1, p0, Lp70;->e:I

    .line 67
    .line 68
    add-int/2addr p1, p9

    .line 69
    iput p1, p0, Lp70;->e:I

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    iput-wide p10, p0, Lqn1;->e1:J

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :goto_0
    iget-boolean p2, p0, Lxn1;->n0:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p2, p0, Lyh;->j:Ldi2;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p2, p2, Ldi2;->a:I

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const/16 p2, 0x138b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 p2, 0x138a

    .line 97
    .line 98
    :goto_1
    iget-boolean p3, p1, Lde;->h:Z

    .line 99
    .line 100
    invoke-virtual {p0, p1, p14, p3, p2}, Lyh;->c(Ljava/lang/Exception;Lus0;ZI)Lan0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :goto_2
    iget-object p2, p0, Lqn1;->V0:Lus0;

    .line 106
    .line 107
    iget-boolean p3, p0, Lxn1;->n0:Z

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    iget-object p3, p0, Lyh;->j:Ldi2;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget p3, p3, Ldi2;->a:I

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    const/16 p3, 0x138c

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/16 p3, 0x1389

    .line 124
    .line 125
    :goto_3
    iget-boolean p4, p1, Lbe;->c:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, p4, p3}, Lyh;->c(Ljava/lang/Exception;Lus0;ZI)Lan0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lp70;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxn1;->E0:Lp70;

    .line 7
    .line 8
    iget-object p2, p0, Lqn1;->Q0:Lxs1;

    .line 9
    .line 10
    iget-object v0, p2, Lxs1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lxd;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lxd;-><init>(Lxs1;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lyh;->j:Ldi2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Ldi2;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lqn1;->R0:Lee;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lm80;

    .line 38
    .line 39
    iget-boolean v0, p1, Lm80;->Q:Z

    .line 40
    .line 41
    invoke-static {v0}, Lys1;->v(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lm80;->W:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lm80;->W:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lm80;->r()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, p2

    .line 56
    check-cast p1, Lm80;

    .line 57
    .line 58
    iget-boolean v0, p1, Lm80;->W:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lm80;->W:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lm80;->r()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lyh;->l:Lea2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lm80;

    .line 74
    .line 75
    iput-object p1, p2, Lm80;->m:Lea2;

    .line 76
    .line 77
    iget-object p1, p0, Lyh;->m:Lr43;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lm80;->r:Lqd;

    .line 83
    .line 84
    check-cast v0, Lte;

    .line 85
    .line 86
    iput-object p1, v0, Lte;->g:Lr43;

    .line 87
    .line 88
    new-instance p1, Lsm1;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lsm1;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p2, Lm80;->n:Lsm1;

    .line 94
    .line 95
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lxn1;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lqn1;->R0:Lee;

    .line 5
    .line 6
    check-cast p3, Lm80;

    .line 7
    .line 8
    invoke-virtual {p3}, Lm80;->f()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lqn1;->X0:J

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lqn1;->e1:J

    .line 19
    .line 20
    iput-wide p1, p0, Lqn1;->f1:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lqn1;->g1:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lqn1;->a1:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lqn1;->b1:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lqn1;->Y0:Z

    .line 31
    .line 32
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    check-cast v0, Lm80;

    .line 4
    .line 5
    iget-object v0, v0, Lm80;->r:Lqd;

    .line 6
    .line 7
    check-cast v0, Lte;

    .line 8
    .line 9
    invoke-virtual {v0}, Lte;->d()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqn1;->S0:Lhk1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhk1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    check-cast v0, Lm80;

    .line 4
    .line 5
    iget-boolean v1, v0, Lm80;->M:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lm80;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lm80;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lm80;->p()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lm80;->M:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lxn1;->F0:Lwn1;

    .line 28
    .line 29
    iget-wide v0, v0, Lwn1;->h:J

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-wide v0, p0, Lqn1;->e1:J
    :try_end_0
    .catch Lde; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    iget-boolean v1, p0, Lxn1;->n0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x138b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x138a

    .line 54
    .line 55
    :goto_1
    iget-object v2, v0, Lde;->i:Lus0;

    .line 56
    .line 57
    iget-boolean v3, v0, Lde;->h:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v3, v1}, Lyh;->c(Ljava/lang/Exception;Lus0;ZI)Lan0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqn1;->a1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lqn1;->b1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lqn1;->e1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lxn1;->n0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lxn1;->t0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxn1;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lxn1;->O:Lmg0;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v2}, Lmg0;->c(Lpg0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lxn1;->O:Lmg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lqn1;->Z0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lqn1;->Z0:Z

    .line 39
    .line 40
    check-cast v0, Lm80;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm80;->s()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    :try_start_2
    iget-object v4, p0, Lxn1;->O:Lmg0;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v4, v2}, Lmg0;->c(Lpg0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v2, p0, Lxn1;->O:Lmg0;

    .line 57
    .line 58
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    iget-boolean v3, p0, Lqn1;->Z0:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iput-boolean v1, p0, Lqn1;->Z0:Z

    .line 64
    .line 65
    check-cast v0, Lm80;

    .line 66
    .line 67
    invoke-virtual {v0}, Lm80;->s()V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1;->R0:Lee;

    .line 2
    .line 3
    check-cast v0, Lm80;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm80;->o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqn1;->d1:Z

    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqn1;->I0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqn1;->d1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqn1;->R0:Lee;

    .line 8
    .line 9
    check-cast v1, Lm80;

    .line 10
    .line 11
    iput-boolean v0, v1, Lm80;->P:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lm80;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lm80;->t:Lre;

    .line 25
    .line 26
    iget-object v2, v1, Lre;->f:Lue;

    .line 27
    .line 28
    invoke-virtual {v2}, Lue;->e()V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v2, Lue;->u:J

    .line 32
    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v2, Lue;->h:Lke;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lke;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lue;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, v2, Lue;->w:J

    .line 47
    .line 48
    iget-boolean v2, v1, Lre;->k:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lre;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lre;->a:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v0, p0, Lqn1;->b1:Z

    .line 64
    .line 65
    iput-wide v3, p0, Lqn1;->f1:J

    .line 66
    .line 67
    iput-boolean v0, p0, Lqn1;->g1:Z

    .line 68
    .line 69
    return-void
.end method
