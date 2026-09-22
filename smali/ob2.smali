.class public final Lob2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lce3;
.implements Lvf2;


# instance fields
.field public final a:Lzw;

.field public final b:Lmx;

.field public final c:Z

.field public final d:Lkotlin/collections/ArrayDeque;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lzw;Lmx;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lob2;->a:Lzw;

    .line 8
    .line 9
    iput-object p2, p0, Lob2;->b:Lmx;

    .line 10
    .line 11
    iput-boolean p3, p0, Lob2;->c:Z

    .line 12
    .line 13
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lob2;->d:Lkotlin/collections/ArrayDeque;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbe3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lob2;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lob2;->a:Lzw;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lyw;->h:Lob2;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lob2;->g(Lbe3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lb70;->b0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Connection is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lb70;->b0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lnb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb2;

    .line 7
    .line 8
    iget v1, v0, Lnb2;->l:I

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
    iput v1, v0, Lnb2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb2;-><init>(Lob2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnb2;->l:I

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
    iget-object p1, v0, Lnb2;->i:Lmx;

    .line 40
    .line 41
    iget-object p2, v0, Lnb2;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v0, v0, Lnb2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Lob2;->e:Z

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v5, p0, Lob2;->a:Lzw;

    .line 71
    .line 72
    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lyw;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p3, Lyw;->h:Lob2;

    .line 81
    .line 82
    if-ne p3, p0, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lob2;->b:Lmx;

    .line 85
    .line 86
    iput-object p1, v0, Lnb2;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, v0, Lnb2;->h:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iput-object p3, v0, Lnb2;->i:Lmx;

    .line 91
    .line 92
    iput v3, v0, Lnb2;->l:I

    .line 93
    .line 94
    iget-object v2, p3, Lmx;->h:Ll02;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ll02;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lib2;

    .line 104
    .line 105
    iget-object v1, p0, Lob2;->b:Lmx;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lmx;->t(Ljava/lang/String;)Ljn2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p0, p1}, Lib2;-><init>(Lob2;Ljn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    invoke-static {v0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v4}, Ll02;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_2
    invoke-interface {p3, v4}, Ll02;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 139
    .line 140
    invoke-static {v2, p0}, Lb70;->b0(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_5
    const-string p0, "Connection is recycled"

    .line 145
    .line 146
    invoke-static {v2, p0}, Lb70;->b0(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lob2;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lob2;->a:Lzw;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyw;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lyw;->h:Lob2;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lob2;->d:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lob2;->b:Lmx;

    .line 35
    .line 36
    iget-object p0, p0, Lmx;->c:Lhn2;

    .line 37
    .line 38
    invoke-interface {p0}, Lhn2;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lb70;->b0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string p0, "Connection is recycled"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lb70;->b0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final d()Lhn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lob2;->b:Lmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbe3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lob2;->d:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lkb2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lkb2;

    .line 11
    .line 12
    iget v3, v2, Lkb2;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkb2;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkb2;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lkb2;-><init>(Lob2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lkb2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lkb2;->k:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object p0, p0, Lob2;->b:Lmx;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lkb2;->h:Lmx;

    .line 46
    .line 47
    iget-object v2, v2, Lkb2;->c:Lbe3;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lkb2;->c:Lbe3;

    .line 65
    .line 66
    iput-object p0, v2, Lkb2;->h:Lmx;

    .line 67
    .line 68
    iput v5, v2, Lkb2;->k:I

    .line 69
    .line 70
    iget-object p2, p0, Lmx;->h:Ll02;

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ll02;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    move-object p2, p0

    .line 80
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    if-eq p1, v5, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x27

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance p0, Ljb2;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Ljb2;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-interface {p2, v6}, Ll02;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :goto_3
    invoke-interface {p2, v6}, Ll02;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lob2;->d:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Llb2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Llb2;

    .line 13
    .line 14
    iget v4, v3, Llb2;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llb2;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llb2;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Llb2;-><init>(Lob2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Llb2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Llb2;->k:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object p0, p0, Lob2;->b:Lmx;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-boolean p1, v3, Llb2;->c:Z

    .line 48
    .line 49
    iget-object v3, v3, Llb2;->h:Lmx;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v3, Llb2;->h:Lmx;

    .line 65
    .line 66
    iput-boolean p1, v3, Llb2;->c:Z

    .line 67
    .line 68
    iput v6, v3, Llb2;->k:I

    .line 69
    .line 70
    iget-object p2, p0, Lmx;->h:Ll02;

    .line 71
    .line 72
    invoke-interface {p2, v3}, Ll02;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    move-object v3, p0

    .line 80
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljb2;

    .line 91
    .line 92
    const/16 v4, 0x27

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string p1, "END TRANSACTION"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p2, p2, Ljb2;->a:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const-string p1, "ROLLBACK TRANSACTION"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget p2, p2, Ljb2;->a:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lb70;->r(Lhn2;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-interface {v3, v7}, Ll02;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "Not in a transaction"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_3
    invoke-interface {v3, v7}, Ll02;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final g(Lbe3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lmb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmb2;

    .line 7
    .line 8
    iget v1, v0, Lmb2;->l:I

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
    iput v1, v0, Lmb2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmb2;-><init>(Lob2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmb2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmb2;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    if-eq v2, p0, :cond_2

    .line 49
    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object p0, v0, Lmb2;->h:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, v0, Lmb2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object p0, v0, Lmb2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget p1, v0, Lmb2;->i:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, v0, Lmb2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lbe3;->c:Lbe3;

    .line 101
    .line 102
    :cond_6
    iput-object p2, v0, Lmb2;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v8, v0, Lmb2;->l:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lob2;->e(Lbe3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Ll62;

    .line 114
    .line 115
    invoke-direct {p1, p0, v8}, Ll62;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lmb2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, v0, Lmb2;->i:I

    .line 121
    .line 122
    iput v7, v0, Lmb2;->l:I

    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-ne p3, v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move p1, v8

    .line 132
    :goto_2
    if-eqz p1, :cond_9

    .line 133
    .line 134
    move v4, v8

    .line 135
    :cond_9
    iput-object p3, v0, Lmb2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v0, Lmb2;->l:I

    .line 138
    .line 139
    invoke-virtual {p0, v4, v0}, Lob2;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    return-object p3

    .line 147
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    :try_start_4
    iput-object p1, v0, Lmb2;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lmb2;->h:Ljava/lang/Throwable;

    .line 152
    .line 153
    iput v5, v0, Lmb2;->l:I

    .line 154
    .line 155
    invoke-virtual {p0, v4, v0}, Lob2;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 159
    if-ne p0, v1, :cond_b

    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_b
    move-object p0, p2

    .line 163
    goto :goto_6

    .line 164
    :catch_1
    move-exception p0

    .line 165
    move-object v9, p2

    .line 166
    move-object p2, p0

    .line 167
    move-object p0, v9

    .line 168
    :goto_5
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    throw p0

    .line 174
    :cond_c
    throw p2
.end method
