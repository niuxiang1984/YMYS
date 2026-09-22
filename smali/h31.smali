.class public final enum Lh31;
.super Lq31;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ForeignContent"

    .line 2
    .line 3
    const/16 v1, 0x17

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
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const-string v2, "script"

    .line 11
    .line 12
    if-eq v0, v1, :cond_d

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq v0, p0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Lh93;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Lp52;->q(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unexpected state: "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    check-cast p1, Lz83;

    .line 46
    .line 47
    invoke-static {p1}, Lq31;->a(Lh93;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p1, v4}, Lr21;->u(Lz83;Z)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p2, p1, v1}, Lr21;->u(Lz83;Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p2, Lr21;->u:Z

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    check-cast p1, La93;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lr21;->w(La93;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    move-object v0, p1

    .line 70
    check-cast v0, Ld93;

    .line 71
    .line 72
    iget-object v3, v0, Lf93;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "br"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_c

    .line 81
    .line 82
    iget-object v3, v0, Lf93;->e:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "p"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    iget-object v3, v0, Lf93;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v3, p2, Lr21;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p2}, Lr21;->h()Lvi0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v3, v3, Lvi0;->j:Le53;

    .line 118
    .line 119
    iget-object v5, v3, Le53;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v3, Le53;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "http://www.w3.org/2000/svg"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, Lr21;->F()Lvi0;

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_7
    :goto_0
    iget-object v2, p2, Lr21;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v1

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lvi0;

    .line 159
    .line 160
    iget-object v5, v0, Lf93;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lc22;->o(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Lr21;->k(Lq31;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-eqz v3, :cond_13

    .line 172
    .line 173
    iget-object p0, v0, Lf93;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, p0}, Lc22;->o(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    iget-object p0, v4, Lvi0;->j:Le53;

    .line 182
    .line 183
    iget-object p0, p0, Le53;->i:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p2, Lr21;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sub-int/2addr p1, v1

    .line 192
    :goto_1
    if-ltz p1, :cond_13

    .line 193
    .line 194
    invoke-virtual {p2}, Lr21;->F()Lvi0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p0}, Lc22;->o(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object v4, p0

    .line 216
    check-cast v4, Lvi0;

    .line 217
    .line 218
    iget-object p0, v4, Lvi0;->j:Le53;

    .line 219
    .line 220
    iget-object p0, p0, Le53;->c:Ljava/lang/String;

    .line 221
    .line 222
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 223
    .line 224
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    iget-object p0, p2, Lr21;->l:Lq31;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lq31;->d(Lh93;Lr21;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_b
    const-string p0, "Stack unexpectedly empty"

    .line 238
    .line 239
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v4

    .line 243
    :cond_c
    :goto_2
    iget-object p0, p2, Lr21;->l:Lq31;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Lq31;->d(Lh93;Lr21;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :cond_d
    move-object p0, p1

    .line 251
    check-cast p0, Le93;

    .line 252
    .line 253
    iget-object v0, p0, Lf93;->e:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v3, Lfx0;->P:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, v3}, Lx13;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object p0, p2, Lr21;->l:Lq31;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lq31;->d(Lh93;Lr21;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_e
    iget-object v0, p0, Lf93;->e:Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, "font"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    iget-object v0, p0, Lf93;->g:Llc;

    .line 281
    .line 282
    const/4 v3, -0x1

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    const-string v4, "color"

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Llc;->k(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v3, :cond_f

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    iget-object v0, p0, Lf93;->g:Llc;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    const-string v4, "face"

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Llc;->k(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v0, v3, :cond_10

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    iget-object v0, p0, Lf93;->g:Llc;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    const-string v4, "size"

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Llc;->k(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v0, v3, :cond_11

    .line 318
    .line 319
    :goto_3
    iget-object p0, p2, Lr21;->l:Lq31;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Lq31;->d(Lh93;Lr21;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    return p0

    .line 326
    :cond_11
    invoke-virtual {p2}, Lr21;->h()Lvi0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lvi0;->j:Le53;

    .line 331
    .line 332
    iget-object p1, p1, Le53;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p2, p0, p1}, Lr21;->z(Le93;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lf93;->d:Lxa1;

    .line 338
    .line 339
    invoke-virtual {v0}, Lxa1;->Z()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v3, p0, Lf93;->e:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, p2, Lr21;->h:Ly52;

    .line 346
    .line 347
    iget-object v5, p2, Lr21;->i:Lf53;

    .line 348
    .line 349
    iget-boolean v4, v4, Ly52;->a:Z

    .line 350
    .line 351
    invoke-virtual {v5, v0, v3, p1, v4}, Lf53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Le53;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Le53;->f()Lcc3;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget-object p0, p0, Lf93;->e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    iget-object p2, p2, Lr21;->c:Lk93;

    .line 368
    .line 369
    if-eqz p0, :cond_12

    .line 370
    .line 371
    sget-object p0, Lcc3;->l:Lyb3;

    .line 372
    .line 373
    invoke-virtual {p2, p0}, Lk93;->o(Lcc3;)V

    .line 374
    .line 375
    .line 376
    return v1

    .line 377
    :cond_12
    invoke-virtual {p2, p1}, Lk93;->o(Lcc3;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_4
    return v1

    .line 381
    :cond_14
    invoke-virtual {p2, p0}, Lr21;->k(Lq31;)V

    .line 382
    .line 383
    .line 384
    return v1
.end method
