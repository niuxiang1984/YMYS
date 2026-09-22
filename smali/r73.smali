.class public abstract Lr73;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public static final a(JLeb2;Ldb2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const-wide/32 v4, 0xf423f

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p0, p1, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_8

    .line 29
    .line 30
    move-wide p0, v1

    .line 31
    :goto_0
    cmp-long v0, p0, v1

    .line 32
    .line 33
    if-lez v0, :cond_7

    .line 34
    .line 35
    new-instance v0, Lo73;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p3}, Lo73;-><init>(JLdb2;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lto2;->l:Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lfc0;->a(Lkotlin/coroutines/CoroutineContext;)Lec0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide v1, v0, Lo73;->m:J

    .line 51
    .line 52
    iget-object p1, v0, Lp;->k:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    invoke-interface {p0, v1, v2, v0, p1}, Lec0;->g(JLo73;Lkotlin/coroutines/CoroutineContext;)Ldf0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lff0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lff0;-><init>(Ldf0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, p1}, Lb70;->G(Lka1;ZLna1;)Ldf0;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    :try_start_0
    invoke-static {p2, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    new-instance p1, Lru;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, Lru;-><init>(Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v0, p0}, Lra1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lfi3;->d:Ltg2;

    .line 102
    .line 103
    if-ne p1, p2, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of p2, p1, Lru;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    check-cast p1, Lru;

    .line 115
    .line 116
    iget-object p1, p1, Lru;->a:Ljava/lang/Throwable;

    .line 117
    .line 118
    instance-of p2, p1, Ln73;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Ln73;

    .line 124
    .line 125
    iget-object p2, p2, Ln73;->c:Lka1;

    .line 126
    .line 127
    if-ne p2, v0, :cond_4

    .line 128
    .line 129
    instance-of p1, p0, Lru;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    check-cast p0, Lru;

    .line 135
    .line 136
    iget-object p0, p0, Lru;->a:Ljava/lang/Throwable;

    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    throw p1

    .line 140
    :cond_5
    invoke-static {p1}, Lfi3;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p0, p1, :cond_6

    .line 149
    .line 150
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object p0

    .line 154
    :cond_7
    new-instance p0, Ln73;

    .line 155
    .line 156
    const-string p1, "Timed out immediately"

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-direct {p0, p1, p2}, Ln73;-><init>(Ljava/lang/String;Lo73;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
