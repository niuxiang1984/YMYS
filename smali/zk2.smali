.class public final Lzk2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyk2;

.field public final synthetic j:Lsn;

.field public final synthetic k:Lbl2;


# direct methods
.method public constructor <init>(Lyk2;Lsn;Lbl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk2;->i:Lyk2;

    .line 2
    .line 3
    iput-object p2, p0, Lzk2;->j:Lsn;

    .line 4
    .line 5
    iput-object p3, p0, Lzk2;->k:Lbl2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lzk2;

    .line 2
    .line 3
    iget-object v1, p0, Lzk2;->j:Lsn;

    .line 4
    .line 5
    iget-object v2, p0, Lzk2;->k:Lbl2;

    .line 6
    .line 7
    iget-object p0, p0, Lzk2;->i:Lyk2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lzk2;-><init>(Lyk2;Lsn;Lbl2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzk2;->h:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lzk2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzk2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzk2;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzk2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzk2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo00;

    .line 33
    .line 34
    invoke-interface {p1}, Lo00;->d()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 48
    .line 49
    new-instance v1, Lae3;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lae3;-><init>(Lkotlin/coroutines/ContinuationInterceptor;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lzk2;->i:Lyk2;

    .line 59
    .line 60
    iget-object v1, v1, Lyk2;->i:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    new-instance v3, Lq63;

    .line 63
    .line 64
    invoke-direct {v3, p1, v1}, Lq63;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    iget-object v1, p0, Lzk2;->j:Lsn;

    .line 74
    .line 75
    iput-object v1, p0, Lzk2;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lzk2;->c:I

    .line 78
    .line 79
    iget-object v2, p0, Lzk2;->k:Lbl2;

    .line 80
    .line 81
    invoke-static {p1, v2, p0}, Lys1;->G0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object p0, v1

    .line 89
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
