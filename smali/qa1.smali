.class public final Lqa1;
.super Loa1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final n:Lsa1;

.field public final o:Lra1;

.field public final p:Loq;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsa1;Lra1;Loq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa1;->n:Lsa1;

    .line 5
    .line 6
    iput-object p2, p0, Lqa1;->o:Lra1;

    .line 7
    .line 8
    iput-object p3, p0, Lqa1;->p:Loq;

    .line 9
    .line 10
    iput-object p4, p0, Lqa1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqa1;->p:Loq;

    .line 2
    .line 3
    invoke-static {p1}, Lsa1;->D(Lmi1;)Loq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqa1;->n:Lsa1;

    .line 8
    .line 9
    iget-object v2, p0, Lqa1;->o:Lra1;

    .line 10
    .line 11
    iget-object p0, p0, Lqa1;->q:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lsa1;->Q(Lra1;Loq;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lra1;->c:Lj22;

    .line 23
    .line 24
    new-instance v3, Laf1;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Laf1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lmi1;->e(Lmi1;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lsa1;->D(Lmi1;)Loq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lsa1;->Q(Lra1;Loq;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Lsa1;->o(Lra1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lsa1;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
