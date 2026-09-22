.class public final Lw43;
.super Lvu2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final A:La92;


# instance fields
.field public final i:Landroid/media/MediaPlayer;

.field public j:Lzq1;

.field public k:Landroid/view/SurfaceHolder;

.field public l:Landroid/view/Surface;

.field public m:Ljava/lang/Object;

.field public n:Lg82;

.field public o:Le82;

.field public p:Lnk3;

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public final z:Lv43;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz82;

    .line 2
    .line 3
    invoke-direct {v0}, Lz82;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lz82;->a:Lck;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x1b

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x1e

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lck;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lz82;->c()La92;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lw43;->A:La92;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lvu2;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv43;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lv43;-><init>(Lw43;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw43;->z:Lv43;

    .line 14
    .line 15
    new-instance v0, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw43;->i:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lg82;->d:Lg82;

    .line 41
    .line 42
    iput-object v0, p0, Lw43;->n:Lg82;

    .line 43
    .line 44
    sget-object v0, Lnk3;->d:Lnk3;

    .line 45
    .line 46
    iput-object v0, p0, Lw43;->p:Lnk3;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lw43;->q:I

    .line 50
    .line 51
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v1, p0, Lw43;->s:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lw43;->t:Z

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, Lw43;->y:F

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw43;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget v1, p0, Lw43;->q:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw43;->n:Lg82;

    .line 14
    .line 15
    iget v2, v2, Lg82;->a:F

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lw43;->n:Lg82;

    .line 21
    .line 22
    iget p0, p0, Lg82;->b:F

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw43;->k:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Lw43;->i:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw43;->l:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lw43;->k:Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lw43;->l:Landroid/view/Surface;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lw43;->l:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :cond_1
    return-void
.end method

.method public final C1(J)J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lw43;->r:I

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    mul-long/2addr v0, p1

    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw43;->D1()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final D1()J
    .locals 6

    .line 1
    iget v0, p0, Lw43;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lw43;->s:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_2
    :goto_0
    :try_start_0
    iget-object p0, p0, Lw43;->i:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0

    .line 42
    :catchall_0
    :goto_1
    return-wide v2
.end method

.method public final E1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw43;->i:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget v2, p0, Lw43;->q:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw43;->u:Z

    .line 16
    .line 17
    iput v0, p0, Lw43;->r:I

    .line 18
    .line 19
    sget-object v0, Lnk3;->d:Lnk3;

    .line 20
    .line 21
    iput-object v0, p0, Lw43;->p:Lnk3;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput v1, p0, Lw43;->q:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n1()Luu2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltu2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, La92;->b:La92;

    .line 9
    .line 10
    iput-object v2, v1, Ltu2;->a:La92;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Ltu2;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput v3, v1, Ltu2;->c:I

    .line 17
    .line 18
    iput v3, v1, Ltu2;->d:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, v1, Ltu2;->e:Le82;

    .line 22
    .line 23
    iput v2, v1, Ltu2;->f:I

    .line 24
    .line 25
    iput-boolean v2, v1, Ltu2;->g:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x1388

    .line 28
    .line 29
    iput-wide v5, v1, Ltu2;->h:J

    .line 30
    .line 31
    const-wide/16 v5, 0x3a98

    .line 32
    .line 33
    iput-wide v5, v1, Ltu2;->i:J

    .line 34
    .line 35
    const-wide/16 v5, 0xbb8

    .line 36
    .line 37
    iput-wide v5, v1, Ltu2;->j:J

    .line 38
    .line 39
    sget-object v5, Lg82;->d:Lg82;

    .line 40
    .line 41
    iput-object v5, v1, Ltu2;->k:Lg82;

    .line 42
    .line 43
    sget-object v5, Lqd3;->J:Lqd3;

    .line 44
    .line 45
    iput-object v5, v1, Ltu2;->l:Lqd3;

    .line 46
    .line 47
    sget-object v5, Lnc;->i:Lnc;

    .line 48
    .line 49
    iput-object v5, v1, Ltu2;->m:Lnc;

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v5, v1, Ltu2;->n:F

    .line 54
    .line 55
    iput v5, v1, Ltu2;->o:F

    .line 56
    .line 57
    sget-object v5, Lnk3;->d:Lnk3;

    .line 58
    .line 59
    iput-object v5, v1, Ltu2;->p:Lnk3;

    .line 60
    .line 61
    sget-object v5, Lc10;->d:Lc10;

    .line 62
    .line 63
    iput-object v5, v1, Ltu2;->q:Lc10;

    .line 64
    .line 65
    sget-object v5, Lgd0;->e:Lgd0;

    .line 66
    .line 67
    iput-object v5, v1, Ltu2;->r:Lgd0;

    .line 68
    .line 69
    iput v2, v1, Ltu2;->s:I

    .line 70
    .line 71
    sget-object v5, Low2;->c:Low2;

    .line 72
    .line 73
    iput-object v5, v1, Ltu2;->t:Low2;

    .line 74
    .line 75
    iput-boolean v2, v1, Ltu2;->u:Z

    .line 76
    .line 77
    new-instance v5, Ltx1;

    .line 78
    .line 79
    new-array v6, v2, [Lsx1;

    .line 80
    .line 81
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v7, v8, v6}, Ltx1;-><init>(J[Lsx1;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v1, Ltu2;->v:Ltx1;

    .line 90
    .line 91
    sget-object v5, Lqh2;->k:Lqh2;

    .line 92
    .line 93
    iput-object v5, v1, Ltu2;->w:Lo61;

    .line 94
    .line 95
    iput-object v5, v1, Ltu2;->x:Lo61;

    .line 96
    .line 97
    iput-object v5, v1, Ltu2;->y:Lo61;

    .line 98
    .line 99
    sget-object v6, Ll73;->a:Lh73;

    .line 100
    .line 101
    iput-object v6, v1, Ltu2;->z:Ll73;

    .line 102
    .line 103
    iput-object v4, v1, Ltu2;->A:Lwd3;

    .line 104
    .line 105
    iput-object v4, v1, Ltu2;->B:Lvr1;

    .line 106
    .line 107
    sget-object v6, Lvr1;->M:Lvr1;

    .line 108
    .line 109
    iput-object v6, v1, Ltu2;->C:Lvr1;

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    iput v6, v1, Ltu2;->D:I

    .line 113
    .line 114
    iput v6, v1, Ltu2;->E:I

    .line 115
    .line 116
    iput v6, v1, Ltu2;->F:I

    .line 117
    .line 118
    iput-object v4, v1, Ltu2;->G:Ljava/lang/Long;

    .line 119
    .line 120
    new-instance v9, Lne;

    .line 121
    .line 122
    invoke-direct {v9, v7, v8}, Lne;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object v9, v1, Ltu2;->H:Lsu2;

    .line 126
    .line 127
    sget-object v9, Lsu2;->e:Lne;

    .line 128
    .line 129
    iput-object v9, v1, Ltu2;->I:Lne;

    .line 130
    .line 131
    new-instance v10, Lne;

    .line 132
    .line 133
    invoke-direct {v10, v7, v8}, Lne;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v1, Ltu2;->J:Lne;

    .line 137
    .line 138
    iput-object v9, v1, Ltu2;->K:Lne;

    .line 139
    .line 140
    iput-object v9, v1, Ltu2;->L:Lne;

    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    iput v9, v1, Ltu2;->M:I

    .line 144
    .line 145
    sget-object v9, Lw43;->A:La92;

    .line 146
    .line 147
    iput-object v9, v1, Ltu2;->a:La92;

    .line 148
    .line 149
    iget-boolean v9, v0, Lw43;->t:Z

    .line 150
    .line 151
    iput-boolean v9, v1, Ltu2;->b:Z

    .line 152
    .line 153
    iput v3, v1, Ltu2;->c:I

    .line 154
    .line 155
    iget v9, v0, Lw43;->q:I

    .line 156
    .line 157
    iput v9, v1, Ltu2;->d:I

    .line 158
    .line 159
    iget-boolean v10, v0, Lw43;->u:Z

    .line 160
    .line 161
    const/4 v11, 0x4

    .line 162
    if-eqz v10, :cond_0

    .line 163
    .line 164
    if-eq v9, v3, :cond_0

    .line 165
    .line 166
    if-eq v9, v11, :cond_0

    .line 167
    .line 168
    move v9, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move v9, v2

    .line 171
    :goto_0
    iput-boolean v9, v1, Ltu2;->g:Z

    .line 172
    .line 173
    iget-object v9, v0, Lw43;->o:Le82;

    .line 174
    .line 175
    iput-object v9, v1, Ltu2;->e:Le82;

    .line 176
    .line 177
    iget-boolean v9, v0, Lw43;->v:Z

    .line 178
    .line 179
    iput v9, v1, Ltu2;->f:I

    .line 180
    .line 181
    iget-object v9, v0, Lw43;->n:Lg82;

    .line 182
    .line 183
    iput-object v9, v1, Ltu2;->k:Lg82;

    .line 184
    .line 185
    iget-object v9, v0, Lw43;->p:Lnk3;

    .line 186
    .line 187
    iput-object v9, v1, Ltu2;->p:Lnk3;

    .line 188
    .line 189
    iget-boolean v9, v0, Lw43;->x:Z

    .line 190
    .line 191
    iput-boolean v9, v1, Ltu2;->u:Z

    .line 192
    .line 193
    iget v9, v0, Lw43;->y:F

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Ltu2;->b(F)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v0, Lw43;->j:Lzq1;

    .line 199
    .line 200
    iget-object v10, v0, Lw43;->i:Landroid/media/MediaPlayer;

    .line 201
    .line 202
    const/4 v12, 0x3

    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    if-nez v9, :cond_1

    .line 206
    .line 207
    move-wide/from16 v19, v7

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_1
    iget v5, v0, Lw43;->q:I

    .line 212
    .line 213
    if-eq v5, v12, :cond_3

    .line 214
    .line 215
    if-ne v5, v11, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    :cond_2
    move-wide v2, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->getDuration()I

    .line 221
    .line 222
    .line 223
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    int-to-long v2, v5

    .line 225
    :goto_2
    cmp-long v5, v2, v13

    .line 226
    .line 227
    if-lez v5, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move-wide v2, v7

    .line 231
    :goto_3
    new-instance v5, Llu2;

    .line 232
    .line 233
    iget-object v6, v0, Lw43;->j:Lzq1;

    .line 234
    .line 235
    iget-object v6, v6, Lzq1;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v5, v6}, Llu2;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lw43;->j:Lzq1;

    .line 241
    .line 242
    iput-object v6, v5, Llu2;->c:Lzq1;

    .line 243
    .line 244
    iget-object v6, v6, Lzq1;->d:Lvr1;

    .line 245
    .line 246
    iput-object v6, v5, Llu2;->d:Lvr1;

    .line 247
    .line 248
    cmp-long v6, v2, v7

    .line 249
    .line 250
    if-nez v6, :cond_5

    .line 251
    .line 252
    move-wide/from16 v19, v7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const-wide/16 v17, 0x3e8

    .line 256
    .line 257
    mul-long v17, v17, v2

    .line 258
    .line 259
    move-wide/from16 v19, v7

    .line 260
    .line 261
    move-wide/from16 v7, v17

    .line 262
    .line 263
    :goto_4
    cmp-long v17, v7, v19

    .line 264
    .line 265
    if-eqz v17, :cond_7

    .line 266
    .line 267
    cmp-long v17, v7, v13

    .line 268
    .line 269
    if-ltz v17, :cond_6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    const/16 v17, 0x0

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    :goto_5
    const/16 v17, 0x1

    .line 276
    .line 277
    :goto_6
    invoke-static/range {v17 .. v17}, Lys1;->n(Z)V

    .line 278
    .line 279
    .line 280
    iput-wide v7, v5, Llu2;->m:J

    .line 281
    .line 282
    cmp-long v2, v2, v13

    .line 283
    .line 284
    if-lez v2, :cond_8

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    const/4 v2, 0x0

    .line 289
    :goto_7
    iput-boolean v2, v5, Llu2;->j:Z

    .line 290
    .line 291
    if-nez v6, :cond_9

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    const/4 v3, 0x0

    .line 296
    :goto_8
    iput-boolean v3, v5, Llu2;->k:Z

    .line 297
    .line 298
    sget-object v2, Lwd3;->b:Lwd3;

    .line 299
    .line 300
    iput-object v2, v5, Llu2;->b:Lwd3;

    .line 301
    .line 302
    new-instance v2, Lmu2;

    .line 303
    .line 304
    invoke-direct {v2, v5}, Lmu2;-><init>(Llu2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_9
    new-instance v2, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    :goto_a
    iget v6, v5, Lqh2;->j:I

    .line 318
    .line 319
    if-ge v3, v6, :cond_a

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lqh2;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lmu2;

    .line 326
    .line 327
    iget-object v6, v6, Lmu2;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const-string v7, "Duplicate MediaItemData UID in playlist"

    .line 334
    .line 335
    invoke-static {v7, v6}, Lys1;->m(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_a
    invoke-static {v5}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v1, Ltu2;->y:Lo61;

    .line 346
    .line 347
    new-instance v2, Lqu2;

    .line 348
    .line 349
    iget-object v3, v1, Ltu2;->y:Lo61;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lqu2;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v1, Ltu2;->z:Ll73;

    .line 355
    .line 356
    iput-object v4, v1, Ltu2;->A:Lwd3;

    .line 357
    .line 358
    iput-object v4, v1, Ltu2;->B:Lvr1;

    .line 359
    .line 360
    iget-object v2, v0, Lw43;->j:Lzq1;

    .line 361
    .line 362
    if-nez v2, :cond_b

    .line 363
    .line 364
    const/4 v9, -0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_b
    const/4 v9, 0x0

    .line 367
    :goto_b
    iput v9, v1, Ltu2;->D:I

    .line 368
    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    iget v2, v0, Lw43;->q:I

    .line 372
    .line 373
    if-eq v2, v12, :cond_d

    .line 374
    .line 375
    if-ne v2, v11, :cond_c

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :catchall_1
    :cond_c
    move-wide/from16 v2, v19

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_d
    :goto_c
    :try_start_1
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->getDuration()I

    .line 382
    .line 383
    .line 384
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    int-to-long v2, v2

    .line 386
    :goto_d
    cmp-long v5, v2, v13

    .line 387
    .line 388
    if-lez v5, :cond_e

    .line 389
    .line 390
    move-wide v7, v2

    .line 391
    goto :goto_e

    .line 392
    :cond_e
    move-wide/from16 v7, v19

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v0}, Lw43;->D1()J

    .line 395
    .line 396
    .line 397
    move-result-wide v16

    .line 398
    :try_start_2
    iget v2, v0, Lw43;->q:I

    .line 399
    .line 400
    if-ne v2, v12, :cond_f

    .line 401
    .line 402
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 403
    .line 404
    .line 405
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    iget-object v2, v0, Lw43;->n:Lg82;

    .line 409
    .line 410
    iget v2, v2, Lg82;->a:F

    .line 411
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v18

    .line 416
    new-instance v15, Lru2;

    .line 417
    .line 418
    move/from16 v20, v2

    .line 419
    .line 420
    invoke-direct/range {v15 .. v20}, Lru2;-><init>(JJF)V

    .line 421
    .line 422
    .line 423
    move-wide/from16 v2, v16

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :catchall_2
    :cond_f
    move-wide/from16 v2, v16

    .line 427
    .line 428
    new-instance v15, Lne;

    .line 429
    .line 430
    invoke-direct {v15, v2, v3}, Lne;-><init>(J)V

    .line 431
    .line 432
    .line 433
    :goto_f
    iput-object v4, v1, Ltu2;->G:Ljava/lang/Long;

    .line 434
    .line 435
    iput-object v15, v1, Ltu2;->H:Lsu2;

    .line 436
    .line 437
    invoke-virtual {v0, v7, v8}, Lw43;->C1(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    new-instance v6, Lne;

    .line 442
    .line 443
    invoke-direct {v6, v4, v5}, Lne;-><init>(J)V

    .line 444
    .line 445
    .line 446
    iput-object v6, v1, Ltu2;->J:Lne;

    .line 447
    .line 448
    invoke-virtual {v0, v7, v8}, Lw43;->C1(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    sub-long/2addr v4, v2

    .line 453
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    new-instance v0, Lne;

    .line 458
    .line 459
    invoke-direct {v0, v2, v3}, Lne;-><init>(J)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, Ltu2;->L:Lne;

    .line 463
    .line 464
    :cond_10
    new-instance v0, Luu2;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Luu2;-><init>(Ltu2;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw43;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvu2;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lw43;->q:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw43;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvu2;->s1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lw43;->q:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw43;->u:Z

    .line 6
    .line 7
    new-instance v0, Le82;

    .line 8
    .line 9
    const-string v1, "System player error: "

    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    invoke-static {v1, p2, p3, v2}, Lp52;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 v1, -0x3f2

    .line 18
    .line 19
    if-eq p2, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, -0x3ef

    .line 22
    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, -0x3ec

    .line 26
    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, -0x6e

    .line 30
    .line 31
    if-eq p2, v1, :cond_0

    .line 32
    .line 33
    const/16 p2, 0x3e8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p2, 0x3eb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p2, 0x7d0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p2, 0xbb9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 p2, 0xbbb

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p2, p3, v1}, Le82;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lw43;->o:Le82;

    .line 52
    .line 53
    invoke-virtual {p0}, Lvu2;->s1()V

    .line 54
    .line 55
    .line 56
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p3, p0, Lw43;->u:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lw43;->q:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x2be

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lw43;->u:Z

    .line 19
    .line 20
    iput v1, p0, Lw43;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    iput-boolean v0, p0, Lw43;->u:Z

    .line 26
    .line 27
    iput v1, p0, Lw43;->q:I

    .line 28
    .line 29
    iput-boolean p3, p0, Lw43;->x:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvu2;->s1()V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lw43;->q:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw43;->u:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lw43;->o:Le82;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw43;->A1()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lw43;->s:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Lw43;->i:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-wide/32 v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p1, v0

    .line 34
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Lw43;->s:J

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p0, Lw43;->t:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lvu2;->s1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    new-instance p1, Lnk3;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lnk3;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw43;->p:Lnk3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvu2;->s1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw43;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lw43;->k:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lw43;->z:Lv43;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lw43;->k:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    :goto_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lw43;->k:Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw43;->k:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw43;->l:Landroid/view/Surface;

    .line 39
    .line 40
    iput-boolean v2, p0, Lw43;->w:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Landroid/view/TextureView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lw43;->w:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lw43;->l:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v2, p0, Lw43;->w:Z

    .line 68
    .line 69
    new-instance p1, Landroid/view/Surface;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lw43;->l:Landroid/view/Surface;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lw43;->w:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 89
    .line 90
    iput-object p1, p0, Lw43;->k:Landroid/view/SurfaceHolder;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lw43;->k:Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lw43;->l:Landroid/view/Surface;

    .line 102
    .line 103
    iput-boolean v2, p0, Lw43;->w:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v0, p1, Landroid/view/Surface;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, Landroid/view/Surface;

    .line 111
    .line 112
    iget-boolean v0, p0, Lw43;->w:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lw43;->l:Landroid/view/Surface;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object p1, p0, Lw43;->l:Landroid/view/Surface;

    .line 124
    .line 125
    iput-boolean v2, p0, Lw43;->w:Z

    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lw43;->B1()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Le61;->h:Le61;

    .line 131
    .line 132
    return-void
.end method
