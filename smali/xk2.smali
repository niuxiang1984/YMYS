.class public final Lxk2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxk2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxk2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lze3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxk2;->c:I

    .line 12
    iput-object p1, p0, Lxk2;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lxk2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxk2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxk2;

    .line 9
    .line 10
    check-cast v1, Lze3;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lxk2;-><init>(Lze3;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxk2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lxk2;

    .line 19
    .line 20
    iget-object p0, p0, Lxk2;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lpu;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, v1, p2, v2}, Lxk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lxk2;->i:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lxk2;

    .line 34
    .line 35
    iget-object p0, p0, Lxk2;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lyk2;

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v1, p2, v2}, Lxk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lxk2;->i:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxk2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lce3;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxk2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxk2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo00;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxk2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxk2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lce3;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lxk2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxk2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v7, v0, Lxk2;->h:I

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    if-eq v7, v5, :cond_1

    .line 23
    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lxk2;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    iget-object v0, v0, Lxk2;->i:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lv22;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    invoke-static {v4}, Lu62;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Lxk2;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lce3;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lxk2;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lce3;

    .line 64
    .line 65
    iput-object v4, v0, Lxk2;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v0, Lxk2;->h:I

    .line 68
    .line 69
    invoke-interface {v4, v0}, Lce3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v7, v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_4
    iget-object v7, v0, Lxk2;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lze3;

    .line 92
    .line 93
    iget-object v8, v7, Lze3;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lv22;

    .line 96
    .line 97
    iget-object v9, v8, Lv22;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object v10, v8, Lv22;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-boolean v11, v8, Lv22;->d:Z

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    :cond_5
    move-object v12, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iput-boolean v2, v8, Lv22;->d:Z

    .line 114
    .line 115
    iget-object v11, v8, Lv22;->b:[J

    .line 116
    .line 117
    array-length v11, v11

    .line 118
    new-array v12, v11, [Lu22;

    .line 119
    .line 120
    move v13, v2

    .line 121
    move v14, v13

    .line 122
    :goto_1
    if-ge v13, v11, :cond_a

    .line 123
    .line 124
    iget-object v15, v8, Lv22;->b:[J

    .line 125
    .line 126
    aget-wide v16, v15, v13

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    cmp-long v15, v16, v18

    .line 131
    .line 132
    if-lez v15, :cond_7

    .line 133
    .line 134
    move v15, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v15, v2

    .line 137
    :goto_2
    iget-object v2, v8, Lv22;->c:[Z

    .line 138
    .line 139
    aget-boolean v5, v2, v13

    .line 140
    .line 141
    if-eq v15, v5, :cond_9

    .line 142
    .line 143
    aput-boolean v15, v2, v13

    .line 144
    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    sget-object v2, Lu22;->h:Lu22;

    .line 148
    .line 149
    :goto_3
    const/4 v14, 0x1

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_b

    .line 153
    :cond_8
    sget-object v2, Lu22;->i:Lu22;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget-object v2, Lu22;->c:Lu22;

    .line 157
    .line 158
    :goto_4
    aput-object v2, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    if-eqz v14, :cond_5

    .line 166
    .line 167
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 168
    .line 169
    .line 170
    if-eqz v12, :cond_d

    .line 171
    .line 172
    :try_start_4
    array-length v2, v12

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    sget-object v2, Lbe3;->h:Lbe3;

    .line 177
    .line 178
    new-instance v5, Lye3;

    .line 179
    .line 180
    invoke-direct {v5, v12, v7, v4, v6}, Lye3;-><init>([Lu22;Lze3;Lce3;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v0, Lxk2;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v9, v0, Lxk2;->j:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lxk2;->h:I

    .line 188
    .line 189
    invoke-interface {v4, v2, v5, v0}, Lce3;->a(Lbe3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    if-ne v0, v1, :cond_c

    .line 194
    .line 195
    :goto_6
    move-object v6, v1

    .line 196
    goto :goto_a

    .line 197
    :cond_c
    move-object v2, v8

    .line 198
    move-object v1, v9

    .line 199
    :goto_7
    move-object v9, v1

    .line 200
    move-object v8, v2

    .line 201
    goto :goto_9

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v2, v8

    .line 204
    move-object v1, v9

    .line 205
    :goto_8
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-object v9, v1

    .line 211
    goto :goto_c

    .line 212
    :cond_d
    :goto_9
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_a
    return-object v6

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    goto :goto_c

    .line 225
    :goto_b
    :try_start_7
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_0
    sget-object v1, Lfi3;->e:Ltg2;

    .line 234
    .line 235
    sget-object v2, Lfi3;->d:Ltg2;

    .line 236
    .line 237
    sget-object v5, Lfi3;->c:Ltg2;

    .line 238
    .line 239
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget v7, v0, Lxk2;->h:I

    .line 244
    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    if-ne v7, v8, :cond_e

    .line 249
    .line 250
    iget-object v0, v0, Lxk2;->i:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    check-cast v3, Lpu;

    .line 254
    .line 255
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    goto :goto_f

    .line 263
    :cond_e
    invoke-static {v4}, Lu62;->q(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lxk2;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lo00;

    .line 274
    .line 275
    iget-object v6, v0, Lxk2;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lpu;

    .line 278
    .line 279
    iget-object v7, v0, Lxk2;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :try_start_9
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 284
    .line 285
    iput-object v6, v0, Lxk2;->i:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    iput v8, v0, Lxk2;->h:I

    .line 289
    .line 290
    invoke-interface {v7, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 294
    if-ne v0, v3, :cond_10

    .line 295
    .line 296
    move-object v6, v3

    .line 297
    goto :goto_12

    .line 298
    :cond_10
    move-object v3, v6

    .line 299
    :goto_d
    :try_start_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 303
    :goto_e
    move-object v7, v3

    .line 304
    goto :goto_10

    .line 305
    :catchall_6
    move-exception v0

    .line 306
    move-object v3, v6

    .line 307
    :goto_f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_e

    .line 318
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_14

    .line 323
    .line 324
    :cond_11
    invoke-virtual {v7}, Lra1;->v()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v7, v3, v0}, Lra1;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-ne v3, v5, :cond_12

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_12
    if-ne v3, v2, :cond_13

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_13
    if-eq v3, v1, :cond_11

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v8, Lru;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-direct {v8, v3, v4}, Lru;-><init>(Ljava/lang/Throwable;Z)V

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-virtual {v7}, Lra1;->v()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v7, v0, v8}, Lra1;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v5, :cond_16

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_16
    if-ne v0, v2, :cond_17

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_17
    if-eq v0, v1, :cond_15

    .line 365
    .line 366
    :goto_11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    .line 368
    :goto_12
    return-object v6

    .line 369
    :pswitch_1
    iget-object v1, v0, Lxk2;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lyk2;

    .line 372
    .line 373
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget v5, v0, Lxk2;->h:I

    .line 378
    .line 379
    packed-switch v5, :pswitch_data_1

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lu62;->q(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1b

    .line 386
    .line 387
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1a

    .line 391
    .line 392
    :pswitch_3
    iget-object v3, v0, Lxk2;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lce3;

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_18

    .line 400
    .line 401
    :pswitch_4
    iget-object v3, v0, Lxk2;->i:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lce3;

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, p1

    .line 409
    .line 410
    goto/16 :goto_17

    .line 411
    .line 412
    :pswitch_5
    iget-object v3, v0, Lxk2;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lce3;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_16

    .line 420
    :pswitch_6
    iget-object v3, v0, Lxk2;->i:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lce3;

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_15

    .line 428
    :pswitch_7
    iget-object v4, v0, Lxk2;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lce3;

    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v5, p1

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v0, Lxk2;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lce3;

    .line 444
    .line 445
    iput-object v4, v0, Lxk2;->i:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    iput v8, v0, Lxk2;->h:I

    .line 449
    .line 450
    invoke-interface {v4, v0}, Lce3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-ne v5, v2, :cond_18

    .line 455
    .line 456
    goto/16 :goto_19

    .line 457
    .line 458
    :cond_18
    :goto_13
    check-cast v5, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v1}, Lyk2;->g()Lr81;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v4, v0, Lxk2;->i:Ljava/lang/Object;

    .line 471
    .line 472
    iput v3, v0, Lxk2;->h:I

    .line 473
    .line 474
    iget-object v3, v5, Lr81;->b:Lze3;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lze3;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-ne v3, v5, :cond_19

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_19
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    .line 489
    :goto_14
    if-ne v3, v2, :cond_1a

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :cond_1a
    move-object v3, v4

    .line 493
    :goto_15
    sget-object v4, Lbe3;->h:Lbe3;

    .line 494
    .line 495
    new-instance v5, Lwk2;

    .line 496
    .line 497
    iget-object v7, v0, Lxk2;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v7, [Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {v5, v7, v6}, Lwk2;-><init>([Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v0, Lxk2;->i:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v7, 0x3

    .line 507
    iput v7, v0, Lxk2;->h:I

    .line 508
    .line 509
    invoke-interface {v3, v4, v5, v0}, Lce3;->a(Lbe3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-ne v4, v2, :cond_1b

    .line 514
    .line 515
    goto :goto_19

    .line 516
    :cond_1b
    :goto_16
    iput-object v3, v0, Lxk2;->i:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v4, 0x4

    .line 519
    iput v4, v0, Lxk2;->h:I

    .line 520
    .line 521
    invoke-interface {v3, v0}, Lce3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-ne v4, v2, :cond_1c

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :cond_1c
    :goto_17
    check-cast v4, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_1f

    .line 535
    .line 536
    iput-object v3, v0, Lxk2;->i:Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v4, 0x5

    .line 539
    iput v4, v0, Lxk2;->h:I

    .line 540
    .line 541
    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    .line 542
    .line 543
    invoke-static {v3, v4, v0}, Lex0;->q(Lhb2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-ne v4, v2, :cond_1d

    .line 548
    .line 549
    goto :goto_19

    .line 550
    :cond_1d
    :goto_18
    iput-object v6, v0, Lxk2;->i:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v4, 0x6

    .line 553
    iput v4, v0, Lxk2;->h:I

    .line 554
    .line 555
    const-string v4, "VACUUM"

    .line 556
    .line 557
    invoke-static {v3, v4, v0}, Lex0;->q(Lhb2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v2, :cond_1e

    .line 562
    .line 563
    :goto_19
    move-object v6, v2

    .line 564
    goto :goto_1b

    .line 565
    :cond_1e
    :goto_1a
    invoke-virtual {v1}, Lyk2;->g()Lr81;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lr81;->a()V

    .line 570
    .line 571
    .line 572
    :cond_1f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 573
    .line 574
    :goto_1b
    return-object v6

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
