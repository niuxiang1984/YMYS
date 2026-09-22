.class public final synthetic Len0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;
.implements Lzp1;
.implements Lny;
.implements Lu2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILir2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Len0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Len0;->h:I

    .line 8
    .line 9
    iput-object p2, p0, Len0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILqh2;I)V
    .locals 0

    .line 12
    iput p3, p0, Len0;->c:I

    iput p1, p0, Len0;->h:I

    iput-object p2, p0, Len0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p3, p0, Len0;->c:I

    iput-object p1, p0, Len0;->i:Ljava/lang/Object;

    iput p2, p0, Len0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Len0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lls1;

    .line 4
    .line 5
    iget p0, p0, Len0;->h:I

    .line 6
    .line 7
    check-cast p1, Lsf1;

    .line 8
    .line 9
    const-string v1, "MediaSessionStub"

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxd1;

    .line 16
    .line 17
    const-string v2, "LibraryResult must not be null"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string v2, "Library operation failed"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-static {p1}, Lxd1;->b(I)Lxd1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v2, "Library operation cancelled"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lxd1;->b(I)Lxd1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    :try_start_1
    iget-object v2, v0, Lls1;->e:Lks1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p0, p1}, Lks1;->j(ILxd1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Failed to send result to browser "

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Len0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Len0;->h:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public c(Lrp1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Len0;->c:I

    .line 6
    .line 7
    const/4 v3, -0x6

    .line 8
    sget-object v4, Lhe0;->c:Lhe0;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Len0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Len0;->h:I

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lir2;

    .line 21
    .line 22
    iget-object v2, v1, Lrp1;->a:Llo1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrp1;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v9, v2, Llo1;->e:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    move v6, v7

    .line 47
    :cond_1
    invoke-static {v6}, Lys1;->v(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Llo1;->d:Ljo1;

    .line 51
    .line 52
    invoke-interface {v2, v8}, Ljo1;->s1(Lir2;)Le61;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lug;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2, v0, v5}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Le61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    move-object v9, v8

    .line 66
    check-cast v9, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1}, Lrp1;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, v1, Lrp1;->u:Lqh2;

    .line 76
    .line 77
    iget-object v14, v1, Lrp1;->v:Lqh2;

    .line 78
    .line 79
    invoke-static {v9}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v1, Lrp1;->s:Lo61;

    .line 84
    .line 85
    iget-object v8, v1, Lrp1;->t:Lo61;

    .line 86
    .line 87
    iget-object v10, v1, Lrp1;->w:Ljr2;

    .line 88
    .line 89
    iget-object v11, v1, Lrp1;->z:La92;

    .line 90
    .line 91
    iget-object v12, v1, Lrp1;->J:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v8, v9, v10, v11, v12}, Lrp1;->s1(Ljava/util/List;Ljava/util/List;Ljr2;La92;Landroid/os/Bundle;)Lqh2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v1, Lrp1;->u:Lqh2;

    .line 98
    .line 99
    iget-object v10, v1, Lrp1;->J:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object v11, v1, Lrp1;->w:Ljr2;

    .line 102
    .line 103
    iget-object v12, v1, Lrp1;->z:La92;

    .line 104
    .line 105
    invoke-virtual {v1}, Lrp1;->e1()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-static/range {v8 .. v13}, Lrp1;->r1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljr2;La92;I)Lqh2;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v1, Lrp1;->v:Lqh2;

    .line 114
    .line 115
    iget-object v8, v1, Lrp1;->u:Lqh2;

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v8, v1, Lrp1;->v:Lqh2;

    .line 122
    .line 123
    invoke-virtual {v8, v14}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v8, v1, Lrp1;->a:Llo1;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, v8, Llo1;->e:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-ne v9, v10, :cond_3

    .line 142
    .line 143
    move v6, v7

    .line 144
    :cond_3
    invoke-static {v6}, Lys1;->v(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v8, Llo1;->d:Ljo1;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v7, Lpr2;

    .line 153
    .line 154
    invoke-direct {v7, v3}, Lpr2;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    invoke-interface {v6}, Ljo1;->N0()V

    .line 164
    .line 165
    .line 166
    :cond_4
    new-instance v2, Lug;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3, v0, v5}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v4}, Le61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :pswitch_1
    check-cast v8, Lo61;

    .line 176
    .line 177
    invoke-virtual {v1}, Lrp1;->isConnected()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v2, v1, Lrp1;->u:Lqh2;

    .line 185
    .line 186
    iget-object v9, v1, Lrp1;->v:Lqh2;

    .line 187
    .line 188
    invoke-static {v8}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iput-object v10, v1, Lrp1;->t:Lo61;

    .line 193
    .line 194
    iget-object v10, v1, Lrp1;->s:Lo61;

    .line 195
    .line 196
    iget-object v11, v1, Lrp1;->w:Ljr2;

    .line 197
    .line 198
    iget-object v12, v1, Lrp1;->z:La92;

    .line 199
    .line 200
    iget-object v13, v1, Lrp1;->J:Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-static {v8, v10, v11, v12, v13}, Lrp1;->s1(Ljava/util/List;Ljava/util/List;Ljr2;La92;Landroid/os/Bundle;)Lqh2;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iput-object v14, v1, Lrp1;->u:Lqh2;

    .line 207
    .line 208
    iget-object v15, v1, Lrp1;->s:Lo61;

    .line 209
    .line 210
    iget-object v8, v1, Lrp1;->J:Landroid/os/Bundle;

    .line 211
    .line 212
    iget-object v10, v1, Lrp1;->w:Ljr2;

    .line 213
    .line 214
    iget-object v11, v1, Lrp1;->z:La92;

    .line 215
    .line 216
    invoke-virtual {v1}, Lrp1;->e1()I

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object/from16 v18, v11

    .line 225
    .line 226
    invoke-static/range {v14 .. v19}, Lrp1;->r1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljr2;La92;I)Lqh2;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v1, Lrp1;->v:Lqh2;

    .line 231
    .line 232
    iget-object v8, v1, Lrp1;->u:Lqh2;

    .line 233
    .line 234
    invoke-virtual {v8, v2}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v8, v1, Lrp1;->v:Lqh2;

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v8, v1, Lrp1;->a:Llo1;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v10, v8, Llo1;->e:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-ne v9, v10, :cond_6

    .line 259
    .line 260
    move v6, v7

    .line 261
    :cond_6
    invoke-static {v6}, Lys1;->v(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v8, Llo1;->d:Ljo1;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v7, Lpr2;

    .line 270
    .line 271
    invoke-direct {v7, v3}, Lpr2;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    invoke-interface {v6}, Ljo1;->N0()V

    .line 281
    .line 282
    .line 283
    :cond_7
    new-instance v2, Lug;

    .line 284
    .line 285
    invoke-direct {v2, v1, v3, v0, v5}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2, v4}, Le61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Len0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luu2;

    .line 9
    .line 10
    check-cast p1, Lc92;

    .line 11
    .line 12
    iget-object v0, v0, Luu2;->y:Ll73;

    .line 13
    .line 14
    iget p0, p0, Len0;->h:I

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lc92;->F0(Ll73;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Len0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf82;

    .line 23
    .line 24
    check-cast p1, Lc92;

    .line 25
    .line 26
    iget-object v0, v0, Lf82;->a:Ll73;

    .line 27
    .line 28
    iget p0, p0, Len0;->h:I

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lc92;->F0(Ll73;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
