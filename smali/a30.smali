.class public final La30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic h:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic i:Lzk2;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lzk2;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La30;->h:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, La30;->i:Lzk2;

    .line 4
    .line 5
    iput-boolean p3, p0, La30;->j:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La30;->k:Z

    .line 8
    .line 9
    iput-object p5, p0, La30;->l:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, La30;

    .line 2
    .line 3
    iget-boolean v4, p0, La30;->k:Z

    .line 4
    .line 5
    iget-object v5, p0, La30;->l:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, La30;->h:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    iget-object v2, p0, La30;->i:Lzk2;

    .line 10
    .line 11
    iget-boolean v3, p0, La30;->j:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La30;-><init>(Lkotlin/coroutines/CoroutineContext;Lzk2;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La30;->c:I

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
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

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
    new-instance v3, Lz20;

    .line 27
    .line 28
    iget-object v6, p0, La30;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v4, p0, La30;->i:Lzk2;

    .line 32
    .line 33
    iget-boolean v7, p0, La30;->j:Z

    .line 34
    .line 35
    iget-boolean v8, p0, La30;->k:Z

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lz20;-><init>(Lzk2;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, La30;->c:I

    .line 41
    .line 42
    iget-object p1, p0, La30;->h:Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Lzs1;->G0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p0
.end method
