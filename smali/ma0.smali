.class public final Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lon1;


# instance fields
.field public final c:Lo03;

.field public final h:Lho0;

.field public i:Lyh;

.field public j:Lon1;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lho0;Ls43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma0;->h:Lho0;

    .line 5
    .line 6
    new-instance p1, Lo03;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo03;-><init>(Ls43;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lma0;->c:Lo03;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lma0;->k:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyh;->f()Lon1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lma0;->j:Lon1;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lma0;->j:Lon1;

    .line 14
    .line 15
    iput-object p1, p0, Lma0;->i:Lyh;

    .line 16
    .line 17
    iget-object p0, p0, Lma0;->c:Lo03;

    .line 18
    .line 19
    iget-object p0, p0, Lo03;->k:Lh82;

    .line 20
    .line 21
    check-cast v0, Lrn1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrn1;->b(Lh82;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbn0;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v1}, Lbn0;-><init>(ILjava/lang/Exception;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public final b(Lh82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma0;->j:Lon1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lon1;->b(Lh82;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lma0;->j:Lon1;

    .line 9
    .line 10
    invoke-interface {p1}, Lon1;->g()Lh82;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lma0;->c:Lo03;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo03;->b(Lh82;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Lh82;
    .locals 1

    .line 1
    iget-object v0, p0, Lma0;->j:Lon1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lon1;->g()Lh82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lma0;->c:Lo03;

    .line 11
    .line 12
    iget-object p0, p0, Lo03;->k:Lh82;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lma0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lma0;->c:Lo03;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo03;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lma0;->j:Lon1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lon1;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lma0;->c:Lo03;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lma0;->j:Lon1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lon1;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
