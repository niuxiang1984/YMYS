.class public final Let1;
.super Landroid/os/Handler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Ltr1;


# direct methods
.method public constructor <init>(Ltr1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let1;->c:Ltr1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Let1;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Let1;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Let1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Let1;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Let1;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Let1;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Let1;->c:Ltr1;

    .line 6
    .line 7
    iget-object v3, v2, Ltr1;->g:Lfv1;

    .line 8
    .line 9
    iget v4, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_9

    .line 13
    .line 14
    iget-object v0, v2, Ltr1;->s:Lia2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltr1;->M()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Ltr1;->t:Lta2;

    .line 20
    .line 21
    invoke-virtual {v4}, Lta2;->c1()Lm73;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Ltr1;->M()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Ltr1;->t:Lta2;

    .line 29
    .line 30
    invoke-virtual {v6}, Lta2;->a1()Lpr2;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v2, Ltr1;->s:Lia2;

    .line 35
    .line 36
    iget v7, v7, Lia2;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v4, v6, v7}, Lia2;->n(Lm73;Lpr2;I)Lia2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Ltr1;->s:Lia2;

    .line 43
    .line 44
    iget-boolean v4, v1, Let1;->a:Z

    .line 45
    .line 46
    iget-boolean v6, v1, Let1;->b:Z

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lfv1;->U0(Lia2;)Lia2;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v13, v9, Lia2;->F:Lyd3;

    .line 53
    .line 54
    iget-object v14, v9, Lia2;->j:Lm73;

    .line 55
    .line 56
    iget-object v15, v3, Lfv1;->e:Lqa;

    .line 57
    .line 58
    invoke-virtual {v15}, Lqa;->l()Lp61;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v15, Lqa;->j:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Ldb;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move/from16 v10, v16

    .line 70
    .line 71
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v10, v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Lms1;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v15, v11}, Lqa;->u(Lms1;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    move/from16 p1, v4

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    move-object v2, v8

    .line 96
    move/from16 v19, v10

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v15}, Lqa;->J()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v11}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lxw;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lxw;->h:Lm73;

    .line 113
    .line 114
    invoke-virtual {v15}, Lqa;->J()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lxw;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v12, v12, Lxw;->i:Lyd3;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v14, v0}, Lm73;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_1

    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move/from16 p1, v4

    .line 143
    .line 144
    move-object v5, v7

    .line 145
    :goto_1
    move-object v2, v8

    .line 146
    move/from16 v19, v10

    .line 147
    .line 148
    move-object v4, v11

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :catch_1
    move-object/from16 v17, v2

    .line 152
    .line 153
    move/from16 p1, v4

    .line 154
    .line 155
    move-object v5, v7

    .line 156
    :goto_2
    move-object v2, v8

    .line 157
    move/from16 v19, v10

    .line 158
    .line 159
    move-object v4, v11

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_1
    move/from16 v17, v16

    .line 163
    .line 164
    :goto_3
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-virtual {v13, v12}, Lyd3;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_2

    .line 171
    .line 172
    move-object/from16 v18, v12

    .line 173
    .line 174
    move v12, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    move-object/from16 v18, v12

    .line 177
    .line 178
    move/from16 v12, v16

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v15, v11}, Lqa;->p(Lms1;)Ldr2;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    if-eqz v19, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {v19 .. v19}, Ldr2;->b()I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    goto :goto_5

    .line 191
    :cond_3
    invoke-virtual {v2, v11}, Ltr1;->n(Lms1;)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-nez v19, :cond_5

    .line 196
    .line 197
    :cond_4
    move v2, v5

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_5
    move/from16 v19, v16

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v15}, Lqa;->J()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v11}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    check-cast v20, Lxw;

    .line 210
    .line 211
    invoke-virtual {v15}, Lqa;->J()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v11}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    check-cast v20, Lxw;

    .line 219
    .line 220
    invoke-virtual {v15}, Lqa;->J()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    move-object/from16 v5, v20

    .line 228
    .line 229
    check-cast v5, Lxw;

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    iget-object v5, v5, Lxw;->e:Lb92;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    const/4 v5, 0x0

    .line 237
    :goto_6
    invoke-virtual {v2}, Ltr1;->M()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    iget-object v0, v2, Ltr1;->t:Lta2;

    .line 243
    .line 244
    invoke-virtual {v0}, Lta2;->m()Lb92;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v0}, Lbw1;->d(Lb92;Lb92;)Lb92;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    move-object v5, v7

    .line 253
    :try_start_1
    iget-object v7, v11, Lms1;->e:Lls1;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 256
    .line 257
    .line 258
    move/from16 p1, v4

    .line 259
    .line 260
    move-object v4, v11

    .line 261
    move/from16 v11, v17

    .line 262
    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    move-object v2, v8

    .line 266
    move/from16 v8, v19

    .line 267
    .line 268
    move/from16 v19, v10

    .line 269
    .line 270
    move-object v10, v0

    .line 271
    :try_start_2
    invoke-interface/range {v7 .. v12}, Lls1;->o(ILia2;Lb92;ZZ)V

    .line 272
    .line 273
    .line 274
    if-eqz v11, :cond_7

    .line 275
    .line 276
    move-object/from16 v0, v20

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_7
    move-object v0, v14

    .line 280
    :goto_7
    if-eqz v12, :cond_8

    .line 281
    .line 282
    move-object/from16 v12, v18

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move-object v12, v13

    .line 286
    :goto_8
    invoke-virtual {v15}, Lqa;->J()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lxw;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v0, v7, Lxw;->h:Lm73;

    .line 299
    .line 300
    iput-object v12, v7, Lxw;->i:Lyd3;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :catch_2
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :catch_3
    move-exception v0

    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    move/from16 p1, v4

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :catch_4
    move-object/from16 v17, v2

    .line 313
    .line 314
    move/from16 p1, v4

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v8, "Exception in "

    .line 321
    .line 322
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v7, "MediaSessionImpl"

    .line 333
    .line 334
    invoke-static {v7, v4, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :catch_5
    :goto_a
    iget-object v0, v3, Lfv1;->e:Lqa;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lqa;->E(Lms1;)V

    .line 341
    .line 342
    .line 343
    :goto_b
    add-int/lit8 v10, v19, 0x1

    .line 344
    .line 345
    move/from16 v4, p1

    .line 346
    .line 347
    move-object v8, v2

    .line 348
    move-object v7, v5

    .line 349
    move-object/from16 v2, v17

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_c
    iput-boolean v2, v1, Let1;->a:Z

    .line 355
    .line 356
    iput-boolean v2, v1, Let1;->b:Z

    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    const-string v1, "Invalid message what="

    .line 360
    .line 361
    iget v0, v0, Landroid/os/Message;->what:I

    .line 362
    .line 363
    invoke-static {v0, v1}, Lyb;->d(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
