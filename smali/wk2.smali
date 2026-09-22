.class public final Lwk2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:[Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk2;->l:[Ljava/lang/String;

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
    new-instance v0, Lwk2;

    .line 2
    .line 3
    iget-object p0, p0, Lwk2;->l:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwk2;-><init>([Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwk2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll62;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwk2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwk2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwk2;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lwk2;->i:I

    .line 16
    .line 17
    iget v4, p0, Lwk2;->h:I

    .line 18
    .line 19
    iget-object v5, p0, Lwk2;->c:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lwk2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ll62;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, Lwk2;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ll62;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwk2;->k:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ll62;

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lwk2;->l:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v4, p1

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v6, v1

    .line 57
    move v1, v4

    .line 58
    move v4, v5

    .line 59
    move-object v5, p1

    .line 60
    :goto_1
    if-ge v4, v1, :cond_4

    .line 61
    .line 62
    aget-object p1, v5, v4

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "DELETE FROM `"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x60

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v6, p0, Lwk2;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, p0, Lwk2;->c:[Ljava/lang/String;

    .line 86
    .line 87
    iput v4, p0, Lwk2;->h:I

    .line 88
    .line 89
    iput v1, p0, Lwk2;->i:I

    .line 90
    .line 91
    iput v2, p0, Lwk2;->j:I

    .line 92
    .line 93
    invoke-static {v6, p1, p0}, Lex0;->q(Lhb2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    add-int/2addr v4, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
