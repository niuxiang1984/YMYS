.class public final Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lqn;
.implements Llo3;


# instance fields
.field public final c:Lsn;

.field public final synthetic h:Lo02;


# direct methods
.method public constructor <init>(Lo02;Lsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln02;->h:Lo02;

    .line 5
    .line 6
    iput-object p2, p0, Ln02;->c:Lsn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvq2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln02;->c:Lsn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsn;->a(Lvq2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkotlin/Unit;Lrn;)V
    .locals 3

    .line 1
    sget-object p2, Lo02;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ln02;->h:Lo02;

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lqe0;

    .line 10
    .line 11
    invoke-direct {p2, v1, p0}, Lqe0;-><init>(Lo02;Ln02;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln02;->c:Lsn;

    .line 15
    .line 16
    iget v0, p0, Lye0;->i:I

    .line 17
    .line 18
    new-instance v1, Lrn;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, v2}, Lrn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lsn;->C(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lkotlin/Unit;Lrn;)Lug2;
    .locals 1

    .line 1
    new-instance p2, Lrn;

    .line 2
    .line 3
    iget-object v0, p0, Ln02;->h:Lo02;

    .line 4
    .line 5
    invoke-direct {p2, v0, p0}, Lrn;-><init>(Lo02;Ln02;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln02;->c:Lsn;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsn;->E(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lug2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo02;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln02;->c:Lsn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ln02;->c:Lsn;

    .line 2
    .line 3
    iget-object p0, p0, Lsn;->k:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln02;->c:Lsn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
