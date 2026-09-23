.class public final synthetic Lj42;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 18
    iput p7, p0, Lj42;->c:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj42;->c:I

    .line 3
    .line 4
    const-string v6, "updateEnabledCallbacks()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lk42;

    .line 9
    .line 10
    const-string v5, "updateEnabledCallbacks"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj42;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzk2;

    .line 9
    .line 10
    iget-object v0, p0, Lzk2;->a:Lmz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "coroutineScope"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-object v2, v0, Lmz;->c:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    sget-object v3, Lka1;->c:Lka1;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lla1;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast v2, Lsa1;

    .line 34
    .line 35
    new-instance v0, Lma1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsa1;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3, v1, v2}, Lma1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsa1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lsa1;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lzk2;->g()Ls81;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lzk2;->e:Llc0;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    const-string p0, "connectionManager"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, p0

    .line 65
    :goto_0
    iget-object p0, v1, Llc0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lax;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Llc0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ly33;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "Scope cannot be cancelled because it does not have a job: "

    .line 85
    .line 86
    invoke-static {v0, p0}, Lf41;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lk42;

    .line 93
    .line 94
    invoke-virtual {p0}, Lk42;->d()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lk42;

    .line 103
    .line 104
    invoke-virtual {p0}, Lk42;->d()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
