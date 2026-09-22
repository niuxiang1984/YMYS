.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfv1;


# instance fields
.field public final a:Lz8;

.field public final b:Lj60;

.field public final c:Lb90;

.field public final d:Lyl;

.field public final e:Lyl;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lj60;)V
    .locals 4

    .line 1
    new-instance v0, Lz8;

    .line 2
    .line 3
    new-instance v1, Ll90;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyl;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lyl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Ll90;->a:Lyl;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, v1, Ll90;->c:I

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lz8;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v0, Lz8;->h:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lz8;->c:I

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz8;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lj60;

    .line 36
    .line 37
    new-instance p1, Lb90;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v2, v1}, Lb90;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lb90;

    .line 45
    .line 46
    new-instance p1, Lyl;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lyl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lyl;

    .line 54
    .line 55
    const-wide/16 v1, 0x7530

    .line 56
    .line 57
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 58
    .line 59
    const-wide/32 v1, 0x4c4b40

    .line 60
    .line 61
    .line 62
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 63
    .line 64
    new-instance p1, Lyl;

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lyl;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lyl;

    .line 72
    .line 73
    iget-object p0, v0, Lz8;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ll90;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Ll90;->b:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lyl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz8;

    .line 2
    .line 3
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll90;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll90;->a:Lyl;

    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz8;

    .line 2
    .line 3
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll90;

    .line 6
    .line 7
    iput p1, p0, Ll90;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz8;

    .line 2
    .line 3
    iget-object p0, p0, Lz8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll90;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll90;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lzq1;)Lsh;
    .locals 12

    .line 1
    iget-object v2, p1, Lzq1;->b:Luq1;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lm50;

    .line 7
    .line 8
    invoke-direct {v2}, Lm50;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lzq1;->b:Luq1;

    .line 12
    .line 13
    iget-object v3, v3, Luq1;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lwi1;

    .line 22
    .line 23
    const/16 v5, 0x17

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v5}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    new-instance v2, Lt50;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lb90;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lb90;->w(Lzq1;)Ltg0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 40
    .line 41
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lj60;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lz8;

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lyl;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lyl;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v7, v0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v11}, Lt50;-><init>(Lzq1;Lj60;Lf62;Lz8;Lyl;Ltg0;Lyl;JJ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
