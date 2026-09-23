.class public final Lt50;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lqh1;
.implements Lyn2;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt50;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt50;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Lsh1;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lt50;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm2;

    .line 4
    .line 5
    iget-object v0, p0, Llm2;->h:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lim2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lim2;-><init>(Llm2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(JLp61;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lvm2;

    .line 23
    .line 24
    iget-object v3, v3, Lvm2;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lt50;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Llm2;

    .line 43
    .line 44
    iget-object v3, v3, Llm2;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lt50;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Llm2;

    .line 60
    .line 61
    iget-object v3, v3, Llm2;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljm2;

    .line 68
    .line 69
    iget-object v3, v3, Ljm2;->b:Lsl2;

    .line 70
    .line 71
    iget-object v3, v3, Lsl2;->h:Lom2;

    .line 72
    .line 73
    iget-object v3, v3, Lom2;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lt50;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Llm2;

    .line 88
    .line 89
    iget-object v3, v3, Llm2;->m:Lug2;

    .line 90
    .line 91
    iget-object v3, v3, Lug2;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lnm2;

    .line 94
    .line 95
    iget-boolean v6, v3, Lnm2;->u:Z

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    iput-boolean v1, v3, Lnm2;->u:Z

    .line 100
    .line 101
    invoke-virtual {v3}, Lnm2;->z()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v3, p0, Lt50;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Llm2;

    .line 107
    .line 108
    invoke-virtual {v3}, Llm2;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, Lt50;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Llm2;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    iput-boolean v6, v3, Llm2;->y:Z

    .line 120
    .line 121
    iput-wide v4, v3, Llm2;->v:J

    .line 122
    .line 123
    iput-wide v4, v3, Llm2;->u:J

    .line 124
    .line 125
    iput-wide v4, v3, Llm2;->w:J

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v0, v1

    .line 131
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v0, v2, :cond_a

    .line 136
    .line 137
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lvm2;

    .line 142
    .line 143
    iget-object v3, p0, Lt50;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Llm2;

    .line 146
    .line 147
    iget-object v6, v2, Lvm2;->c:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v3, v3, Llm2;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    move v7, v1

    .line 152
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ge v7, v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lkm2;

    .line 163
    .line 164
    iget-boolean v8, v8, Lkm2;->e:Z

    .line 165
    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lkm2;

    .line 173
    .line 174
    iget-object v8, v8, Lkm2;->a:Ljm2;

    .line 175
    .line 176
    iget-object v9, v8, Ljm2;->b:Lsl2;

    .line 177
    .line 178
    iget-object v9, v9, Lsl2;->h:Lom2;

    .line 179
    .line 180
    iget-object v9, v9, Lom2;->b:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    iget-object v3, v8, Ljm2;->b:Lsl2;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-nez v3, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    iget-wide v6, v2, Lvm2;->a:J

    .line 199
    .line 200
    cmp-long v8, v6, v4

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    iget-object v8, v3, Lsl2;->n:Ltl2;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-boolean v8, v8, Ltl2;->i:Z

    .line 210
    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    iget-object v8, v3, Lsl2;->n:Ltl2;

    .line 214
    .line 215
    iput-wide v6, v8, Ltl2;->j:J

    .line 216
    .line 217
    :cond_7
    iget v6, v2, Lvm2;->b:I

    .line 218
    .line 219
    iget-object v7, v3, Lsl2;->n:Ltl2;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-boolean v7, v7, Ltl2;->i:Z

    .line 225
    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    iget-object v7, v3, Lsl2;->n:Ltl2;

    .line 229
    .line 230
    iput v6, v7, Ltl2;->k:I

    .line 231
    .line 232
    :cond_8
    iget-object v6, p0, Lt50;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Llm2;

    .line 235
    .line 236
    invoke-virtual {v6}, Llm2;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-object v6, p0, Lt50;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Llm2;

    .line 245
    .line 246
    iget-wide v7, v6, Llm2;->v:J

    .line 247
    .line 248
    iget-wide v9, v6, Llm2;->u:J

    .line 249
    .line 250
    cmp-long v6, v7, v9

    .line 251
    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    iget-wide v6, v2, Lvm2;->a:J

    .line 255
    .line 256
    iput-wide p1, v3, Lsl2;->r:J

    .line 257
    .line 258
    iput-wide v6, v3, Lsl2;->s:J

    .line 259
    .line 260
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_a
    iget-object p1, p0, Lt50;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Llm2;

    .line 267
    .line 268
    invoke-virtual {p1}, Llm2;->f()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object p2, p0, Lt50;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Llm2;

    .line 275
    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    iget-wide p0, p2, Llm2;->v:J

    .line 279
    .line 280
    iget-wide v0, p2, Llm2;->u:J

    .line 281
    .line 282
    cmp-long p0, p0, v0

    .line 283
    .line 284
    if-nez p0, :cond_b

    .line 285
    .line 286
    iput-wide v4, p2, Llm2;->v:J

    .line 287
    .line 288
    iput-wide v4, p2, Llm2;->u:J

    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    iput-wide v4, p2, Llm2;->v:J

    .line 292
    .line 293
    invoke-virtual {p2, v0, v1}, Llm2;->l(J)J

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    iget-wide v0, p2, Llm2;->w:J

    .line 298
    .line 299
    cmp-long p1, v0, v4

    .line 300
    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    iget-boolean p1, p2, Llm2;->D:Z

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-virtual {p2, v0, v1}, Llm2;->l(J)J

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lt50;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Llm2;

    .line 313
    .line 314
    iput-wide v4, p0, Llm2;->w:J

    .line 315
    .line 316
    :cond_d
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt50;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm2;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :goto_0
    iput-object p2, p0, Llm2;->s:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public final f(Lsh1;JJZ)V
    .locals 6

    .line 1
    iget p6, p0, Lt50;->c:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lsl2;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lq91;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    move-object v1, p1

    .line 14
    check-cast v1, Lh62;

    .line 15
    .line 16
    iget-object p0, p0, Lt50;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lu50;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    move-wide v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lu50;->A(Lh62;JJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lsh1;JJ)V
    .locals 12

    .line 1
    iget v0, p0, Lt50;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lt50;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leu1;

    .line 10
    .line 11
    sget-object v2, Lc70;->u:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-boolean p1, Lc70;->v:Z

    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Leu1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lu50;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu50;->B(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Leu1;->x()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :pswitch_0
    check-cast p1, Lsl2;

    .line 46
    .line 47
    iget-object p0, p0, Lt50;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Llm2;

    .line 50
    .line 51
    invoke-virtual {p0}, Llm2;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, Llm2;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-boolean p1, p0, Llm2;->D:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Llm2;->e(Llm2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkm2;

    .line 83
    .line 84
    iget-object v4, v3, Lkm2;->a:Ljm2;

    .line 85
    .line 86
    iget-object v4, v4, Ljm2;->b:Lsl2;

    .line 87
    .line 88
    if-ne v4, p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lkm2;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    iget-object p0, p0, Llm2;->j:Lgm2;

    .line 98
    .line 99
    iput v1, p0, Lgm2;->x:I

    .line 100
    .line 101
    :cond_4
    :goto_3
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lq91;

    .line 103
    .line 104
    iget-object p1, p1, Lq91;->k:Lr91;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v0, p0, Lt50;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp91;

    .line 112
    .line 113
    iput-object p1, v0, Lp91;->z:Lr91;

    .line 114
    .line 115
    iget v1, v0, Lp91;->v:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lr91;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget v1, p1, Lr91;->l:I

    .line 125
    .line 126
    :goto_4
    iput v1, v0, Lp91;->y:I

    .line 127
    .line 128
    iget-object v0, p0, Lt50;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lp91;

    .line 131
    .line 132
    iget v1, v0, Lp91;->y:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lr91;->p(I)Lp61;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lp91;->x:Lp61;

    .line 139
    .line 140
    iget-object v0, p0, Lt50;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lp91;

    .line 143
    .line 144
    iget v1, v0, Lp91;->y:I

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lr91;->l(I)Lp61;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lp91;->w:Lp61;

    .line 151
    .line 152
    :try_start_2
    iget-object v0, p0, Lt50;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lp91;

    .line 155
    .line 156
    iget v1, v0, Lp91;->y:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lp91;->D(ILr91;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lt50;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lp91;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p1, Lp91;->B:Ljava/io/IOException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    iget-object p0, p0, Lt50;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lp91;

    .line 174
    .line 175
    iput-object p1, p0, Lp91;->B:Ljava/io/IOException;

    .line 176
    .line 177
    :goto_5
    return-void

    .line 178
    :pswitch_2
    check-cast p1, Lh62;

    .line 179
    .line 180
    iget-object p0, p0, Lt50;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lu50;

    .line 183
    .line 184
    new-instance v2, Lnh1;

    .line 185
    .line 186
    iget-wide v3, p1, Lh62;->c:J

    .line 187
    .line 188
    iget-object v3, p1, Lh62;->h:Ls60;

    .line 189
    .line 190
    iget-object v0, p1, Lh62;->j:Lz03;

    .line 191
    .line 192
    iget-object v4, v0, Lz03;->i:Landroid/net/Uri;

    .line 193
    .line 194
    iget-object v5, v0, Lz03;->j:Ljava/util/Map;

    .line 195
    .line 196
    iget-wide v10, v0, Lz03;->h:J

    .line 197
    .line 198
    move-wide v6, p2

    .line 199
    move-wide/from16 v8, p4

    .line 200
    .line 201
    invoke-direct/range {v2 .. v11}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lu50;->t:Lyl;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lu50;->x:Lz8;

    .line 210
    .line 211
    iget v3, p1, Lh62;->i:I

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, Lz8;->S(Lnh1;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lh62;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-long/2addr v2, p2

    .line 225
    iput-wide v2, p0, Lu50;->R:J

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lu50;->C(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lsh1;JJLjava/io/IOException;I)Lmh1;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, Lt50;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lt50;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Leu1;

    .line 11
    .line 12
    iget-object p0, p0, Leu1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu50;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu50;->B(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqa;->o:Lmh1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lsl2;

    .line 23
    .line 24
    check-cast p0, Llm2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ljava/net/BindException;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v2, p0, Llm2;->C:I

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    iput v3, p0, Llm2;->C:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    sget-object p0, Lqa;->n:Lmh1;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v2, p0, Llm2;->A:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Llm2;->s:Ljava/io/IOException;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lts;

    .line 56
    .line 57
    iget-object p1, p1, Lsl2;->h:Lom2;

    .line 58
    .line 59
    iget-object p1, p1, Lom2;->b:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Llm2;->t:Lts;

    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lqa;->o:Lmh1;

    .line 71
    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Lq91;

    .line 74
    .line 75
    sget-object p0, Lqa;->p:Lmh1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Lh62;

    .line 79
    .line 80
    check-cast p0, Lu50;

    .line 81
    .line 82
    iget-object v1, p0, Lu50;->x:Lz8;

    .line 83
    .line 84
    new-instance v2, Lnh1;

    .line 85
    .line 86
    iget-wide v3, p1, Lh62;->c:J

    .line 87
    .line 88
    iget-object v3, p1, Lh62;->h:Ls60;

    .line 89
    .line 90
    iget-object v4, p1, Lh62;->j:Lz03;

    .line 91
    .line 92
    iget-object v5, v4, Lz03;->i:Landroid/net/Uri;

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    iget-object v5, v4, Lz03;->j:Ljava/util/Map;

    .line 96
    .line 97
    iget-wide v10, v4, Lz03;->h:J

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    move-wide v6, p2

    .line 103
    invoke-direct/range {v2 .. v11}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 104
    .line 105
    .line 106
    iget p1, p1, Lh62;->i:I

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v1, v2, p1, v0, v3}, Lz8;->V(Lnh1;ILjava/io/IOException;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lu50;->t:Lyl;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lu50;->B(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lqa;->o:Lmh1;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
