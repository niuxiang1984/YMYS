.class public final enum Lk31;
.super Lq31;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lh93;Lr21;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lq31;->a(Lh93;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lz83;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v2}, Lr21;->u(Lz83;Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p1, Lh93;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lnx2;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    const-string v3, "template"

    .line 24
    .line 25
    const-string v4, "head"

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lr21;->J(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lr21;->I(Lh93;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    check-cast p1, La93;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lr21;->w(La93;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    check-cast v0, Ld93;

    .line 51
    .line 52
    invoke-virtual {v0}, Lf93;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lr21;->F()Lvi0;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lq31;->l:Lm31;

    .line 66
    .line 67
    iput-object p0, p2, Lr21;->l:Lq31;

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    sget-object v5, Lfx0;->g:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v5}, Lx13;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lr21;->J(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lr21;->I(Lh93;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lr21;->C(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lr21;->k(Lq31;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p2, v1}, Lr21;->n(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lr21;->i(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lr21;->k(Lq31;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p2, v0}, Lr21;->G(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lr21;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lr21;->H()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lr21;->Q()Z

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    invoke-virtual {p2, p0}, Lr21;->k(Lq31;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    move-object v0, p1

    .line 132
    check-cast v0, Le93;

    .line 133
    .line 134
    invoke-virtual {v0}, Lf93;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "html"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    sget-object p0, Lq31;->m:Ln31;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Ln31;->d(Lh93;Lr21;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_9
    sget-object v6, Lfx0;->e:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v6}, Lx13;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lr21;->y(Le93;)Lvi0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "base"

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    const-string p1, "href"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lc22;->m(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-boolean v0, p2, Lr21;->n:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    invoke-virtual {p0, p1}, Lc22;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iput-object p0, p2, Lr21;->f:Ljava/lang/String;

    .line 197
    .line 198
    iput-boolean v1, p2, Lr21;->n:Z

    .line 199
    .line 200
    iget-object p1, p2, Lr21;->d:Lhf0;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lvi0;->J(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_0
    return v1

    .line 209
    :cond_c
    const-string v6, "meta"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lr21;->y(Le93;)Lvi0;

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_d
    const-string v6, "title"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lr21;->R(Le93;)Le53;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Le53;->f()Lcc3;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v0, p2, p0}, Lq31;->b(Le93;Lr21;Lcc3;)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :cond_e
    sget-object v6, Lfx0;->f:[Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v6}, Lx13;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_f

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lr21;->R(Le93;)Le53;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Le53;->f()Lcc3;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v0, p2, p0}, Lq31;->b(Le93;Lr21;Lcc3;)V

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :cond_f
    const-string v6, "noscript"

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Lr21;->x(Le93;)Lvi0;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lq31;->k:Ll31;

    .line 273
    .line 274
    iput-object p0, p2, Lr21;->l:Lq31;

    .line 275
    .line 276
    return v1

    .line 277
    :cond_10
    const-string v6, "script"

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    iget-object p0, p2, Lr21;->c:Lk93;

    .line 286
    .line 287
    sget-object p1, Lcc3;->l:Lyb3;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lk93;->o(Lcc3;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p2, Lr21;->l:Lq31;

    .line 293
    .line 294
    iput-object p0, p2, Lr21;->m:Lq31;

    .line 295
    .line 296
    sget-object p0, Lq31;->n:Lo31;

    .line 297
    .line 298
    iput-object p0, p2, Lr21;->l:Lq31;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Lr21;->x(Le93;)Lvi0;

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_12

    .line 309
    .line 310
    invoke-virtual {p2, p0}, Lr21;->k(Lq31;)V

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_13

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lr21;->x(Le93;)Lvi0;

    .line 321
    .line 322
    .line 323
    iget-object p0, p2, Lr21;->q:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iput-boolean v2, p2, Lr21;->u:Z

    .line 330
    .line 331
    sget-object p0, Lq31;->x:La31;

    .line 332
    .line 333
    iput-object p0, p2, Lr21;->l:Lq31;

    .line 334
    .line 335
    invoke-virtual {p2, p0}, Lr21;->L(Lq31;)V

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :cond_13
    invoke-virtual {p2, v4}, Lr21;->J(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lr21;->I(Lh93;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    return p0

    .line 347
    :cond_14
    invoke-virtual {p2, p0}, Lr21;->k(Lq31;)V

    .line 348
    .line 349
    .line 350
    return v2
.end method
