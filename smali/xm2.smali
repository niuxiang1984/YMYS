.class public final Lxm2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic h:Lpu;


# direct methods
.method public constructor <init>(Lpu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm2;->h:Lpu;

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
    .locals 0

    .line 1
    new-instance p1, Lxm2;

    .line 2
    .line 3
    iget-object p0, p0, Lxm2;->h:Lpu;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lxm2;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lxm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxm2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxm2;->c:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lxm2;->c:I

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lxm2;->h:Lpu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lra1;->v()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Le71;

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    instance-of p0, v1, Lru;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lfi3;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    check-cast v1, Lru;

    .line 48
    .line 49
    iget-object p0, v1, Lru;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    throw p0

    .line 52
    :cond_4
    invoke-virtual {p1, v1}, Lra1;->L(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Loa1;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v3, p1}, Loa1;-><init>(Lkotlin/coroutines/Continuation;Lra1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lsn;->u()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lmk2;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lmk2;-><init>(Loa1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v3}, Lb70;->G(Lka1;ZLna1;)Ldf0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lef0;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lef0;-><init>(Ldf0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lsn;->w(Ll22;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lsn;->s()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object p0, p1

    .line 101
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p0
.end method
