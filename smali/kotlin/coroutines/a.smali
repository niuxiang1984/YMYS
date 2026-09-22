.class public final synthetic Lkotlin/coroutines/a;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:[Lkotlin/coroutines/CoroutineContext;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/a;->c:[Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/a;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/coroutines/a;->c:[Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/coroutines/a;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lkotlin/coroutines/CombinedContext;->b([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
