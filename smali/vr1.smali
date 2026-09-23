.class public final Lvr1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/Integer;

.field public J:Landroid/os/Bundle;

.field public K:Lp61;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Luf2;

.field public j:Luf2;

.field public k:[B

.field public l:Lrl;

.field public m:Ljava/lang/Integer;

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp61;->h:Lm61;

    .line 5
    .line 6
    sget-object v0, Lrh2;->k:Lrh2;

    .line 7
    .line 8
    iput-object v0, p0, Lvr1;->K:Lp61;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lvr1;->m:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [B

    .line 27
    .line 28
    iput-object p2, p0, Lvr1;->k:[B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lvr1;->l:Lrl;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvr1;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
.end method

.method public final b(Lwr1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lwr1;->L:Lp61;

    .line 6
    .line 7
    iget-object v1, p1, Lwr1;->k:[B

    .line 8
    .line 9
    iget-object v2, p1, Lwr1;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-object v2, p0, Lvr1;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p1, Lwr1;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iput-object v2, p0, Lvr1;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    :cond_2
    iget-object v2, p1, Lwr1;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iput-object v2, p0, Lvr1;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_3
    iget-object v2, p1, Lwr1;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iput-object v2, p0, Lvr1;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_4
    iget-object v2, p1, Lwr1;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iput-object v2, p0, Lvr1;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    :cond_5
    iget-object v2, p1, Lwr1;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iput-object v2, p0, Lvr1;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_6
    iget-object v2, p1, Lwr1;->g:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iput-object v2, p0, Lvr1;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_7
    iget-object v2, p1, Lwr1;->h:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lvr1;->d(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object v2, p1, Lwr1;->i:Luf2;

    .line 59
    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    iput-object v2, p0, Lvr1;->i:Luf2;

    .line 63
    .line 64
    :cond_9
    iget-object v2, p1, Lwr1;->j:Luf2;

    .line 65
    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    iput-object v2, p0, Lvr1;->j:Luf2;

    .line 69
    .line 70
    :cond_a
    iget-object v2, p1, Lwr1;->n:Landroid/net/Uri;

    .line 71
    .line 72
    if-nez v2, :cond_b

    .line 73
    .line 74
    if-eqz v1, :cond_c

    .line 75
    .line 76
    :cond_b
    iput-object v2, p0, Lvr1;->n:Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v2, p1, Lwr1;->m:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lvr1;->c([BLjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lwr1;->l:Lrl;

    .line 84
    .line 85
    iput-object v1, p0, Lvr1;->l:Lrl;

    .line 86
    .line 87
    :cond_c
    iget-object v1, p1, Lwr1;->o:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    iput-object v1, p0, Lvr1;->o:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_d
    iget-object v1, p1, Lwr1;->p:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_e

    .line 96
    .line 97
    iput-object v1, p0, Lvr1;->p:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_e
    iget-object v1, p1, Lwr1;->q:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    iput-object v1, p0, Lvr1;->q:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_f
    iget-object v1, p1, Lwr1;->r:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v1, :cond_10

    .line 108
    .line 109
    iput-object v1, p0, Lvr1;->r:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_10
    iget-object v1, p1, Lwr1;->s:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_11

    .line 114
    .line 115
    iput-object v1, p0, Lvr1;->s:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_11
    iget-object v1, p1, Lwr1;->t:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_12

    .line 120
    .line 121
    iput-object v1, p0, Lvr1;->t:Ljava/lang/Integer;

    .line 122
    .line 123
    :cond_12
    iget-object v1, p1, Lwr1;->u:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_13

    .line 126
    .line 127
    iput-object v1, p0, Lvr1;->t:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_13
    iget-object v1, p1, Lwr1;->v:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_14

    .line 132
    .line 133
    iput-object v1, p0, Lvr1;->u:Ljava/lang/Integer;

    .line 134
    .line 135
    :cond_14
    iget-object v1, p1, Lwr1;->w:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v1, :cond_15

    .line 138
    .line 139
    iput-object v1, p0, Lvr1;->v:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_15
    iget-object v1, p1, Lwr1;->x:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v1, :cond_16

    .line 144
    .line 145
    iput-object v1, p0, Lvr1;->w:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_16
    iget-object v1, p1, Lwr1;->y:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v1, :cond_17

    .line 150
    .line 151
    iput-object v1, p0, Lvr1;->x:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_17
    iget-object v1, p1, Lwr1;->z:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v1, :cond_18

    .line 156
    .line 157
    iput-object v1, p0, Lvr1;->y:Ljava/lang/Integer;

    .line 158
    .line 159
    :cond_18
    iget-object v1, p1, Lwr1;->A:Ljava/lang/CharSequence;

    .line 160
    .line 161
    if-eqz v1, :cond_19

    .line 162
    .line 163
    iput-object v1, p0, Lvr1;->z:Ljava/lang/CharSequence;

    .line 164
    .line 165
    :cond_19
    iget-object v1, p1, Lwr1;->B:Ljava/lang/CharSequence;

    .line 166
    .line 167
    if-eqz v1, :cond_1a

    .line 168
    .line 169
    iput-object v1, p0, Lvr1;->A:Ljava/lang/CharSequence;

    .line 170
    .line 171
    :cond_1a
    iget-object v1, p1, Lwr1;->C:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz v1, :cond_1b

    .line 174
    .line 175
    iput-object v1, p0, Lvr1;->B:Ljava/lang/CharSequence;

    .line 176
    .line 177
    :cond_1b
    iget-object v1, p1, Lwr1;->D:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v1, :cond_1c

    .line 180
    .line 181
    iput-object v1, p0, Lvr1;->C:Ljava/lang/CharSequence;

    .line 182
    .line 183
    :cond_1c
    iget-object v1, p1, Lwr1;->E:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_1d

    .line 186
    .line 187
    iput-object v1, p0, Lvr1;->D:Ljava/lang/Integer;

    .line 188
    .line 189
    :cond_1d
    iget-object v1, p1, Lwr1;->F:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v1, :cond_1e

    .line 192
    .line 193
    iput-object v1, p0, Lvr1;->E:Ljava/lang/Integer;

    .line 194
    .line 195
    :cond_1e
    iget-object v1, p1, Lwr1;->G:Ljava/lang/CharSequence;

    .line 196
    .line 197
    if-eqz v1, :cond_1f

    .line 198
    .line 199
    iput-object v1, p0, Lvr1;->F:Ljava/lang/CharSequence;

    .line 200
    .line 201
    :cond_1f
    iget-object v1, p1, Lwr1;->H:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz v1, :cond_20

    .line 204
    .line 205
    iput-object v1, p0, Lvr1;->G:Ljava/lang/CharSequence;

    .line 206
    .line 207
    :cond_20
    iget-object v1, p1, Lwr1;->I:Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-eqz v1, :cond_21

    .line 210
    .line 211
    iput-object v1, p0, Lvr1;->H:Ljava/lang/CharSequence;

    .line 212
    .line 213
    :cond_21
    iget-object v1, p1, Lwr1;->J:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v1, :cond_22

    .line 216
    .line 217
    iput-object v1, p0, Lvr1;->I:Ljava/lang/Integer;

    .line 218
    .line 219
    :cond_22
    iget-object p1, p1, Lwr1;->K:Landroid/os/Bundle;

    .line 220
    .line 221
    if-eqz p1, :cond_23

    .line 222
    .line 223
    iput-object p1, p0, Lvr1;->J:Landroid/os/Bundle;

    .line 224
    .line 225
    :cond_23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_24

    .line 230
    .line 231
    invoke-static {v0}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lvr1;->K:Lp61;

    .line 236
    .line 237
    :cond_24
    :goto_0
    return-void
.end method

.method public final c([BLjava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lvr1;->k:[B

    .line 13
    .line 14
    iput-object v0, p0, Lvr1;->l:Lrl;

    .line 15
    .line 16
    iput-object p2, p0, Lvr1;->m:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lzs1;->n(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvr1;->h:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method
