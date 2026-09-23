.class public final Lh62;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lsh1;


# instance fields
.field public final c:J

.field public final h:Ls60;

.field public final i:I

.field public final j:Lz03;

.field public final k:Lg62;

.field public volatile l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll60;Ls60;ILg62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz03;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz03;-><init>(Ll60;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh62;->j:Lz03;

    .line 10
    .line 11
    iput-object p2, p0, Lh62;->h:Ls60;

    .line 12
    .line 13
    iput p3, p0, Lh62;->i:I

    .line 14
    .line 15
    iput-object p4, p0, Lh62;->k:Lg62;

    .line 16
    .line 17
    sget-object p1, Lnh1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lh62;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh62;->j:Lz03;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lz03;->h:J

    .line 6
    .line 7
    new-instance v0, Lq60;

    .line 8
    .line 9
    iget-object v1, p0, Lh62;->j:Lz03;

    .line 10
    .line 11
    iget-object v2, p0, Lh62;->h:Ls60;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lq60;-><init>(Ll60;Ls60;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lq60;->c:Ll60;

    .line 17
    .line 18
    iget-object v2, v0, Lq60;->h:Ls60;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ll60;->g(Ls60;)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lq60;->j:Z

    .line 25
    .line 26
    iget-object v1, p0, Lh62;->j:Lz03;

    .line 27
    .line 28
    iget-object v1, v1, Lz03;->c:Ll60;

    .line 29
    .line 30
    invoke-interface {v1}, Ll60;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lh62;->k:Lg62;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lg62;->q(Landroid/net/Uri;Lq60;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lh62;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0}, Lci3;->h(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v0}, Lci3;->h(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
