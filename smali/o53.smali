.class public final Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ll60;


# instance fields
.field public final c:Ll60;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Ll60;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo53;->c:Ll60;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D(Lp80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo53;->c:Ll60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ll60;->D(Lp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lo53;->c:Ll60;

    .line 4
    .line 5
    invoke-interface {v2}, Ll60;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lo53;->h:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lo53;->h:Z

    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    iget-boolean v3, p0, Lo53;->h:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lo53;->h:Z

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    throw v2
.end method

.method public final g(Ls60;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo53;->c:Ll60;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll60;->g(Ls60;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lo53;->i:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Ls60;->g:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Ls60;->d(JJ)Ls60;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lo53;->h:Z

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo53;->c:Ll60;

    .line 2
    .line 3
    invoke-interface {p0}, Ll60;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo53;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lo53;->c:Ll60;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lg60;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo53;->c:Ll60;

    .line 2
    .line 3
    invoke-interface {p0}, Ll60;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
