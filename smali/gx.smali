.class public final Lgx;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lax;


# instance fields
.field public final c:Lfb2;

.field public final h:Lfb2;

.field public final i:Lzw;

.field public final j:Ljava/lang/ThreadLocal;

.field public volatile k:Z

.field public final l:J

.field public final m:I


# direct methods
.method public constructor <init>(Lwi1;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lzw;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Lgx;->i:Lzw;

    .line 76
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lgx;->j:Ljava/lang/ThreadLocal;

    .line 77
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lgx;->l:J

    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lgx;->m:I

    .line 79
    new-instance v1, Lfb2;

    .line 80
    new-instance v2, Luu;

    invoke-direct {v2, p1, v0}, Luu;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 81
    invoke-direct {v1, p1, v2}, Lfb2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v1, p0, Lgx;->c:Lfb2;

    .line 83
    iput-object v1, p0, Lgx;->h:Lfb2;

    return-void
.end method

.method public constructor <init>(Lwi1;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzw;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgx;->i:Lzw;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgx;->j:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lgx;->l:J

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lgx;->m:I

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    new-instance v0, Lfb2;

    .line 39
    .line 40
    new-instance v1, Lbx;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, p2, v2}, Lbx;-><init>(Lwi1;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p3, v1}, Lfb2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgx;->c:Lfb2;

    .line 50
    .line 51
    new-instance p3, Lfb2;

    .line 52
    .line 53
    new-instance v0, Lbx;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p1, p2, v1}, Lbx;-><init>(Lwi1;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v1, v0}, Lfb2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lgx;->h:Lfb2;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 66
    .line 67
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgx;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgx;->c:Lfb2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfb2;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgx;->h:Lfb2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfb2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ldx;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ldx;

    .line 15
    .line 16
    iget v5, v4, Ldx;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldx;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ldx;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ldx;-><init>(Lgx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ldx;->n:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Ldx;->p:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v8, "ROLLBACK TRANSACTION"

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    if-eq v6, v12, :cond_4

    .line 52
    .line 53
    if-eq v6, v11, :cond_3

    .line 54
    .line 55
    if-eq v6, v10, :cond_2

    .line 56
    .line 57
    if-ne v6, v9, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, Ldx;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v0, v4, Ldx;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lfb2;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 p3, v8

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v6, v1

    .line 78
    move-object v4, v8

    .line 79
    move-object v1, v0

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v13

    .line 88
    :cond_2
    iget-boolean v1, v4, Ldx;->c:Z

    .line 89
    .line 90
    iget-object v2, v4, Ldx;->m:Lzw;

    .line 91
    .line 92
    iget-object v6, v4, Ldx;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v10, v4, Ldx;->k:Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    iget-object v11, v4, Ldx;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v14, v4, Ldx;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lfb2;

    .line 101
    .line 102
    iget-object v15, v4, Ldx;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v7, v6

    .line 110
    move-object/from16 p3, v8

    .line 111
    .line 112
    move-object v6, v11

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    move-object v4, v8

    .line 118
    move-object v6, v11

    .line 119
    :goto_1
    move-object v2, v14

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v0, Lgx;->k:Z

    .line 134
    .line 135
    if-nez v3, :cond_17

    .line 136
    .line 137
    iget-object v3, v0, Lgx;->j:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lob2;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v6, v0, Lgx;->i:Lzw;

    .line 152
    .line 153
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lyw;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v3, v3, Lyw;->h:Lob2;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, v13

    .line 165
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    iget-boolean v1, v3, Lob2;->c:Z

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 175
    .line 176
    invoke-static {v12, v0}, Lb70;->b0(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v13

    .line 180
    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v6, v0, Lgx;->i:Lzw;

    .line 185
    .line 186
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    new-instance v1, Lyw;

    .line 193
    .line 194
    iget-object v6, v0, Lgx;->i:Lzw;

    .line 195
    .line 196
    invoke-direct {v1, v6, v3}, Lyw;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lob2;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lgx;->j:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v6, Lq63;

    .line 205
    .line 206
    invoke-direct {v6, v3, v0}, Lq63;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lex;

    .line 214
    .line 215
    invoke-direct {v1, v2, v3, v13, v7}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 216
    .line 217
    .line 218
    iput v12, v4, Ldx;->p:I

    .line 219
    .line 220
    invoke-static {v0, v1, v4}, Lys1;->G0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v5, :cond_a

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_a
    return-object v0

    .line 229
    :cond_b
    iput v11, v4, Ldx;->p:I

    .line 230
    .line 231
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v5, :cond_c

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_c
    return-object v0

    .line 240
    :cond_d
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object v3, v0, Lgx;->c:Lfb2;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    iget-object v3, v0, Lgx;->h:Lfb2;

    .line 246
    .line 247
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 248
    .line 249
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v14, v0, Lgx;->i:Lzw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 257
    .line 258
    move-object/from16 p3, v8

    .line 259
    .line 260
    :try_start_3
    iget-wide v7, v0, Lgx;->l:J

    .line 261
    .line 262
    new-instance v15, Lcx;

    .line 263
    .line 264
    invoke-direct {v15, v0, v1}, Lcx;-><init>(Lgx;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v4, Ldx;->h:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v4, Ldx;->i:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v4, Ldx;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 272
    .line 273
    iput-object v11, v4, Ldx;->k:Lkotlin/coroutines/CoroutineContext;

    .line 274
    .line 275
    iput-object v6, v4, Ldx;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 276
    .line 277
    iput-object v14, v4, Ldx;->m:Lzw;

    .line 278
    .line 279
    iput-boolean v1, v4, Ldx;->c:Z

    .line 280
    .line 281
    iput v10, v4, Ldx;->p:I

    .line 282
    .line 283
    invoke-virtual {v3, v7, v8, v15, v4}, Lfb2;->b(JLcx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 287
    if-ne v7, v5, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    move-object v15, v2

    .line 291
    move-object v10, v11

    .line 292
    move-object v2, v14

    .line 293
    move-object v14, v3

    .line 294
    move-object v3, v7

    .line 295
    move-object v7, v6

    .line 296
    :goto_5
    :try_start_4
    check-cast v3, Lmx;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v10, v3, Lmx;->i:Lkotlin/coroutines/CoroutineContext;

    .line 305
    .line 306
    new-instance v8, Ljava/lang/Throwable;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v8, v3, Lmx;->j:Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object v8, v0, Lgx;->c:Lfb2;

    .line 314
    .line 315
    iget-object v10, v0, Lgx;->h:Lfb2;

    .line 316
    .line 317
    if-eq v8, v10, :cond_10

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    move v1, v12

    .line 322
    goto :goto_6

    .line 323
    :cond_10
    const/4 v1, 0x0

    .line 324
    :goto_6
    new-instance v8, Lob2;

    .line 325
    .line 326
    invoke-direct {v8, v2, v3, v1}, Lob2;-><init>(Lzw;Lmx;Z)V

    .line 327
    .line 328
    .line 329
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    check-cast v1, Lob2;

    .line 336
    .line 337
    new-instance v2, Lyw;

    .line 338
    .line 339
    iget-object v3, v0, Lgx;->i:Lzw;

    .line 340
    .line 341
    invoke-direct {v2, v3, v1}, Lyw;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lob2;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lgx;->j:Ljava/lang/ThreadLocal;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v3, Lq63;

    .line 350
    .line 351
    invoke-direct {v3, v1, v0}, Lq63;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lfx;

    .line 359
    .line 360
    invoke-direct {v1, v15, v6, v13}, Lfx;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 361
    .line 362
    .line 363
    iput-object v14, v4, Ldx;->h:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, v4, Ldx;->i:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v13, v4, Ldx;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 368
    .line 369
    iput-object v13, v4, Ldx;->k:Lkotlin/coroutines/CoroutineContext;

    .line 370
    .line 371
    iput-object v13, v4, Ldx;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 372
    .line 373
    iput-object v13, v4, Ldx;->m:Lzw;

    .line 374
    .line 375
    iput v9, v4, Ldx;->p:I

    .line 376
    .line 377
    invoke-static {v0, v1, v4}, Lys1;->G0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    if-ne v3, v5, :cond_11

    .line 382
    .line 383
    :goto_7
    return-object v5

    .line 384
    :cond_11
    move-object v1, v6

    .line 385
    move-object v2, v14

    .line 386
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lob2;

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    iget-boolean v1, v0, Lob2;->e:Z

    .line 393
    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    iput-boolean v12, v0, Lob2;->e:Z

    .line 397
    .line 398
    iget-object v1, v0, Lob2;->b:Lmx;

    .line 399
    .line 400
    iget-object v1, v1, Lmx;->c:Lhn2;

    .line 401
    .line 402
    invoke-interface {v1}, Lhn2;->q()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    iget-object v1, v0, Lob2;->b:Lmx;

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    invoke-static {v1, v4}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    iget-object v0, v0, Lob2;->b:Lmx;

    .line 416
    .line 417
    iput-object v13, v0, Lmx;->i:Lkotlin/coroutines/CoroutineContext;

    .line 418
    .line 419
    iput-object v13, v0, Lmx;->j:Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lfb2;->e(Lmx;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    return-object v3

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    :goto_9
    move-object v1, v0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_14
    move-object/from16 v4, p3

    .line 432
    .line 433
    :try_start_5
    const-string v0, "Required value was null."

    .line 434
    .line 435
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    goto :goto_9

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    :goto_a
    move-object v1, v0

    .line 447
    move-object v2, v3

    .line 448
    goto :goto_b

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    move-object v4, v8

    .line 451
    goto :goto_a

    .line 452
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 453
    :catchall_6
    move-exception v0

    .line 454
    move-object v3, v0

    .line 455
    :try_start_7
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lob2;

    .line 458
    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    iget-boolean v5, v0, Lob2;->e:Z

    .line 462
    .line 463
    if-nez v5, :cond_15

    .line 464
    .line 465
    iput-boolean v12, v0, Lob2;->e:Z

    .line 466
    .line 467
    iget-object v5, v0, Lob2;->b:Lmx;

    .line 468
    .line 469
    iget-object v5, v5, Lmx;->c:Lhn2;

    .line 470
    .line 471
    invoke-interface {v5}, Lhn2;->q()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_15

    .line 476
    .line 477
    iget-object v5, v0, Lob2;->b:Lmx;

    .line 478
    .line 479
    invoke-static {v5, v4}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_15
    iget-object v0, v0, Lob2;->b:Lmx;

    .line 483
    .line 484
    iput-object v13, v0, Lmx;->i:Lkotlin/coroutines/CoroutineContext;

    .line 485
    .line 486
    iput-object v13, v0, Lmx;->j:Ljava/lang/Throwable;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lfb2;->e(Lmx;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :catchall_7
    move-exception v0

    .line 493
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    :goto_c
    throw v3

    .line 497
    :cond_17
    const/16 v0, 0x15

    .line 498
    .line 499
    const-string v1, "Connection pool is closed"

    .line 500
    .line 501
    invoke-static {v0, v1}, Lb70;->b0(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v13
.end method
