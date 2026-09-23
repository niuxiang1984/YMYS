.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lf91;


# direct methods
.method public synthetic constructor <init>(Lf91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc91;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc91;->h:Lf91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc91;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v0, v0, Lc91;->h:Lf91;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lot0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lf91;->v0:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lf91;->t0:La4;

    .line 25
    .line 26
    iget-object v0, v0, La4;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-static {}, Lk91;->a()Lk91;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, v0, Lf91;->u0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Lf91;->v0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lk91;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v6, v1}, Lk91;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li91;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v6, v1, Li91;->a:J

    .line 52
    .line 53
    cmp-long v2, v6, v2

    .line 54
    .line 55
    iget v15, v1, Li91;->b:I

    .line 56
    .line 57
    if-gtz v2, :cond_3

    .line 58
    .line 59
    if-lez v15, :cond_2

    .line 60
    .line 61
    move/from16 v26, v15

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move/from16 v26, v4

    .line 65
    .line 66
    :goto_1
    new-instance v16, Lj91;

    .line 67
    .line 68
    const-wide/16 v22, 0x0

    .line 69
    .line 70
    const-wide/16 v24, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move/from16 v27, v26

    .line 79
    .line 80
    invoke-direct/range {v16 .. v27}, Lj91;-><init>(JJIJJII)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, v16

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v5, Lj91;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    move-wide v8, v6

    .line 90
    move-wide v11, v6

    .line 91
    move-wide v13, v6

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    invoke-direct/range {v5 .. v16}, Lj91;-><init>(JJIJJII)V

    .line 95
    .line 96
    .line 97
    :goto_2
    new-instance v1, Le91;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v0, v5, v2}, Le91;-><init>(Lf91;Lj91;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    invoke-static {}, Lk91;->a()Lk91;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v5, v0, Lf91;->u0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v0, Lf91;->v0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lk91;->c:[Ljava/lang/String;

    .line 124
    .line 125
    array-length v8, v7

    .line 126
    move v9, v4

    .line 127
    :goto_3
    if-ge v9, v8, :cond_4

    .line 128
    .line 129
    aget-object v10, v7, v9

    .line 130
    .line 131
    sget-object v11, Lk91;->a:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    new-instance v12, Lg91;

    .line 134
    .line 135
    invoke-direct {v12, v5, v4, v6, v10}, Lg91;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :catch_0
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/util/concurrent/Future;

    .line 168
    .line 169
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Li91;

    .line 174
    .line 175
    iget-wide v7, v6, Li91;->a:J

    .line 176
    .line 177
    cmp-long v7, v7, v2

    .line 178
    .line 179
    if-lez v7, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    new-instance v6, Lj91;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    invoke-direct/range {v6 .. v17}, Lj91;-><init>(JJIJJII)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    const-wide v7, 0x7fffffffffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    move-wide v10, v2

    .line 223
    move-wide/from16 v17, v10

    .line 224
    .line 225
    move v3, v4

    .line 226
    move v2, v6

    .line 227
    move-wide v15, v7

    .line 228
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Li91;

    .line 239
    .line 240
    iget-wide v8, v7, Li91;->a:J

    .line 241
    .line 242
    add-long/2addr v10, v8

    .line 243
    cmp-long v12, v8, v15

    .line 244
    .line 245
    if-gez v12, :cond_9

    .line 246
    .line 247
    move-wide v15, v8

    .line 248
    :cond_9
    cmp-long v12, v8, v17

    .line 249
    .line 250
    if-lez v12, :cond_a

    .line 251
    .line 252
    move-wide/from16 v17, v8

    .line 253
    .line 254
    :cond_a
    iget v7, v7, Li91;->b:I

    .line 255
    .line 256
    if-ltz v7, :cond_8

    .line 257
    .line 258
    if-ge v7, v2, :cond_b

    .line 259
    .line 260
    move v2, v7

    .line 261
    :cond_b
    if-le v7, v3, :cond_8

    .line 262
    .line 263
    move v3, v7

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    if-ne v2, v6, :cond_d

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    move/from16 v19, v2

    .line 271
    .line 272
    :goto_6
    new-instance v9, Lj91;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-long v1, v1

    .line 279
    div-long v12, v10, v1

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    move/from16 v20, v3

    .line 286
    .line 287
    invoke-direct/range {v9 .. v20}, Lj91;-><init>(JJIJJII)V

    .line 288
    .line 289
    .line 290
    move-object v6, v9

    .line 291
    :goto_7
    new-instance v1, Le91;

    .line 292
    .line 293
    invoke-direct {v1, v0, v6, v4}, Le91;-><init>(Lf91;Lj91;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_2
    :try_start_1
    iget-object v1, v0, Lf91;->u0:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    invoke-static {}, Ls32;->e()Lp32;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v0, Lf91;->u0:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lp32;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/net/InetAddress;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lf91;->v0:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v1, Lc91;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-direct {v1, v0, v2}, Lc91;-><init>(Lf91;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    .line 343
    :catch_1
    :goto_8
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
