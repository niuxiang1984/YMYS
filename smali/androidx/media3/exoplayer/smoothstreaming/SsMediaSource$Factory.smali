.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgv1;


# instance fields
.field public final a:Ltv2;

.field public final b:Lk60;

.field public final c:Lyl;

.field public final d:Lc90;

.field public final e:Lyl;

.field public final f:J


# direct methods
.method public constructor <init>(Lk60;)V
    .locals 3

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltv2;-><init>(Lk60;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Ltv2;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lk60;

    .line 12
    .line 13
    new-instance p1, Lc90;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v2, v1}, Lc90;-><init>(BI)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lc90;

    .line 21
    .line 22
    new-instance p1, Lyl;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lyl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lyl;

    .line 30
    .line 31
    const-wide/16 v1, 0x7530

    .line 32
    .line 33
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 34
    .line 35
    new-instance p1, Lyl;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lyl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lyl;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v0, Ltv2;->h:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lyl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Ltv2;

    .line 2
    .line 3
    iput-object p1, p0, Ltv2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Ltv2;

    .line 3
    .line 4
    iput-boolean v0, p0, Ltv2;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lar1;)Lsh;
    .locals 14

    .line 1
    iget-object v0, p1, Lar1;->b:Lvq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lug2;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lug2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lar1;->b:Lvq1;

    .line 13
    .line 14
    iget-object v1, v1, Lvq1;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lxi1;

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v7, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    :goto_0
    new-instance v4, La03;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lc90;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lc90;->w(Lar1;)Lug0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lyl;

    .line 41
    .line 42
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lk60;

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Ltv2;

    .line 47
    .line 48
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lyl;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v4 .. v13}, La03;-><init>(Lar1;Lk60;Lg62;Ltv2;Lyl;Lug0;Lyl;J)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method
