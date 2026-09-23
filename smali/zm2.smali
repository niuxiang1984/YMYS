.class public final Lzm2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm2;->h:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lzm2;

    .line 2
    .line 3
    iget-object p0, p0, Lzm2;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzm2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzm2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo00;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzm2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzm2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo00;

    .line 10
    .line 11
    invoke-interface {p1}, Lo00;->d()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 25
    .line 26
    new-instance v1, Lpu;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lsa1;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Lsa1;->y(Lla1;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lp00;->h:Lp00;

    .line 37
    .line 38
    new-instance v5, Lyk2;

    .line 39
    .line 40
    iget-object p0, p0, Lzm2;->h:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-direct {v5, v1, p0, v3, v2}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 46
    .line 47
    invoke-static {p0, p1, v2}, Lc00;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v6, Lbf0;->a:Lcb0;

    .line 52
    .line 53
    if-eq p0, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_0
    sget-object v0, Lp00;->c:Lp00;

    .line 66
    .line 67
    new-instance v0, Lm03;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lp;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v0, v5}, Lp;->R(Lp00;Lp;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-virtual {v1}, Lsa1;->v()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p0, p0, Lf71;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :try_start_0
    new-instance p0, Lym2;

    .line 84
    .line 85
    invoke-direct {p0, v1, v3}, Lym2;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lzs1;->r0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-virtual {v1}, Lsa1;->v()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p1, p0, Lf71;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    instance-of p1, p0, Lru;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-static {p0}, Lhi3;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    check-cast p0, Lru;

    .line 111
    .line 112
    iget-object p0, p0, Lru;->a:Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    const-string p0, "This job has not completed yet"

    .line 116
    .line 117
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method
