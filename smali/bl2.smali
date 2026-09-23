.class public final Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lsn;

.field public final synthetic h:Lzk2;

.field public final synthetic i:Lcl2;


# direct methods
.method public constructor <init>(Lsn;Lzk2;Lcl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl2;->c:Lsn;

    .line 5
    .line 6
    iput-object p2, p0, Lbl2;->h:Lzk2;

    .line 7
    .line 8
    iput-object p3, p0, Lbl2;->i:Lcl2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl2;->c:Lsn;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lsn;->k:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lal2;

    .line 12
    .line 13
    iget-object v3, p0, Lbl2;->h:Lzk2;

    .line 14
    .line 15
    iget-object p0, p0, Lbl2;->i:Lcl2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v0, p0, v4}, Lal2;-><init>(Lzk2;Lsn;Lcl2;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lzs1;->r0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0, p0}, Lsn;->n(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
