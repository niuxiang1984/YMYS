.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb00;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lb00;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv63;

    .line 8
    .line 9
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    .line 11
    instance-of p0, p2, Lo63;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lo63;

    .line 16
    .line 17
    iget-object p0, p1, Lv63;->a:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    move-object p0, p2

    .line 20
    check-cast p0, Lq63;

    .line 21
    .line 22
    iget-object v0, p0, Lq63;->h:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lq63;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lv63;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p1, Lv63;->d:I

    .line 36
    .line 37
    aput-object v1, p0, v0

    .line 38
    .line 39
    iget-object p0, p1, Lv63;->c:[Lo63;

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p1, Lv63;->d:I

    .line 44
    .line 45
    aput-object p2, p0, v0

    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lo63;

    .line 49
    .line 50
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p0, p2, Lo63;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Lo63;

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 65
    .line 66
    instance-of p0, p2, Lo63;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    instance-of p0, p1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p1, p0

    .line 86
    :goto_1
    if-nez p1, :cond_5

    .line 87
    .line 88
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr p1, p0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_6
    :goto_2
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 105
    .line 106
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
