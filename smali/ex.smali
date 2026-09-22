.class public final Lex;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lex;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lex;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lex;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lex;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lex;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lex;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lex;

    .line 11
    .line 12
    check-cast p0, Lze3;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, p0, v0, p2, v1}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lex;

    .line 22
    .line 23
    check-cast p0, Lyk2;

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, p0, v0, p2, v1}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lex;

    .line 33
    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    check-cast v0, Lq62;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, p0, v0, p2, v1}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lex;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    check-cast v0, Lob2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p0, v0, p2, v1}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lex;->c:I

    .line 2
    .line 3
    check-cast p1, Lo00;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lex;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lex;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lex;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lex;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lex;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lex;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lex;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lex;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lex;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lex;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lex;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v6, p0, Lex;->h:I

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    check-cast v1, Lze3;

    .line 40
    .line 41
    iput v3, p0, Lex;->h:I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lze3;->c(Lze3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object v5

    .line 59
    :goto_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_0
    check-cast v1, Lyk2;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v6, p0, Lex;->h:I

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-ne v6, v3, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lyk2;->e:Lkc0;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-string p1, "connectionManager"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v5

    .line 96
    :cond_5
    new-instance v2, Lxk2;

    .line 97
    .line 98
    check-cast v4, [Ljava/lang/String;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v2, v1, v4, v5, v6}, Lxk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Lex;->h:I

    .line 105
    .line 106
    iget-object p1, p1, Lkc0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lax;

    .line 109
    .line 110
    invoke-interface {p1, v6, v2, p0}, Lax;->n(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_4
    return-object v5

    .line 121
    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v6, p0, Lex;->h:I

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    if-ne v6, v3, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    check-cast v4, Lq62;

    .line 146
    .line 147
    iput v3, p0, Lex;->h:I

    .line 148
    .line 149
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9

    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :cond_9
    :goto_5
    return-object p1

    .line 157
    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v6, p0, Lex;->h:I

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    if-ne v6, v3, :cond_a

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v5

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    check-cast v4, Lob2;

    .line 182
    .line 183
    iput v3, p0, Lex;->h:I

    .line 184
    .line 185
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_c

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :cond_c
    :goto_6
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
