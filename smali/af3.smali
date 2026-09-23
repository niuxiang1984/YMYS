.class public final Laf3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:[Lv22;

.field public h:Lbf3;

.field public i:Lee3;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:[Lv22;

.field public final synthetic o:Lbf3;

.field public final synthetic p:Lee3;


# direct methods
.method public constructor <init>([Lv22;Lbf3;Lee3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf3;->n:[Lv22;

    .line 2
    .line 3
    iput-object p2, p0, Laf3;->o:Lbf3;

    .line 4
    .line 5
    iput-object p3, p0, Laf3;->p:Lee3;

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
    .locals 2

    .line 1
    new-instance p1, Laf3;

    .line 2
    .line 3
    iget-object v0, p0, Laf3;->o:Lbf3;

    .line 4
    .line 5
    iget-object v1, p0, Laf3;->p:Lee3;

    .line 6
    .line 7
    iget-object p0, p0, Laf3;->n:[Lv22;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Laf3;-><init>([Lv22;Lbf3;Lee3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm62;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laf3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laf3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laf3;->m:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Laf3;->l:I

    .line 16
    .line 17
    iget v4, p0, Laf3;->k:I

    .line 18
    .line 19
    iget v5, p0, Laf3;->j:I

    .line 20
    .line 21
    iget-object v6, p0, Laf3;->i:Lee3;

    .line 22
    .line 23
    iget-object v7, p0, Laf3;->h:Lbf3;

    .line 24
    .line 25
    iget-object v8, p0, Laf3;->c:[Lv22;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laf3;->n:[Lv22;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Laf3;->o:Lbf3;

    .line 46
    .line 47
    iget-object v6, p0, Laf3;->p:Lee3;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    move p1, v4

    .line 51
    move-object v7, v5

    .line 52
    :goto_0
    if-ge v4, v1, :cond_7

    .line 53
    .line 54
    aget-object v5, v8, v4

    .line 55
    .line 56
    add-int/lit8 v9, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    if-eq v5, v3, :cond_5

    .line 65
    .line 66
    if-ne v5, v2, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, Laf3;->c:[Lv22;

    .line 69
    .line 70
    iput-object v7, p0, Laf3;->h:Lbf3;

    .line 71
    .line 72
    iput-object v6, p0, Laf3;->i:Lee3;

    .line 73
    .line 74
    iput v9, p0, Laf3;->j:I

    .line 75
    .line 76
    iput v4, p0, Laf3;->k:I

    .line 77
    .line 78
    iput v1, p0, Laf3;->l:I

    .line 79
    .line 80
    iput v2, p0, Laf3;->m:I

    .line 81
    .line 82
    invoke-static {v7, v6, p1, p0}, Lbf3;->e(Lbf3;Lee3;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v9

    .line 90
    :goto_1
    move p1, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    iput-object v8, p0, Laf3;->c:[Lv22;

    .line 99
    .line 100
    iput-object v7, p0, Laf3;->h:Lbf3;

    .line 101
    .line 102
    iput-object v6, p0, Laf3;->i:Lee3;

    .line 103
    .line 104
    iput v9, p0, Laf3;->j:I

    .line 105
    .line 106
    iput v4, p0, Laf3;->k:I

    .line 107
    .line 108
    iput v1, p0, Laf3;->l:I

    .line 109
    .line 110
    iput v3, p0, Laf3;->m:I

    .line 111
    .line 112
    invoke-static {v7, v6, p1, p0}, Lbf3;->d(Lbf3;Lee3;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_6
    move p1, v9

    .line 120
    :goto_3
    add-int/2addr v4, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
