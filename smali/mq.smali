.class public final Lmq;
.super Loa1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final n:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq;->n:Lsn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa1;->q()Lsa1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lmq;->n:Lsn;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsn;->q(Lsa1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lsn;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lsn;->j:Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lwe0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwe0;->o(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lsn;->n(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsn;->x()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lsn;->o()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
