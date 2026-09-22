.class public abstract Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:I

.field public h:Lne0;

.field public i:Lqc2;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lhc1;

.field public o:Z

.field public p:Ls42;

.field public q:Lhn;

.field public r:Ljava/lang/Class;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lne0;->d:Lne0;

    .line 5
    .line 6
    iput-object v0, p0, Lzh;->h:Lne0;

    .line 7
    .line 8
    sget-object v0, Lqc2;->i:Lqc2;

    .line 9
    .line 10
    iput-object v0, p0, Lzh;->i:Lqc2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lzh;->k:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lzh;->l:I

    .line 17
    .line 18
    iput v1, p0, Lzh;->m:I

    .line 19
    .line 20
    sget-object v1, Lak0;->b:Lak0;

    .line 21
    .line 22
    iput-object v1, p0, Lzh;->n:Lhc1;

    .line 23
    .line 24
    new-instance v1, Ls42;

    .line 25
    .line 26
    invoke-direct {v1}, Ls42;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzh;->p:Ls42;

    .line 30
    .line 31
    new-instance v1, Lhn;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lfu2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lzh;->q:Lhn;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lzh;->r:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Lzh;->u:Z

    .line 44
    .line 45
    return-void
.end method

.method public static o(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public A()Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lzh;->A()Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzh;->k:Z

    .line 16
    .line 17
    iget v0, p0, Lzh;->c:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lzh;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lzh;->x()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final B(Lsf0;Lzj;)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lzh;->B(Lsf0;Lzj;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lzh;->j(Lsf0;)Lzh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lzh;->C(Lje3;)Lzh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public C(Lje3;)Lzh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzh;->D(Lje3;Z)Lzh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final D(Lje3;Z)Lzh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lzh;->D(Lje3;Z)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lxf0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lxf0;-><init>(Lje3;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lzh;->E(Ljava/lang/Class;Lje3;Z)Lzh;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lzh;->E(Ljava/lang/Class;Lje3;Z)Lzh;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lzh;->E(Ljava/lang/Class;Lje3;Z)Lzh;

    .line 32
    .line 33
    .line 34
    new-instance v0, Low0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Low0;-><init>(Lje3;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lmw0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lzh;->E(Ljava/lang/Class;Lje3;Z)Lzh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzh;->x()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final E(Ljava/lang/Class;Lje3;Z)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lzh;->E(Ljava/lang/Class;Lje3;Z)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lfx0;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzh;->q:Lhn;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lhn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lzh;->c:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lzh;->c:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lzh;->u:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lzh;->c:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lzh;->o:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lzh;->x()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public F()Lzh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lzh;->F()Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lzh;->v:Z

    .line 16
    .line 17
    iget v0, p0, Lzh;->c:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lzh;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lzh;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public a(Lzh;)Lzh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lzh;->a(Lzh;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lzh;->c:I

    .line 15
    .line 16
    iget v0, p1, Lzh;->c:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lzh;->v:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lzh;->v:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lzh;->c:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lzh;->h:Lne0;

    .line 40
    .line 41
    iput-object v0, p0, Lzh;->h:Lne0;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lzh;->c:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lzh;->i:Lqc2;

    .line 54
    .line 55
    iput-object v0, p0, Lzh;->i:Lqc2;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lzh;->c:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lzh;->j:I

    .line 69
    .line 70
    iget v0, p0, Lzh;->c:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Lzh;->c:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, Lzh;->c:I

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, Lzh;->j:I

    .line 87
    .line 88
    iput v0, p0, Lzh;->j:I

    .line 89
    .line 90
    iget v0, p0, Lzh;->c:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Lzh;->c:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Lzh;->c:I

    .line 97
    .line 98
    const/16 v1, 0x40

    .line 99
    .line 100
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget v0, p0, Lzh;->c:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, -0x81

    .line 109
    .line 110
    iput v0, p0, Lzh;->c:I

    .line 111
    .line 112
    :cond_6
    iget v0, p1, Lzh;->c:I

    .line 113
    .line 114
    const/16 v1, 0x80

    .line 115
    .line 116
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v0, p0, Lzh;->c:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x41

    .line 125
    .line 126
    iput v0, p0, Lzh;->c:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lzh;->c:I

    .line 129
    .line 130
    const/16 v1, 0x100

    .line 131
    .line 132
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, p1, Lzh;->k:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lzh;->k:Z

    .line 141
    .line 142
    :cond_8
    iget v0, p1, Lzh;->c:I

    .line 143
    .line 144
    const/16 v1, 0x200

    .line 145
    .line 146
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v0, p1, Lzh;->m:I

    .line 153
    .line 154
    iput v0, p0, Lzh;->m:I

    .line 155
    .line 156
    iget v0, p1, Lzh;->l:I

    .line 157
    .line 158
    iput v0, p0, Lzh;->l:I

    .line 159
    .line 160
    :cond_9
    iget v0, p1, Lzh;->c:I

    .line 161
    .line 162
    const/16 v1, 0x400

    .line 163
    .line 164
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p1, Lzh;->n:Lhc1;

    .line 171
    .line 172
    iput-object v0, p0, Lzh;->n:Lhc1;

    .line 173
    .line 174
    :cond_a
    iget v0, p1, Lzh;->c:I

    .line 175
    .line 176
    const/16 v1, 0x1000

    .line 177
    .line 178
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p1, Lzh;->r:Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v0, p0, Lzh;->r:Ljava/lang/Class;

    .line 187
    .line 188
    :cond_b
    iget v0, p1, Lzh;->c:I

    .line 189
    .line 190
    const/16 v1, 0x2000

    .line 191
    .line 192
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget v0, p0, Lzh;->c:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, -0x4001

    .line 201
    .line 202
    iput v0, p0, Lzh;->c:I

    .line 203
    .line 204
    :cond_c
    iget v0, p1, Lzh;->c:I

    .line 205
    .line 206
    const/16 v1, 0x4000

    .line 207
    .line 208
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget v0, p0, Lzh;->c:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, -0x2001

    .line 217
    .line 218
    iput v0, p0, Lzh;->c:I

    .line 219
    .line 220
    :cond_d
    iget v0, p1, Lzh;->c:I

    .line 221
    .line 222
    const/high16 v1, 0x20000

    .line 223
    .line 224
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-boolean v0, p1, Lzh;->o:Z

    .line 231
    .line 232
    iput-boolean v0, p0, Lzh;->o:Z

    .line 233
    .line 234
    :cond_e
    iget v0, p1, Lzh;->c:I

    .line 235
    .line 236
    const/16 v1, 0x800

    .line 237
    .line 238
    invoke-static {v0, v1}, Lzh;->o(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, Lzh;->q:Lhn;

    .line 245
    .line 246
    iget-object v1, p1, Lzh;->q:Lhn;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ldb;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p1, Lzh;->u:Z

    .line 252
    .line 253
    iput-boolean v0, p0, Lzh;->u:Z

    .line 254
    .line 255
    :cond_f
    iget v0, p0, Lzh;->c:I

    .line 256
    .line 257
    iget v1, p1, Lzh;->c:I

    .line 258
    .line 259
    or-int/2addr v0, v1

    .line 260
    iput v0, p0, Lzh;->c:I

    .line 261
    .line 262
    iget-object v0, p0, Lzh;->p:Ls42;

    .line 263
    .line 264
    iget-object p1, p1, Lzh;->p:Ls42;

    .line 265
    .line 266
    iget-object v0, v0, Ls42;->b:Lhn;

    .line 267
    .line 268
    iget-object p1, p1, Ls42;->b:Lhn;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lhn;->g(Ldb;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lzh;->x()V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method

.method public b()Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzh;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "You cannot auto lock an already locked options object, try clone() first"

    .line 11
    .line 12
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lzh;->t:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzh;->p()Lzh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public c()Lzh;
    .locals 2

    .line 1
    sget-object v0, Lsf0;->d:Lsf0;

    .line 2
    .line 3
    new-instance v1, Lep;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lzh;->B(Lsf0;Lzj;)Lzh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lzh;
    .locals 3

    .line 1
    sget-object v0, Lsf0;->c:Lsf0;

    .line 2
    .line 3
    new-instance v1, Lfp;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lzh;->w(Lsf0;Lzj;Z)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e()Lzh;
    .locals 2

    .line 1
    sget-object v0, Lsf0;->c:Lsf0;

    .line 2
    .line 3
    new-instance v1, Lyq;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lzh;->B(Lsf0;Lzj;)Lzh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzh;->n(Lzh;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public f()Lzh;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzh;

    .line 6
    .line 7
    new-instance v1, Ls42;

    .line 8
    .line 9
    invoke-direct {v1}, Ls42;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lzh;->p:Ls42;

    .line 13
    .line 14
    iget-object v2, p0, Lzh;->p:Ls42;

    .line 15
    .line 16
    iget-object v1, v1, Ls42;->b:Lhn;

    .line 17
    .line 18
    iget-object v2, v2, Ls42;->b:Lhn;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lhn;->g(Ldb;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhn;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lfu2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lzh;->q:Lhn;

    .line 30
    .line 31
    iget-object p0, p0, Lzh;->q:Lhn;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ldb;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lzh;->s:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lzh;->t:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lzh;->g(Ljava/lang/Class;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lzh;->r:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lzh;->c:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lzh;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lzh;->x()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public h(Lne0;)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lzh;->h(Lne0;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lzh;->h:Lne0;

    .line 15
    .line 16
    iget p1, p0, Lzh;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lzh;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lzh;->x()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lxh3;->d0(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lzh;->j:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxh3;->d0(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0}, Lxh3;->d0(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Lxh3;->d0(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lzh;->k:Z

    .line 42
    .line 43
    invoke-static {v3, v0}, Lxh3;->d0(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lzh;->l:I

    .line 48
    .line 49
    invoke-static {v3, v0}, Lxh3;->d0(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lzh;->m:I

    .line 54
    .line 55
    invoke-static {v3, v0}, Lxh3;->d0(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lzh;->o:Z

    .line 60
    .line 61
    invoke-static {v3, v0}, Lxh3;->d0(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, v0}, Lxh3;->d0(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Lxh3;->d0(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, Lxh3;->d0(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lzh;->h:Lne0;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lzh;->i:Lqc2;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lzh;->p:Ls42;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lzh;->q:Lhn;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lzh;->r:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Lzh;->n:Lhc1;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0, v1}, Lxh3;->e0(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0
.end method

.method public i()Lzh;
    .locals 2

    .line 1
    sget-object v0, Lww0;->b:Lr42;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lzh;->y(Lr42;Ljava/lang/Object;)Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Lsf0;)Lzh;
    .locals 1

    .line 1
    sget-object v0, Lsf0;->g:Lr42;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzh;->y(Lr42;Ljava/lang/Object;)Lzh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(I)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lzh;->k(I)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lzh;->j:I

    .line 15
    .line 16
    iget p1, p0, Lzh;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x11

    .line 21
    .line 22
    iput p1, p0, Lzh;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lzh;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public l()Lzh;
    .locals 3

    .line 1
    sget-object v0, Lsf0;->b:Lsf0;

    .line 2
    .line 3
    new-instance v1, Llq0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lzh;->w(Lsf0;Lzj;Z)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public m()Lzh;
    .locals 3

    .line 1
    sget-object v0, Luj3;->d:Lr42;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lzh;->y(Lr42;Ljava/lang/Object;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Lzh;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lzh;->j:I

    .line 13
    .line 14
    iget v1, p1, Lzh;->j:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lzh;->k:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lzh;->k:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lzh;->l:I

    .line 25
    .line 26
    iget v1, p1, Lzh;->l:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lzh;->m:I

    .line 31
    .line 32
    iget v1, p1, Lzh;->m:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lzh;->o:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lzh;->o:Z

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lzh;->h:Lne0;

    .line 43
    .line 44
    iget-object v1, p1, Lzh;->h:Lne0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lzh;->i:Lqc2;

    .line 53
    .line 54
    iget-object v1, p1, Lzh;->i:Lqc2;

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lzh;->p:Ls42;

    .line 59
    .line 60
    iget-object v1, p1, Lzh;->p:Ls42;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ls42;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lzh;->q:Lhn;

    .line 69
    .line 70
    iget-object v1, p1, Lzh;->q:Lhn;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfu2;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lzh;->r:Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v1, p1, Lzh;->r:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Lzh;->n:Lhc1;

    .line 89
    .line 90
    iget-object p1, p1, Lzh;->n:Lhc1;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public p()Lzh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzh;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public q()Lzh;
    .locals 2

    .line 1
    sget-object v0, Lsf0;->d:Lsf0;

    .line 2
    .line 3
    new-instance v1, Lep;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lzh;->t(Lsf0;Lzj;)Lzh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r()Lzh;
    .locals 3

    .line 1
    sget-object v0, Lsf0;->c:Lsf0;

    .line 2
    .line 3
    new-instance v1, Lfp;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lzh;->w(Lsf0;Lzj;Z)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s()Lzh;
    .locals 3

    .line 1
    sget-object v0, Lsf0;->b:Lsf0;

    .line 2
    .line 3
    new-instance v1, Llq0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lzh;->w(Lsf0;Lzj;Z)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final t(Lsf0;Lzj;)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lzh;->t(Lsf0;Lzj;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lzh;->j(Lsf0;)Lzh;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lzh;->D(Lje3;Z)Lzh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public u(II)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lzh;->u(II)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lzh;->m:I

    .line 15
    .line 16
    iput p2, p0, Lzh;->l:I

    .line 17
    .line 18
    iget p1, p0, Lzh;->c:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lzh;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lzh;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public v(Lqc2;)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lzh;->v(Lqc2;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lzh;->i:Lqc2;

    .line 15
    .line 16
    iget p1, p0, Lzh;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, p0, Lzh;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lzh;->x()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final w(Lsf0;Lzj;Z)Lzh;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzh;->B(Lsf0;Lzj;)Lzh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzh;->t(Lsf0;Lzj;)Lzh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lzh;->u:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzh;->s:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 7
    .line 8
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(Lr42;Ljava/lang/Object;)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lzh;->y(Lr42;Ljava/lang/Object;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lfx0;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzh;->p:Ls42;

    .line 18
    .line 19
    iget-object v0, v0, Ls42;->b:Lhn;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lhn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzh;->x()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public z(Lt22;)Lzh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh;->f()Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lzh;->z(Lt22;)Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lzh;->n:Lhc1;

    .line 15
    .line 16
    iget p1, p0, Lzh;->c:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lzh;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lzh;->x()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
