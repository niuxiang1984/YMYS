.class public final Lue3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lze3;


# direct methods
.method public synthetic constructor <init>(Lze3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lue3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lue3;->j:Lze3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lue3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lue3;

    .line 7
    .line 8
    iget-object p0, p0, Lue3;->j:Lze3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lue3;-><init>(Lze3;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lue3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lue3;

    .line 18
    .line 19
    iget-object p0, p0, Lue3;->j:Lze3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lue3;-><init>(Lze3;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lue3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lue3;->c:I

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
    invoke-virtual {p0, p1, p2}, Lue3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lue3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lue3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ll62;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lue3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lue3;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lue3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lue3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lue3;->j:Lze3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v5, p0, Lue3;->h:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eq v5, v3, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v2, p0, Lue3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lce3;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lue3;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lce3;

    .line 48
    .line 49
    iput-object v2, p0, Lue3;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lue3;->h:I

    .line 52
    .line 53
    invoke-interface {v2, p0}, Lce3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :try_start_1
    sget-object p1, Lbe3;->h:Lbe3;

    .line 74
    .line 75
    new-instance v3, Lue3;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v1, v4, v5}, Lue3;-><init>(Lze3;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lue3;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, p0, Lue3;->h:I

    .line 84
    .line 85
    invoke-interface {v2, p1, v3, p0}, Lce3;->a(Lbe3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    :goto_1
    move-object v4, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move-object v4, p1

    .line 94
    check-cast v4, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_3
    return-object v4

    .line 102
    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, p0, Lue3;->h:I

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    if-ne v5, v3, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lue3;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ll62;

    .line 127
    .line 128
    iput v3, p0, Lue3;->h:I

    .line 129
    .line 130
    invoke-static {v1, p1, p0}, Lze3;->b(Lze3;Lhb2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :cond_8
    :goto_4
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
