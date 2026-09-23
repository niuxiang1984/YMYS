.class public final Lds1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lko1;
.implements Ld92;


# instance fields
.field public final c:Lhu1;

.field public final h:Lgr1;

.field public final synthetic i:Les1;


# direct methods
.method public constructor <init>(Les1;Lhu1;Lgr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds1;->i:Les1;

    .line 5
    .line 6
    iput-object p2, p0, Lds1;->c:Lhu1;

    .line 7
    .line 8
    iput-object p3, p0, Lds1;->h:Lgr1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lds1;->h:Lgr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lds1;->c:Lhu1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lhu1;->h(Lgr1;Z)Lo;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lds1;->h:Lgr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lds1;->c:Lhu1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lhu1;->h(Lgr1;Z)Lo;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lds1;->c:Lhu1;

    .line 2
    .line 3
    iget-object p0, p0, Lds1;->h:Lgr1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhu1;->f(Lgr1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lhu1;->i(Lgr1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lhu1;->h(Lgr1;Z)Lo;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lc92;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v0, v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lc92;->a:Lfr0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfr0;->a([I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lds1;->c:Lhu1;

    .line 19
    .line 20
    iget-object p0, p0, Lds1;->h:Lgr1;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v3}, Lhu1;->h(Lgr1;Z)Lo;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s1(Ljr2;)Lf61;
    .locals 1

    .line 1
    iget-object p1, p1, Ljr2;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lds1;->h:Lgr1;

    .line 12
    .line 13
    iget-object p0, p0, Lds1;->i:Les1;

    .line 14
    .line 15
    iget-object p0, p0, Les1;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcs1;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcs1;->b:Z

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x6

    .line 31
    :goto_0
    new-instance p1, Lqr2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lqr2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
