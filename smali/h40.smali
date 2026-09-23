.class public final Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public final a:Lg40;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lx3;

.field public i:Lf92;

.field public j:Landroidx/media3/ui/danmaku/DanmakuView;

.field public k:[Lq30;

.field public l:J

.field public m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:Lt12;

.field public s:Lokhttp3/OkHttpClient;

.field public t:Lt32;

.field public u:Landroid/os/HandlerThread;

.field public v:Landroid/os/Handler;

.field public w:Llp0;

.field public x:Landroid/net/Uri;

.field public y:Landroid/net/Uri;

.field public z:Lz30;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh40;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh40;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lh40;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lh40;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lh40;->f:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v2, Lx3;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lh40;->h:Lx3;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lh40;->q:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lq30;

    .line 64
    .line 65
    iput-object v2, p0, Lh40;->k:[Lq30;

    .line 66
    .line 67
    invoke-virtual {p0}, Lh40;->f()V

    .line 68
    .line 69
    .line 70
    const-wide/32 v2, 0x1d4c0

    .line 71
    .line 72
    .line 73
    iput-wide v2, p0, Lh40;->n:J

    .line 74
    .line 75
    const-wide/16 v2, 0x2710

    .line 76
    .line 77
    iput-wide v2, p0, Lh40;->o:J

    .line 78
    .line 79
    const-wide/16 v2, 0x7530

    .line 80
    .line 81
    iput-wide v2, p0, Lh40;->p:J

    .line 82
    .line 83
    sget-object v2, Lz30;->B:Lz30;

    .line 84
    .line 85
    iput-object v2, p0, Lh40;->z:Lz30;

    .line 86
    .line 87
    new-instance v2, Lg40;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lg40;-><init>(Lh40;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lh40;->a:Lg40;

    .line 93
    .line 94
    sget-object p0, Lfj;->b:Lfj;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Ltf3;->a:Ltf3;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p0, Lfj;->e:Lfj;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p0, Lfj;->f:Lfj;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p0, Lfj;->d:Lfj;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p0, Lfj;->c:Lfj;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p0, Lej;->a:Lej;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object p0, Lx41;->a:Lx41;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object p0, Luk1;->a:Luk1;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p0, Lne2;->a:Lne2;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object p0, Llr3;->a:Llr3;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static g(Lq30;Lz30;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq30;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p1, Lz30;->w:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p1, Lz30;->u:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p1, Lz30;->s:Z

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v0, p1, Lz30;->t:Z

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v0, p1, Lz30;->r:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    iget p0, p0, Lq30;->f:I

    .line 46
    .line 47
    if-eq p0, v1, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p0, v0, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    iget-boolean p0, p1, Lz30;->y:Z

    .line 54
    .line 55
    return p0

    .line 56
    :cond_7
    iget-boolean p0, p1, Lz30;->x:Z

    .line 57
    .line 58
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->w:Llp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lh40;->w:Llp0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh40;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh40;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lh40;->E:Z

    .line 20
    .line 21
    iput-object v1, p0, Lh40;->x:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh40;->y:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh40;->F:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh40;->a()V

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [Lq30;

    .line 16
    .line 17
    iput-object v0, p0, Lh40;->k:[Lq30;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh40;->f()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->z:Lz30;

    .line 2
    .line 3
    iget-wide v0, v0, Lz30;->A:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iget v0, p0, Lh40;->A:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    const/4 p2, 0x1

    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lh40;->B:I

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return p1
.end method

.method public final d(ZJ)V
    .locals 15

    .line 1
    iget-object v1, p0, Lh40;->z:Lz30;

    .line 2
    .line 3
    iget-wide v1, v1, Lz30;->A:J

    .line 4
    .line 5
    sub-long v1, p2, v1

    .line 6
    .line 7
    iget-wide v3, p0, Lh40;->n:J

    .line 8
    .line 9
    add-long v4, v1, v3

    .line 10
    .line 11
    move-wide v2, v1

    .line 12
    iget-object v1, p0, Lh40;->k:[Lq30;

    .line 13
    .line 14
    array-length v6, v1

    .line 15
    iget-wide v7, p0, Lh40;->o:J

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sub-long v1, v2, v7

    .line 29
    .line 30
    iput-wide v1, p0, Lh40;->l:J

    .line 31
    .line 32
    iput-wide v4, p0, Lh40;->m:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v9, p0, Lh40;->l:J

    .line 36
    .line 37
    cmp-long v6, v2, v9

    .line 38
    .line 39
    if-ltz v6, :cond_3

    .line 40
    .line 41
    iget-wide v11, p0, Lh40;->m:J

    .line 42
    .line 43
    cmp-long v6, v2, v11

    .line 44
    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 51
    :goto_1
    iget-wide v11, p0, Lh40;->m:J

    .line 52
    .line 53
    sub-long v13, v11, v2

    .line 54
    .line 55
    iget-wide v9, p0, Lh40;->p:J

    .line 56
    .line 57
    cmp-long v9, v13, v9

    .line 58
    .line 59
    if-gez v9, :cond_4

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v9, 0x0

    .line 64
    :goto_2
    if-nez p1, :cond_5

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    if-nez p1, :cond_7

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v2, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    const-wide/16 v2, 0x1

    .line 81
    .line 82
    add-long/2addr v2, v11

    .line 83
    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v5}, Lh40;->s([Lq30;JJ)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    iget-object v2, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/media3/ui/danmaku/DanmakuView;->a(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_3
    sub-long/2addr v2, v7

    .line 101
    iget-object v1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lh40;->k:[Lq30;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lh40;->s([Lq30;JJ)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    iget-object v6, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroidx/media3/ui/danmaku/DanmakuView;->a(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iput-wide v2, p0, Lh40;->l:J

    .line 127
    .line 128
    :cond_9
    :goto_4
    iput-wide v4, p0, Lh40;->m:J

    .line 129
    .line 130
    return-void
.end method

.method public final e(Llp0;IIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1, p2}, Llp0;->m(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    move v6, v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    move v6, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-array v0, v0, [Lq30;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lq30;

    .line 37
    .line 38
    sget-object v1, Lq30;->s:Lma;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v9, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    new-array v0, v0, [Lq30;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    new-instance v2, Lb40;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v8, p1

    .line 52
    move v7, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v2 .. v9}, Lb40;-><init>(Lh40;IZZILlp0;[Lq30;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v3, Lh40;->d:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lh40;->l:J

    .line 4
    .line 5
    iput-wide v0, p0, Lh40;->m:J

    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh40;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lh40;->h:Lx3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lh40;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lh40;->i:Lf92;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh40;->v:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lh40;->w:Llp0;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lh40;->i:Lf92;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lf92;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lh40;->c(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    :goto_1
    iget v2, p0, Lh40;->C:I

    .line 36
    .line 37
    iget-object v3, p0, Lh40;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    if-gt v2, v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lh40;->C:I

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    iput v2, p0, Lh40;->C:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Lh40;->C:I

    .line 58
    .line 59
    iget v4, p0, Lh40;->B:I

    .line 60
    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v7, p0, Lh40;->C:I

    .line 66
    .line 67
    if-gt v2, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v7, 0x1

    .line 70
    .line 71
    iput v0, p0, Lh40;->C:I

    .line 72
    .line 73
    iget-object v6, p0, Lh40;->w:Llp0;

    .line 74
    .line 75
    iget-object v0, p0, Lh40;->v:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v4, Lc40;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v5, p0

    .line 81
    move v8, p1

    .line 82
    invoke-direct/range {v4 .. v9}, Lc40;-><init>(Lh40;Llp0;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    move-object v5, p0

    .line 90
    move v8, p1

    .line 91
    iget p0, v5, Lh40;->B:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-gt v7, p0, :cond_4

    .line 95
    .line 96
    iget-object p0, v5, Lh40;->v:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v0, Ld40;

    .line 99
    .line 100
    invoke-direct {v0, v5, v8, p1}, Ld40;-><init>(Lh40;II)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, 0x7530

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget p0, v5, Lh40;->D:I

    .line 110
    .line 111
    if-lt p0, v1, :cond_8

    .line 112
    .line 113
    :goto_2
    iget p0, v5, Lh40;->D:I

    .line 114
    .line 115
    if-lt p0, v1, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget p0, v5, Lh40;->D:I

    .line 128
    .line 129
    sub-int/2addr p0, v1

    .line 130
    iput p0, v5, Lh40;->D:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v9, v8

    .line 134
    iget v8, v5, Lh40;->D:I

    .line 135
    .line 136
    if-lt v8, v1, :cond_7

    .line 137
    .line 138
    add-int/lit8 p0, v8, -0x1

    .line 139
    .line 140
    iput p0, v5, Lh40;->D:I

    .line 141
    .line 142
    iget-object v7, v5, Lh40;->w:Llp0;

    .line 143
    .line 144
    iget-boolean p0, v5, Lh40;->E:Z

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    const-wide/16 p0, 0xc8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 p0, 0x7d0

    .line 152
    .line 153
    :goto_3
    iget-object v0, v5, Lh40;->v:Landroid/os/Handler;

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    new-instance v5, Lc40;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-direct/range {v5 .. v10}, Lc40;-><init>(Lh40;Llp0;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    move v8, v9

    .line 167
    iput-boolean p1, v5, Lh40;->E:Z

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lh40;->j(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iput-boolean p1, v5, Lh40;->E:Z

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Lh40;->j(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh40;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lh40;->w:Llp0;

    .line 28
    .line 29
    iget-object v0, p0, Lh40;->v:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Lc40;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    move-object v3, p0

    .line 35
    move v6, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lc40;-><init>(Lh40;Llp0;III)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Lz30;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh40;->z:Lz30;

    .line 2
    .line 3
    iget-wide v0, v0, Lz30;->A:J

    .line 4
    .line 5
    iput-object p1, p0, Lh40;->z:Lz30;

    .line 6
    .line 7
    iget-object v2, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/media3/ui/danmaku/DanmakuView;->setConfig(Lz30;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lz30;->A:J

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lh40;->i:Lf92;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Lf92;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lh40;->w:Llp0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lh40;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lh40;->C:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lh40;->D:I

    .line 43
    .line 44
    iget-object p1, p0, Lh40;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lh40;->i(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lh40;->z:Lz30;

    .line 59
    .line 60
    iget-wide v2, p1, Lz30;->A:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    iget-wide v2, p0, Lh40;->o:J

    .line 64
    .line 65
    sub-long v6, v0, v2

    .line 66
    .line 67
    iput-wide v6, p0, Lh40;->l:J

    .line 68
    .line 69
    iget-wide v2, p0, Lh40;->n:J

    .line 70
    .line 71
    add-long v8, v0, v2

    .line 72
    .line 73
    iput-wide v8, p0, Lh40;->m:J

    .line 74
    .line 75
    iget-object p1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Lh40;->k:[Lq30;

    .line 80
    .line 81
    array-length v0, v5

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lh40;->s([Lq30;JJ)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    iget-object v0, p1, Landroidx/media3/ui/danmaku/DanmakuView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p1, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/TreeMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 103
    .line 104
    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroidx/media3/ui/danmaku/DanmakuView;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Lk60;Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-boolean v0, v1, Lh40;->F:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lh40;->y:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lh40;->i:Lf92;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lh40;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lh40;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lh40;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lh40;->d(ZJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v1, Lh40;->u:Landroid/os/HandlerThread;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    .line 47
    .line 48
    const-string v5, "DanmakuLoader"

    .line 49
    .line 50
    invoke-direct {v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lh40;->u:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v5, v1, Lh40;->u:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lh40;->v:Landroid/os/Handler;

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Lh40;->v:Landroid/os/Handler;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    invoke-virtual {v1}, Lh40;->a()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v5, v0, [Lq30;

    .line 81
    .line 82
    iput-object v5, v1, Lh40;->k:[Lq30;

    .line 83
    .line 84
    invoke-virtual {v1}, Lh40;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/media3/ui/danmaku/DanmakuView;->e()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-object v2, v1, Lh40;->x:Landroid/net/Uri;

    .line 95
    .line 96
    iput-object v2, v1, Lh40;->y:Landroid/net/Uri;

    .line 97
    .line 98
    iput-boolean v0, v1, Lh40;->F:Z

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, v1, Lh40;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    move-wide v6, v3

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v1, Lh40;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, v1, Lh40;->i:Lf92;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v3}, Lf92;->getCurrentPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move-wide v8, v6

    .line 131
    :goto_0
    iget-object v3, v1, Lh40;->i:Lf92;

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-interface {v3}, Lf92;->getDuration()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, v10, v12

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move-wide v6, v10

    .line 151
    :goto_1
    iget-object v11, v1, Lh40;->v:Landroid/os/Handler;

    .line 152
    .line 153
    move-wide v14, v8

    .line 154
    move-wide v9, v6

    .line 155
    move-wide v7, v14

    .line 156
    move v6, v0

    .line 157
    new-instance v0, La40;

    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    invoke-direct/range {v0 .. v10}, La40;-><init>(Lh40;Landroid/net/Uri;Lk60;Ljava/util/ArrayList;Ljava/util/ArrayList;IJJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh40;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lh40;->F:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lh40;->y:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lh40;->i:Lf92;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lh40;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh40;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lh40;->f()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lh40;->d(ZJ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lh40;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lmp0;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lmp0;->b(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Lh40;->l(Lk60;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "http"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    const-string v2, "https"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lh40;->t:Lt32;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lh40;->l(Lk60;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object v0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const-string p1, "Call setOkHttpClient() before loading an HTTP/HTTPS URI"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    const-string p1, "Call setView() before setDataSource(Uri) for non-HTTP URIs"

    .line 117
    .line 118
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_a
    new-instance v1, Lxi1;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Lxi1;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, p1}, Lh40;->l(Lk60;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh40;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh40;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/ui/danmaku/DanmakuView;->setDrawEnabled(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Le82;->a:Z

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 27
    .line 28
    iput-boolean v2, v1, Le82;->b:Z

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->L:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lh40;->r(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lh40;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh40;->s:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-object p1, p0, Lh40;->s:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lt32;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lt32;-><init>(Lokhttp3/OkHttpClient;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lh40;->t:Lt32;

    .line 18
    .line 19
    iget-object p1, p0, Lh40;->y:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "http"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "https"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lh40;->F:Z

    .line 47
    .line 48
    :cond_4
    :goto_2
    return-void
.end method

.method public final p(Lf92;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh40;->a:Lg40;

    .line 2
    .line 3
    iget-object v1, p0, Lh40;->i:Lf92;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lf92;->n0(Ld92;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v2, Le82;->a:Z

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 23
    .line 24
    iput-boolean v3, v2, Le82;->b:Z

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/ui/danmaku/DanmakuView;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    .line 36
    iput v3, v1, Landroidx/media3/ui/danmaku/DanmakuView;->L:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Lh40;->i:Lf92;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lf92;->u(Ld92;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lh40;->q:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lh40;->r(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lh40;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q(Landroidx/media3/ui/danmaku/DanmakuView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    if-eqz v3, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lh40;->x:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lh40;->w:Llp0;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lh40;->y:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput-boolean v2, p0, Lh40;->F:Z

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lh40;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh40;->u:Landroid/os/HandlerThread;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lh40;->u:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v0, p0, Lh40;->v:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_6
    :goto_1
    iget-object v0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 58
    .line 59
    iput-boolean v1, v3, Le82;->a:Z

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 62
    .line 63
    iput-boolean v1, v3, Le82;->b:Z

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    .line 74
    .line 75
    iput v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->L:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_2
    iput-object p1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 84
    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    iget-object v0, p0, Lh40;->z:Lz30;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/media3/ui/danmaku/DanmakuView;->setConfig(Lz30;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lh40;->q:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/media3/ui/danmaku/DanmakuView;->setDrawEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lh40;->F:Z

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Lh40;->y:Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lh40;->m(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    iget-object p1, p0, Lh40;->i:Lf92;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-boolean p1, p0, Lh40;->q:Z

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lh40;->f()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lh40;->r(Z)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lh40;->h()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final r(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh40;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lh40;->i:Lf92;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lf92;->getCurrentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 20
    .line 21
    iget-object v3, p0, Lh40;->i:Lf92;

    .line 22
    .line 23
    invoke-interface {v3}, Lf92;->g()Lh82;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lh82;->a:F

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/media3/ui/danmaku/DanmakuView;->setPlaybackSpeed(F)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lh40;->w:Llp0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lh40;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lh40;->C:I

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    iput v3, p0, Lh40;->D:I

    .line 47
    .line 48
    iget-object v3, p0, Lh40;->f:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v3}, Lh40;->i(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lh40;->E:Z

    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lh40;->z:Lz30;

    .line 68
    .line 69
    iget-wide v4, p1, Lz30;->A:J

    .line 70
    .line 71
    sub-long v4, v0, v4

    .line 72
    .line 73
    iget-wide v6, p0, Lh40;->l:J

    .line 74
    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-ltz p1, :cond_2

    .line 78
    .line 79
    iget-wide v6, p0, Lh40;->m:J

    .line 80
    .line 81
    cmp-long p1, v4, v6

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v2, v0, v1}, Lh40;->d(ZJ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lh40;->i:Lf92;

    .line 89
    .line 90
    invoke-interface {p1}, Lf92;->isPlaying()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v4, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, v4, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 99
    .line 100
    iget-boolean p1, p1, Le82;->a:Z

    .line 101
    .line 102
    iget-object p0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 107
    .line 108
    iput-wide v0, p1, Le82;->c:J

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, p1, Le82;->d:J

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/danmaku/DanmakuView;->o(J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 120
    .line 121
    iput-boolean v2, p1, Le82;->a:Z

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 124
    .line 125
    iput-boolean v3, p1, Le82;->b:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/danmaku/DanmakuView;->q(J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object p1, v4, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 139
    .line 140
    iget-boolean p1, p1, Le82;->a:Z

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    iget-object p1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/danmaku/DanmakuView;->q(J)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 152
    .line 153
    iget-boolean p1, p1, Le82;->b:Z

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    iget-object p0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->m()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Lh40;->d(ZJ)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lh40;->i:Lf92;

    .line 167
    .line 168
    invoke-interface {p1}, Lf92;->isPlaying()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v4, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, v4, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 177
    .line 178
    iget-boolean p1, p1, Le82;->a:Z

    .line 179
    .line 180
    iget-object v4, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p0, v4, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 185
    .line 186
    iput-wide v0, p0, Le82;->c:J

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, p0, Le82;->d:J

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, Landroidx/media3/ui/danmaku/DanmakuView;->o(J)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v4, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 198
    .line 199
    iput-boolean v2, p0, Le82;->a:Z

    .line 200
    .line 201
    iget-object p0, v4, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 202
    .line 203
    iput-boolean v3, p0, Le82;->b:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object p1, v4, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 213
    .line 214
    iget-boolean p1, p1, Le82;->b:Z

    .line 215
    .line 216
    iget-object v2, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object p1, v2, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 221
    .line 222
    iget-boolean p1, p1, Le82;->a:Z

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object p1, v2, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 227
    .line 228
    iget-boolean p1, p1, Le82;->b:Z

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_8
    iget-object p1, v2, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v4, p1, Le82;->d:J

    .line 243
    .line 244
    iput-boolean v3, p1, Le82;->b:Z

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_0
    iget-object p0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 250
    .line 251
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 252
    .line 253
    iput-wide v0, p0, Le82;->c:J

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, p0, Le82;->d:J

    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    iget-object p0, v2, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 263
    .line 264
    iput-wide v0, p0, Le82;->c:J

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p0, Le82;->d:J

    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget-object p1, v4, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 274
    .line 275
    iget-boolean p1, p1, Le82;->a:Z

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    iget-object p1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 280
    .line 281
    iget-object p1, p1, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 282
    .line 283
    iget-boolean p1, p1, Le82;->b:Z

    .line 284
    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    iget-object p1, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/media3/ui/danmaku/DanmakuView;->m()V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 293
    .line 294
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 295
    .line 296
    iput-wide v0, p0, Le82;->c:J

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iput-wide v0, p0, Le82;->d:J

    .line 303
    .line 304
    :cond_c
    :goto_1
    return-void
.end method

.method public final s([Lq30;JJ)Ljava/util/List;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    cmp-long v0, p2, p4

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    add-int v4, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v4, 0x1

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    iget-wide v4, v4, Lq30;->b:J

    .line 23
    .line 24
    cmp-long v4, v4, p2

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    array-length p2, p1

    .line 34
    move p3, v1

    .line 35
    :goto_1
    if-ge p3, p2, :cond_4

    .line 36
    .line 37
    add-int v0, p3, p2

    .line 38
    .line 39
    ushr-int/2addr v0, v3

    .line 40
    aget-object v4, p1, v0

    .line 41
    .line 42
    iget-wide v4, v4, Lq30;->b:J

    .line 43
    .line 44
    cmp-long v4, v4, p4

    .line 45
    .line 46
    if-gtz v4, :cond_3

    .line 47
    .line 48
    add-int/lit8 p3, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-lt v2, p3, :cond_5

    .line 54
    .line 55
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    sub-int p2, p3, v2

    .line 59
    .line 60
    if-gtz p2, :cond_6

    .line 61
    .line 62
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    iget-object p0, p0, Lh40;->z:Lz30;

    .line 66
    .line 67
    iget p2, p0, Lz30;->l:I

    .line 68
    .line 69
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long p4, p2

    .line 74
    const-wide/16 v4, 0xc

    .line 75
    .line 76
    mul-long/2addr p4, v4

    .line 77
    const-wide/16 v4, 0x960

    .line 78
    .line 79
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    const-wide/16 v4, 0x12c

    .line 84
    .line 85
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p4

    .line 89
    long-to-int p2, p4

    .line 90
    move p5, v1

    .line 91
    move p4, v2

    .line 92
    :goto_2
    if-ge p4, p3, :cond_8

    .line 93
    .line 94
    aget-object v0, p1, p4

    .line 95
    .line 96
    invoke-static {v0, p0}, Lh40;->g(Lq30;Lz30;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    add-int/lit8 p5, p5, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v3, v1

    .line 106
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    if-nez p5, :cond_9

    .line 110
    .line 111
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    if-gt p5, p2, :cond_e

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    if-lt v2, p3, :cond_a

    .line 119
    .line 120
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_a
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    if-ge v2, p3, :cond_d

    .line 138
    .line 139
    aget-object p4, p1, v2

    .line 140
    .line 141
    invoke-static {p4, p0}, Lh40;->g(Lq30;Lz30;)Z

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    if-eqz p5, :cond_c

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    return-object p2

    .line 154
    :cond_e
    new-instance p4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move v0, v1

    .line 160
    :goto_5
    if-ge v2, p3, :cond_11

    .line 161
    .line 162
    if-ge v1, p2, :cond_11

    .line 163
    .line 164
    aget-object v3, p1, v2

    .line 165
    .line 166
    invoke-static {v3, p0}, Lh40;->g(Lq30;Lz30;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_f

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_f
    int-to-long v4, v1

    .line 174
    int-to-long v6, p5

    .line 175
    mul-long/2addr v4, v6

    .line 176
    int-to-long v6, p2

    .line 177
    div-long/2addr v4, v6

    .line 178
    int-to-long v6, v0

    .line 179
    cmp-long v4, v6, v4

    .line 180
    .line 181
    if-ltz v4, :cond_10

    .line 182
    .line 183
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_11
    return-object p4

    .line 194
    :cond_12
    :goto_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    return-object p0
.end method
