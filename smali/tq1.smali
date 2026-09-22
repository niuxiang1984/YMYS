.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lrv0;
.implements Lft1;
.implements Lny;
.implements Lcv1;
.implements Lav1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ltq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltf2;)V
    .locals 0

    .line 10
    const/16 p1, 0xa

    iput p1, p0, Ltq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltf2;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput p1, p0, Ltq1;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Ltq1;->c:I

    .line 2
    .line 3
    check-cast p1, Lsa2;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lsa2;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lsa2;->E0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Lsa2;->F0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Lsa2;->R()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Lsa2;->H0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {p1}, Lsa2;->pause()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {p1}, Lsa2;->p()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Lsa2;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, Lsa2;->B()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-virtual {p1}, Lsa2;->Z()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-virtual {p1}, Lsa2;->F()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p1}, Lsa2;->z()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-virtual {p1}, Lsa2;->z0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_d
    invoke-virtual {p1}, Lsa2;->b0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_e
    invoke-virtual {p1}, Lsa2;->x0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ltq1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le10;

    .line 9
    .line 10
    iget-wide p0, p1, Le10;->b:J

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :sswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    sget p0, Ly61;->j:I

    .line 20
    .line 21
    instance-of p0, p1, Ly61;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p1, Ly61;

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lw61;

    .line 30
    .line 31
    instance-of v2, p1, Ly61;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ly61;

    .line 37
    .line 38
    check-cast v3, Lwh2;

    .line 39
    .line 40
    invoke-virtual {v3}, Lwh2;->i()Lc71;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lx61;

    .line 45
    .line 46
    invoke-virtual {v3}, Lx61;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v3, 0xb

    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lw61;->b:Z

    .line 57
    .line 58
    new-instance v4, Ls22;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ls22;->d(I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lw61;->a:Ls22;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    check-cast p1, Ly61;

    .line 71
    .line 72
    instance-of v2, p1, Lwh2;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lwh2;

    .line 78
    .line 79
    iget-object v2, v2, Lwh2;->k:Ls22;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget p1, v4, Ls22;->c:I

    .line 86
    .line 87
    iget v3, v2, Ls22;->c:I

    .line 88
    .line 89
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v4, p1}, Ls22;->a(I)V

    .line 94
    .line 95
    .line 96
    iget p1, v2, Ls22;->c:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    :cond_3
    move v1, v3

    .line 102
    :cond_4
    :goto_2
    if-ltz v1, :cond_7

    .line 103
    .line 104
    iget p1, v2, Ls22;->c:I

    .line 105
    .line 106
    invoke-static {v1, p1}, Lys1;->q(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Ls22;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object p1, p1, v1

    .line 112
    .line 113
    iget v4, v2, Ls22;->c:I

    .line 114
    .line 115
    invoke-static {v1, v4}, Lys1;->q(II)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Ls22;->b:[I

    .line 119
    .line 120
    aget v4, v4, v1

    .line 121
    .line 122
    invoke-virtual {p0, v4, p1}, Lw61;->c(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iget p1, v2, Ls22;->c:I

    .line 128
    .line 129
    if-ge v1, p1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, Ly61;->j()Lc71;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lw61;->a:Ls22;

    .line 137
    .line 138
    iget v3, v2, Ls22;->c:I

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v1}, Ls22;->a(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ly61;->j()Lc71;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lr22;

    .line 170
    .line 171
    iget-object v2, v1, Lr22;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1}, Lr22;->a()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1, v2}, Lw61;->c(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v1}, Lw61;->a(Ljava/lang/Object;)Lh61;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object p1, p0, Lw61;->a:Ls22;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lw61;->a:Ls22;

    .line 205
    .line 206
    iget p1, p1, Ls22;->c:I

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    sget-object p1, Lwh2;->n:Lwh2;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    iput-boolean v0, p0, Lw61;->b:Z

    .line 214
    .line 215
    new-instance p1, Lwh2;

    .line 216
    .line 217
    iget-object p0, p0, Lw61;->a:Ls22;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lwh2;-><init>(Ls22;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-object p1

    .line 223
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    sget-object p0, Lzv1;->g:Lbq;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr v2, v0

    .line 235
    :goto_6
    if-ltz v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {p0, v3}, Lbq;->c(C)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    move v0, v1

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_b

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 v0, v0, 0x10

    .line 268
    .line 269
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x22

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ge v1, v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v3, 0xd

    .line 288
    .line 289
    const/16 v4, 0x5c

    .line 290
    .line 291
    if-eq v2, v3, :cond_c

    .line 292
    .line 293
    if-eq v2, v4, :cond_c

    .line 294
    .line 295
    if-ne v2, v0, :cond_d

    .line 296
    .line 297
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_9
    return-object p1

    .line 314
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 315
    .line 316
    sget p0, Lgu1;->o:I

    .line 317
    .line 318
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    return-object p0

    .line 321
    :sswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 322
    .line 323
    sget-object p0, Lyq1;->h:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Landroid/net/Uri;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lyq1;->i:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v2, Lyq1;->j:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Lyq1;->k:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sget-object v4, Lyq1;->l:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    sget-object v4, Lyq1;->m:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v5, Lyq1;->n:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v5, Lxq1;

    .line 371
    .line 372
    invoke-direct {v5, p0}, Lxq1;-><init>(Landroid/net/Uri;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iput-object p0, v5, Lxq1;->b:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v2, v5, Lxq1;->c:Ljava/lang/String;

    .line 382
    .line 383
    iput v3, v5, Lxq1;->d:I

    .line 384
    .line 385
    iput v1, v5, Lxq1;->e:I

    .line 386
    .line 387
    iput-object v4, v5, Lxq1;->f:Ljava/lang/String;

    .line 388
    .line 389
    iput-object p1, v5, Lxq1;->g:Ljava/lang/String;

    .line 390
    .line 391
    new-instance p0, Lyq1;

    .line 392
    .line 393
    invoke-direct {p0, v5}, Lyq1;-><init>(Lxq1;)V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lks1;I)V
    .locals 0

    .line 1
    iget p0, p0, Ltq1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lks1;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsa2;Lls1;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p0, p0, Ltq1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lsa2;->t0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p3}, Lsa2;->t0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lsr1;Lls1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltq1;->c:I

    .line 2
    .line 3
    const/4 p3, -0x6

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lsr1;->e:Ler1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsr1;->I(Lls1;)Lls1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lpr2;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lpr2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p1, Lsr1;->e:Ler1;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsr1;->I(Lls1;)Lls1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lpr2;

    .line 34
    .line 35
    invoke-direct {p0, p3}, Lpr2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
