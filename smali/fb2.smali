.class public final Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lmx;

.field public final g:Lsq2;

.field public final h:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfb2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfb2;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfb2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lmx;

    .line 16
    .line 17
    iput-object p2, p0, Lfb2;->f:[Lmx;

    .line 18
    .line 19
    sget p2, Ltq2;->a:I

    .line 20
    .line 21
    new-instance p2, Lsq2;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lrq2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lfb2;->g:Lsq2;

    .line 27
    .line 28
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lfb2;->h:Lkotlin/collections/ArrayDeque;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfb2;->h:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    instance-of v1, p1, Lcb2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcb2;

    .line 9
    .line 10
    iget v2, v1, Lcb2;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcb2;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcb2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcb2;-><init>(Lfb2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcb2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcb2;->i:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lfb2;->g:Lsq2;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v6, v1, Lcb2;->i:I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, v5, Lrq2;->c:I

    .line 62
    .line 63
    :cond_3
    sget-object v3, Lrq2;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gt v3, p1, :cond_3

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lfi3;->u(Lkotlin/coroutines/Continuation;)Lsn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_0
    invoke-virtual {v5, v3}, Lrq2;->b(Lho3;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    :cond_5
    sget-object v6, Lrq2;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-gt v6, p1, :cond_5

    .line 97
    .line 98
    if-lez v6, :cond_6

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    iget-object v6, v5, Lrq2;->h:Lrn;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v6}, Lsn;->b(Lkotlin/Unit;Lrn;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v5, v3}, Lrq2;->b(Lho3;)Z

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lsn;->s()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne p1, v1, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne p1, v1, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_3
    if-ne p1, v2, :cond_b

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_b
    :goto_4
    :try_start_1
    iget-object p1, p0, Lfb2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    iget-boolean v1, p0, Lfb2;->e:Z

    .line 154
    .line 155
    if-nez v1, :cond_e

    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    iget v1, p0, Lfb2;->d:I

    .line 164
    .line 165
    iget v2, p0, Lfb2;->a:I

    .line 166
    .line 167
    if-lt v1, v2, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    new-instance v1, Lmx;

    .line 171
    .line 172
    iget-object v2, p0, Lfb2;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lhn2;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lmx;-><init>(Lhn2;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lfb2;->f:[Lmx;

    .line 184
    .line 185
    iget v3, p0, Lfb2;->d:I

    .line 186
    .line 187
    add-int/lit8 v4, v3, 0x1

    .line 188
    .line 189
    iput v4, p0, Lfb2;->d:I

    .line 190
    .line 191
    aput-object v1, v2, v3

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lmx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    goto :goto_7

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    :try_start_4
    const-string p0, "Connection pool is closed"

    .line 211
    .line 212
    const/16 v0, 0x15

    .line 213
    .line 214
    invoke-static {v0, p0}, Lb70;->b0(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :goto_7
    invoke-virtual {v5}, Lrq2;->c()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    invoke-virtual {v3}, Lsn;->A()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public final b(JLcx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ldb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldb2;

    .line 7
    .line 8
    iget v1, v0, Ldb2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldb2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldb2;-><init>(Lfb2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldb2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldb2;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Ldb2;->c:J

    .line 40
    .line 41
    iget-object p3, v0, Ldb2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v2, v0, Ldb2;->h:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p4

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v2, Leb2;

    .line 66
    .line 67
    invoke-direct {v2, p4, p0, v4}, Leb2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfb2;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Ldb2;->h:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput-object p4, v0, Ldb2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iput-wide p1, v0, Ldb2;->c:J

    .line 75
    .line 76
    iput v3, v0, Ldb2;->l:I

    .line 77
    .line 78
    invoke-static {p1, p2, v2, v0}, Lr73;->a(JLeb2;Ldb2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v2, p3

    .line 86
    move-object p3, p4

    .line 87
    :goto_2
    move-object p4, p3

    .line 88
    move-object p3, v2

    .line 89
    move-object v2, v0

    .line 90
    move-object v0, v4

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    move-object v6, v2

    .line 94
    move-object v2, p3

    .line 95
    move-object p3, p4

    .line 96
    move-object p4, v6

    .line 97
    :goto_3
    move-object v6, p4

    .line 98
    move-object p4, p3

    .line 99
    move-object p3, v2

    .line 100
    move-object v2, v0

    .line 101
    move-object v0, v6

    .line 102
    :goto_4
    :try_start_2
    instance-of v5, v0, Ln73;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    return-object p4

    .line 119
    :cond_5
    :goto_5
    move-object v0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :goto_6
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lmx;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lfb2;->e(Lmx;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lfb2;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lfb2;->f:[Lmx;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lmx;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lfb2;->h:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lfb2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ("

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "capacity="

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lfb2;->a:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "permits="

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lfb2;->g:Lsq2;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lrq2;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "queue=(size="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ")["

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v11, 0x3f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x5d

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ")"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lfb2;->f:[Lmx;

    .line 190
    .line 191
    array-length v1, p0

    .line 192
    move v3, v5

    .line 193
    :goto_1
    if-ge v5, v1, :cond_3

    .line 194
    .line 195
    aget-object v4, p0, v5

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v7, "\t\t["

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v7, "] - "

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    iget-object v7, v4, Lmx;->c:Lhn2;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_2

    .line 226
    :cond_1
    const/4 v7, 0x0

    .line 227
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    invoke-virtual {v4, p1}, Lmx;->l(Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public final e(Lmx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfb2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lfb2;->h:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfb2;->g:Lsq2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrq2;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
