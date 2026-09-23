.class public final Lpa1;
.super Lsn;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final q:Lsa1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lsa1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lsn;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lpa1;->q:Lsa1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lsa1;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lpa1;->q:Lsa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa1;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lra1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lra1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lra1;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lru;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lru;

    .line 26
    .line 27
    iget-object p0, p0, Lru;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lsa1;->p()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
