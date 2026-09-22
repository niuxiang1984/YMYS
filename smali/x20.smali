.class public final Lx20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lbe3;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lyk2;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lyk2;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lx20;->j:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lx20;->k:Z

    .line 4
    .line 5
    iput-object p1, p0, Lx20;->l:Lyk2;

    .line 6
    .line 7
    iput-object p3, p0, Lx20;->m:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lx20;

    .line 2
    .line 3
    iget-object v1, p0, Lx20;->l:Lyk2;

    .line 4
    .line 5
    iget-object v3, p0, Lx20;->m:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v4, p0, Lx20;->j:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lx20;->k:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx20;-><init>(Lyk2;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx20;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx20;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Lx20;->m:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lx20;->l:Lyk2;

    .line 11
    .line 12
    iget-boolean v5, p0, Lx20;->k:Z

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v9, :cond_3

    .line 21
    .line 22
    if-eq v1, v8, :cond_2

    .line 23
    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lx20;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-object v1, p0, Lx20;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lce3;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lx20;->c:Lbe3;

    .line 51
    .line 52
    iget-object v8, p0, Lx20;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lce3;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v1, p0, Lx20;->c:Lbe3;

    .line 61
    .line 62
    iget-object v9, p0, Lx20;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lce3;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lx20;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lce3;

    .line 76
    .line 77
    iget-boolean v1, p0, Lx20;->j:Z

    .line 78
    .line 79
    if-eqz v1, :cond_f

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    sget-object v1, Lbe3;->c:Lbe3;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v1, Lbe3;->h:Lbe3;

    .line 87
    .line 88
    :goto_0
    if-nez v5, :cond_a

    .line 89
    .line 90
    iput-object p1, p0, Lx20;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lx20;->c:Lbe3;

    .line 93
    .line 94
    iput v9, p0, Lx20;->h:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lce3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-ne v9, v0, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object v10, v9

    .line 104
    move-object v9, p1

    .line 105
    move-object p1, v10

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v4}, Lyk2;->g()Lr81;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v9, p0, Lx20;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lx20;->c:Lbe3;

    .line 121
    .line 122
    iput v8, p0, Lx20;->h:I

    .line 123
    .line 124
    iget-object p1, p1, Lr81;->b:Lze3;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lze3;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-ne p1, v8, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_2
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object v8, v9

    .line 143
    :goto_3
    move-object p1, v1

    .line 144
    move-object v1, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object p1, v1

    .line 147
    move-object v1, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move-object v10, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v10

    .line 152
    :goto_4
    new-instance v8, Lw20;

    .line 153
    .line 154
    invoke-direct {v8, v3, v2}, Lw20;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lx20;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, p0, Lx20;->c:Lbe3;

    .line 160
    .line 161
    iput v7, p0, Lx20;->h:I

    .line 162
    .line 163
    invoke-interface {v1, p1, v8, p0}, Lce3;->a(Lbe3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    :goto_5
    if-nez v5, :cond_e

    .line 171
    .line 172
    iput-object p1, p0, Lx20;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, p0, Lx20;->h:I

    .line 175
    .line 176
    invoke-interface {v1, p0}, Lce3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v0, :cond_c

    .line 181
    .line 182
    :goto_6
    return-object v0

    .line 183
    :cond_c
    move-object v10, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v10

    .line 186
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v4}, Lyk2;->g()Lr81;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lr81;->a()V

    .line 199
    .line 200
    .line 201
    :cond_d
    return-object p0

    .line 202
    :cond_e
    return-object p1

    .line 203
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p1, Lvf2;

    .line 207
    .line 208
    invoke-interface {p1}, Lvf2;->d()Lhn2;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
