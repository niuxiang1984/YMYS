.class public final Lo03;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lon1;


# instance fields
.field public final c:Ls43;

.field public h:Z

.field public i:J

.field public j:J

.field public k:Lh82;


# direct methods
.method public constructor <init>(Ls43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo03;->c:Ls43;

    .line 5
    .line 6
    sget-object p1, Lh82;->d:Lh82;

    .line 7
    .line 8
    iput-object p1, p0, Lo03;->k:Lh82;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo03;->i:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lo03;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo03;->c:Ls43;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lo03;->j:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lh82;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo03;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo03;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lo03;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lo03;->k:Lh82;

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo03;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo03;->c:Ls43;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lo03;->j:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo03;->h:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()Lh82;
    .locals 0

    .line 1
    iget-object p0, p0, Lo03;->k:Lh82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo03;->i:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lo03;->h:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lo03;->c:Ls43;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lo03;->j:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object p0, p0, Lo03;->k:Lh82;

    .line 20
    .line 21
    iget v4, p0, Lh82;->a:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v4, v4, v5

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lci3;->X(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_0
    iget p0, p0, Lh82;->c:I

    .line 36
    .line 37
    int-to-long v4, p0

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method
