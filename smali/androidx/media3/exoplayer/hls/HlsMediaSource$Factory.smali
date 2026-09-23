.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgv1;


# instance fields
.field public final a:Ls12;

.field public b:Lm90;

.field public c:Lyl;

.field public d:Z

.field public e:I

.field public final f:Lh71;

.field public final g:Le80;

.field public final h:Lyl;

.field public final i:Lc90;

.field public final j:Lyl;

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lk60;)V
    .locals 2

    .line 1
    new-instance v0, Ls12;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ls12;

    .line 10
    .line 11
    new-instance p1, Lc90;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lc90;-><init>(BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lc90;

    .line 18
    .line 19
    new-instance p1, Lh71;

    .line 20
    .line 21
    invoke-direct {p1}, Lh71;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lh71;

    .line 25
    .line 26
    sget-object p1, Lq90;->C:Le80;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Le80;

    .line 29
    .line 30
    new-instance p1, Lyl;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lyl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lyl;

    .line 38
    .line 39
    new-instance p1, Lyl;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lyl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lyl;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lyl;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lar1;)Lsh;
    .locals 13

    .line 1
    iget-object v0, p1, Lar1;->b:Lvq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lm90;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lm90;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyl;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lyl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lm90;->a:Lyl;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, v0, Lm90;->c:I

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lm90;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lyl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lm90;

    .line 34
    .line 35
    iput-object v0, v1, Lm90;->a:Lyl;

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lm90;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 40
    .line 41
    iput-boolean v0, v5, Lm90;->b:Z

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 44
    .line 45
    iput v0, v5, Lm90;->c:I

    .line 46
    .line 47
    iget-object v0, p1, Lar1;->b:Lvq1;

    .line 48
    .line 49
    iget-object v0, v0, Lvq1;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lh71;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lys1;

    .line 60
    .line 61
    const/16 v3, 0x19

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lys1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_2
    iget-boolean v0, p1, Lar1;->h:Z

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lr11;->b(Z)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    new-instance v2, Lk11;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lc90;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lc90;->w(Lar1;)Lug0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Le80;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v9, Lq90;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ls12;

    .line 89
    .line 90
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lyl;

    .line 91
    .line 92
    invoke-direct {v9, v4, v8, v1}, Lq90;-><init>(Ls12;Lyl;Lr11;)V

    .line 93
    .line 94
    .line 95
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 96
    .line 97
    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 98
    .line 99
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lyl;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v2 .. v12}, Lk11;-><init>(Lar1;Ls12;Lm90;Lyl;Lug0;Lyl;Lq90;JI)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method
