.class public final Lho0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfs1;
.implements Lck3;


# static fields
.field public static final m0:J


# instance fields
.field public final A:Lfa2;

.field public final B:Z

.field public final C:Lg80;

.field public final D:Lu43;

.field public final E:Z

.field public final F:Lzc;

.field public G:Z

.field public H:Laq2;

.field public I:Ldp2;

.field public J:Z

.field public K:Z

.field public L:Lgo0;

.field public M:I

.field public N:Lg82;

.field public O:Leo0;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Lgo0;

.field public final c:[Lfi2;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:Z

.field public g0:Lbn0;

.field public final h:[Lyh;

.field public h0:J

.field public final i:[Z

.field public i0:Ldn0;

.field public final j:Lzb0;

.field public j0:J

.field public final k:Ltd3;

.field public k0:Z

.field public final l:Lka0;

.field public l0:F

.field public final m:Lu43;

.field public final n:Lv6;

.field public final o:Landroid/os/Looper;

.field public final p:Ll73;

.field public final q:Lj73;

.field public final r:J

.field public final s:Lma0;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ls43;

.field public final v:Lkn0;

.field public final w:Ljs1;

.field public final x:Lwv1;

.field public final y:Lia0;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lci3;->p0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lho0;->m0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lyh;[Lyh;Lzb0;Ltd3;Lka0;Lp80;IZLg80;Laq2;Lia0;JZLandroid/os/Looper;Ls43;Lkn0;Lfa2;Lck3;Z)V
    .locals 11

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p17

    move-object/from16 v4, p19

    sget-object v5, Ldn0;->a:Ldn0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v6, p0, Lho0;->j0:J

    move-object/from16 v8, p18

    .line 3
    iput-object v8, p0, Lho0;->v:Lkn0;

    .line 4
    iput-object p4, p0, Lho0;->j:Lzb0;

    move-object/from16 v8, p5

    .line 5
    iput-object v8, p0, Lho0;->k:Ltd3;

    .line 6
    iput-object v1, p0, Lho0;->l:Lka0;

    move/from16 v9, p8

    .line 7
    iput v9, p0, Lho0;->V:I

    move/from16 v9, p9

    .line 8
    iput-boolean v9, p0, Lho0;->W:Z

    move-object/from16 v9, p11

    .line 9
    iput-object v9, p0, Lho0;->H:Laq2;

    move-object/from16 v9, p12

    .line 10
    iput-object v9, p0, Lho0;->y:Lia0;

    move-wide/from16 v9, p13

    .line 11
    iput-wide v9, p0, Lho0;->z:J

    const/4 v9, 0x0

    .line 12
    iput-boolean v9, p0, Lho0;->Q:Z

    move/from16 v10, p15

    .line 13
    iput-boolean v10, p0, Lho0;->B:Z

    .line 14
    iput-object v3, p0, Lho0;->u:Ls43;

    .line 15
    iput-object v4, p0, Lho0;->A:Lfa2;

    .line 16
    iput-object v5, p0, Lho0;->i0:Ldn0;

    .line 17
    iput-object v2, p0, Lho0;->C:Lg80;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    iput v5, p0, Lho0;->l0:F

    .line 19
    sget-object v5, Ldp2;->b:Ldp2;

    iput-object v5, p0, Lho0;->I:Ldp2;

    move/from16 v5, p21

    .line 20
    iput-boolean v5, p0, Lho0;->G:Z

    .line 21
    iput-wide v6, p0, Lho0;->h0:J

    .line 22
    iput-wide v6, p0, Lho0;->T:J

    .line 23
    iget-wide v5, v1, Lka0;->n:J

    .line 24
    iput-wide v5, p0, Lho0;->r:J

    .line 25
    sget-object v1, Lm73;->a:Li73;

    .line 26
    invoke-static {v8}, Lg82;->k(Ltd3;)Lg82;

    move-result-object v1

    iput-object v1, p0, Lho0;->N:Lg82;

    .line 27
    new-instance v5, Leo0;

    invoke-direct {v5, v1}, Leo0;-><init>(Lg82;)V

    iput-object v5, p0, Lho0;->O:Leo0;

    .line 28
    array-length v1, p2

    new-array v1, v1, [Lyh;

    iput-object v1, p0, Lho0;->h:[Lyh;

    .line 29
    array-length v1, p2

    new-array v1, v1, [Z

    iput-object v1, p0, Lho0;->i:[Z

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v1, p2

    new-array v1, v1, [Lfi2;

    iput-object v1, p0, Lho0;->c:[Lfi2;

    move v1, v9

    move v5, v1

    .line 32
    :goto_0
    array-length v6, p2

    const/4 v7, 0x1

    if-ge v1, v6, :cond_1

    .line 33
    aget-object v6, p2, v1

    .line 34
    iput v1, v6, Lyh;->k:I

    .line 35
    iput-object v4, v6, Lyh;->l:Lfa2;

    .line 36
    iput-object v3, v6, Lyh;->m:Ls43;

    .line 37
    iget-object v8, p0, Lho0;->h:[Lyh;

    aput-object v6, v8, v1

    .line 38
    iget-object v6, p0, Lho0;->h:[Lyh;

    aget-object v6, v6, v1

    .line 39
    iget-object v8, v6, Lyh;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 40
    :try_start_0
    iput-object p4, v6, Lyh;->y:Lzb0;

    .line 41
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    aget-object v6, p3, v1

    if-eqz v6, :cond_0

    .line 43
    iput v1, v6, Lyh;->k:I

    .line 44
    iput-object v4, v6, Lyh;->l:Lfa2;

    .line 45
    iput-object v3, v6, Lyh;->m:Ls43;

    move v5, v7

    .line 46
    :cond_0
    iget-object v7, p0, Lho0;->c:[Lfi2;

    new-instance v8, Lfi2;

    aget-object v10, p2, v1

    invoke-direct {v8, v10, v6, v1}, Lfi2;-><init>(Lyh;Lyh;I)V

    aput-object v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 47
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 48
    :cond_1
    iput-boolean v5, p0, Lho0;->E:Z

    .line 49
    new-instance v1, Lma0;

    invoke-direct {v1, p0, v3}, Lma0;-><init>(Lho0;Ls43;)V

    iput-object v1, p0, Lho0;->s:Lma0;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lho0;->t:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Ll73;

    invoke-direct {v1}, Ll73;-><init>()V

    iput-object v1, p0, Lho0;->p:Ll73;

    .line 52
    new-instance v1, Lj73;

    invoke-direct {v1}, Lj73;-><init>()V

    iput-object v1, p0, Lho0;->q:Lj73;

    .line 53
    iget-object v1, p4, Lzb0;->a:Lho0;

    if-nez v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    invoke-static {v1}, Lzs1;->v(Z)V

    .line 54
    iput-object p0, p4, Lzb0;->a:Lho0;

    move-object/from16 v1, p7

    .line 55
    iput-object v1, p4, Lzb0;->b:Lp80;

    .line 56
    iput-boolean v7, p0, Lho0;->f0:Z

    const/4 v0, 0x0

    move-object/from16 v5, p16

    .line 57
    invoke-virtual {v3, v5, v0}, Ls43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu43;

    move-result-object v0

    iput-object v0, p0, Lho0;->D:Lu43;

    .line 58
    new-instance v5, Ljs1;

    new-instance v6, Lc4;

    const/16 v8, 0x15

    invoke-direct {v6, p0, v8}, Lc4;-><init>(Ljava/lang/Object;I)V

    array-length p2, p2

    invoke-direct {v5, v2, v0, v6, p2}, Ljs1;-><init>(Lg80;Lu43;Lc4;I)V

    iput-object v5, p0, Lho0;->w:Ljs1;

    .line 59
    new-instance p2, Lwv1;

    move-object/from16 p12, p0

    move-object/from16 p11, p2

    move-object/from16 p14, v0

    move-object/from16 p16, v1

    move-object/from16 p13, v2

    move-object/from16 p15, v4

    invoke-direct/range {p11 .. p16}, Lwv1;-><init>(Lho0;Lg80;Lu43;Lfa2;Lp80;)V

    move-object/from16 v0, p11

    iput-object v0, p0, Lho0;->x:Lwv1;

    .line 60
    new-instance v0, Lv6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv6;-><init>(I)V

    iput-object v0, p0, Lho0;->n:Lv6;

    .line 61
    iget-object v1, v0, Lv6;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_2
    iget-object v2, v0, Lv6;->j:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_4

    .line 63
    iget v2, v0, Lv6;->h:I

    if-nez v2, :cond_3

    iget-object v2, v0, Lv6;->k:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    move v9, v7

    :cond_3
    invoke-static {v9}, Lzs1;->v(Z)V

    .line 64
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lv6;->k:Ljava/lang/Object;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 66
    iget-object v2, v0, Lv6;->k:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Lv6;->j:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    iget v2, v0, Lv6;->h:I

    add-int/2addr v2, v7

    iput v2, v0, Lv6;->h:I

    .line 68
    iget-object v0, v0, Lv6;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iput-object v0, p0, Lho0;->o:Landroid/os/Looper;

    .line 70
    invoke-virtual {v3, v0, p0}, Ls43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu43;

    move-result-object v1

    iput-object v1, p0, Lho0;->m:Lu43;

    .line 71
    new-instance v2, Lzc;

    invoke-direct {v2, p1, v0, p0}, Lzc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lho0;)V

    iput-object v2, p0, Lho0;->F:Lzc;

    .line 72
    new-instance p1, Lzn0;

    move-object/from16 v0, p20

    invoke-direct {p1, p0, v0}, Lzn0;-><init>(Lho0;Lck3;)V

    const/16 v0, 0x23

    .line 73
    invoke-virtual {v1, v0, p1}, Lu43;->c(ILjava/lang/Object;)Lt43;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lt43;->b()V

    .line 75
    new-instance p1, Lao0;

    invoke-direct {p1, p0}, Lao0;-><init>(Lho0;)V

    const/16 p0, 0x27

    .line 76
    invoke-virtual {v1, p0, p1}, Lu43;->c(ILjava/lang/Object;)Lt43;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lt43;->b()V

    return-void

    .line 78
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static T(Lm73;Lgo0;ZIZLl73;Lj73;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lgo0;->a:Lm73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm73;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lm73;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lgo0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lgo0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lm73;->i(Ll73;Lj73;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lm73;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lm73;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lj73;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lj73;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lm73;->m(ILl73;J)Ll73;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Ll73;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lm73;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lj73;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lgo0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lm73;->i(Ll73;Lj73;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lho0;->U(Ll73;Lj73;IZLjava/lang/Object;Lm73;Lm73;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lm73;->i(Ll73;Lj73;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static U(Ll73;Lj73;IZLjava/lang/Object;Lm73;Lm73;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lj73;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lm73;->m(ILl73;J)Ll73;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Ll73;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lm73;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lm73;->m(ILl73;J)Ll73;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Ll73;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lm73;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lm73;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lm73;->d(ILj73;Ll73;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lm73;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lm73;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lm73;->f(ILj73;Z)Lj73;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lj73;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Lhs1;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lhs1;->a:Lil1;

    .line 5
    .line 6
    iget-boolean v2, p0, Lhs1;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lil1;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lhs1;->c:[Lao2;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lao2;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lhs1;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lil1;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lho0;->c:[Lfi2;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lho0;->w:Ljs1;

    .line 9
    .line 10
    iget-object v3, v2, Ljs1;->i:Lhs1;

    .line 11
    .line 12
    iget-object v2, v2, Ljs1;->j:[Lhs1;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final A0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lho0;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lho0;->P(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lho0;->O:Leo0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Leo0;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lho0;->l:Lka0;

    .line 22
    .line 23
    iget-object p2, p1, Lka0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lho0;->A:Lfa2;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lja0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lja0;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lja0;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lka0;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lho0;->N:Lg82;

    .line 49
    .line 50
    iget-boolean p1, p1, Lg82;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Lho0;->F:Lzc;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lzc;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lho0;->s0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final B(ILhv1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v1, v0, Ljs1;->k:[Lhs1;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lhs1;->g:Lis1;

    .line 10
    .line 11
    iget-object v1, v1, Lis1;->a:Lhv1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    iget-object p2, v0, Ljs1;->k:[Lhs1;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfi2;->g(Lhs1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lho0;->s:Lma0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lma0;->l:Z

    .line 5
    .line 6
    iget-object v0, v0, Lma0;->c:Lo03;

    .line 7
    .line 8
    iget-boolean v2, v0, Lo03;->h:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo03;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lo03;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lo03;->h:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Lfi2;->c:Lyh;

    .line 29
    .line 30
    iget-object v2, v2, Lfi2;->a:Lyh;

    .line 31
    .line 32
    invoke-static {v2}, Lfi2;->j(Lyh;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lfi2;->b(Lyh;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v2, v3, Lyh;->n:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lfi2;->b(Lyh;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->i:Lhs1;

    .line 4
    .line 5
    iget-object v1, v0, Lhs1;->g:Lis1;

    .line 6
    .line 7
    iget-wide v1, v1, Lis1;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lhs1;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 23
    .line 24
    iget-wide v3, v0, Lg82;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lho0;->x0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->l:Lhs1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lho0;->U:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhs1;->a:Lil1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lil1;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lho0;->N:Lg82;

    .line 24
    .line 25
    iget-boolean v2, v1, Lg82;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lg82;->b(Z)Lg82;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lho0;->N:Lg82;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 4
    .line 5
    iget-object v1, v1, Ljs1;->l:Lhs1;

    .line 6
    .line 7
    invoke-static {v1}, Lho0;->z(Lhs1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 25
    .line 26
    iget-object v1, v1, Ljs1;->l:Lhs1;

    .line 27
    .line 28
    iget-boolean v7, v1, Lhs1;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lhs1;->a:Lil1;

    .line 35
    .line 36
    invoke-virtual {v7}, Lil1;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lho0;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Lho0;->w:Ljs1;

    .line 45
    .line 46
    iget-object v7, v7, Ljs1;->i:Lhs1;

    .line 47
    .line 48
    iget-object v7, v0, Lho0;->N:Lg82;

    .line 49
    .line 50
    iget-object v7, v7, Lg82;->a:Lm73;

    .line 51
    .line 52
    iget-object v8, v1, Lhs1;->g:Lis1;

    .line 53
    .line 54
    iget-object v8, v8, Lis1;->a:Lhv1;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lho0;->y0(Lm73;Lhv1;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Lho0;->y:Lia0;

    .line 63
    .line 64
    iget-wide v7, v7, Lia0;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Llh1;

    .line 72
    .line 73
    iget-object v10, v0, Lho0;->A:Lfa2;

    .line 74
    .line 75
    iget-object v7, v0, Lho0;->N:Lg82;

    .line 76
    .line 77
    iget-object v11, v7, Lg82;->a:Lm73;

    .line 78
    .line 79
    iget-object v1, v1, Lhs1;->g:Lis1;

    .line 80
    .line 81
    iget-object v12, v1, Lis1;->a:Lhv1;

    .line 82
    .line 83
    iget-object v1, v0, Lho0;->s:Lma0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lma0;->g()Lh82;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lh82;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 92
    .line 93
    iget-boolean v1, v1, Lg82;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Lho0;->S:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Llh1;-><init>(Lfa2;Lm73;Lhv1;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lho0;->l:Lka0;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lka0;->b(Llh1;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Lho0;->w:Ljs1;

    .line 109
    .line 110
    iget-object v7, v7, Ljs1;->i:Lhs1;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Lhs1;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Lho0;->r:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, Lhs1;->a:Lil1;

    .line 133
    .line 134
    iget-object v7, v0, Lho0;->N:Lg82;

    .line 135
    .line 136
    iget-wide v7, v7, Lg82;->s:J

    .line 137
    .line 138
    invoke-virtual {v1, v7, v8}, Lil1;->m(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lho0;->l:Lka0;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lka0;->b(Llh1;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lho0;->U:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 152
    .line 153
    iget-object v1, v1, Ljs1;->l:Lhs1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Lyh1;

    .line 159
    .line 160
    invoke-direct {v7}, Lyh1;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Lho0;->c0:J

    .line 164
    .line 165
    iget-wide v10, v1, Lhs1;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Lyh1;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Lho0;->s:Lma0;

    .line 171
    .line 172
    invoke-virtual {v8}, Lma0;->g()Lh82;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Lh82;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lzs1;->n(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Lyh1;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Lho0;->T:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lzs1;->n(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Lyh1;->c:J

    .line 218
    .line 219
    new-instance v2, Lzh1;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lzh1;-><init>(Lyh1;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lhs1;->m:Lhs1;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lzs1;->v(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lhs1;->a:Lil1;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lil1;->s(Lzh1;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lho0;->C0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final D0(Lhv1;Ltd3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->l:Lhs1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhs1;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lho0;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lho0;->N:Lg82;

    .line 16
    .line 17
    iget-object v1, v1, Lg82;->a:Lm73;

    .line 18
    .line 19
    iget-object v0, v0, Lhs1;->g:Lis1;

    .line 20
    .line 21
    iget-object v0, v0, Lis1;->a:Lhv1;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lho0;->y0(Lm73;Lhv1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lho0;->y:Lia0;

    .line 30
    .line 31
    iget-wide v0, v0, Lia0;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 34
    .line 35
    iget-object v0, v0, Lg82;->a:Lm73;

    .line 36
    .line 37
    iget-object v1, p0, Lho0;->s:Lma0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lma0;->g()Lh82;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lh82;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Lho0;->N:Lg82;

    .line 46
    .line 47
    iget-boolean v1, v1, Lg82;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, Ltd3;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [Ljo0;

    .line 52
    .line 53
    iget-object v1, p0, Lho0;->l:Lka0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lka0;->o:Lt61;

    .line 59
    .line 60
    iget-object p0, p0, Lho0;->A:Lfa2;

    .line 61
    .line 62
    iget-object v3, p0, Lfa2;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lt61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v2, v1, Lka0;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v4, v1, Lka0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lja0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, Lhv1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v1, Lka0;->b:Lj73;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Lj73;->c:I

    .line 108
    .line 109
    iget-object v2, v1, Lka0;->a:Ll73;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v3, v4}, Lm73;->m(ILl73;J)Ll73;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Ll73;->b:Lar1;

    .line 118
    .line 119
    iget-object p1, p1, Lar1;->b:Lvq1;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Lvq1;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Lka0;->r:Lrh2;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lp61;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v2, p2

    .line 148
    move v3, v0

    .line 149
    move v4, v3

    .line 150
    :goto_2
    const/high16 v5, 0xc80000

    .line 151
    .line 152
    if-ge v3, v2, :cond_7

    .line 153
    .line 154
    aget-object v6, p2, v3

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v6}, Ljo0;->c()Lid3;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Lid3;->c:I

    .line 163
    .line 164
    const/high16 v7, 0x20000

    .line 165
    .line 166
    packed-switch v6, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lv62;->e()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    move v5, v7

    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/high16 v5, 0x12c0000

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/high16 v5, 0x7d00000

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    move v5, v0

    .line 190
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 191
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/high16 p1, 0xc880000

    .line 195
    .line 196
    invoke-static {v4, v5, p1}, Lci3;->k(III)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_8
    iput v2, p0, Lja0;->c:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lka0;->c()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs1;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljs1;->m:Lhs1;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lhs1;->a:Lil1;

    .line 11
    .line 12
    iget-boolean v2, v0, Lhs1;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lhs1;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lil1;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lho0;->N:Lg82;

    .line 27
    .line 28
    iget-object v2, v2, Lg82;->a:Lm73;

    .line 29
    .line 30
    iget-boolean v2, v0, Lhs1;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lil1;->u()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lho0;->l:Lka0;

    .line 38
    .line 39
    iget-object v2, v2, Lka0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lja0;

    .line 60
    .line 61
    iget-boolean v3, v3, Lja0;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lhs1;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lhs1;->g:Lis1;

    .line 73
    .line 74
    iget-wide v4, v2, Lis1;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lhs1;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0, v4, v5}, Lil1;->q(Lfs1;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Lyh1;

    .line 83
    .line 84
    invoke-direct {v2}, Lyh1;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lho0;->c0:J

    .line 88
    .line 89
    iget-wide v6, v0, Lhs1;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lyh1;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lho0;->s:Lma0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lma0;->g()Lh82;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lh82;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lzs1;->n(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Lyh1;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Lho0;->T:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lzs1;->n(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Lyh1;->c:J

    .line 149
    .line 150
    new-instance p0, Lzh1;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lzh1;-><init>(Lyh1;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lhs1;->m:Lhs1;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lil1;->s(Lzh1;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final E0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lho0;->O:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leo0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lho0;->x:Lwv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lwv1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lzs1;->n(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lzs1;->n(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lvv1;

    .line 54
    .line 55
    iget-object v4, v4, Lvv1;->a:Lll1;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lar1;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lll1;->x(Lar1;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lwv1;->c()Lm73;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lho0;->v(Lm73;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lho0;->O:Leo0;

    .line 2
    .line 3
    iget-object v1, p0, Lho0;->N:Lg82;

    .line 4
    .line 5
    iget-boolean v2, v0, Leo0;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Leo0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg82;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Leo0;->d:Z

    .line 20
    .line 21
    iput-object v1, v0, Leo0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lg82;->a:Lm73;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm73;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 34
    .line 35
    iget-object v1, v0, Lg82;->a:Lm73;

    .line 36
    .line 37
    iget-object v0, v0, Lg82;->b:Lhv1;

    .line 38
    .line 39
    iget-object v0, v0, Lhv1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lm73;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    iget-object v1, p0, Lho0;->N:Lg82;

    .line 52
    .line 53
    iget-object v2, v1, Lg82;->b:Lhv1;

    .line 54
    .line 55
    iget-object v2, v2, Lhv1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lg82;->a:Lm73;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lho0;->N:Lg82;

    .line 68
    .line 69
    iget-object v3, v3, Lg82;->a:Lm73;

    .line 70
    .line 71
    invoke-virtual {v3}, Lm73;->o()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v4}, Lzs1;->u(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lho0;->O:Leo0;

    .line 97
    .line 98
    iget-object v0, p0, Lho0;->v:Lkn0;

    .line 99
    .line 100
    iget-object v0, v0, Lkn0;->h:Lxn0;

    .line 101
    .line 102
    iget-object v1, v0, Lxn0;->j:Lu43;

    .line 103
    .line 104
    new-instance v2, Ly2;

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    invoke-direct {v2, v0, p1, v3}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Leo0;

    .line 115
    .line 116
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Leo0;-><init>(Lg82;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lho0;->O:Leo0;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final F0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lho0;->J:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lho0;->N:Lg82;

    .line 33
    .line 34
    iget-boolean v0, p1, Lg82;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lg82;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lg82;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lg82;->e(IIZ)Lg82;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lho0;->N:Lg82;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lho0;->I0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lho0;->w:Ljs1;

    .line 57
    .line 58
    iget-object p2, p1, Ljs1;->i:Lhs1;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lhs1;->o:Ltd3;

    .line 63
    .line 64
    iget-object p3, p3, Ltd3;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Ljo0;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Ljo0;->h(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Lhs1;->m:Lhs1;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lho0;->x0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Lho0;->B0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lho0;->G0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lho0;->N:Lg82;

    .line 98
    .line 99
    iget-boolean p3, p2, Lg82;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lg82;->i(Z)Lg82;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lho0;->N:Lg82;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Lho0;->c0:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Ljs1;->t(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Lho0;->N:Lg82;

    .line 116
    .line 117
    iget p1, p1, Lg82;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Lho0;->m:Lu43;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lho0;->s:Lma0;

    .line 125
    .line 126
    iput-boolean v1, p1, Lma0;->l:Z

    .line 127
    .line 128
    iget-object p1, p1, Lma0;->c:Lo03;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo03;->c()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lho0;->z0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lu43;->h(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lu43;->h(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final G(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lho0;->c:[Lfi2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 6
    .line 7
    iget-object v0, v0, Ljs1;->i:Lhs1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfi2;->d(Lhs1;)Lyh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lyh;->o:Lao2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lao2;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lfi2;->a:Lyh;

    .line 32
    .line 33
    iget v1, v1, Lyh;->h:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lho0;->w:Ljs1;

    .line 44
    .line 45
    iget-object v1, v1, Ljs1;->i:Lhs1;

    .line 46
    .line 47
    iget-object v1, v1, Lhs1;->o:Ltd3;

    .line 48
    .line 49
    iget-object v2, v1, Ltd3;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [Ljo0;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    invoke-interface {v2}, Ljo0;->m()Lvs0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lvs0;->c(Lvs0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Disabling track due to error: "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "ExoPlayerImplInternal"

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ltd3;

    .line 75
    .line 76
    iget-object v0, v1, Ltd3;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [Lei2;

    .line 79
    .line 80
    invoke-virtual {v0}, [Lei2;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lei2;

    .line 85
    .line 86
    iget-object v2, v1, Ltd3;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [Ljo0;

    .line 89
    .line 90
    invoke-virtual {v2}, [Ljo0;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Ljo0;

    .line 95
    .line 96
    iget-object v3, v1, Ltd3;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lyd3;

    .line 99
    .line 100
    iget-object v1, v1, Ltd3;->k:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2, v3, v1}, Ltd3;-><init>([Lei2;[Ljo0;Lyd3;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Ltd3;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, [Lei2;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    iget-object v0, v5, Ltd3;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, [Ljo0;

    .line 115
    .line 116
    aput-object v1, v0, p1

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lho0;->h(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lho0;->w:Ljs1;

    .line 122
    .line 123
    iget-object v4, p1, Ljs1;->i:Lhs1;

    .line 124
    .line 125
    iget-object p0, p0, Lho0;->N:Lg82;

    .line 126
    .line 127
    iget-wide v6, p0, Lg82;->s:J

    .line 128
    .line 129
    iget-object p0, v4, Lhs1;->j:[Lyh;

    .line 130
    .line 131
    array-length p0, p0

    .line 132
    new-array v9, p0, [Z

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v4 .. v9}, Lhs1;->a(Ltd3;JZ[Z)J

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final G0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 4
    .line 5
    iget-object v1, v1, Ljs1;->i:Lhs1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lhs1;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lhs1;->a:Lil1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lil1;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lhs1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lho0;->w:Ljs1;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljs1;->u(Lhs1;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lho0;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, Lho0;->u(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lho0;->D()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v14, v2, v3}, Lho0;->R(ZJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 61
    .line 62
    iget-wide v4, v1, Lg82;->s:J

    .line 63
    .line 64
    cmp-long v1, v2, v4

    .line 65
    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 69
    .line 70
    iget-object v4, v1, Lg82;->b:Lhv1;

    .line 71
    .line 72
    iget-wide v5, v1, Lg82;->c:J

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x5

    .line 76
    move-object v1, v4

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v2

    .line 79
    invoke-virtual/range {v0 .. v9}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lho0;->N:Lg82;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lho0;->s:Lma0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lho0;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Lma0;->c:Lo03;

    .line 94
    .line 95
    iget-object v5, v2, Lma0;->i:Lyh;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5}, Lyh;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v5, v2, Lma0;->i:Lyh;

    .line 108
    .line 109
    iget v5, v5, Lyh;->n:I

    .line 110
    .line 111
    if-ne v5, v12, :cond_8

    .line 112
    .line 113
    :cond_4
    iget-object v5, v2, Lma0;->i:Lyh;

    .line 114
    .line 115
    invoke-virtual {v5}, Lyh;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v3, v2, Lma0;->i:Lyh;

    .line 124
    .line 125
    invoke-virtual {v3}, Lyh;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, v2, Lma0;->j:Lon1;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lon1;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-boolean v7, v2, Lma0;->k:Z

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lo03;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v7, v5, v7

    .line 150
    .line 151
    if-gez v7, :cond_6

    .line 152
    .line 153
    iget-boolean v3, v4, Lo03;->h:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Lo03;->h()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v4, v5, v6}, Lo03;->a(J)V

    .line 162
    .line 163
    .line 164
    iput-boolean v15, v4, Lo03;->h:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iput-boolean v15, v2, Lma0;->k:Z

    .line 168
    .line 169
    iget-boolean v7, v2, Lma0;->l:Z

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lo03;->c()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4, v5, v6}, Lo03;->a(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lon1;->g()Lh82;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v4, Lo03;->k:Lh82;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lh82;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lo03;->b(Lh82;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v2, Lma0;->h:Lho0;

    .line 195
    .line 196
    iget-object v4, v4, Lho0;->m:Lu43;

    .line 197
    .line 198
    invoke-virtual {v4, v13, v3}, Lu43;->c(ILjava/lang/Object;)Lt43;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lt43;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    :goto_1
    iput-boolean v14, v2, Lma0;->k:Z

    .line 207
    .line 208
    iget-boolean v3, v2, Lma0;->l:Z

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, Lo03;->c()V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lma0;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, v0, Lho0;->c0:J

    .line 220
    .line 221
    iget-wide v4, v1, Lhs1;->p:J

    .line 222
    .line 223
    sub-long/2addr v2, v4

    .line 224
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 225
    .line 226
    iget-wide v4, v1, Lg82;->s:J

    .line 227
    .line 228
    iget-object v1, v0, Lho0;->t:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 237
    .line 238
    iget-object v1, v1, Lg82;->b:Lhv1;

    .line 239
    .line 240
    invoke-virtual {v1}, Lhv1;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-boolean v1, v0, Lho0;->f0:Z

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iput-boolean v15, v0, Lho0;->f0:Z

    .line 252
    .line 253
    :cond_b
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 254
    .line 255
    iget-object v4, v1, Lg82;->a:Lm73;

    .line 256
    .line 257
    iget-object v1, v1, Lg82;->b:Lhv1;

    .line 258
    .line 259
    iget-object v1, v1, Lhv1;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lm73;->b(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    iget v1, v0, Lho0;->e0:I

    .line 265
    .line 266
    iget-object v4, v0, Lho0;->t:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_d

    .line 277
    .line 278
    iget-object v4, v0, Lho0;->t:Ljava/util/ArrayList;

    .line 279
    .line 280
    add-int/lit8 v5, v1, -0x1

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-static {}, Luf0;->d()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    :goto_3
    iget-object v4, v0, Lho0;->t:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ge v1, v4, :cond_f

    .line 300
    .line 301
    iget-object v4, v0, Lho0;->t:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v4, :cond_e

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    invoke-static {}, Luf0;->d()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    :goto_4
    iput v1, v0, Lho0;->e0:I

    .line 315
    .line 316
    :cond_10
    :goto_5
    iget-object v1, v0, Lho0;->s:Lma0;

    .line 317
    .line 318
    invoke-virtual {v1}, Lma0;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    iget-object v1, v0, Lho0;->O:Leo0;

    .line 325
    .line 326
    iget-boolean v1, v1, Leo0;->e:Z

    .line 327
    .line 328
    xor-int/lit8 v8, v1, 0x1

    .line 329
    .line 330
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 331
    .line 332
    iget-object v4, v1, Lg82;->b:Lhv1;

    .line 333
    .line 334
    iget-wide v5, v1, Lg82;->c:J

    .line 335
    .line 336
    const/4 v9, 0x6

    .line 337
    move-object v1, v4

    .line 338
    move-wide v4, v5

    .line 339
    move-wide v6, v2

    .line 340
    invoke-virtual/range {v0 .. v9}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Lho0;->N:Lg82;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 348
    .line 349
    iput-wide v2, v1, Lg82;->s:J

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iput-wide v2, v1, Lg82;->t:J

    .line 356
    .line 357
    :cond_12
    :goto_6
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 358
    .line 359
    iget-object v1, v1, Ljs1;->l:Lhs1;

    .line 360
    .line 361
    iget-object v2, v0, Lho0;->N:Lg82;

    .line 362
    .line 363
    invoke-virtual {v1}, Lhs1;->d()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iput-wide v3, v2, Lg82;->q:J

    .line 368
    .line 369
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 370
    .line 371
    iget-wide v2, v1, Lg82;->q:J

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Lho0;->p(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v1, Lg82;->r:J

    .line 378
    .line 379
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 380
    .line 381
    iget-boolean v2, v1, Lg82;->l:Z

    .line 382
    .line 383
    if-eqz v2, :cond_1c

    .line 384
    .line 385
    iget v2, v1, Lg82;->e:I

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    if-ne v2, v3, :cond_1c

    .line 389
    .line 390
    iget-object v2, v1, Lg82;->a:Lm73;

    .line 391
    .line 392
    iget-object v1, v1, Lg82;->b:Lhv1;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Lho0;->y0(Lm73;Lhv1;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 401
    .line 402
    iget-object v2, v1, Lg82;->o:Lh82;

    .line 403
    .line 404
    iget v2, v2, Lh82;->a:F

    .line 405
    .line 406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    cmpl-float v2, v2, v4

    .line 409
    .line 410
    if-nez v2, :cond_1c

    .line 411
    .line 412
    iget-object v2, v0, Lho0;->y:Lia0;

    .line 413
    .line 414
    iget-object v5, v1, Lg82;->a:Lm73;

    .line 415
    .line 416
    iget-object v6, v1, Lg82;->b:Lhv1;

    .line 417
    .line 418
    iget-object v6, v6, Lhv1;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-wide v7, v1, Lg82;->s:J

    .line 421
    .line 422
    invoke-virtual {v0, v5, v6, v7, v8}, Lho0;->m(Lm73;Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 427
    .line 428
    iget-wide v7, v1, Lg82;->r:J

    .line 429
    .line 430
    move-wide/from16 v16, v10

    .line 431
    .line 432
    iget-wide v10, v2, Lia0;->c:J

    .line 433
    .line 434
    cmp-long v1, v10, v16

    .line 435
    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_13
    sub-long v7, v5, v7

    .line 441
    .line 442
    iget-wide v9, v2, Lia0;->m:J

    .line 443
    .line 444
    cmp-long v1, v9, v16

    .line 445
    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    iput-wide v7, v2, Lia0;->m:J

    .line 449
    .line 450
    const-wide/16 v7, 0x0

    .line 451
    .line 452
    iput-wide v7, v2, Lia0;->n:J

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    long-to-float v1, v9

    .line 456
    const v9, 0x3f7fbe77    # 0.999f

    .line 457
    .line 458
    .line 459
    mul-float/2addr v1, v9

    .line 460
    long-to-float v10, v7

    .line 461
    const v11, 0x3a831200    # 9.999871E-4f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v10, v11

    .line 465
    add-float/2addr v10, v1

    .line 466
    move v1, v9

    .line 467
    float-to-long v9, v10

    .line 468
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    iput-wide v9, v2, Lia0;->m:J

    .line 473
    .line 474
    sub-long/2addr v7, v9

    .line 475
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    iget-wide v9, v2, Lia0;->n:J

    .line 480
    .line 481
    long-to-float v9, v9

    .line 482
    mul-float/2addr v9, v1

    .line 483
    long-to-float v1, v7

    .line 484
    mul-float/2addr v11, v1

    .line 485
    add-float/2addr v11, v9

    .line 486
    float-to-long v7, v11

    .line 487
    iput-wide v7, v2, Lia0;->n:J

    .line 488
    .line 489
    :goto_7
    iget-wide v7, v2, Lia0;->l:J

    .line 490
    .line 491
    cmp-long v1, v7, v16

    .line 492
    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    const-wide/16 v18, 0x3e8

    .line 500
    .line 501
    iget-wide v7, v2, Lia0;->l:J

    .line 502
    .line 503
    sub-long/2addr v9, v7

    .line 504
    cmp-long v1, v9, v18

    .line 505
    .line 506
    if-gez v1, :cond_16

    .line 507
    .line 508
    iget v4, v2, Lia0;->k:F

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_15
    const-wide/16 v18, 0x3e8

    .line 513
    .line 514
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    iput-wide v7, v2, Lia0;->l:J

    .line 519
    .line 520
    iget-wide v7, v2, Lia0;->m:J

    .line 521
    .line 522
    const-wide/16 v20, 0x3

    .line 523
    .line 524
    iget-wide v9, v2, Lia0;->n:J

    .line 525
    .line 526
    mul-long v9, v9, v20

    .line 527
    .line 528
    add-long v24, v9, v7

    .line 529
    .line 530
    iget-wide v7, v2, Lia0;->h:J

    .line 531
    .line 532
    cmp-long v1, v7, v24

    .line 533
    .line 534
    if-lez v1, :cond_19

    .line 535
    .line 536
    invoke-static/range {v18 .. v19}, Lci3;->X(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    iget v1, v2, Lia0;->k:F

    .line 541
    .line 542
    sub-float/2addr v1, v4

    .line 543
    long-to-float v8, v8

    .line 544
    mul-float/2addr v1, v8

    .line 545
    float-to-long v9, v1

    .line 546
    iget v1, v2, Lia0;->i:F

    .line 547
    .line 548
    sub-float/2addr v1, v4

    .line 549
    mul-float/2addr v1, v8

    .line 550
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 551
    .line 552
    .line 553
    float-to-long v7, v1

    .line 554
    add-long/2addr v9, v7

    .line 555
    iget-wide v7, v2, Lia0;->e:J

    .line 556
    .line 557
    move/from16 v18, v11

    .line 558
    .line 559
    move v1, v12

    .line 560
    iget-wide v11, v2, Lia0;->h:J

    .line 561
    .line 562
    sub-long/2addr v11, v9

    .line 563
    new-array v9, v3, [J

    .line 564
    .line 565
    aput-wide v24, v9, v15

    .line 566
    .line 567
    aput-wide v7, v9, v14

    .line 568
    .line 569
    aput-wide v11, v9, v1

    .line 570
    .line 571
    aget-wide v7, v9, v15

    .line 572
    .line 573
    :goto_8
    if-ge v14, v3, :cond_18

    .line 574
    .line 575
    aget-wide v10, v9, v14

    .line 576
    .line 577
    cmp-long v1, v10, v7

    .line 578
    .line 579
    if-lez v1, :cond_17

    .line 580
    .line 581
    move-wide v7, v10

    .line 582
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_18
    iput-wide v7, v2, Lia0;->h:J

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 589
    .line 590
    .line 591
    iget v1, v2, Lia0;->k:F

    .line 592
    .line 593
    sub-float/2addr v1, v4

    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    div-float v1, v1, v18

    .line 600
    .line 601
    float-to-long v7, v1

    .line 602
    sub-long v20, v5, v7

    .line 603
    .line 604
    iget-wide v7, v2, Lia0;->h:J

    .line 605
    .line 606
    move-wide/from16 v22, v7

    .line 607
    .line 608
    invoke-static/range {v20 .. v25}, Lci3;->l(JJJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    iput-wide v7, v2, Lia0;->h:J

    .line 613
    .line 614
    iget-wide v9, v2, Lia0;->g:J

    .line 615
    .line 616
    cmp-long v1, v9, v16

    .line 617
    .line 618
    if-eqz v1, :cond_1a

    .line 619
    .line 620
    cmp-long v1, v7, v9

    .line 621
    .line 622
    if-lez v1, :cond_1a

    .line 623
    .line 624
    iput-wide v9, v2, Lia0;->h:J

    .line 625
    .line 626
    :cond_1a
    :goto_9
    iget-wide v7, v2, Lia0;->h:J

    .line 627
    .line 628
    sub-long/2addr v5, v7

    .line 629
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    iget-wide v9, v2, Lia0;->a:J

    .line 634
    .line 635
    cmp-long v1, v7, v9

    .line 636
    .line 637
    if-gez v1, :cond_1b

    .line 638
    .line 639
    iput v4, v2, Lia0;->k:F

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_1b
    long-to-float v1, v5

    .line 643
    mul-float v7, v18, v1

    .line 644
    .line 645
    add-float/2addr v7, v4

    .line 646
    iget v1, v2, Lia0;->j:F

    .line 647
    .line 648
    iget v3, v2, Lia0;->i:F

    .line 649
    .line 650
    invoke-static {v7, v1, v3}, Lci3;->j(FFF)F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iput v1, v2, Lia0;->k:F

    .line 655
    .line 656
    :goto_a
    iget v4, v2, Lia0;->k:F

    .line 657
    .line 658
    :goto_b
    iget-object v1, v0, Lho0;->s:Lma0;

    .line 659
    .line 660
    invoke-virtual {v1}, Lma0;->g()Lh82;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget v1, v1, Lh82;->a:F

    .line 665
    .line 666
    cmpl-float v1, v1, v4

    .line 667
    .line 668
    if-eqz v1, :cond_1c

    .line 669
    .line 670
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 671
    .line 672
    iget-object v1, v1, Lg82;->o:Lh82;

    .line 673
    .line 674
    new-instance v2, Lh82;

    .line 675
    .line 676
    iget v1, v1, Lh82;->b:F

    .line 677
    .line 678
    invoke-direct {v2, v4, v1}, Lh82;-><init>(FF)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lho0;->m:Lu43;

    .line 682
    .line 683
    invoke-virtual {v1, v13}, Lu43;->g(I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lho0;->s:Lma0;

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Lma0;->b(Lh82;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 692
    .line 693
    iget-object v1, v1, Lg82;->o:Lh82;

    .line 694
    .line 695
    iget-object v2, v0, Lho0;->s:Lma0;

    .line 696
    .line 697
    invoke-virtual {v2}, Lma0;->g()Lh82;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget v2, v2, Lh82;->a:F

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2, v15, v15}, Lho0;->x(Lh82;FZZ)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    :goto_c
    return-void
.end method

.method public final H(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lho0;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lbd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbd;-><init>(Lho0;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lho0;->D:Lu43;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H0(Lm73;Lhv1;Lm73;Lhv1;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lho0;->y0(Lm73;Lhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lhv1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lhv1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lh82;->d:Lh82;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lho0;->N:Lg82;

    .line 19
    .line 20
    iget-object p1, p1, Lg82;->o:Lh82;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lho0;->s:Lma0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lma0;->g()Lh82;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lh82;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lho0;->m:Lu43;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lu43;->g(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lma0;->b(Lh82;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lho0;->N:Lg82;

    .line 45
    .line 46
    iget-object p2, p2, Lg82;->o:Lh82;

    .line 47
    .line 48
    iget p1, p1, Lh82;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lho0;->x(Lh82;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lho0;->q:Lj73;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lj73;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lho0;->p:Ll73;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lm73;->n(ILl73;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Ll73;->i:Ltq1;

    .line 69
    .line 70
    iget-object v3, p0, Lho0;->y:Lia0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Ltq1;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lci3;->X(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lia0;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Ltq1;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lci3;->X(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lia0;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Ltq1;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lci3;->X(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lia0;->g:J

    .line 98
    .line 99
    iget v4, v0, Ltq1;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lia0;->j:F

    .line 113
    .line 114
    iget v0, v0, Ltq1;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Lia0;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Lia0;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lia0;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lho0;->m(Lm73;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, Lia0;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lia0;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, Ll73;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lm73;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p4, Lhv1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lj73;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, Lm73;->m(ILl73;J)Ll73;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Ll73;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Lia0;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lia0;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho0;->x:Lwv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwv1;->c()Lm73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lho0;->v(Lm73;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lho0;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lho0;->u:Ls43;

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
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lho0;->T:J

    .line 23
    .line 24
    return-void
.end method

.method public final J(Ldo0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lho0;->O:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leo0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ldo0;->a:I

    .line 8
    .line 9
    iget v2, p1, Ldo0;->b:I

    .line 10
    .line 11
    iget v3, p1, Ldo0;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Ldo0;->d:Lau2;

    .line 14
    .line 15
    iget-object v4, p0, Lho0;->x:Lwv1;

    .line 16
    .line 17
    iget-object v5, v4, Lwv1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v2, v7, :cond_0

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    move v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v6

    .line 37
    :goto_0
    invoke-static {v7}, Lzs1;->n(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v4, Lwv1;->l:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int v7, v2, v0

    .line 52
    .line 53
    add-int/2addr v7, v3

    .line 54
    sub-int/2addr v7, v1

    .line 55
    add-int/lit8 v1, v2, -0x1

    .line 56
    .line 57
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lvv1;

    .line 66
    .line 67
    iget v7, v7, Lvv1;->d:I

    .line 68
    .line 69
    invoke-static {v5, v0, v2, v3}, Lci3;->W(Ljava/util/ArrayList;III)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-gt p1, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lvv1;

    .line 79
    .line 80
    iput v7, v0, Lvv1;->d:I

    .line 81
    .line 82
    iget-object v0, v0, Lvv1;->a:Lll1;

    .line 83
    .line 84
    iget-object v0, v0, Lll1;->u:Ljl1;

    .line 85
    .line 86
    iget-object v0, v0, Let0;->e:Lm73;

    .line 87
    .line 88
    invoke-virtual {v0}, Lm73;->o()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v7, v0

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Lwv1;->c()Lm73;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lwv1;->c()Lm73;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-virtual {p0, p1, v6}, Lho0;->v(Lm73;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lho0;->O:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leo0;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lho0;->P(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lho0;->l:Lka0;

    .line 12
    .line 13
    iget-object v3, v2, Lka0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lka0;->q:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lzs1;->u(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lka0;->q:J

    .line 45
    .line 46
    iget-object v4, p0, Lho0;->A:Lfa2;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lja0;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lja0;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lja0;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lja0;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lja0;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lja0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lka0;->o:Lt61;

    .line 82
    .line 83
    iget-object v4, v4, Lfa2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lt61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v2, v2, Lka0;->l:I

    .line 106
    .line 107
    :goto_3
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v2, 0xc80000

    .line 111
    .line 112
    :goto_4
    iput v2, v3, Lja0;->c:I

    .line 113
    .line 114
    iput-boolean v0, v3, Lja0;->b:Z

    .line 115
    .line 116
    iget-object v2, p0, Lho0;->N:Lg82;

    .line 117
    .line 118
    iget-object v2, v2, Lg82;->a:Lm73;

    .line 119
    .line 120
    invoke-virtual {v2}, Lm73;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v2, v3

    .line 130
    :goto_5
    invoke-virtual {p0, v2}, Lho0;->s0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lho0;->N:Lg82;

    .line 134
    .line 135
    iget-boolean v4, v2, Lg82;->l:Z

    .line 136
    .line 137
    iget v5, v2, Lg82;->n:I

    .line 138
    .line 139
    iget v6, v2, Lg82;->m:I

    .line 140
    .line 141
    iget-object v7, p0, Lho0;->F:Lzc;

    .line 142
    .line 143
    iget v2, v2, Lg82;->e:I

    .line 144
    .line 145
    invoke-virtual {v7, v2, v4}, Lzc;->c(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v2, v5, v6, v4}, Lho0;->F0(IIIZ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lho0;->x:Lwv1;

    .line 153
    .line 154
    iget-object v4, v2, Lwv1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-boolean v5, v2, Lwv1;->a:Z

    .line 159
    .line 160
    xor-int/2addr v5, v1

    .line 161
    invoke-static {v5}, Lzs1;->v(Z)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v0, v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lvv1;

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lwv1;->h(Lvv1;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v2, Lwv1;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    iput-boolean v1, v2, Lwv1;->a:Z

    .line 190
    .line 191
    iget-object p0, p0, Lho0;->m:Lu43;

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lu43;->h(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final L(Lyv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lho0;->n:Lv6;

    .line 2
    .line 3
    iget-object v1, p0, Lho0;->m:Lu43;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v3, v2, v3, v2}, Lho0;->P(ZZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lho0;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lho0;->l:Lka0;

    .line 14
    .line 15
    iget-object v5, p0, Lho0;->A:Lfa2;

    .line 16
    .line 17
    iget-object v6, v4, Lka0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lja0;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget v8, v7, Lja0;->a:I

    .line 28
    .line 29
    sub-int/2addr v8, v3

    .line 30
    iput v8, v7, Lja0;->a:I

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lka0;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, v4, Lka0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    iput-wide v5, v4, Lka0;->q:J

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lho0;->F:Lzc;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iput-object v5, v4, Lzc;->c:Lho0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lzc;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lzc;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lho0;->j:Lzb0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lzb0;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lho0;->s0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lu43;->f()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lv6;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lyv;->d()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {v1}, Lu43;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lv6;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lyv;->d()Z

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final M()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lho0;->c:[Lfi2;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lho0;->h:[Lyh;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lyh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lyh;->y:Lzb0;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lho0;->c:[Lfi2;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lfi2;->a:Lyh;

    .line 24
    .line 25
    iget v4, v3, Lyh;->n:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Lzs1;->v(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lyh;->s()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Lfi2;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Lfi2;->c:Lyh;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, Lyh;->n:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Lzs1;->v(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lyh;->s()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lfi2;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final N(IILau2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lho0;->O:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leo0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lho0;->x:Lwv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lwv1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lzs1;->n(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lwv1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lwv1;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lwv1;->c()Lm73;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lho0;->v(Lm73;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final O()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lho0;->s:Lma0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lma0;->g()Lh82;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lh82;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lho0;->w:Ljs1;

    .line 12
    .line 13
    iget-object v3, v2, Ljs1;->i:Lhs1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljs1;->g()Lhs1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_15

    .line 24
    .line 25
    iget-boolean v5, v11, Lhs1;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lho0;->N:Lg82;

    .line 32
    .line 33
    iget-object v6, v5, Lg82;->a:Lm73;

    .line 34
    .line 35
    iget-boolean v5, v5, Lg82;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lhs1;->j(FLm73;Z)Ltd3;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Lho0;->w:Ljs1;

    .line 42
    .line 43
    iget-object v5, v5, Ljs1;->i:Lhs1;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lhs1;->o:Ltd3;

    .line 51
    .line 52
    iget-object v5, v12, Ltd3;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, [Ljo0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v7, v4, Ltd3;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, [Ljo0;

    .line 62
    .line 63
    array-length v7, v7

    .line 64
    array-length v8, v5

    .line 65
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_2
    array-length v8, v5

    .line 70
    if-ge v7, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v12, v4, v7}, Ltd3;->e(Ltd3;I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-ne v11, v2, :cond_5

    .line 83
    .line 84
    move v3, v6

    .line 85
    :cond_5
    iget-object v11, v11, Lhs1;->m:Lhs1;

    .line 86
    .line 87
    move-object v4, v14

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-eqz v3, :cond_11

    .line 93
    .line 94
    iget-object v13, v1, Ljs1;->i:Lhs1;

    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ljs1;->u(Lhs1;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/2addr v1, v10

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move/from16 v17, v10

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move/from16 v17, v6

    .line 107
    .line 108
    :goto_4
    iget-object v1, v0, Lho0;->c:[Lfi2;

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    new-array v1, v1, [Z

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lho0;->N:Lg82;

    .line 117
    .line 118
    iget-wide v3, v3, Lg82;->s:J

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move-wide v15, v3

    .line 123
    invoke-virtual/range {v13 .. v18}, Lhs1;->a(Ltd3;JZ[Z)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 128
    .line 129
    iget v5, v1, Lg82;->e:I

    .line 130
    .line 131
    if-eq v5, v2, :cond_8

    .line 132
    .line 133
    iget-wide v7, v1, Lg82;->s:J

    .line 134
    .line 135
    cmp-long v1, v3, v7

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    move v8, v10

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v8, v6

    .line 142
    :goto_5
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 143
    .line 144
    iget-object v5, v1, Lg82;->b:Lhv1;

    .line 145
    .line 146
    move v9, v2

    .line 147
    move-wide v2, v3

    .line 148
    move-object v7, v5

    .line 149
    iget-wide v4, v1, Lg82;->c:J

    .line 150
    .line 151
    iget-wide v11, v1, Lg82;->d:J

    .line 152
    .line 153
    move v1, v9

    .line 154
    const/4 v9, 0x5

    .line 155
    move v15, v1

    .line 156
    move v14, v6

    .line 157
    move-object v1, v7

    .line 158
    move-wide v6, v11

    .line 159
    invoke-virtual/range {v0 .. v9}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lho0;->N:Lg82;

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v10, v2, v3}, Lho0;->R(ZJ)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Lho0;->g()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lho0;->c:[Lfi2;

    .line 174
    .line 175
    array-length v1, v1

    .line 176
    new-array v1, v1, [Z

    .line 177
    .line 178
    move v6, v14

    .line 179
    :goto_6
    iget-object v2, v0, Lho0;->c:[Lfi2;

    .line 180
    .line 181
    array-length v3, v2

    .line 182
    if-ge v6, v3, :cond_f

    .line 183
    .line 184
    aget-object v2, v2, v6

    .line 185
    .line 186
    invoke-virtual {v2}, Lfi2;->c()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v0, Lho0;->c:[Lfi2;

    .line 191
    .line 192
    aget-object v3, v3, v6

    .line 193
    .line 194
    invoke-virtual {v3}, Lfi2;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    aput-boolean v3, v1, v6

    .line 199
    .line 200
    iget-object v3, v0, Lho0;->c:[Lfi2;

    .line 201
    .line 202
    aget-object v3, v3, v6

    .line 203
    .line 204
    iget-object v4, v13, Lhs1;->c:[Lao2;

    .line 205
    .line 206
    aget-object v4, v4, v6

    .line 207
    .line 208
    iget-object v5, v0, Lho0;->s:Lma0;

    .line 209
    .line 210
    iget-wide v7, v0, Lho0;->c0:J

    .line 211
    .line 212
    aget-boolean v9, v18, v6

    .line 213
    .line 214
    iget-object v11, v3, Lfi2;->a:Lyh;

    .line 215
    .line 216
    invoke-static {v11}, Lfi2;->j(Lyh;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_b

    .line 221
    .line 222
    iget-object v12, v11, Lyh;->o:Lao2;

    .line 223
    .line 224
    if-eq v4, v12, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3, v11, v5}, Lfi2;->a(Lyh;Lma0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-eqz v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v11, v7, v8, v14, v10}, Lyh;->B(JZZ)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_7
    iget-object v11, v3, Lfi2;->c:Lyh;

    .line 236
    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    invoke-static {v11}, Lfi2;->j(Lyh;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_d

    .line 244
    .line 245
    iget-object v12, v11, Lyh;->o:Lao2;

    .line 246
    .line 247
    if-eq v4, v12, :cond_c

    .line 248
    .line 249
    invoke-virtual {v3, v11, v5}, Lfi2;->a(Lyh;Lma0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    if-eqz v9, :cond_d

    .line 254
    .line 255
    invoke-virtual {v11, v7, v8, v14, v10}, Lyh;->B(JZZ)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_8
    iget-object v3, v0, Lho0;->c:[Lfi2;

    .line 259
    .line 260
    aget-object v3, v3, v6

    .line 261
    .line 262
    invoke-virtual {v3}, Lfi2;->c()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sub-int v3, v2, v3

    .line 267
    .line 268
    if-lez v3, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v6, v14}, Lho0;->H(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget v3, v0, Lho0;->a0:I

    .line 274
    .line 275
    iget-object v4, v0, Lho0;->c:[Lfi2;

    .line 276
    .line 277
    aget-object v4, v4, v6

    .line 278
    .line 279
    invoke-virtual {v4}, Lfi2;->c()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-int/2addr v2, v4

    .line 284
    sub-int/2addr v3, v2

    .line 285
    iput v3, v0, Lho0;->a0:I

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    iget-wide v2, v0, Lho0;->c0:J

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v3}, Lho0;->l([ZJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13}, Lho0;->b0(Lhs1;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    move v9, v15

    .line 299
    goto :goto_c

    .line 300
    :cond_11
    move v15, v2

    .line 301
    move v14, v6

    .line 302
    invoke-virtual {v1, v11}, Ljs1;->u(Lhs1;)I

    .line 303
    .line 304
    .line 305
    iget-boolean v1, v11, Lhs1;->e:Z

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget-object v1, v11, Lhs1;->g:Lis1;

    .line 310
    .line 311
    iget-wide v1, v1, Lis1;->b:J

    .line 312
    .line 313
    iget-wide v3, v0, Lho0;->c0:J

    .line 314
    .line 315
    iget-wide v5, v11, Lhs1;->p:J

    .line 316
    .line 317
    sub-long/2addr v3, v5

    .line 318
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    iget-boolean v3, v0, Lho0;->E:Z

    .line 323
    .line 324
    if-eqz v3, :cond_14

    .line 325
    .line 326
    move v6, v14

    .line 327
    :goto_9
    iget-object v3, v0, Lho0;->c:[Lfi2;

    .line 328
    .line 329
    array-length v4, v3

    .line 330
    if-ge v6, v4, :cond_14

    .line 331
    .line 332
    iget-object v4, v0, Lho0;->w:Ljs1;

    .line 333
    .line 334
    iget-object v4, v4, Ljs1;->k:[Lhs1;

    .line 335
    .line 336
    aget-object v4, v4, v6

    .line 337
    .line 338
    if-eq v4, v11, :cond_12

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    aget-object v3, v3, v6

    .line 342
    .line 343
    invoke-virtual {v3, v11}, Lfi2;->g(Lhs1;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0}, Lho0;->g()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_14
    :goto_b
    iget-object v3, v11, Lhs1;->j:[Lyh;

    .line 357
    .line 358
    array-length v3, v3

    .line 359
    new-array v3, v3, [Z

    .line 360
    .line 361
    move v9, v15

    .line 362
    const/4 v15, 0x0

    .line 363
    move-wide v13, v1

    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    invoke-virtual/range {v11 .. v16}, Lhs1;->a(Ltd3;JZ[Z)J

    .line 367
    .line 368
    .line 369
    :goto_c
    invoke-virtual {v0, v10}, Lho0;->u(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 373
    .line 374
    iget v1, v1, Lg82;->e:I

    .line 375
    .line 376
    if-eq v1, v9, :cond_15

    .line 377
    .line 378
    invoke-virtual {v0}, Lho0;->D()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lho0;->G0()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lho0;->m:Lu43;

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    invoke-virtual {v0, v1}, Lu43;->h(I)V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_d
    return-void
.end method

.method public final P(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lho0;->m:Lu43;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lu43;->g(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lho0;->K:Z

    .line 13
    .line 14
    iget-object v0, v1, Lho0;->L:Lgo0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lho0;->O:Leo0;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Leo0;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lho0;->L:Lgo0;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lho0;->g0:Lbn0;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lho0;->I0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lho0;->s:Lma0;

    .line 33
    .line 34
    iput-boolean v3, v0, Lma0;->l:Z

    .line 35
    .line 36
    iget-object v0, v0, Lma0;->c:Lo03;

    .line 37
    .line 38
    iget-boolean v6, v0, Lo03;->h:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lo03;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Lo03;->a(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lo03;->h:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Lho0;->c0:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Lho0;->c:[Lfi2;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lho0;->h(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, Lho0;->j0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbn0; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Lho0;->c:[Lfi2;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Lfi2;->m()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, Lho0;->a0:I

    .line 111
    .line 112
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 113
    .line 114
    iget-object v2, v0, Lg82;->b:Lhv1;

    .line 115
    .line 116
    iget-wide v8, v0, Lg82;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 119
    .line 120
    iget-object v0, v0, Lg82;->b:Lhv1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lhv1;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 129
    .line 130
    iget-object v10, v1, Lho0;->q:Lj73;

    .line 131
    .line 132
    iget-object v11, v0, Lg82;->b:Lhv1;

    .line 133
    .line 134
    iget-object v0, v0, Lg82;->a:Lm73;

    .line 135
    .line 136
    invoke-virtual {v0}, Lm73;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, Lhv1;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lj73;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 154
    .line 155
    iget-wide v10, v0, Lg82;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 159
    .line 160
    iget-wide v10, v0, Lg82;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Lho0;->b0:Lgo0;

    .line 165
    .line 166
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 167
    .line 168
    iget-object v0, v0, Lg82;->a:Lm73;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lho0;->n(Lm73;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lhv1;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 187
    .line 188
    iget-object v0, v0, Lg82;->b:Lhv1;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, Lho0;->w:Ljs1;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljs1;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Lho0;->U:Z

    .line 213
    .line 214
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 215
    .line 216
    iget-object v0, v0, Lg82;->a:Lm73;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, Lza2;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, Lza2;

    .line 225
    .line 226
    iget-object v6, v1, Lho0;->x:Lwv1;

    .line 227
    .line 228
    iget-object v6, v6, Lwv1;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lau2;

    .line 231
    .line 232
    iget-object v7, v0, Lza2;->k:[Lm73;

    .line 233
    .line 234
    array-length v8, v7

    .line 235
    new-array v8, v8, [Lm73;

    .line 236
    .line 237
    move v13, v3

    .line 238
    :goto_9
    array-length v14, v7

    .line 239
    if-ge v13, v14, :cond_8

    .line 240
    .line 241
    new-instance v14, Lya2;

    .line 242
    .line 243
    aget-object v15, v7, v13

    .line 244
    .line 245
    invoke-direct {v14, v15}, Lya2;-><init>(Lm73;)V

    .line 246
    .line 247
    .line 248
    aput-object v14, v8, v13

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    new-instance v7, Lza2;

    .line 254
    .line 255
    iget-object v0, v0, Lza2;->l:[Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v7, v8, v0, v6}, Lza2;-><init>([Lm73;[Ljava/lang/Object;Lau2;)V

    .line 258
    .line 259
    .line 260
    iget v0, v2, Lhv1;->b:I

    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    if-eq v0, v6, :cond_9

    .line 264
    .line 265
    iget-object v0, v2, Lhv1;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v6, v1, Lho0;->q:Lj73;

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6}, Lza2;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lho0;->q:Lj73;

    .line 273
    .line 274
    iget v0, v0, Lj73;->c:I

    .line 275
    .line 276
    iget-object v6, v1, Lho0;->p:Ll73;

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    invoke-virtual {v7, v0, v6, v13, v14}, Lza2;->m(ILl73;J)Ll73;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ll73;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Lhv1;

    .line 290
    .line 291
    iget-object v6, v2, Lhv1;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-wide v13, v2, Lhv1;->d:J

    .line 294
    .line 295
    invoke-direct {v0, v6, v13, v14}, Lhv1;-><init>(Ljava/lang/Object;J)V

    .line 296
    .line 297
    .line 298
    move-object v8, v0

    .line 299
    goto :goto_b

    .line 300
    :cond_9
    :goto_a
    move-object v8, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    move-object v7, v0

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    new-instance v6, Lg82;

    .line 305
    .line 306
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 307
    .line 308
    iget v13, v0, Lg82;->e:I

    .line 309
    .line 310
    if-eqz p4, :cond_b

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    goto :goto_c

    .line 314
    :cond_b
    iget-object v2, v0, Lg82;->f:Lbn0;

    .line 315
    .line 316
    move-object v14, v2

    .line 317
    :goto_c
    if-eqz v5, :cond_c

    .line 318
    .line 319
    sget-object v2, Ljd3;->d:Ljd3;

    .line 320
    .line 321
    :goto_d
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_c
    iget-object v2, v0, Lg82;->h:Ljd3;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :goto_e
    if-eqz v5, :cond_d

    .line 328
    .line 329
    iget-object v2, v1, Lho0;->k:Ltd3;

    .line 330
    .line 331
    :goto_f
    move-object/from16 v17, v2

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_d
    iget-object v2, v0, Lg82;->i:Ltd3;

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :goto_10
    if-eqz v5, :cond_e

    .line 338
    .line 339
    sget-object v2, Lp61;->h:Lm61;

    .line 340
    .line 341
    sget-object v2, Lrh2;->k:Lrh2;

    .line 342
    .line 343
    :goto_11
    move-object/from16 v18, v2

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_e
    iget-object v2, v0, Lg82;->j:Ljava/util/List;

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :goto_12
    iget-boolean v2, v0, Lg82;->l:Z

    .line 350
    .line 351
    iget v5, v0, Lg82;->m:I

    .line 352
    .line 353
    iget v15, v0, Lg82;->n:I

    .line 354
    .line 355
    iget-object v0, v0, Lg82;->o:Lh82;

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move-wide/from16 v24, v11

    .line 369
    .line 370
    move-wide/from16 v28, v11

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move/from16 v20, v2

    .line 375
    .line 376
    move/from16 v21, v5

    .line 377
    .line 378
    invoke-direct/range {v6 .. v32}, Lg82;-><init>(Lm73;Lhv1;JJILbn0;ZLjd3;Ltd3;Ljava/util/List;Lhv1;ZIILh82;JJJJZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v1, Lho0;->N:Lg82;

    .line 382
    .line 383
    if-eqz p3, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, Lho0;->w:Ljs1;

    .line 386
    .line 387
    iget-object v2, v0, Ljs1;->q:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    move v5, v3

    .line 401
    :goto_13
    iget-object v6, v0, Ljs1;->q:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v5, v6, :cond_f

    .line 408
    .line 409
    iget-object v6, v0, Ljs1;->q:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lhs1;

    .line 416
    .line 417
    invoke-virtual {v6}, Lhs1;->i()V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_f
    iput-object v2, v0, Ljs1;->q:Ljava/util/ArrayList;

    .line 424
    .line 425
    iput-object v4, v0, Ljs1;->m:Lhs1;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljs1;->r()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v1, v1, Lho0;->x:Lwv1;

    .line 431
    .line 432
    iget-object v0, v1, Lwv1;->g:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v5, v0

    .line 456
    check-cast v5, Luv1;

    .line 457
    .line 458
    :try_start_2
    iget-object v0, v5, Luv1;->a:Lsh;

    .line 459
    .line 460
    iget-object v6, v5, Luv1;->b:Lpv1;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lsh;->s(Liv1;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 463
    .line 464
    .line 465
    goto :goto_15

    .line 466
    :catch_3
    move-exception v0

    .line 467
    const-string v6, "MediaSourceList"

    .line 468
    .line 469
    const-string v7, "Failed to release child source."

    .line 470
    .line 471
    invoke-static {v6, v7, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_15
    iget-object v0, v5, Luv1;->a:Lsh;

    .line 475
    .line 476
    iget-object v6, v5, Luv1;->c:Ltv1;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lsh;->w(Lmv1;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, Luv1;->a:Lsh;

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Lsh;->u(Lrg0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lwv1;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 495
    .line 496
    .line 497
    iput-boolean v3, v1, Lwv1;->a:Z

    .line 498
    .line 499
    :cond_12
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->i:Lhs1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhs1;->g:Lis1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lis1;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lho0;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lho0;->R:Z

    .line 21
    .line 22
    return-void
.end method

.method public final R(ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v1, v0, Ljs1;->i:Lhs1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p2, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lhs1;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p2, p0, Lho0;->c0:J

    .line 18
    .line 19
    iget-object v2, p0, Lho0;->s:Lma0;

    .line 20
    .line 21
    iget-object v2, v2, Lma0;->c:Lo03;

    .line 22
    .line 23
    invoke-virtual {v2, p2, p3}, Lo03;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lho0;->c:[Lfi2;

    .line 27
    .line 28
    array-length p3, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p3, :cond_2

    .line 32
    .line 33
    aget-object v4, p2, v3

    .line 34
    .line 35
    iget-wide v5, p0, Lho0;->c0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lfi2;->d(Lhs1;)Lyh;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, p1}, Lyh;->B(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Ljs1;->i:Lhs1;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lhs1;->o:Ltd3;

    .line 54
    .line 55
    iget-object p1, p1, Ltd3;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Ljo0;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljo0;->r()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Lhs1;->m:Lhs1;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final S(Lm73;Lm73;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm73;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lm73;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lho0;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lf70;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final V(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lho0;->B:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lho0;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lho0;->I:Ldp2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget-object v3, v0, Lho0;->N:Lg82;

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    sget-wide v7, Lho0;->m0:J

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget v1, v3, Lg82;->e:I

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v4, v7

    .line 36
    :goto_2
    iget-object v1, v0, Lho0;->c:[Lfi2;

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    :goto_3
    if-ge v2, v3, :cond_5

    .line 40
    .line 41
    aget-object v6, v1, v2

    .line 42
    .line 43
    iget-wide v9, v0, Lho0;->c0:J

    .line 44
    .line 45
    iget-wide v11, v0, Lho0;->d0:J

    .line 46
    .line 47
    iget-object v13, v6, Lfi2;->c:Lyh;

    .line 48
    .line 49
    iget-object v6, v6, Lfi2;->a:Lyh;

    .line 50
    .line 51
    invoke-static {v6}, Lfi2;->j(Lyh;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v9, v10, v11, v12}, Lyh;->e(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_4
    if-eqz v13, :cond_4

    .line 68
    .line 69
    iget v6, v13, Lyh;->n:I

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v13, v9, v10, v11, v12}, Lyh;->e(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    :cond_4
    invoke-static {v14, v15}, Lci3;->p0(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 93
    .line 94
    invoke-virtual {v1}, Lg82;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 101
    .line 102
    iget-object v1, v1, Ljs1;->i:Lhs1;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Lhs1;->m:Lhs1;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_5
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-wide v2, v0, Lho0;->c0:J

    .line 113
    .line 114
    long-to-float v2, v2

    .line 115
    invoke-static {v4, v5}, Lci3;->X(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    long-to-float v3, v9

    .line 120
    iget-object v6, v0, Lho0;->N:Lg82;

    .line 121
    .line 122
    iget-object v6, v6, Lg82;->o:Lh82;

    .line 123
    .line 124
    iget v6, v6, Lh82;->a:F

    .line 125
    .line 126
    mul-float/2addr v3, v6

    .line 127
    add-float/2addr v3, v2

    .line 128
    invoke-virtual {v1}, Lhs1;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-float v1, v1

    .line 133
    cmpl-float v1, v3, v1

    .line 134
    .line 135
    if-ltz v1, :cond_9

    .line 136
    .line 137
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    iget v1, v3, Lg82;->e:I

    .line 143
    .line 144
    if-ne v1, v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lho0;->x0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-wide v4, v7

    .line 154
    :cond_9
    :goto_6
    add-long v1, p1, v4

    .line 155
    .line 156
    iget-object v0, v0, Lho0;->m:Lu43;

    .line 157
    .line 158
    iget-object v0, v0, Lu43;->a:Landroid/os/Handler;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final W(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->i:Lhs1;

    .line 4
    .line 5
    iget-object v0, v0, Lhs1;->g:Lis1;

    .line 6
    .line 7
    iget-object v2, v0, Lis1;->a:Lhv1;

    .line 8
    .line 9
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 10
    .line 11
    iget-wide v3, v0, Lg82;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lho0;->Y(Lhv1;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lho0;->N:Lg82;

    .line 21
    .line 22
    iget-wide v5, p0, Lg82;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lho0;->N:Lg82;

    .line 29
    .line 30
    iget-wide v5, p0, Lg82;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lg82;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lho0;->N:Lg82;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final X(Lgo0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lho0;->K:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lho0;->L:Lgo0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lho0;->M:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lho0;->M:I

    .line 18
    .line 19
    iget-object v0, v1, Lho0;->O:Leo0;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Leo0;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lho0;->L:Lgo0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lho0;->O:Leo0;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Leo0;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 33
    .line 34
    iget-object v2, v0, Lg82;->a:Lm73;

    .line 35
    .line 36
    iget v5, v1, Lho0;->V:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lho0;->W:Z

    .line 39
    .line 40
    iget-object v7, v1, Lho0;->p:Ll73;

    .line 41
    .line 42
    iget-object v8, v1, Lho0;->q:Lj73;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lho0;->T(Lm73;Lgo0;ZIZLl73;Lj73;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lho0;->N:Lg82;

    .line 58
    .line 59
    iget-object v2, v2, Lg82;->a:Lm73;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lho0;->n(Lm73;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lhv1;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v2, v1, Lho0;->N:Lg82;

    .line 78
    .line 79
    iget-object v2, v2, Lg82;->a:Lm73;

    .line 80
    .line 81
    invoke-virtual {v2}, Lm73;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v9

    .line 86
    move-wide/from16 v20, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    iget-wide v12, v3, Lgo0;->c:J

    .line 103
    .line 104
    cmp-long v6, v12, v10

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move-wide v12, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide/from16 v12, v18

    .line 111
    .line 112
    :goto_0
    iget-object v14, v1, Lho0;->w:Ljs1;

    .line 113
    .line 114
    iget-object v15, v1, Lho0;->N:Lg82;

    .line 115
    .line 116
    iget-object v6, v15, Lg82;->a:Lm73;

    .line 117
    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    invoke-virtual/range {v14 .. v21}, Ljs1;->w(Lg82;Lm73;Ljava/lang/Object;JZZ)Lhv1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lhv1;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v1, Lho0;->N:Lg82;

    .line 137
    .line 138
    iget-object v2, v2, Lg82;->a:Lm73;

    .line 139
    .line 140
    iget-object v8, v6, Lhv1;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v14, v1, Lho0;->q:Lj73;

    .line 143
    .line 144
    invoke-virtual {v2, v8, v14}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lho0;->q:Lj73;

    .line 148
    .line 149
    iget v8, v6, Lhv1;->b:I

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Lj73;->f(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v8, v6, Lhv1;->c:I

    .line 156
    .line 157
    if-ne v2, v8, :cond_4

    .line 158
    .line 159
    iget-object v2, v1, Lho0;->q:Lj73;

    .line 160
    .line 161
    iget-object v2, v2, Lj73;->g:Lf5;

    .line 162
    .line 163
    iget-wide v14, v2, Lf5;->b:J

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    :goto_1
    iget-object v2, v1, Lho0;->q:Lj73;

    .line 169
    .line 170
    iget-object v2, v2, Lj73;->g:Lf5;

    .line 171
    .line 172
    iget v8, v6, Lhv1;->b:I

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Lf5;->a(I)Ld5;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    iget-wide v4, v2, Ld5;->a:J

    .line 181
    .line 182
    move-wide/from16 v20, v10

    .line 183
    .line 184
    iget-wide v10, v2, Ld5;->j:J

    .line 185
    .line 186
    add-long/2addr v4, v10

    .line 187
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    move v2, v9

    .line 192
    move-wide v10, v12

    .line 193
    move-wide v12, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-wide/from16 v20, v10

    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    iget-wide v4, v3, Lgo0;->c:J

    .line 200
    .line 201
    cmp-long v2, v4, v20

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    move v2, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v2, v7

    .line 208
    :goto_2
    move-wide v10, v12

    .line 209
    move-wide/from16 v12, v18

    .line 210
    .line 211
    :goto_3
    :try_start_0
    iget-object v4, v1, Lho0;->N:Lg82;

    .line 212
    .line 213
    iget-object v4, v4, Lg82;->a:Lm73;

    .line 214
    .line 215
    invoke-virtual {v4}, Lm73;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    :try_start_1
    iput-object v3, v1, Lho0;->b0:Lgo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move v9, v2

    .line 226
    move-object v2, v6

    .line 227
    :goto_4
    move-wide v5, v10

    .line 228
    :goto_5
    move-wide v3, v12

    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_7
    iget-object v3, v1, Lho0;->N:Lg82;

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    :try_start_2
    iget v0, v3, Lg82;->e:I

    .line 237
    .line 238
    if-eq v0, v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lho0;->s0(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lho0;->P(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_6
    move v9, v2

    .line 247
    move-object v2, v6

    .line 248
    move-wide v5, v10

    .line 249
    move-wide v3, v12

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_9
    :try_start_3
    iget-object v0, v3, Lg82;->b:Lhv1;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    :try_start_4
    iget-object v0, v1, Lho0;->w:Ljs1;

    .line 261
    .line 262
    iget-object v0, v0, Ljs1;->i:Lhs1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    :try_start_5
    iget-boolean v3, v0, Lhs1;->e:Z

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    cmp-long v3, v12, v16

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    iget-object v0, v0, Lhs1;->a:Lil1;

    .line 275
    .line 276
    iget-object v3, v1, Lho0;->p:Ll73;

    .line 277
    .line 278
    iget-wide v14, v3, Ll73;->l:J

    .line 279
    .line 280
    iget-boolean v3, v1, Lho0;->J:Z

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    cmp-long v3, v14, v20

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    iget-object v3, v1, Lho0;->I:Ldp2;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v3, v1, Lho0;->H:Laq2;

    .line 294
    .line 295
    invoke-virtual {v0, v12, v13, v3}, Lil1;->b(JLaq2;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-wide v14, v12

    .line 301
    :goto_7
    :try_start_6
    invoke-static {v14, v15}, Lci3;->p0(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 306
    .line 307
    iget-wide v7, v0, Lg82;->s:J

    .line 308
    .line 309
    invoke-static {v7, v8}, Lci3;->p0(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    cmp-long v0, v16, v7

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 318
    .line 319
    iget v3, v0, Lg82;->e:I

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    if-eq v3, v5, :cond_d

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    if-ne v3, v5, :cond_c

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move v7, v2

    .line 329
    move-object v2, v6

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    :goto_8
    iget-wide v3, v0, Lg82;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    .line 333
    move v9, v2

    .line 334
    move-object v2, v6

    .line 335
    move-wide v5, v10

    .line 336
    const/4 v10, 0x2

    .line 337
    move-wide v7, v3

    .line 338
    :goto_9
    invoke-virtual/range {v1 .. v10}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, Lho0;->N:Lg82;

    .line 343
    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move v7, v2

    .line 347
    move-object v2, v6

    .line 348
    move v9, v7

    .line 349
    goto :goto_4

    .line 350
    :cond_e
    move v7, v2

    .line 351
    move-object v2, v6

    .line 352
    move-wide v14, v12

    .line 353
    :goto_a
    :try_start_7
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 354
    .line 355
    iget v0, v0, Lg82;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 356
    .line 357
    if-ne v0, v4, :cond_f

    .line 358
    .line 359
    move v6, v9

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    const/4 v6, 0x0

    .line 362
    :goto_b
    :try_start_8
    invoke-virtual {v1}, Lho0;->A()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move-wide v3, v14

    .line 367
    invoke-virtual/range {v1 .. v6}, Lho0;->Y(Lhv1;JZZ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 371
    cmp-long v0, v12, v14

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_10
    const/4 v9, 0x0

    .line 377
    :goto_c
    or-int/2addr v9, v7

    .line 378
    :try_start_9
    iget-object v0, v1, Lho0;->N:Lg82;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    :try_start_a
    iget-object v2, v0, Lg82;->a:Lm73;

    .line 382
    .line 383
    iget-object v5, v0, Lg82;->b:Lhv1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v4, v2

    .line 387
    move-wide v6, v10

    .line 388
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lho0;->H0(Lm73;Lhv1;Lm73;Lhv1;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move-wide v3, v14

    .line 394
    :goto_d
    const/4 v10, 0x2

    .line 395
    move-wide v7, v3

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    move-wide v5, v6

    .line 402
    :goto_e
    move-wide v3, v14

    .line 403
    goto :goto_12

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object v2, v3

    .line 406
    :goto_f
    move-wide v5, v10

    .line 407
    goto :goto_e

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    goto :goto_f

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    goto :goto_11

    .line 412
    :goto_10
    move v9, v7

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :catchall_6
    move-exception v0

    .line 416
    :goto_11
    move-wide v5, v10

    .line 417
    goto :goto_10

    .line 418
    :catchall_7
    move-exception v0

    .line 419
    move v7, v2

    .line 420
    move-object v2, v6

    .line 421
    goto :goto_11

    .line 422
    :goto_12
    const/4 v10, 0x2

    .line 423
    move-wide v7, v3

    .line 424
    invoke-virtual/range {v1 .. v10}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v1, Lho0;->N:Lg82;

    .line 429
    .line 430
    throw v0
.end method

.method public final Y(Lhv1;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lho0;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lho0;->I0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lho0;->N:Lg82;

    .line 13
    .line 14
    iget p5, p5, Lg82;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lho0;->s0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lho0;->w:Ljs1;

    .line 23
    .line 24
    iget-object p5, p5, Ljs1;->i:Lhs1;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lhs1;->g:Lis1;

    .line 30
    .line 31
    iget-object v4, v4, Lis1;->a:Lhv1;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lhs1;->m:Lhs1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lhs1;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Lho0;->c:[Lfi2;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lho0;->h(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Lho0;->j0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lho0;->w:Ljs1;

    .line 80
    .line 81
    iget-object p4, p1, Ljs1;->i:Lhs1;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljs1;->a()Lhs1;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Ljs1;->u(Lhs1;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lhs1;->p:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lho0;->A()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-static {p1}, Lzs1;->v(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lho0;->c:[Lfi2;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    new-array p1, p1, [Z

    .line 111
    .line 112
    iget-object p4, p0, Lho0;->w:Ljs1;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljs1;->d()Lhs1;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lhs1;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {p0, p1, p4, p5}, Lho0;->l([ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lho0;->b0(Lhs1;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lho0;->g()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lho0;->J:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lho0;->c:[Lfi2;

    .line 136
    .line 137
    array-length p4, p1

    .line 138
    move p5, v0

    .line 139
    :goto_4
    if-ge p5, p4, :cond_a

    .line 140
    .line 141
    aget-object v6, p1, p5

    .line 142
    .line 143
    invoke-virtual {v6}, Lfi2;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v6, v6, Lfi2;->a:Lyh;

    .line 150
    .line 151
    iget v6, v6, Lyh;->h:I

    .line 152
    .line 153
    if-eq v6, v2, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    if-ne v6, v7, :cond_9

    .line 157
    .line 158
    :cond_8
    iput-boolean v1, p0, Lho0;->K:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_5
    iget-object p1, p0, Lho0;->w:Ljs1;

    .line 165
    .line 166
    if-eqz v3, :cond_13

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljs1;->u(Lhs1;)I

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v3, Lhs1;->e:Z

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    iget-object p1, v3, Lhs1;->g:Lis1;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3, v4, v5}, Lis1;->b(JJ)Lis1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lhs1;->g:Lis1;

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_b
    iget-boolean p1, v3, Lhs1;->f:Z

    .line 186
    .line 187
    if-eqz p1, :cond_12

    .line 188
    .line 189
    iget-boolean p1, p0, Lho0;->J:Z

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    iget-object p1, p0, Lho0;->I:Ldp2;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lho0;->N:Lg82;

    .line 199
    .line 200
    iget-object p1, p1, Lg82;->a:Lm73;

    .line 201
    .line 202
    invoke-virtual {p1}, Lm73;->p()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_11

    .line 207
    .line 208
    iget-object p1, v3, Lhs1;->g:Lis1;

    .line 209
    .line 210
    iget-object p1, p1, Lis1;->a:Lhv1;

    .line 211
    .line 212
    iget-object p4, p0, Lho0;->N:Lg82;

    .line 213
    .line 214
    iget-object p4, p4, Lg82;->b:Lhv1;

    .line 215
    .line 216
    invoke-virtual {p1, p4}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget-wide p4, v3, Lhs1;->p:J

    .line 224
    .line 225
    add-long/2addr p4, p2

    .line 226
    iget-object p1, p0, Lho0;->c:[Lfi2;

    .line 227
    .line 228
    array-length v4, p1

    .line 229
    move v5, v0

    .line 230
    move v6, v1

    .line 231
    :goto_6
    if-ge v5, v4, :cond_f

    .line 232
    .line 233
    aget-object v7, p1, v5

    .line 234
    .line 235
    invoke-virtual {v7}, Lfi2;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lfi2;->d(Lhs1;)Lyh;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7, p4, p5}, Lyh;->F(J)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    move v7, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move v7, v0

    .line 256
    :goto_7
    and-int/2addr v6, v7

    .line 257
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    if-nez v6, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, v3, Lhs1;->a:Lil1;

    .line 264
    .line 265
    iget-object p4, p0, Lho0;->N:Lg82;

    .line 266
    .line 267
    iget-wide p4, p4, Lg82;->s:J

    .line 268
    .line 269
    sget-object v4, Laq2;->c:Laq2;

    .line 270
    .line 271
    invoke-virtual {p1, p4, p5, v4}, Lil1;->b(JLaq2;)J

    .line 272
    .line 273
    .line 274
    move-result-wide p4

    .line 275
    iget-object p1, v3, Lhs1;->a:Lil1;

    .line 276
    .line 277
    invoke-virtual {p1, p2, p3, v4}, Lil1;->b(JLaq2;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long p1, p4, v4

    .line 282
    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    move v1, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    :goto_8
    iget-object p1, v3, Lhs1;->a:Lil1;

    .line 288
    .line 289
    invoke-virtual {p1, p2, p3}, Lil1;->l(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    iget-object p1, v3, Lhs1;->a:Lil1;

    .line 294
    .line 295
    iget-wide p4, p0, Lho0;->r:J

    .line 296
    .line 297
    sub-long p4, p2, p4

    .line 298
    .line 299
    invoke-virtual {p1, p4, p5}, Lil1;->m(J)V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_9
    invoke-virtual {p0, v1, p2, p3}, Lho0;->R(ZJ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lho0;->D()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    invoke-virtual {p1}, Ljs1;->b()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1, p2, p3}, Lho0;->R(ZJ)V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-virtual {p0, v0}, Lho0;->u(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lho0;->m:Lu43;

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lu43;->h(I)V

    .line 321
    .line 322
    .line 323
    return-wide p2
.end method

.method public final Z(Lma2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho0;->m:Lu43;

    .line 5
    .line 6
    iget-object v1, p1, Lma2;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lho0;->o:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lma2;->a:Lla2;

    .line 16
    .line 17
    iget v3, p1, Lma2;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lma2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lla2;->k(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lma2;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lho0;->N:Lg82;

    .line 28
    .line 29
    iget p0, p0, Lg82;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lu43;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lma2;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lu43;->c(ILjava/lang/Object;)Lt43;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lt43;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(Lco0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lho0;->O:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leo0;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lho0;->x:Lwv1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lwv1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lco0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lco0;->b:Lau2;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lwv1;->a(ILjava/util/ArrayList;Lau2;)Lm73;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lho0;->v(Lm73;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Lma2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lma2;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lma2;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lho0;->u:Ls43;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ls43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu43;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lyn0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lyn0;-><init>(Lho0;Lma2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lho0;->c:[Lfi2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lho0;->J:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lho0;->I:Ldp2;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lfi2;->a:Lyh;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Lla2;->k(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lfi2;->c:Lyh;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Lla2;->k(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final b0(Lhs1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lho0;->c:[Lfi2;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lhs1;->h:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lgs1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lho0;->m:Lu43;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lu43;->c(ILjava/lang/Object;)Lt43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lt43;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0(Lnc;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lho0;->j:Lzb0;

    .line 2
    .line 3
    iget-object v1, v0, Lzb0;->i:Lnc;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lzb0;->i:Lnc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzb0;->i()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Lho0;->F:Lzc;

    .line 22
    .line 23
    iget-object v0, p2, Lzc;->d:Lnc;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iput-object p1, p2, Lzc;->d:Lnc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_2
    :pswitch_0
    move v3, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    iget v2, p1, Lnc;->c:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const-string v5, "AudioFocusManager"

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 49
    .line 50
    invoke-static {v2, p1, v5}, Lpx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    const/4 v3, 0x4

    .line 55
    goto :goto_4

    .line 56
    :pswitch_3
    iget p1, p1, Lnc;->a:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    :pswitch_4
    move v3, v4

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :pswitch_5
    move v3, v1

    .line 63
    goto :goto_4

    .line 64
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 65
    .line 66
    invoke-static {v5, p1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lzc;->f:I

    .line 71
    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    :cond_4
    move v0, v1

    .line 77
    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 78
    .line 79
    invoke-static {p1, v0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lho0;->N:Lg82;

    .line 83
    .line 84
    iget-boolean v0, p1, Lg82;->l:Z

    .line 85
    .line 86
    iget v1, p1, Lg82;->n:I

    .line 87
    .line 88
    iget v2, p1, Lg82;->m:I

    .line 89
    .line 90
    iget p1, p1, Lg82;->e:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lzc;->c(IZ)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, v1, v2, v0}, Lho0;->F0(IIIZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(JJLvs0;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lho0;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lho0;->m:Lu43;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu43;->a(I)Lt43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lt43;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d0(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lfi2;->a:Lyh;

    .line 10
    .line 11
    iget v4, v3, Lyh;->h:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x19

    .line 22
    .line 23
    invoke-interface {v3, v5, v4}, Lla2;->k(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lfi2;->c:Lyh;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v5, v3}, Lla2;->k(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lho0;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lfi2;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lfi2;->a:Lyh;

    .line 10
    .line 11
    iget v4, v3, Lyh;->h:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-interface {v3, v5, v4}, Lla2;->k(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lfi2;->c:Lyh;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v5, v3}, Lla2;->k(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho0;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lho0;->W(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lho0;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lho0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lho0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lho0;->c:[Lfi2;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lfi2;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lho0;->s:Lma0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lfi2;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Lfi2;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, Lfi2;->a:Lyh;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v6

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iget-object v9, v4, Lfi2;->c:Lyh;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {v4, v9, v6}, Lfi2;->a(Lyh;Lma0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 71
    .line 72
    invoke-static {v7, v9, v6}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Lfi2;->k(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :catch_1
    move-exception v6

    .line 80
    const-string v9, "Reset prewarming failed."

    .line 81
    .line 82
    invoke-static {v7, v9, v6}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_7
    iput v8, v4, Lfi2;->d:I

    .line 86
    .line 87
    :goto_8
    iget v6, p0, Lho0;->a0:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lfi2;->c()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v5, v4

    .line 94
    sub-int/2addr v6, v5

    .line 95
    iput v6, p0, Lho0;->a0:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Lho0;->j0:J

    .line 106
    .line 107
    :cond_7
    :goto_9
    return-void
.end method

.method public final g0(ZLyv;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lho0;->X:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lho0;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lfi2;->m()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lyv;->d()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lho0;->c:[Lfi2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lfi2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lfi2;->a:Lyh;

    .line 12
    .line 13
    iget-object v3, p0, Lho0;->s:Lma0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lfi2;->a(Lyh;Lma0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lfi2;->c:Lyh;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lyh;->n:I

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget v5, v0, Lfi2;->d:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v2, v3}, Lfi2;->a(Lyh;Lma0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lfi2;->k(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lfi2;->a:Lyh;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-interface {v2, v5, v3}, Lla2;->k(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v4, v0, Lfi2;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Lho0;->H(IZ)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lho0;->a0:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, Lho0;->a0:I

    .line 62
    .line 63
    return-void
.end method

.method public final h0(Lao0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lfi2;->a:Lyh;

    .line 10
    .line 11
    iget v4, v3, Lyh;->h:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-interface {v3, v4, p1}, Lla2;->k(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lfi2;->c:Lyh;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4, p1}, Lla2;->k(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v14

    .line 21
    :pswitch_0
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v1, v5, v6}, Lho0;->d0(J)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catch_3
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catch_4
    move-exception v0

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :catch_5
    move-exception v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :catch_6
    move-exception v0

    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v1, v5, v6}, Lho0;->t0(J)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :pswitch_2
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lho0;->e0(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lao0;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lho0;->h0(Lao0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ldp2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lho0;->o0(Ldp2;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :pswitch_5
    iput-boolean v14, v1, Lho0;->K:Z

    .line 100
    .line 101
    iget-object v0, v1, Lho0;->L:Lgo0;

    .line 102
    .line 103
    if-eqz v0, :cond_19

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lho0;->X(Lgo0;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, Lho0;->L:Lgo0;

    .line 110
    .line 111
    goto/16 :goto_14

    .line 112
    .line 113
    :pswitch_6
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lho0;->n0(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :pswitch_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lck3;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lho0;->u0(Lck3;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_14

    .line 134
    .line 135
    :pswitch_8
    invoke-virtual {v1}, Lho0;->r()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_14

    .line 139
    .line 140
    :pswitch_9
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lho0;->q(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_14

    .line 146
    .line 147
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lho0;->w0(F)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :pswitch_b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lnc;

    .line 163
    .line 164
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    move v5, v15

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move v5, v14

    .line 171
    :goto_0
    invoke-virtual {v1, v0, v5}, Lho0;->c0(Lnc;Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/util/Pair;

    .line 179
    .line 180
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lyv;

    .line 185
    .line 186
    invoke-virtual {v1, v5, v0}, Lho0;->v0(Ljava/lang/Object;Lyv;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :pswitch_d
    invoke-virtual {v1}, Lho0;->K()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_14

    .line 195
    .line 196
    :pswitch_e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ldn0;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lho0;->l0(Ldn0;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :pswitch_f
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 206
    .line 207
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 208
    .line 209
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v5, v6}, Lho0;->E0(IILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :pswitch_10
    invoke-virtual {v1}, Lho0;->O()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lho0;->W(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :pswitch_11
    invoke-virtual {v1}, Lho0;->f()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :pswitch_12
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    move v0, v15

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    move v0, v14

    .line 238
    :goto_1
    invoke-virtual {v1, v0}, Lho0;->f0(Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :pswitch_13
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    move v0, v15

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move v0, v14

    .line 250
    :goto_2
    invoke-virtual {v1, v0}, Lho0;->j0(Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_14

    .line 254
    .line 255
    :pswitch_14
    invoke-virtual {v1}, Lho0;->I()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_14

    .line 259
    .line 260
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lau2;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lho0;->r0(Lau2;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_14

    .line 268
    .line 269
    :pswitch_16
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 270
    .line 271
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 272
    .line 273
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lau2;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v5, v6}, Lho0;->N(IILau2;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_14

    .line 281
    .line 282
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ldo0;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lho0;->J(Ldo0;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_14

    .line 290
    .line 291
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lco0;

    .line 294
    .line 295
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 296
    .line 297
    invoke-virtual {v1, v0, v5}, Lho0;->a(Lco0;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lco0;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lho0;->i0(Lco0;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lh82;

    .line 314
    .line 315
    iget v5, v0, Lh82;->a:F

    .line 316
    .line 317
    invoke-virtual {v1, v0, v5, v15, v14}, Lho0;->x(Lh82;FZZ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_14

    .line 321
    .line 322
    :pswitch_1b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lma2;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lho0;->a0(Lma2;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_14

    .line 330
    .line 331
    :pswitch_1c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lma2;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lho0;->Z(Lma2;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_14

    .line 339
    .line 340
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 341
    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    move v0, v15

    .line 345
    goto :goto_3

    .line 346
    :cond_3
    move v0, v14

    .line 347
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Lyv;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v5}, Lho0;->g0(ZLyv;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :pswitch_1e
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 357
    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    move v0, v15

    .line 361
    goto :goto_4

    .line 362
    :cond_4
    move v0, v14

    .line 363
    :goto_4
    invoke-virtual {v1, v0}, Lho0;->q0(Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :pswitch_1f
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lho0;->m0(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :pswitch_20
    invoke-virtual {v1}, Lho0;->O()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lgs1;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lho0;->s(Lgs1;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :pswitch_22
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lgs1;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lho0;->w(Lgs1;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lyv;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lho0;->L(Lyv;)V

    .line 403
    .line 404
    .line 405
    return v15

    .line 406
    :pswitch_24
    invoke-virtual {v1, v14, v15}, Lho0;->A0(ZZ)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_14

    .line 410
    .line 411
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Laq2;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lho0;->p0(Laq2;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :pswitch_26
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lh82;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lho0;->k0(Lh82;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_14

    .line 428
    .line 429
    :pswitch_27
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lgo0;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lho0;->X(Lgo0;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_14

    .line 437
    .line 438
    :pswitch_28
    invoke-virtual {v1}, Lho0;->i()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_14

    .line 442
    .line 443
    :pswitch_29
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 444
    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    move v0, v15

    .line 448
    goto :goto_5

    .line 449
    :cond_5
    move v0, v14

    .line 450
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 451
    .line 452
    shr-int/lit8 v6, v5, 0x4

    .line 453
    .line 454
    and-int/lit8 v5, v5, 0xf

    .line 455
    .line 456
    iget-object v7, v1, Lho0;->O:Leo0;

    .line 457
    .line 458
    invoke-virtual {v7, v15}, Leo0;->e(I)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v1, Lho0;->F:Lzc;

    .line 462
    .line 463
    iget-object v8, v1, Lho0;->N:Lg82;

    .line 464
    .line 465
    iget v8, v8, Lg82;->e:I

    .line 466
    .line 467
    invoke-virtual {v7, v8, v0}, Lzc;->c(IZ)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v1, v7, v6, v5, v0}, Lho0;->F0(IIIZ)V
    :try_end_0
    .catch Lbn0; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lmg0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lp60; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lyi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    if-nez v4, :cond_6

    .line 479
    .line 480
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    if-eqz v4, :cond_7

    .line 483
    .line 484
    :cond_6
    const/16 v3, 0x3ec

    .line 485
    .line 486
    :cond_7
    new-instance v4, Lbn0;

    .line 487
    .line 488
    invoke-direct {v4, v2, v0, v3}, Lbn0;-><init>(ILjava/lang/Exception;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v13, v12, v4}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v15, v14}, Lho0;->A0(ZZ)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Lg82;->f(Lbn0;)Lg82;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, Lho0;->N:Lg82;

    .line 504
    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :goto_7
    const/16 v2, 0x7d0

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2}, Lho0;->t(Ljava/io/IOException;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :goto_8
    const/16 v2, 0x3ea

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2}, Lho0;->t(Ljava/io/IOException;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_14

    .line 520
    .line 521
    :goto_9
    iget v2, v0, Lp60;->c:I

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2}, Lho0;->t(Ljava/io/IOException;I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_14

    .line 527
    .line 528
    :goto_a
    iget-boolean v2, v0, Le62;->c:Z

    .line 529
    .line 530
    iget v5, v0, Le62;->h:I

    .line 531
    .line 532
    if-ne v5, v15, :cond_9

    .line 533
    .line 534
    if-eqz v2, :cond_8

    .line 535
    .line 536
    const/16 v2, 0xbb9

    .line 537
    .line 538
    :goto_b
    move v3, v2

    .line 539
    goto :goto_c

    .line 540
    :cond_8
    const/16 v2, 0xbbb

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_9
    if-ne v5, v4, :cond_b

    .line 544
    .line 545
    if-eqz v2, :cond_a

    .line 546
    .line 547
    const/16 v2, 0xbba

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_a
    const/16 v2, 0xbbc

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_b
    :goto_c
    invoke-virtual {v1, v0, v3}, Lho0;->t(Ljava/io/IOException;I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_14

    .line 557
    .line 558
    :goto_d
    iget v2, v0, Lmg0;->c:I

    .line 559
    .line 560
    invoke-virtual {v1, v0, v2}, Lho0;->t(Ljava/io/IOException;I)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_14

    .line 564
    .line 565
    :goto_e
    iget v3, v0, Lbn0;->p:I

    .line 566
    .line 567
    iget-object v5, v1, Lho0;->w:Ljs1;

    .line 568
    .line 569
    if-ne v3, v15, :cond_e

    .line 570
    .line 571
    iget-object v3, v0, Lbn0;->u:Lhv1;

    .line 572
    .line 573
    if-nez v3, :cond_e

    .line 574
    .line 575
    iget-object v3, v1, Lho0;->c:[Lfi2;

    .line 576
    .line 577
    iget v6, v0, Lbn0;->r:I

    .line 578
    .line 579
    aget-object v3, v3, v6

    .line 580
    .line 581
    invoke-virtual {v5}, Ljs1;->l()Lhs1;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    :goto_f
    if-eqz v6, :cond_c

    .line 586
    .line 587
    invoke-virtual {v3, v6}, Lfi2;->h(Lhs1;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_c

    .line 592
    .line 593
    iget-object v6, v6, Lhs1;->m:Lhs1;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_c
    if-nez v6, :cond_d

    .line 597
    .line 598
    invoke-virtual {v5}, Ljs1;->d()Lhs1;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    :cond_d
    if-eqz v6, :cond_e

    .line 603
    .line 604
    iget-object v3, v6, Lhs1;->g:Lis1;

    .line 605
    .line 606
    iget-object v3, v3, Lis1;->a:Lhv1;

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Lbn0;->b(Lhv1;)Lbn0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :cond_e
    iget v3, v0, Lbn0;->r:I

    .line 613
    .line 614
    iget v6, v0, Lbn0;->p:I

    .line 615
    .line 616
    iget-object v7, v1, Lho0;->m:Lu43;

    .line 617
    .line 618
    if-ne v6, v15, :cond_10

    .line 619
    .line 620
    iget-object v6, v0, Lbn0;->u:Lhv1;

    .line 621
    .line 622
    if-eqz v6, :cond_10

    .line 623
    .line 624
    invoke-virtual {v1, v3, v6}, Lho0;->B(ILhv1;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_10

    .line 629
    .line 630
    iput-boolean v15, v1, Lho0;->k0:Z

    .line 631
    .line 632
    invoke-virtual {v1}, Lho0;->g()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v3}, Ljs1;->m(I)Lhs1;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v5}, Ljs1;->l()Lhs1;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v5}, Ljs1;->l()Lhs1;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-eq v6, v0, :cond_f

    .line 648
    .line 649
    :goto_10
    if-eqz v3, :cond_f

    .line 650
    .line 651
    iget-object v6, v3, Lhs1;->m:Lhs1;

    .line 652
    .line 653
    if-eq v6, v0, :cond_f

    .line 654
    .line 655
    move-object v3, v6

    .line 656
    goto :goto_10

    .line 657
    :cond_f
    invoke-virtual {v5, v3}, Ljs1;->u(Lhs1;)I

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 661
    .line 662
    iget v0, v0, Lg82;->e:I

    .line 663
    .line 664
    if-eq v0, v4, :cond_19

    .line 665
    .line 666
    invoke-virtual {v1}, Lho0;->D()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v2}, Lu43;->h(I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_14

    .line 673
    .line 674
    :cond_10
    iget-object v2, v1, Lho0;->g0:Lbn0;

    .line 675
    .line 676
    if-eqz v2, :cond_11

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lho0;->g0:Lbn0;

    .line 682
    .line 683
    :cond_11
    iget v2, v0, Lbn0;->p:I

    .line 684
    .line 685
    if-ne v2, v15, :cond_15

    .line 686
    .line 687
    invoke-virtual {v5}, Ljs1;->l()Lhs1;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v5}, Ljs1;->g()Lhs1;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eq v2, v3, :cond_15

    .line 696
    .line 697
    invoke-virtual {v5}, Ljs1;->l()Lhs1;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_11
    if-eqz v2, :cond_12

    .line 702
    .line 703
    iget-object v3, v2, Lhs1;->g:Lis1;

    .line 704
    .line 705
    iget-object v3, v3, Lis1;->a:Lhv1;

    .line 706
    .line 707
    iget-object v4, v0, Lbn0;->u:Lhv1;

    .line 708
    .line 709
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_12

    .line 714
    .line 715
    iget-object v2, v2, Lhs1;->m:Lhs1;

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_12
    if-nez v2, :cond_13

    .line 719
    .line 720
    invoke-virtual {v5}, Ljs1;->d()Lhs1;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :cond_13
    :goto_12
    invoke-virtual {v5}, Ljs1;->l()Lhs1;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-eq v3, v2, :cond_14

    .line 729
    .line 730
    invoke-virtual {v5}, Ljs1;->a()Lhs1;

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_14
    invoke-virtual {v5}, Ljs1;->l()Lhs1;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget v3, v11, Landroid/os/Message;->what:I

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Lho0;->F(I)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v2, Lhs1;->g:Lis1;

    .line 747
    .line 748
    iget-object v3, v2, Lis1;->a:Lhv1;

    .line 749
    .line 750
    move-object v5, v3

    .line 751
    iget-wide v3, v2, Lis1;->b:J

    .line 752
    .line 753
    iget-wide v8, v2, Lis1;->d:J

    .line 754
    .line 755
    move-object v2, v5

    .line 756
    move-wide v5, v8

    .line 757
    const/4 v9, 0x1

    .line 758
    const/4 v10, 0x0

    .line 759
    move-object/from16 v16, v7

    .line 760
    .line 761
    move-wide v7, v3

    .line 762
    move-object/from16 v14, v16

    .line 763
    .line 764
    invoke-virtual/range {v1 .. v10}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iput-object v2, v1, Lho0;->N:Lg82;

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_15
    move-object v14, v7

    .line 772
    :goto_13
    iget-boolean v2, v0, Lbn0;->v:Z

    .line 773
    .line 774
    if-eqz v2, :cond_18

    .line 775
    .line 776
    iget-object v2, v1, Lho0;->g0:Lbn0;

    .line 777
    .line 778
    if-eqz v2, :cond_16

    .line 779
    .line 780
    iget v2, v0, Lf82;->c:I

    .line 781
    .line 782
    const/16 v3, 0x138c

    .line 783
    .line 784
    if-eq v2, v3, :cond_16

    .line 785
    .line 786
    const/16 v3, 0x138b

    .line 787
    .line 788
    if-ne v2, v3, :cond_18

    .line 789
    .line 790
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 791
    .line 792
    invoke-static {v13, v2, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Lho0;->g0:Lbn0;

    .line 796
    .line 797
    if-nez v2, :cond_17

    .line 798
    .line 799
    iput-object v0, v1, Lho0;->g0:Lbn0;

    .line 800
    .line 801
    :cond_17
    const/16 v2, 0x19

    .line 802
    .line 803
    invoke-virtual {v14, v2, v0}, Lu43;->c(ILjava/lang/Object;)Lt43;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v2, v14, Lu43;->a:Landroid/os/Handler;

    .line 808
    .line 809
    iget-object v3, v0, Lt43;->a:Landroid/os/Message;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lt43;->a()V

    .line 818
    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_18
    invoke-static {v13, v12, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-virtual {v1, v15, v2}, Lho0;->A0(ZZ)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lho0;->N:Lg82;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Lg82;->f(Lbn0;)Lg82;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v1, Lho0;->N:Lg82;

    .line 835
    .line 836
    :cond_19
    :goto_14
    iget v0, v11, Landroid/os/Message;->what:I

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lho0;->F(I)V

    .line 839
    .line 840
    .line 841
    return v15

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lho0;->u:Ls43;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lho0;->m:Lu43;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lu43;->g(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 19
    .line 20
    iget v2, v1, Lg82;->e:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-eq v2, v13, :cond_98

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    if-ne v2, v14, :cond_0

    .line 27
    .line 28
    goto/16 :goto_55

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lg82;->a:Lm73;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm73;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lho0;->x:Lwv1;

    .line 45
    .line 46
    iget-boolean v1, v1, Lwv1;->a:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    move-wide/from16 v20, v10

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x3

    .line 54
    goto/16 :goto_37

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 57
    .line 58
    iget-wide v2, v0, Lho0;->c0:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljs1;->t(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 64
    .line 65
    iget-object v2, v1, Ljs1;->l:Lhs1;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v3, v2, Lhs1;->g:Lis1;

    .line 70
    .line 71
    iget-boolean v3, v3, Lis1;->i:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lhs1;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v1, Ljs1;->l:Lhs1;

    .line 82
    .line 83
    iget-object v2, v2, Lhs1;->g:Lis1;

    .line 84
    .line 85
    iget-wide v2, v2, Lis1;->e:J

    .line 86
    .line 87
    cmp-long v2, v2, v6

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget v1, v1, Ljs1;->n:I

    .line 92
    .line 93
    const/16 v2, 0x64

    .line 94
    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-wide/from16 v25, v6

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 103
    .line 104
    iget-wide v2, v0, Lho0;->c0:J

    .line 105
    .line 106
    iget-object v4, v0, Lho0;->N:Lg82;

    .line 107
    .line 108
    iget-object v5, v1, Ljs1;->l:Lhs1;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    iget-object v2, v4, Lg82;->a:Lm73;

    .line 113
    .line 114
    iget-object v3, v4, Lg82;->b:Lhv1;

    .line 115
    .line 116
    move-wide/from16 v25, v6

    .line 117
    .line 118
    iget-wide v6, v4, Lg82;->c:J

    .line 119
    .line 120
    iget-wide v4, v4, Lg82;->s:J

    .line 121
    .line 122
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-wide/from16 v21, v4

    .line 134
    .line 135
    move-wide/from16 v19, v6

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v24}, Ljs1;->i(Lm73;Lhv1;JJJ)Lis1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-wide/from16 v25, v6

    .line 143
    .line 144
    iget-object v4, v4, Lg82;->a:Lm73;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5, v2, v3}, Ljs1;->f(Lm73;Lhs1;J)Lis1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    if-eqz v1, :cond_10

    .line 151
    .line 152
    iget-object v2, v0, Lho0;->w:Ljs1;

    .line 153
    .line 154
    iget-object v3, v2, Ljs1;->l:Lhs1;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    const-wide v3, 0xe8d4a51000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :goto_2
    move-wide/from16 v18, v3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-wide v4, v3, Lhs1;->p:J

    .line 167
    .line 168
    iget-object v3, v3, Lhs1;->g:Lis1;

    .line 169
    .line 170
    iget-wide v6, v3, Lis1;->e:J

    .line 171
    .line 172
    add-long/2addr v4, v6

    .line 173
    iget-wide v6, v1, Lis1;->b:J

    .line 174
    .line 175
    sub-long v3, v4, v6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    const/4 v3, 0x0

    .line 179
    :goto_4
    iget-object v4, v2, Ljs1;->q:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v3, v4, :cond_9

    .line 186
    .line 187
    iget-object v4, v2, Ljs1;->q:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lhs1;

    .line 194
    .line 195
    iget-object v4, v4, Lhs1;->g:Lis1;

    .line 196
    .line 197
    iget-wide v5, v4, Lis1;->e:J

    .line 198
    .line 199
    iget-wide v8, v1, Lis1;->e:J

    .line 200
    .line 201
    cmp-long v7, v5, v25

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    cmp-long v5, v5, v8

    .line 206
    .line 207
    if-nez v5, :cond_8

    .line 208
    .line 209
    :cond_7
    iget-wide v5, v4, Lis1;->b:J

    .line 210
    .line 211
    iget-wide v7, v1, Lis1;->b:J

    .line 212
    .line 213
    cmp-long v5, v5, v7

    .line 214
    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    iget-object v4, v4, Lis1;->a:Lhv1;

    .line 218
    .line 219
    iget-object v5, v1, Lis1;->a:Lhv1;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    iget-object v4, v2, Ljs1;->q:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lhs1;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move-object v3, v15

    .line 240
    :goto_5
    if-nez v3, :cond_a

    .line 241
    .line 242
    iget-object v3, v2, Ljs1;->e:Lc4;

    .line 243
    .line 244
    iget-object v3, v3, Lc4;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lho0;

    .line 247
    .line 248
    new-instance v16, Lhs1;

    .line 249
    .line 250
    iget-object v4, v3, Lho0;->h:[Lyh;

    .line 251
    .line 252
    iget-object v5, v3, Lho0;->j:Lzb0;

    .line 253
    .line 254
    iget-object v6, v3, Lho0;->l:Lka0;

    .line 255
    .line 256
    iget-object v7, v3, Lho0;->A:Lfa2;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v8, Lc90;

    .line 262
    .line 263
    invoke-direct {v8, v6, v7}, Lc90;-><init>(Lka0;Lfa2;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v3, Lho0;->x:Lwv1;

    .line 267
    .line 268
    iget-object v7, v3, Lho0;->k:Ltd3;

    .line 269
    .line 270
    iget-object v3, v3, Lho0;->i0:Ldn0;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v23, v1

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    move-object/from16 v20, v5

    .line 280
    .line 281
    move-object/from16 v22, v6

    .line 282
    .line 283
    move-object/from16 v24, v7

    .line 284
    .line 285
    move-object/from16 v21, v8

    .line 286
    .line 287
    invoke-direct/range {v16 .. v24}, Lhs1;-><init>([Lyh;JLzb0;Lc90;Lwv1;Lis1;Ltd3;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, v16

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move-wide/from16 v4, v18

    .line 294
    .line 295
    iput-object v1, v3, Lhs1;->g:Lis1;

    .line 296
    .line 297
    iput-wide v4, v3, Lhs1;->p:J

    .line 298
    .line 299
    :goto_6
    iget-object v4, v2, Ljs1;->l:Lhs1;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    iget-object v5, v4, Lhs1;->m:Lhs1;

    .line 304
    .line 305
    if-ne v3, v5, :cond_b

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    invoke-virtual {v4}, Lhs1;->b()V

    .line 309
    .line 310
    .line 311
    iput-object v3, v4, Lhs1;->m:Lhs1;

    .line 312
    .line 313
    invoke-virtual {v4}, Lhs1;->c()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    iput-object v3, v2, Ljs1;->i:Lhs1;

    .line 318
    .line 319
    iget-object v4, v2, Ljs1;->j:[Lhs1;

    .line 320
    .line 321
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Ljs1;->k:[Lhs1;

    .line 325
    .line 326
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    iput-object v15, v2, Ljs1;->o:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, v2, Ljs1;->l:Lhs1;

    .line 332
    .line 333
    iget v4, v2, Ljs1;->n:I

    .line 334
    .line 335
    add-int/2addr v4, v13

    .line 336
    iput v4, v2, Ljs1;->n:I

    .line 337
    .line 338
    invoke-virtual {v2}, Ljs1;->s()V

    .line 339
    .line 340
    .line 341
    iget-boolean v2, v3, Lhs1;->d:Z

    .line 342
    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    iget-wide v4, v1, Lis1;->b:J

    .line 346
    .line 347
    iput-boolean v13, v3, Lhs1;->d:Z

    .line 348
    .line 349
    iget-object v2, v3, Lhs1;->a:Lil1;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v4, v5}, Lil1;->q(Lfs1;J)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    iget-boolean v2, v3, Lhs1;->e:Z

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    iget-object v2, v0, Lho0;->m:Lu43;

    .line 360
    .line 361
    const/16 v4, 0x8

    .line 362
    .line 363
    iget-object v5, v3, Lhs1;->a:Lil1;

    .line 364
    .line 365
    invoke-virtual {v2, v4, v5}, Lu43;->c(ILjava/lang/Object;)Lt43;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lt43;->b()V

    .line 370
    .line 371
    .line 372
    :cond_e
    :goto_8
    iget-object v2, v0, Lho0;->w:Ljs1;

    .line 373
    .line 374
    iget-object v2, v2, Ljs1;->i:Lhs1;

    .line 375
    .line 376
    if-ne v2, v3, :cond_f

    .line 377
    .line 378
    iget-wide v1, v1, Lis1;->b:J

    .line 379
    .line 380
    invoke-virtual {v0, v13, v1, v2}, Lho0;->R(ZJ)V

    .line 381
    .line 382
    .line 383
    :cond_f
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Lho0;->u(Z)V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_9
    iget-boolean v1, v0, Lho0;->U:Z

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 392
    .line 393
    iget-object v1, v1, Ljs1;->l:Lhs1;

    .line 394
    .line 395
    invoke-static {v1}, Lho0;->z(Lhs1;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput-boolean v1, v0, Lho0;->U:Z

    .line 400
    .line 401
    invoke-virtual {v0}, Lho0;->C0()V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    invoke-virtual {v0}, Lho0;->D()V

    .line 406
    .line 407
    .line 408
    :goto_a
    iget-object v6, v0, Lho0;->w:Ljs1;

    .line 409
    .line 410
    iget-boolean v1, v0, Lho0;->R:Z

    .line 411
    .line 412
    const-wide/32 v7, 0x989680

    .line 413
    .line 414
    .line 415
    if-nez v1, :cond_1c

    .line 416
    .line 417
    iget-boolean v1, v0, Lho0;->E:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1c

    .line 420
    .line 421
    iget-boolean v1, v0, Lho0;->k0:Z

    .line 422
    .line 423
    if-nez v1, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v0}, Lho0;->e()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_12
    invoke-virtual {v6}, Ljs1;->c()Lhs1;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_1c

    .line 438
    .line 439
    invoke-virtual {v6}, Ljs1;->d()Lhs1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eq v1, v2, :cond_13

    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :cond_13
    iget-object v1, v1, Lhs1;->m:Lhs1;

    .line 448
    .line 449
    if-eqz v1, :cond_1c

    .line 450
    .line 451
    iget-boolean v2, v1, Lhs1;->e:Z

    .line 452
    .line 453
    if-nez v2, :cond_14

    .line 454
    .line 455
    goto/16 :goto_f

    .line 456
    .line 457
    :cond_14
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lhs1;->e()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    iget-wide v3, v0, Lho0;->c0:J

    .line 465
    .line 466
    sub-long/2addr v1, v3

    .line 467
    long-to-float v1, v1

    .line 468
    iget-object v2, v0, Lho0;->s:Lma0;

    .line 469
    .line 470
    invoke-virtual {v2}, Lma0;->g()Lh82;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget v2, v2, Lh82;->a:F

    .line 475
    .line 476
    div-float/2addr v1, v2

    .line 477
    float-to-long v1, v1

    .line 478
    cmp-long v1, v1, v7

    .line 479
    .line 480
    if-lez v1, :cond_15

    .line 481
    .line 482
    goto/16 :goto_f

    .line 483
    .line 484
    :cond_15
    const/4 v1, 0x0

    .line 485
    :goto_b
    iget-object v2, v6, Ljs1;->k:[Lhs1;

    .line 486
    .line 487
    array-length v3, v2

    .line 488
    if-ge v1, v3, :cond_16

    .line 489
    .line 490
    aget-object v3, v2, v1

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v3, v3, Lhs1;->m:Lhs1;

    .line 496
    .line 497
    aput-object v3, v2, v1

    .line 498
    .line 499
    invoke-virtual {v6}, Ljs1;->s()V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_16
    iget-object v9, v0, Lho0;->c:[Lfi2;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljs1;->c()Lhs1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_17

    .line 512
    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_17
    iget-object v2, v1, Lhs1;->o:Ltd3;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    :goto_c
    array-length v4, v9

    .line 519
    if-ge v3, v4, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ltd3;->f(I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_1a

    .line 526
    .line 527
    aget-object v4, v9, v3

    .line 528
    .line 529
    iget-object v5, v4, Lfi2;->c:Lyh;

    .line 530
    .line 531
    if-eqz v5, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v4}, Lfi2;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_1a

    .line 538
    .line 539
    aget-object v4, v9, v3

    .line 540
    .line 541
    invoke-virtual {v4}, Lfi2;->f()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    xor-int/2addr v5, v13

    .line 546
    invoke-static {v5}, Lzs1;->v(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v4, Lfi2;->a:Lyh;

    .line 550
    .line 551
    invoke-static {v5}, Lfi2;->j(Lyh;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_18

    .line 556
    .line 557
    const/4 v5, 0x3

    .line 558
    goto :goto_d

    .line 559
    :cond_18
    iget-object v5, v4, Lfi2;->c:Lyh;

    .line 560
    .line 561
    if-eqz v5, :cond_19

    .line 562
    .line 563
    iget v5, v5, Lyh;->n:I

    .line 564
    .line 565
    if-eqz v5, :cond_19

    .line 566
    .line 567
    move v5, v14

    .line 568
    goto :goto_d

    .line 569
    :cond_19
    move v5, v12

    .line 570
    :goto_d
    iput v5, v4, Lfi2;->d:I

    .line 571
    .line 572
    move-object v4, v2

    .line 573
    move v2, v3

    .line 574
    const/4 v3, 0x0

    .line 575
    move-object/from16 v16, v4

    .line 576
    .line 577
    invoke-virtual {v1}, Lhs1;->e()J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-virtual/range {v0 .. v5}, Lho0;->k(Lhs1;IZJ)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1a
    move-object/from16 v16, v2

    .line 586
    .line 587
    move v2, v3

    .line 588
    :goto_e
    add-int/lit8 v3, v2, 0x1

    .line 589
    .line 590
    move-object/from16 v2, v16

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1b
    invoke-virtual {v0}, Lho0;->e()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    iget-object v2, v1, Lhs1;->a:Lil1;

    .line 600
    .line 601
    invoke-virtual {v2}, Lil1;->p()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    iput-wide v2, v0, Lho0;->j0:J

    .line 606
    .line 607
    invoke-virtual {v1}, Lhs1;->g()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v6, v1}, Ljs1;->u(Lhs1;)I

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-virtual {v0, v1}, Lho0;->u(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lho0;->D()V

    .line 621
    .line 622
    .line 623
    :cond_1c
    :goto_f
    iget-boolean v9, v0, Lho0;->E:Z

    .line 624
    .line 625
    iget-object v1, v0, Lho0;->c:[Lfi2;

    .line 626
    .line 627
    iget-object v2, v0, Lho0;->w:Ljs1;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljs1;->d()Lhs1;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-nez v3, :cond_1d

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_1d
    iget-object v4, v3, Lhs1;->m:Lhs1;

    .line 637
    .line 638
    if-eqz v4, :cond_1e

    .line 639
    .line 640
    iget-boolean v4, v0, Lho0;->R:Z

    .line 641
    .line 642
    if-eqz v4, :cond_1f

    .line 643
    .line 644
    :cond_1e
    move-object v13, v1

    .line 645
    move-wide/from16 v20, v10

    .line 646
    .line 647
    const/4 v14, 0x3

    .line 648
    goto/16 :goto_1e

    .line 649
    .line 650
    :cond_1f
    invoke-virtual {v2}, Ljs1;->d()Lhs1;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-boolean v5, v4, Lhs1;->e:Z

    .line 655
    .line 656
    if-nez v5, :cond_20

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_20
    iget-object v5, v0, Lho0;->c:[Lfi2;

    .line 660
    .line 661
    array-length v6, v5

    .line 662
    move-wide/from16 v16, v7

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    :goto_10
    if-ge v7, v6, :cond_21

    .line 666
    .line 667
    aget-object v8, v5, v7

    .line 668
    .line 669
    iget-object v15, v8, Lfi2;->a:Lyh;

    .line 670
    .line 671
    invoke-virtual {v8, v4, v15}, Lfi2;->e(Lhs1;Lyh;)Z

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    if-eqz v15, :cond_22

    .line 676
    .line 677
    iget-object v15, v8, Lfi2;->c:Lyh;

    .line 678
    .line 679
    invoke-virtual {v8, v4, v15}, Lfi2;->e(Lhs1;Lyh;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_22

    .line 684
    .line 685
    add-int/lit8 v7, v7, 0x1

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    goto :goto_10

    .line 689
    :cond_21
    invoke-virtual {v0}, Lho0;->e()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_23

    .line 694
    .line 695
    invoke-virtual {v2}, Ljs1;->c()Lhs1;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v2}, Ljs1;->d()Lhs1;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    if-eq v4, v5, :cond_22

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_22
    :goto_11
    move-wide/from16 v20, v10

    .line 707
    .line 708
    :goto_12
    const/4 v14, 0x3

    .line 709
    goto/16 :goto_22

    .line 710
    .line 711
    :cond_23
    :goto_13
    iget-object v4, v3, Lhs1;->m:Lhs1;

    .line 712
    .line 713
    iget-boolean v5, v4, Lhs1;->e:Z

    .line 714
    .line 715
    if-nez v5, :cond_24

    .line 716
    .line 717
    iget-wide v5, v0, Lho0;->c0:J

    .line 718
    .line 719
    invoke-virtual {v4}, Lhs1;->e()J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    cmp-long v4, v5, v7

    .line 724
    .line 725
    if-gez v4, :cond_24

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_24
    iget-object v4, v3, Lhs1;->m:Lhs1;

    .line 729
    .line 730
    iget-boolean v5, v4, Lhs1;->e:Z

    .line 731
    .line 732
    if-eqz v5, :cond_25

    .line 733
    .line 734
    invoke-static {v5}, Lzs1;->v(Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lhs1;->e()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    iget-wide v6, v0, Lho0;->c0:J

    .line 742
    .line 743
    sub-long/2addr v4, v6

    .line 744
    long-to-float v4, v4

    .line 745
    iget-object v5, v0, Lho0;->s:Lma0;

    .line 746
    .line 747
    invoke-virtual {v5}, Lma0;->g()Lh82;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iget v5, v5, Lh82;->a:F

    .line 752
    .line 753
    div-float/2addr v4, v5

    .line 754
    float-to-long v4, v4

    .line 755
    cmp-long v4, v4, v16

    .line 756
    .line 757
    if-lez v4, :cond_25

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_25
    iget-object v8, v3, Lhs1;->o:Ltd3;

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_14
    iget-object v5, v2, Ljs1;->j:[Lhs1;

    .line 764
    .line 765
    array-length v6, v5

    .line 766
    if-ge v4, v6, :cond_27

    .line 767
    .line 768
    iget-object v6, v2, Ljs1;->k:[Lhs1;

    .line 769
    .line 770
    aget-object v7, v6, v4

    .line 771
    .line 772
    aget-object v15, v5, v4

    .line 773
    .line 774
    if-eq v7, v15, :cond_26

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v7, v15, Lhs1;->m:Lhs1;

    .line 781
    .line 782
    aput-object v7, v6, v4

    .line 783
    .line 784
    :goto_15
    aget-object v6, v5, v4

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v6, v6, Lhs1;->m:Lhs1;

    .line 790
    .line 791
    aput-object v6, v5, v4

    .line 792
    .line 793
    invoke-virtual {v2}, Ljs1;->s()V

    .line 794
    .line 795
    .line 796
    aget-object v5, v5, v4

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_27
    const/16 v27, 0x0

    .line 805
    .line 806
    aget-object v15, v5, v27

    .line 807
    .line 808
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v4, v15, Lhs1;->o:Ltd3;

    .line 812
    .line 813
    iget-object v5, v0, Lho0;->N:Lg82;

    .line 814
    .line 815
    iget-object v5, v5, Lg82;->a:Lm73;

    .line 816
    .line 817
    iget-object v6, v15, Lhs1;->g:Lis1;

    .line 818
    .line 819
    iget-object v6, v6, Lis1;->a:Lhv1;

    .line 820
    .line 821
    iget-object v3, v3, Lhs1;->g:Lis1;

    .line 822
    .line 823
    iget-object v3, v3, Lis1;->a:Lhv1;

    .line 824
    .line 825
    move-object v7, v1

    .line 826
    move-object/from16 v16, v2

    .line 827
    .line 828
    move-object v1, v5

    .line 829
    move-object v2, v6

    .line 830
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    move-object/from16 v17, v7

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    move-object/from16 v19, v4

    .line 839
    .line 840
    move-object v4, v3

    .line 841
    move-object v3, v1

    .line 842
    move-wide/from16 v20, v10

    .line 843
    .line 844
    move-object/from16 v28, v16

    .line 845
    .line 846
    move-object/from16 v13, v17

    .line 847
    .line 848
    move-object/from16 v12, v19

    .line 849
    .line 850
    move v11, v9

    .line 851
    move-wide/from16 v9, v25

    .line 852
    .line 853
    invoke-virtual/range {v0 .. v7}, Lho0;->H0(Lm73;Lhv1;Lm73;Lhv1;JZ)V

    .line 854
    .line 855
    .line 856
    iget-boolean v1, v15, Lhs1;->e:Z

    .line 857
    .line 858
    const/4 v2, -0x2

    .line 859
    if-eqz v1, :cond_32

    .line 860
    .line 861
    if-eqz v11, :cond_28

    .line 862
    .line 863
    iget-wide v3, v0, Lho0;->j0:J

    .line 864
    .line 865
    cmp-long v1, v3, v9

    .line 866
    .line 867
    if-nez v1, :cond_29

    .line 868
    .line 869
    :cond_28
    iget-object v1, v15, Lhs1;->a:Lil1;

    .line 870
    .line 871
    invoke-virtual {v1}, Lil1;->p()J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    cmp-long v1, v3, v9

    .line 876
    .line 877
    if-eqz v1, :cond_32

    .line 878
    .line 879
    :cond_29
    iput-wide v9, v0, Lho0;->j0:J

    .line 880
    .line 881
    if-eqz v11, :cond_2a

    .line 882
    .line 883
    iget-boolean v1, v0, Lho0;->k0:Z

    .line 884
    .line 885
    if-nez v1, :cond_2a

    .line 886
    .line 887
    const/4 v1, 0x1

    .line 888
    goto :goto_16

    .line 889
    :cond_2a
    const/4 v1, 0x0

    .line 890
    :goto_16
    if-eqz v1, :cond_2d

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    :goto_17
    array-length v4, v13

    .line 894
    if-ge v3, v4, :cond_2d

    .line 895
    .line 896
    invoke-virtual {v12, v3}, Ltd3;->f(I)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    iget-object v5, v12, Ltd3;->i:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, [Ljo0;

    .line 903
    .line 904
    if-eqz v4, :cond_2c

    .line 905
    .line 906
    aget-object v4, v13, v3

    .line 907
    .line 908
    iget-object v4, v4, Lfi2;->a:Lyh;

    .line 909
    .line 910
    iget v4, v4, Lyh;->h:I

    .line 911
    .line 912
    if-ne v4, v2, :cond_2b

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_2b
    aget-object v4, v5, v3

    .line 916
    .line 917
    invoke-interface {v4}, Ljo0;->m()Lvs0;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iget-object v4, v4, Lvs0;->o:Ljava/lang/String;

    .line 922
    .line 923
    aget-object v5, v5, v3

    .line 924
    .line 925
    invoke-interface {v5}, Ljo0;->m()Lvs0;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iget-object v5, v5, Lvs0;->k:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v4, v5}, Lby1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_2c

    .line 936
    .line 937
    aget-object v4, v13, v3

    .line 938
    .line 939
    invoke-virtual {v4}, Lfi2;->f()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_2c

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    goto :goto_19

    .line 947
    :cond_2c
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_2d
    :goto_19
    if-nez v1, :cond_32

    .line 951
    .line 952
    invoke-virtual {v15}, Lhs1;->e()J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    array-length v3, v13

    .line 957
    const/4 v4, 0x0

    .line 958
    :goto_1a
    if-ge v4, v3, :cond_30

    .line 959
    .line 960
    aget-object v5, v13, v4

    .line 961
    .line 962
    iget-object v6, v5, Lfi2;->c:Lyh;

    .line 963
    .line 964
    iget-object v7, v5, Lfi2;->a:Lyh;

    .line 965
    .line 966
    invoke-static {v7}, Lfi2;->j(Lyh;)Z

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-eqz v8, :cond_2e

    .line 971
    .line 972
    iget v8, v5, Lfi2;->d:I

    .line 973
    .line 974
    if-eq v8, v14, :cond_2e

    .line 975
    .line 976
    const/4 v11, 0x2

    .line 977
    if-eq v8, v11, :cond_2e

    .line 978
    .line 979
    invoke-static {v7, v1, v2}, Lfi2;->n(Lyh;J)V

    .line 980
    .line 981
    .line 982
    :cond_2e
    if-eqz v6, :cond_2f

    .line 983
    .line 984
    iget v7, v6, Lyh;->n:I

    .line 985
    .line 986
    if-eqz v7, :cond_2f

    .line 987
    .line 988
    iget v5, v5, Lfi2;->d:I

    .line 989
    .line 990
    const/4 v7, 0x3

    .line 991
    if-eq v5, v7, :cond_2f

    .line 992
    .line 993
    invoke-static {v6, v1, v2}, Lfi2;->n(Lyh;J)V

    .line 994
    .line 995
    .line 996
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_30
    invoke-virtual {v15}, Lhs1;->g()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_31

    .line 1004
    .line 1005
    move-object/from16 v1, v28

    .line 1006
    .line 1007
    invoke-virtual {v1, v15}, Ljs1;->u(Lhs1;)I

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    invoke-virtual {v0, v1}, Lho0;->u(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lho0;->D()V

    .line 1015
    .line 1016
    .line 1017
    :cond_31
    move-wide/from16 v25, v9

    .line 1018
    .line 1019
    goto/16 :goto_12

    .line 1020
    .line 1021
    :cond_32
    array-length v1, v13

    .line 1022
    const/4 v3, 0x0

    .line 1023
    :goto_1b
    if-ge v3, v1, :cond_31

    .line 1024
    .line 1025
    aget-object v4, v13, v3

    .line 1026
    .line 1027
    invoke-virtual {v15}, Lhs1;->e()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    iget-object v7, v4, Lfi2;->a:Lyh;

    .line 1032
    .line 1033
    iget v11, v4, Lfi2;->b:I

    .line 1034
    .line 1035
    invoke-virtual {v8, v11}, Ltd3;->f(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v19

    .line 1039
    invoke-virtual {v12, v11}, Ltd3;->f(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v22

    .line 1043
    move-wide/from16 v25, v9

    .line 1044
    .line 1045
    iget-object v9, v4, Lfi2;->c:Lyh;

    .line 1046
    .line 1047
    if-eqz v9, :cond_33

    .line 1048
    .line 1049
    iget v10, v4, Lfi2;->d:I

    .line 1050
    .line 1051
    const/4 v14, 0x3

    .line 1052
    if-eq v10, v14, :cond_34

    .line 1053
    .line 1054
    if-nez v10, :cond_35

    .line 1055
    .line 1056
    invoke-static {v7}, Lfi2;->j(Lyh;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_35

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_33
    const/4 v14, 0x3

    .line 1064
    :cond_34
    :goto_1c
    move-object v9, v7

    .line 1065
    :cond_35
    if-eqz v19, :cond_38

    .line 1066
    .line 1067
    iget-boolean v10, v9, Lyh;->t:Z

    .line 1068
    .line 1069
    if-nez v10, :cond_38

    .line 1070
    .line 1071
    iget v7, v7, Lyh;->h:I

    .line 1072
    .line 1073
    if-ne v7, v2, :cond_36

    .line 1074
    .line 1075
    const/4 v7, 0x1

    .line 1076
    goto :goto_1d

    .line 1077
    :cond_36
    const/4 v7, 0x0

    .line 1078
    :goto_1d
    iget-object v10, v8, Ltd3;->h:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v10, [Lei2;

    .line 1081
    .line 1082
    aget-object v10, v10, v11

    .line 1083
    .line 1084
    iget-object v2, v12, Ltd3;->h:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, [Lei2;

    .line 1087
    .line 1088
    aget-object v2, v2, v11

    .line 1089
    .line 1090
    if-eqz v22, :cond_37

    .line 1091
    .line 1092
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_37

    .line 1097
    .line 1098
    if-nez v7, :cond_37

    .line 1099
    .line 1100
    invoke-virtual {v4}, Lfi2;->f()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_38

    .line 1105
    .line 1106
    :cond_37
    invoke-static {v9, v5, v6}, Lfi2;->n(Lyh;J)V

    .line 1107
    .line 1108
    .line 1109
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1110
    .line 1111
    move-wide/from16 v9, v25

    .line 1112
    .line 1113
    const/4 v2, -0x2

    .line 1114
    const/4 v14, 0x4

    .line 1115
    goto :goto_1b

    .line 1116
    :goto_1e
    iget-object v1, v3, Lhs1;->g:Lis1;

    .line 1117
    .line 1118
    iget-boolean v1, v1, Lis1;->i:Z

    .line 1119
    .line 1120
    if-nez v1, :cond_39

    .line 1121
    .line 1122
    iget-boolean v1, v0, Lho0;->R:Z

    .line 1123
    .line 1124
    if-eqz v1, :cond_3d

    .line 1125
    .line 1126
    :cond_39
    array-length v1, v13

    .line 1127
    const/4 v2, 0x0

    .line 1128
    :goto_1f
    if-ge v2, v1, :cond_3d

    .line 1129
    .line 1130
    aget-object v4, v13, v2

    .line 1131
    .line 1132
    invoke-virtual {v4, v3}, Lfi2;->h(Lhs1;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-nez v5, :cond_3a

    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :cond_3a
    invoke-virtual {v4, v3}, Lfi2;->d(Lhs1;)Lyh;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5}, Lyh;->l()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_3c

    .line 1151
    .line 1152
    iget-object v5, v3, Lhs1;->g:Lis1;

    .line 1153
    .line 1154
    iget-wide v5, v5, Lis1;->e:J

    .line 1155
    .line 1156
    cmp-long v7, v5, v25

    .line 1157
    .line 1158
    if-eqz v7, :cond_3b

    .line 1159
    .line 1160
    const-wide/high16 v7, -0x8000000000000000L

    .line 1161
    .line 1162
    cmp-long v7, v5, v7

    .line 1163
    .line 1164
    if-eqz v7, :cond_3b

    .line 1165
    .line 1166
    iget-wide v7, v3, Lhs1;->p:J

    .line 1167
    .line 1168
    add-long v6, v7, v5

    .line 1169
    .line 1170
    goto :goto_20

    .line 1171
    :cond_3b
    move-wide/from16 v6, v25

    .line 1172
    .line 1173
    :goto_20
    invoke-virtual {v4, v3}, Lfi2;->d(Lhs1;)Lyh;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4, v6, v7}, Lfi2;->n(Lyh;J)V

    .line 1181
    .line 1182
    .line 1183
    :cond_3c
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_3d
    :goto_22
    iget-object v6, v0, Lho0;->w:Ljs1;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Ljs1;->d()Lhs1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-eqz v1, :cond_46

    .line 1193
    .line 1194
    iget-object v2, v6, Ljs1;->i:Lhs1;

    .line 1195
    .line 1196
    if-eq v2, v1, :cond_46

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    :goto_23
    iget-object v3, v0, Lho0;->c:[Lfi2;

    .line 1200
    .line 1201
    array-length v3, v3

    .line 1202
    if-ge v2, v3, :cond_46

    .line 1203
    .line 1204
    iget-object v3, v1, Lhs1;->h:[Z

    .line 1205
    .line 1206
    aget-boolean v3, v3, v2

    .line 1207
    .line 1208
    if-nez v3, :cond_45

    .line 1209
    .line 1210
    invoke-virtual {v6}, Ljs1;->d()Lhs1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-object v7, v1, Lhs1;->o:Ltd3;

    .line 1215
    .line 1216
    iget-object v8, v0, Lho0;->c:[Lfi2;

    .line 1217
    .line 1218
    array-length v2, v8

    .line 1219
    const/4 v3, 0x0

    .line 1220
    const/4 v9, 0x1

    .line 1221
    :goto_24
    if-ge v3, v2, :cond_42

    .line 1222
    .line 1223
    aget-object v4, v8, v3

    .line 1224
    .line 1225
    invoke-virtual {v4}, Lfi2;->c()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    iget-object v10, v0, Lho0;->s:Lma0;

    .line 1230
    .line 1231
    iget-object v11, v4, Lfi2;->a:Lyh;

    .line 1232
    .line 1233
    invoke-virtual {v4, v11, v1, v7, v10}, Lfi2;->l(Lyh;Lhs1;Ltd3;Lma0;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    iget-object v12, v4, Lfi2;->c:Lyh;

    .line 1238
    .line 1239
    invoke-virtual {v4, v12, v1, v7, v10}, Lfi2;->l(Lyh;Lhs1;Ltd3;Lma0;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    const/4 v12, 0x1

    .line 1244
    if-ne v11, v12, :cond_3e

    .line 1245
    .line 1246
    move v11, v10

    .line 1247
    :cond_3e
    and-int/lit8 v10, v11, 0x2

    .line 1248
    .line 1249
    if-eqz v10, :cond_40

    .line 1250
    .line 1251
    iget-boolean v10, v0, Lho0;->Z:Z

    .line 1252
    .line 1253
    if-eqz v10, :cond_40

    .line 1254
    .line 1255
    if-nez v10, :cond_3f

    .line 1256
    .line 1257
    goto :goto_25

    .line 1258
    :cond_3f
    const/4 v10, 0x0

    .line 1259
    iput-boolean v10, v0, Lho0;->Z:Z

    .line 1260
    .line 1261
    iget-object v10, v0, Lho0;->N:Lg82;

    .line 1262
    .line 1263
    iget-boolean v10, v10, Lg82;->p:Z

    .line 1264
    .line 1265
    if-eqz v10, :cond_40

    .line 1266
    .line 1267
    iget-object v10, v0, Lho0;->m:Lu43;

    .line 1268
    .line 1269
    const/4 v12, 0x2

    .line 1270
    invoke-virtual {v10, v12}, Lu43;->h(I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_40
    :goto_25
    iget v10, v0, Lho0;->a0:I

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lfi2;->c()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    sub-int/2addr v5, v4

    .line 1280
    sub-int/2addr v10, v5

    .line 1281
    iput v10, v0, Lho0;->a0:I

    .line 1282
    .line 1283
    and-int/lit8 v4, v11, 0x1

    .line 1284
    .line 1285
    if-eqz v4, :cond_41

    .line 1286
    .line 1287
    const/4 v4, 0x1

    .line 1288
    goto :goto_26

    .line 1289
    :cond_41
    const/4 v4, 0x0

    .line 1290
    :goto_26
    and-int/2addr v9, v4

    .line 1291
    add-int/lit8 v3, v3, 0x1

    .line 1292
    .line 1293
    goto :goto_24

    .line 1294
    :cond_42
    if-eqz v9, :cond_44

    .line 1295
    .line 1296
    const/4 v2, 0x0

    .line 1297
    :goto_27
    array-length v3, v8

    .line 1298
    if-ge v2, v3, :cond_44

    .line 1299
    .line 1300
    invoke-virtual {v7, v2}, Ltd3;->f(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_43

    .line 1305
    .line 1306
    aget-object v3, v8, v2

    .line 1307
    .line 1308
    invoke-virtual {v3, v1}, Lfi2;->h(Lhs1;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-nez v3, :cond_43

    .line 1313
    .line 1314
    const/4 v3, 0x0

    .line 1315
    invoke-virtual {v1}, Lhs1;->e()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v4

    .line 1319
    invoke-virtual/range {v0 .. v5}, Lho0;->k(Lhs1;IZJ)V

    .line 1320
    .line 1321
    .line 1322
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 1323
    .line 1324
    goto :goto_27

    .line 1325
    :cond_44
    if-eqz v9, :cond_46

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljs1;->d()Lhs1;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v0, v1}, Lho0;->b0(Lhs1;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_28

    .line 1335
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 1336
    .line 1337
    goto/16 :goto_23

    .line 1338
    .line 1339
    :cond_46
    :goto_28
    iget-object v10, v0, Lho0;->c:[Lfi2;

    .line 1340
    .line 1341
    iget-object v11, v0, Lho0;->w:Ljs1;

    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    :goto_29
    invoke-virtual {v0}, Lho0;->x0()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-nez v2, :cond_48

    .line 1349
    .line 1350
    :cond_47
    :goto_2a
    const/4 v13, 0x0

    .line 1351
    goto/16 :goto_36

    .line 1352
    .line 1353
    :cond_48
    iget-boolean v2, v0, Lho0;->R:Z

    .line 1354
    .line 1355
    if-eqz v2, :cond_49

    .line 1356
    .line 1357
    goto :goto_2a

    .line 1358
    :cond_49
    iget-object v2, v11, Ljs1;->i:Lhs1;

    .line 1359
    .line 1360
    if-nez v2, :cond_4a

    .line 1361
    .line 1362
    goto :goto_2a

    .line 1363
    :cond_4a
    iget-object v2, v2, Lhs1;->m:Lhs1;

    .line 1364
    .line 1365
    if-eqz v2, :cond_47

    .line 1366
    .line 1367
    iget-wide v3, v0, Lho0;->c0:J

    .line 1368
    .line 1369
    invoke-virtual {v2}, Lhs1;->e()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v5

    .line 1373
    cmp-long v3, v3, v5

    .line 1374
    .line 1375
    if-ltz v3, :cond_47

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    :goto_2b
    iget-object v4, v0, Lho0;->c:[Lfi2;

    .line 1379
    .line 1380
    array-length v4, v4

    .line 1381
    if-ge v3, v4, :cond_4c

    .line 1382
    .line 1383
    iget-object v4, v2, Lhs1;->h:[Z

    .line 1384
    .line 1385
    aget-boolean v4, v4, v3

    .line 1386
    .line 1387
    if-nez v4, :cond_4b

    .line 1388
    .line 1389
    goto :goto_2a

    .line 1390
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1391
    .line 1392
    goto :goto_2b

    .line 1393
    :cond_4c
    const/4 v2, -0x1

    .line 1394
    if-eqz v1, :cond_4d

    .line 1395
    .line 1396
    invoke-virtual {v0, v2}, Lho0;->F(I)V

    .line 1397
    .line 1398
    .line 1399
    :cond_4d
    const/4 v1, 0x0

    .line 1400
    iput-boolean v1, v0, Lho0;->k0:Z

    .line 1401
    .line 1402
    invoke-virtual {v11}, Ljs1;->a()Lhs1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v0, Lho0;->N:Lg82;

    .line 1410
    .line 1411
    iget-object v3, v3, Lg82;->b:Lhv1;

    .line 1412
    .line 1413
    iget-object v3, v3, Lhv1;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    iget-object v4, v12, Lhs1;->g:Lis1;

    .line 1416
    .line 1417
    iget-object v4, v4, Lis1;->a:Lhv1;

    .line 1418
    .line 1419
    iget-object v4, v4, Lhv1;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_4e

    .line 1426
    .line 1427
    iget-object v3, v0, Lho0;->N:Lg82;

    .line 1428
    .line 1429
    iget-object v3, v3, Lg82;->b:Lhv1;

    .line 1430
    .line 1431
    iget v4, v3, Lhv1;->b:I

    .line 1432
    .line 1433
    if-ne v4, v2, :cond_4e

    .line 1434
    .line 1435
    iget-object v4, v12, Lhs1;->g:Lis1;

    .line 1436
    .line 1437
    iget-object v4, v4, Lis1;->a:Lhv1;

    .line 1438
    .line 1439
    iget v5, v4, Lhv1;->b:I

    .line 1440
    .line 1441
    if-ne v5, v2, :cond_4e

    .line 1442
    .line 1443
    iget v2, v3, Lhv1;->e:I

    .line 1444
    .line 1445
    iget v3, v4, Lhv1;->e:I

    .line 1446
    .line 1447
    if-eq v2, v3, :cond_4e

    .line 1448
    .line 1449
    const/4 v2, 0x1

    .line 1450
    goto :goto_2c

    .line 1451
    :cond_4e
    move v2, v1

    .line 1452
    :goto_2c
    iget-object v3, v12, Lhs1;->g:Lis1;

    .line 1453
    .line 1454
    move/from16 v27, v1

    .line 1455
    .line 1456
    iget-object v1, v3, Lis1;->a:Lhv1;

    .line 1457
    .line 1458
    iget-wide v4, v3, Lis1;->b:J

    .line 1459
    .line 1460
    iget-wide v6, v3, Lis1;->d:J

    .line 1461
    .line 1462
    const/16 v16, 0x1

    .line 1463
    .line 1464
    xor-int/lit8 v8, v2, 0x1

    .line 1465
    .line 1466
    const/4 v9, 0x0

    .line 1467
    move-wide v2, v4

    .line 1468
    move-wide v4, v6

    .line 1469
    move-wide v6, v2

    .line 1470
    move/from16 v13, v27

    .line 1471
    .line 1472
    invoke-virtual/range {v0 .. v9}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    iput-object v1, v0, Lho0;->N:Lg82;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lho0;->Q()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, Lho0;->G0()V

    .line 1482
    .line 1483
    .line 1484
    move v9, v13

    .line 1485
    :goto_2d
    array-length v1, v10

    .line 1486
    if-ge v9, v1, :cond_57

    .line 1487
    .line 1488
    iget-boolean v1, v0, Lho0;->E:Z

    .line 1489
    .line 1490
    if-nez v1, :cond_4f

    .line 1491
    .line 1492
    move v1, v13

    .line 1493
    goto :goto_2e

    .line 1494
    :cond_4f
    iget-object v1, v0, Lho0;->c:[Lfi2;

    .line 1495
    .line 1496
    aget-object v1, v1, v9

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lfi2;->f()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    :goto_2e
    if-eqz v1, :cond_56

    .line 1503
    .line 1504
    iget-object v1, v11, Ljs1;->k:[Lhs1;

    .line 1505
    .line 1506
    aget-object v1, v1, v9

    .line 1507
    .line 1508
    if-eq v12, v1, :cond_50

    .line 1509
    .line 1510
    goto :goto_33

    .line 1511
    :cond_50
    aget-object v1, v10, v9

    .line 1512
    .line 1513
    iget v2, v1, Lfi2;->d:I

    .line 1514
    .line 1515
    const/4 v3, 0x4

    .line 1516
    if-eq v2, v14, :cond_52

    .line 1517
    .line 1518
    if-ne v2, v3, :cond_51

    .line 1519
    .line 1520
    goto :goto_2f

    .line 1521
    :cond_51
    const/4 v4, 0x2

    .line 1522
    if-ne v2, v4, :cond_56

    .line 1523
    .line 1524
    iput v13, v1, Lfi2;->d:I

    .line 1525
    .line 1526
    goto :goto_33

    .line 1527
    :cond_52
    :goto_2f
    if-ne v2, v3, :cond_53

    .line 1528
    .line 1529
    const/4 v2, 0x1

    .line 1530
    goto :goto_30

    .line 1531
    :cond_53
    move v2, v13

    .line 1532
    :goto_30
    iget-object v3, v1, Lfi2;->a:Lyh;

    .line 1533
    .line 1534
    iget-object v4, v1, Lfi2;->c:Lyh;

    .line 1535
    .line 1536
    const/16 v5, 0x11

    .line 1537
    .line 1538
    if-eqz v2, :cond_54

    .line 1539
    .line 1540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v4, v5, v3}, Lla2;->k(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_31

    .line 1547
    :cond_54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v3, v5, v4}, Lla2;->k(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_31
    iget v2, v1, Lfi2;->d:I

    .line 1554
    .line 1555
    const/4 v3, 0x4

    .line 1556
    if-ne v2, v3, :cond_55

    .line 1557
    .line 1558
    move v2, v13

    .line 1559
    goto :goto_32

    .line 1560
    :cond_55
    const/4 v2, 0x1

    .line 1561
    :goto_32
    iput v2, v1, Lfi2;->d:I

    .line 1562
    .line 1563
    :cond_56
    :goto_33
    add-int/lit8 v9, v9, 0x1

    .line 1564
    .line 1565
    goto :goto_2d

    .line 1566
    :cond_57
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 1567
    .line 1568
    iget v1, v1, Lg82;->e:I

    .line 1569
    .line 1570
    if-ne v1, v14, :cond_58

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lho0;->z0()V

    .line 1573
    .line 1574
    .line 1575
    :cond_58
    iget-object v1, v11, Ljs1;->i:Lhs1;

    .line 1576
    .line 1577
    iget-object v1, v1, Lhs1;->o:Ltd3;

    .line 1578
    .line 1579
    move v9, v13

    .line 1580
    :goto_34
    array-length v2, v10

    .line 1581
    if-ge v9, v2, :cond_5c

    .line 1582
    .line 1583
    invoke-virtual {v1, v9}, Ltd3;->f(I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-nez v2, :cond_59

    .line 1588
    .line 1589
    goto :goto_35

    .line 1590
    :cond_59
    aget-object v2, v10, v9

    .line 1591
    .line 1592
    iget-object v3, v2, Lfi2;->c:Lyh;

    .line 1593
    .line 1594
    iget-object v2, v2, Lfi2;->a:Lyh;

    .line 1595
    .line 1596
    invoke-static {v2}, Lfi2;->j(Lyh;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-eqz v4, :cond_5a

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lyh;->d()V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_35

    .line 1606
    :cond_5a
    if-eqz v3, :cond_5b

    .line 1607
    .line 1608
    iget v2, v3, Lyh;->n:I

    .line 1609
    .line 1610
    if-eqz v2, :cond_5b

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lyh;->d()V

    .line 1613
    .line 1614
    .line 1615
    :cond_5b
    :goto_35
    add-int/lit8 v9, v9, 0x1

    .line 1616
    .line 1617
    goto :goto_34

    .line 1618
    :cond_5c
    const/4 v1, 0x1

    .line 1619
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_29

    .line 1625
    .line 1626
    :goto_36
    iget-object v1, v0, Lho0;->i0:Ldn0;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    :goto_37
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 1632
    .line 1633
    iget-object v1, v1, Ljs1;->i:Lhs1;

    .line 1634
    .line 1635
    if-nez v1, :cond_5d

    .line 1636
    .line 1637
    move-wide/from16 v2, v20

    .line 1638
    .line 1639
    invoke-virtual {v0, v2, v3}, Lho0;->V(J)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :cond_5d
    move-wide/from16 v2, v20

    .line 1644
    .line 1645
    const-string v4, "doSomeWork"

    .line 1646
    .line 1647
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0}, Lho0;->G0()V

    .line 1651
    .line 1652
    .line 1653
    iget-boolean v4, v1, Lhs1;->e:Z

    .line 1654
    .line 1655
    if-eqz v4, :cond_68

    .line 1656
    .line 1657
    iget-object v4, v0, Lho0;->u:Ls43;

    .line 1658
    .line 1659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v4

    .line 1666
    invoke-static {v4, v5}, Lci3;->X(J)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v4

    .line 1670
    iput-wide v4, v0, Lho0;->d0:J

    .line 1671
    .line 1672
    iget-object v4, v1, Lhs1;->a:Lil1;

    .line 1673
    .line 1674
    iget-object v5, v0, Lho0;->N:Lg82;

    .line 1675
    .line 1676
    iget-wide v5, v5, Lg82;->s:J

    .line 1677
    .line 1678
    iget-wide v7, v0, Lho0;->r:J

    .line 1679
    .line 1680
    sub-long/2addr v5, v7

    .line 1681
    invoke-virtual {v4, v5, v6}, Lil1;->m(J)V

    .line 1682
    .line 1683
    .line 1684
    move v9, v13

    .line 1685
    const/4 v4, 0x1

    .line 1686
    const/4 v12, 0x1

    .line 1687
    :goto_38
    iget-object v5, v0, Lho0;->c:[Lfi2;

    .line 1688
    .line 1689
    array-length v6, v5

    .line 1690
    if-ge v9, v6, :cond_69

    .line 1691
    .line 1692
    aget-object v5, v5, v9

    .line 1693
    .line 1694
    invoke-virtual {v5}, Lfi2;->c()I

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-nez v6, :cond_5e

    .line 1699
    .line 1700
    invoke-virtual {v0, v9, v13}, Lho0;->H(IZ)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_3e

    .line 1704
    .line 1705
    :cond_5e
    iget-wide v6, v0, Lho0;->c0:J

    .line 1706
    .line 1707
    iget-wide v10, v0, Lho0;->d0:J

    .line 1708
    .line 1709
    iget-object v8, v5, Lfi2;->c:Lyh;

    .line 1710
    .line 1711
    iget-object v15, v5, Lfi2;->a:Lyh;

    .line 1712
    .line 1713
    invoke-static {v15}, Lfi2;->j(Lyh;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v19

    .line 1717
    if-eqz v19, :cond_5f

    .line 1718
    .line 1719
    invoke-virtual {v15, v6, v7, v10, v11}, Lyh;->z(JJ)V

    .line 1720
    .line 1721
    .line 1722
    :cond_5f
    if-eqz v8, :cond_60

    .line 1723
    .line 1724
    iget v15, v8, Lyh;->n:I

    .line 1725
    .line 1726
    if-eqz v15, :cond_60

    .line 1727
    .line 1728
    invoke-virtual {v8, v6, v7, v10, v11}, Lyh;->z(JJ)V

    .line 1729
    .line 1730
    .line 1731
    :cond_60
    if-eqz v12, :cond_63

    .line 1732
    .line 1733
    iget-object v6, v5, Lfi2;->c:Lyh;

    .line 1734
    .line 1735
    iget-object v7, v5, Lfi2;->a:Lyh;

    .line 1736
    .line 1737
    invoke-static {v7}, Lfi2;->j(Lyh;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v8

    .line 1741
    if-eqz v8, :cond_61

    .line 1742
    .line 1743
    invoke-virtual {v7}, Lyh;->m()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v12

    .line 1747
    goto :goto_39

    .line 1748
    :cond_61
    const/4 v12, 0x1

    .line 1749
    :goto_39
    if-eqz v6, :cond_62

    .line 1750
    .line 1751
    iget v7, v6, Lyh;->n:I

    .line 1752
    .line 1753
    if-eqz v7, :cond_62

    .line 1754
    .line 1755
    invoke-virtual {v6}, Lyh;->m()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    and-int/2addr v12, v6

    .line 1760
    :cond_62
    if-eqz v12, :cond_63

    .line 1761
    .line 1762
    const/4 v6, 0x1

    .line 1763
    goto :goto_3a

    .line 1764
    :cond_63
    move v6, v13

    .line 1765
    :goto_3a
    invoke-virtual {v5, v1}, Lfi2;->d(Lhs1;)Lyh;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    if-eqz v5, :cond_65

    .line 1770
    .line 1771
    invoke-virtual {v5}, Lyh;->l()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v7

    .line 1775
    if-nez v7, :cond_65

    .line 1776
    .line 1777
    invoke-virtual {v5}, Lyh;->o()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-nez v7, :cond_65

    .line 1782
    .line 1783
    invoke-virtual {v5}, Lyh;->m()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    if-eqz v5, :cond_64

    .line 1788
    .line 1789
    goto :goto_3b

    .line 1790
    :cond_64
    move v5, v13

    .line 1791
    goto :goto_3c

    .line 1792
    :cond_65
    :goto_3b
    const/4 v5, 0x1

    .line 1793
    :goto_3c
    invoke-virtual {v0, v9, v5}, Lho0;->H(IZ)V

    .line 1794
    .line 1795
    .line 1796
    if-eqz v4, :cond_66

    .line 1797
    .line 1798
    if-eqz v5, :cond_66

    .line 1799
    .line 1800
    const/4 v4, 0x1

    .line 1801
    goto :goto_3d

    .line 1802
    :cond_66
    move v4, v13

    .line 1803
    :goto_3d
    if-nez v5, :cond_67

    .line 1804
    .line 1805
    invoke-virtual {v0, v9}, Lho0;->G(I)V

    .line 1806
    .line 1807
    .line 1808
    :cond_67
    move v12, v6

    .line 1809
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1810
    .line 1811
    goto :goto_38

    .line 1812
    :cond_68
    iget-object v4, v1, Lhs1;->a:Lil1;

    .line 1813
    .line 1814
    invoke-virtual {v4}, Lil1;->k()V

    .line 1815
    .line 1816
    .line 1817
    const/4 v4, 0x1

    .line 1818
    const/4 v12, 0x1

    .line 1819
    :cond_69
    iget-object v5, v1, Lhs1;->g:Lis1;

    .line 1820
    .line 1821
    iget-wide v5, v5, Lis1;->e:J

    .line 1822
    .line 1823
    if-eqz v12, :cond_6b

    .line 1824
    .line 1825
    iget-boolean v7, v1, Lhs1;->e:Z

    .line 1826
    .line 1827
    if-eqz v7, :cond_6b

    .line 1828
    .line 1829
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    cmp-long v7, v5, v9

    .line 1835
    .line 1836
    if-eqz v7, :cond_6a

    .line 1837
    .line 1838
    iget-object v7, v0, Lho0;->N:Lg82;

    .line 1839
    .line 1840
    iget-wide v7, v7, Lg82;->s:J

    .line 1841
    .line 1842
    cmp-long v5, v5, v7

    .line 1843
    .line 1844
    if-gtz v5, :cond_6c

    .line 1845
    .line 1846
    :cond_6a
    const/4 v5, 0x1

    .line 1847
    goto :goto_3f

    .line 1848
    :cond_6b
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    :cond_6c
    move v5, v13

    .line 1854
    :goto_3f
    if-eqz v5, :cond_6d

    .line 1855
    .line 1856
    iget-boolean v6, v0, Lho0;->R:Z

    .line 1857
    .line 1858
    if-eqz v6, :cond_6d

    .line 1859
    .line 1860
    iput-boolean v13, v0, Lho0;->R:Z

    .line 1861
    .line 1862
    iget-object v6, v0, Lho0;->N:Lg82;

    .line 1863
    .line 1864
    iget v6, v6, Lg82;->n:I

    .line 1865
    .line 1866
    iget-object v7, v0, Lho0;->O:Leo0;

    .line 1867
    .line 1868
    invoke-virtual {v7, v13}, Leo0;->e(I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v7, v0, Lho0;->F:Lzc;

    .line 1872
    .line 1873
    iget-object v8, v0, Lho0;->N:Lg82;

    .line 1874
    .line 1875
    iget v8, v8, Lg82;->e:I

    .line 1876
    .line 1877
    invoke-virtual {v7, v8, v13}, Lzc;->c(IZ)I

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    const/4 v8, 0x5

    .line 1882
    invoke-virtual {v0, v7, v6, v8, v13}, Lho0;->F0(IIIZ)V

    .line 1883
    .line 1884
    .line 1885
    :cond_6d
    if-eqz v5, :cond_6f

    .line 1886
    .line 1887
    iget-object v5, v1, Lhs1;->g:Lis1;

    .line 1888
    .line 1889
    iget-boolean v5, v5, Lis1;->i:Z

    .line 1890
    .line 1891
    if-eqz v5, :cond_6f

    .line 1892
    .line 1893
    const/4 v5, 0x4

    .line 1894
    invoke-virtual {v0, v5}, Lho0;->s0(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v0}, Lho0;->B0()V

    .line 1898
    .line 1899
    .line 1900
    :cond_6e
    const/4 v12, 0x1

    .line 1901
    goto/16 :goto_4f

    .line 1902
    .line 1903
    :cond_6f
    iget-object v5, v0, Lho0;->N:Lg82;

    .line 1904
    .line 1905
    iget v6, v5, Lg82;->e:I

    .line 1906
    .line 1907
    const/4 v11, 0x2

    .line 1908
    if-ne v6, v11, :cond_83

    .line 1909
    .line 1910
    iget-object v6, v0, Lho0;->w:Ljs1;

    .line 1911
    .line 1912
    iget v7, v0, Lho0;->a0:I

    .line 1913
    .line 1914
    if-nez v7, :cond_70

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lho0;->C()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    move-wide/from16 v25, v9

    .line 1921
    .line 1922
    move v9, v5

    .line 1923
    goto/16 :goto_49

    .line 1924
    .line 1925
    :cond_70
    if-nez v4, :cond_71

    .line 1926
    .line 1927
    move-wide/from16 v25, v9

    .line 1928
    .line 1929
    move v9, v13

    .line 1930
    goto/16 :goto_49

    .line 1931
    .line 1932
    :cond_71
    iget-boolean v7, v5, Lg82;->g:Z

    .line 1933
    .line 1934
    if-nez v7, :cond_74

    .line 1935
    .line 1936
    :cond_72
    :goto_40
    move-wide/from16 v25, v9

    .line 1937
    .line 1938
    :cond_73
    :goto_41
    const/4 v9, 0x1

    .line 1939
    goto/16 :goto_49

    .line 1940
    .line 1941
    :cond_74
    iget-object v7, v6, Ljs1;->i:Lhs1;

    .line 1942
    .line 1943
    iget-object v5, v5, Lg82;->a:Lm73;

    .line 1944
    .line 1945
    iget-object v8, v7, Lhs1;->g:Lis1;

    .line 1946
    .line 1947
    iget-object v8, v8, Lis1;->a:Lhv1;

    .line 1948
    .line 1949
    invoke-virtual {v0, v5, v8}, Lho0;->y0(Lm73;Lhv1;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    if-eqz v5, :cond_75

    .line 1954
    .line 1955
    iget-object v5, v0, Lho0;->y:Lia0;

    .line 1956
    .line 1957
    iget-wide v11, v5, Lia0;->h:J

    .line 1958
    .line 1959
    goto :goto_42

    .line 1960
    :cond_75
    move-wide v11, v9

    .line 1961
    :goto_42
    iget-object v5, v6, Ljs1;->l:Lhs1;

    .line 1962
    .line 1963
    invoke-virtual {v5}, Lhs1;->g()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v6

    .line 1967
    if-eqz v6, :cond_76

    .line 1968
    .line 1969
    iget-object v6, v5, Lhs1;->g:Lis1;

    .line 1970
    .line 1971
    iget-boolean v6, v6, Lis1;->i:Z

    .line 1972
    .line 1973
    if-eqz v6, :cond_76

    .line 1974
    .line 1975
    const/4 v6, 0x1

    .line 1976
    goto :goto_43

    .line 1977
    :cond_76
    move v6, v13

    .line 1978
    :goto_43
    iget-object v8, v5, Lhs1;->g:Lis1;

    .line 1979
    .line 1980
    iget-object v8, v8, Lis1;->a:Lhv1;

    .line 1981
    .line 1982
    invoke-virtual {v8}, Lhv1;->c()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v8

    .line 1986
    if-eqz v8, :cond_77

    .line 1987
    .line 1988
    iget-boolean v8, v5, Lhs1;->e:Z

    .line 1989
    .line 1990
    if-nez v8, :cond_77

    .line 1991
    .line 1992
    const/4 v8, 0x1

    .line 1993
    goto :goto_44

    .line 1994
    :cond_77
    move v8, v13

    .line 1995
    :goto_44
    if-nez v6, :cond_72

    .line 1996
    .line 1997
    if-eqz v8, :cond_78

    .line 1998
    .line 1999
    goto :goto_40

    .line 2000
    :cond_78
    invoke-virtual {v5}, Lhs1;->d()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v5

    .line 2004
    invoke-virtual {v0, v5, v6}, Lho0;->p(J)J

    .line 2005
    .line 2006
    .line 2007
    move-result-wide v5

    .line 2008
    iget-object v8, v0, Lho0;->l:Lka0;

    .line 2009
    .line 2010
    iget-object v15, v0, Lho0;->A:Lfa2;

    .line 2011
    .line 2012
    move-wide/from16 v25, v9

    .line 2013
    .line 2014
    iget-object v9, v0, Lho0;->N:Lg82;

    .line 2015
    .line 2016
    iget-object v9, v9, Lg82;->a:Lm73;

    .line 2017
    .line 2018
    iget-object v7, v7, Lhs1;->g:Lis1;

    .line 2019
    .line 2020
    iget-object v7, v7, Lis1;->a:Lhv1;

    .line 2021
    .line 2022
    iget-object v10, v0, Lho0;->s:Lma0;

    .line 2023
    .line 2024
    invoke-virtual {v10}, Lma0;->g()Lh82;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v10

    .line 2028
    iget v10, v10, Lh82;->a:F

    .line 2029
    .line 2030
    iget-object v13, v0, Lho0;->N:Lg82;

    .line 2031
    .line 2032
    iget-boolean v13, v13, Lg82;->l:Z

    .line 2033
    .line 2034
    iget-boolean v13, v0, Lho0;->S:Z

    .line 2035
    .line 2036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    iget-object v7, v7, Lhv1;->a:Ljava/lang/Object;

    .line 2040
    .line 2041
    iget-object v14, v8, Lka0;->b:Lj73;

    .line 2042
    .line 2043
    invoke-virtual {v9, v7, v14}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    iget v7, v7, Lj73;->c:I

    .line 2048
    .line 2049
    iget-object v14, v8, Lka0;->a:Ll73;

    .line 2050
    .line 2051
    move-wide/from16 v19, v11

    .line 2052
    .line 2053
    const-wide/16 v11, 0x0

    .line 2054
    .line 2055
    invoke-virtual {v9, v7, v14, v11, v12}, Lm73;->m(ILl73;J)Ll73;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    iget-object v7, v7, Ll73;->b:Lar1;

    .line 2060
    .line 2061
    iget-object v7, v7, Lar1;->b:Lvq1;

    .line 2062
    .line 2063
    if-nez v7, :cond_7a

    .line 2064
    .line 2065
    :cond_79
    const/4 v9, 0x0

    .line 2066
    goto :goto_45

    .line 2067
    :cond_7a
    iget-object v7, v7, Lvq1;->a:Landroid/net/Uri;

    .line 2068
    .line 2069
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v9

    .line 2077
    if-nez v9, :cond_7b

    .line 2078
    .line 2079
    sget-object v9, Lka0;->r:Lrh2;

    .line 2080
    .line 2081
    invoke-virtual {v9, v7}, Lp61;->contains(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v7

    .line 2085
    if-eqz v7, :cond_79

    .line 2086
    .line 2087
    :cond_7b
    const/4 v9, 0x1

    .line 2088
    :goto_45
    invoke-static {v5, v6, v10}, Lci3;->K(JF)J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v5

    .line 2092
    if-eqz v13, :cond_7d

    .line 2093
    .line 2094
    if-eqz v9, :cond_7c

    .line 2095
    .line 2096
    iget-wide v13, v8, Lka0;->k:J

    .line 2097
    .line 2098
    goto :goto_46

    .line 2099
    :cond_7c
    iget-wide v13, v8, Lka0;->j:J

    .line 2100
    .line 2101
    goto :goto_46

    .line 2102
    :cond_7d
    if-eqz v9, :cond_7e

    .line 2103
    .line 2104
    iget-wide v13, v8, Lka0;->i:J

    .line 2105
    .line 2106
    goto :goto_46

    .line 2107
    :cond_7e
    iget-wide v13, v8, Lka0;->h:J

    .line 2108
    .line 2109
    :goto_46
    cmp-long v7, v19, v25

    .line 2110
    .line 2111
    if-eqz v7, :cond_7f

    .line 2112
    .line 2113
    const-wide/16 v21, 0x2

    .line 2114
    .line 2115
    move-wide/from16 v28, v11

    .line 2116
    .line 2117
    div-long v11, v19, v21

    .line 2118
    .line 2119
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v13

    .line 2123
    goto :goto_47

    .line 2124
    :cond_7f
    move-wide/from16 v28, v11

    .line 2125
    .line 2126
    :goto_47
    cmp-long v7, v13, v28

    .line 2127
    .line 2128
    if-lez v7, :cond_73

    .line 2129
    .line 2130
    cmp-long v5, v5, v13

    .line 2131
    .line 2132
    if-gez v5, :cond_73

    .line 2133
    .line 2134
    if-eqz v9, :cond_80

    .line 2135
    .line 2136
    iget-boolean v9, v8, Lka0;->m:Z

    .line 2137
    .line 2138
    goto :goto_48

    .line 2139
    :cond_80
    const/4 v9, 0x0

    .line 2140
    :goto_48
    if-nez v9, :cond_81

    .line 2141
    .line 2142
    iget-object v5, v8, Lka0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2143
    .line 2144
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v5

    .line 2148
    check-cast v5, Lja0;

    .line 2149
    .line 2150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    monitor-enter v5

    .line 2154
    :try_start_0
    iget v6, v5, Lja0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2155
    .line 2156
    monitor-exit v5

    .line 2157
    iget-object v5, v8, Lka0;->c:Lbd0;

    .line 2158
    .line 2159
    iget v5, v5, Lbd0;->b:I

    .line 2160
    .line 2161
    mul-int/2addr v6, v5

    .line 2162
    iget-object v5, v8, Lka0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2163
    .line 2164
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    check-cast v5, Lja0;

    .line 2169
    .line 2170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    iget v5, v5, Lja0;->c:I

    .line 2174
    .line 2175
    if-lt v6, v5, :cond_81

    .line 2176
    .line 2177
    goto/16 :goto_41

    .line 2178
    .line 2179
    :catchall_0
    move-exception v0

    .line 2180
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2181
    throw v0

    .line 2182
    :cond_81
    const/4 v9, 0x0

    .line 2183
    :goto_49
    if-eqz v9, :cond_82

    .line 2184
    .line 2185
    const/4 v14, 0x3

    .line 2186
    invoke-virtual {v0, v14}, Lho0;->s0(I)V

    .line 2187
    .line 2188
    .line 2189
    const/4 v4, 0x0

    .line 2190
    iput-object v4, v0, Lho0;->g0:Lbn0;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Lho0;->x0()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    if-eqz v4, :cond_6e

    .line 2197
    .line 2198
    const/4 v10, 0x0

    .line 2199
    invoke-virtual {v0, v10, v10}, Lho0;->I0(ZZ)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v4, v0, Lho0;->s:Lma0;

    .line 2203
    .line 2204
    const/4 v12, 0x1

    .line 2205
    iput-boolean v12, v4, Lma0;->l:Z

    .line 2206
    .line 2207
    iget-object v4, v4, Lma0;->c:Lo03;

    .line 2208
    .line 2209
    invoke-virtual {v4}, Lo03;->c()V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v0}, Lho0;->z0()V

    .line 2213
    .line 2214
    .line 2215
    goto/16 :goto_4f

    .line 2216
    .line 2217
    :cond_82
    :goto_4a
    const/4 v12, 0x1

    .line 2218
    goto :goto_4b

    .line 2219
    :cond_83
    move-wide/from16 v25, v9

    .line 2220
    .line 2221
    goto :goto_4a

    .line 2222
    :goto_4b
    iget-object v5, v0, Lho0;->N:Lg82;

    .line 2223
    .line 2224
    iget v5, v5, Lg82;->e:I

    .line 2225
    .line 2226
    const/4 v14, 0x3

    .line 2227
    if-ne v5, v14, :cond_8c

    .line 2228
    .line 2229
    iget v5, v0, Lho0;->a0:I

    .line 2230
    .line 2231
    if-nez v5, :cond_84

    .line 2232
    .line 2233
    invoke-virtual {v0}, Lho0;->C()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v4

    .line 2237
    if-eqz v4, :cond_85

    .line 2238
    .line 2239
    goto :goto_4f

    .line 2240
    :cond_84
    if-nez v4, :cond_8c

    .line 2241
    .line 2242
    :cond_85
    invoke-virtual {v0}, Lho0;->x0()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    const/4 v10, 0x0

    .line 2247
    invoke-virtual {v0, v4, v10}, Lho0;->I0(ZZ)V

    .line 2248
    .line 2249
    .line 2250
    const/4 v11, 0x2

    .line 2251
    invoke-virtual {v0, v11}, Lho0;->s0(I)V

    .line 2252
    .line 2253
    .line 2254
    iget-boolean v4, v0, Lho0;->S:Z

    .line 2255
    .line 2256
    if-eqz v4, :cond_8b

    .line 2257
    .line 2258
    iget-object v4, v0, Lho0;->w:Ljs1;

    .line 2259
    .line 2260
    iget-object v4, v4, Ljs1;->i:Lhs1;

    .line 2261
    .line 2262
    :goto_4c
    if-eqz v4, :cond_88

    .line 2263
    .line 2264
    iget-object v5, v4, Lhs1;->o:Ltd3;

    .line 2265
    .line 2266
    iget-object v5, v5, Ltd3;->i:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v5, [Ljo0;

    .line 2269
    .line 2270
    array-length v6, v5

    .line 2271
    const/4 v9, 0x0

    .line 2272
    :goto_4d
    if-ge v9, v6, :cond_87

    .line 2273
    .line 2274
    aget-object v7, v5, v9

    .line 2275
    .line 2276
    if-eqz v7, :cond_86

    .line 2277
    .line 2278
    invoke-interface {v7}, Ljo0;->s()V

    .line 2279
    .line 2280
    .line 2281
    :cond_86
    add-int/lit8 v9, v9, 0x1

    .line 2282
    .line 2283
    goto :goto_4d

    .line 2284
    :cond_87
    iget-object v4, v4, Lhs1;->m:Lhs1;

    .line 2285
    .line 2286
    goto :goto_4c

    .line 2287
    :cond_88
    iget-object v4, v0, Lho0;->y:Lia0;

    .line 2288
    .line 2289
    iget-wide v5, v4, Lia0;->h:J

    .line 2290
    .line 2291
    cmp-long v7, v5, v25

    .line 2292
    .line 2293
    if-nez v7, :cond_89

    .line 2294
    .line 2295
    goto :goto_4e

    .line 2296
    :cond_89
    iget-wide v7, v4, Lia0;->b:J

    .line 2297
    .line 2298
    add-long/2addr v5, v7

    .line 2299
    iput-wide v5, v4, Lia0;->h:J

    .line 2300
    .line 2301
    iget-wide v7, v4, Lia0;->g:J

    .line 2302
    .line 2303
    cmp-long v9, v7, v25

    .line 2304
    .line 2305
    if-eqz v9, :cond_8a

    .line 2306
    .line 2307
    cmp-long v5, v5, v7

    .line 2308
    .line 2309
    if-lez v5, :cond_8a

    .line 2310
    .line 2311
    iput-wide v7, v4, Lia0;->h:J

    .line 2312
    .line 2313
    :cond_8a
    move-wide/from16 v9, v25

    .line 2314
    .line 2315
    iput-wide v9, v4, Lia0;->l:J

    .line 2316
    .line 2317
    :cond_8b
    :goto_4e
    invoke-virtual {v0}, Lho0;->B0()V

    .line 2318
    .line 2319
    .line 2320
    :cond_8c
    :goto_4f
    iget-object v4, v0, Lho0;->N:Lg82;

    .line 2321
    .line 2322
    iget v4, v4, Lg82;->e:I

    .line 2323
    .line 2324
    const/4 v11, 0x2

    .line 2325
    if-ne v4, v11, :cond_91

    .line 2326
    .line 2327
    const/4 v9, 0x0

    .line 2328
    :goto_50
    iget-object v4, v0, Lho0;->c:[Lfi2;

    .line 2329
    .line 2330
    array-length v5, v4

    .line 2331
    if-ge v9, v5, :cond_8e

    .line 2332
    .line 2333
    aget-object v4, v4, v9

    .line 2334
    .line 2335
    invoke-virtual {v4, v1}, Lfi2;->h(Lhs1;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    if-eqz v4, :cond_8d

    .line 2340
    .line 2341
    invoke-virtual {v0, v9}, Lho0;->G(I)V

    .line 2342
    .line 2343
    .line 2344
    :cond_8d
    add-int/lit8 v9, v9, 0x1

    .line 2345
    .line 2346
    goto :goto_50

    .line 2347
    :cond_8e
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 2348
    .line 2349
    iget-boolean v4, v1, Lg82;->g:Z

    .line 2350
    .line 2351
    if-nez v4, :cond_91

    .line 2352
    .line 2353
    iget-wide v4, v1, Lg82;->r:J

    .line 2354
    .line 2355
    const-wide/32 v6, 0x7a120

    .line 2356
    .line 2357
    .line 2358
    cmp-long v1, v4, v6

    .line 2359
    .line 2360
    if-gez v1, :cond_91

    .line 2361
    .line 2362
    iget-object v1, v0, Lho0;->w:Ljs1;

    .line 2363
    .line 2364
    iget-object v1, v1, Ljs1;->l:Lhs1;

    .line 2365
    .line 2366
    invoke-static {v1}, Lho0;->z(Lhs1;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-eqz v1, :cond_91

    .line 2371
    .line 2372
    invoke-virtual {v0}, Lho0;->x0()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    if-eqz v1, :cond_91

    .line 2377
    .line 2378
    iget-wide v4, v0, Lho0;->h0:J

    .line 2379
    .line 2380
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    cmp-long v1, v4, v25

    .line 2386
    .line 2387
    iget-object v4, v0, Lho0;->u:Ls43;

    .line 2388
    .line 2389
    if-nez v1, :cond_8f

    .line 2390
    .line 2391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v4

    .line 2398
    iput-wide v4, v0, Lho0;->h0:J

    .line 2399
    .line 2400
    goto :goto_51

    .line 2401
    :cond_8f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    .line 2403
    .line 2404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v4

    .line 2408
    iget-wide v6, v0, Lho0;->h0:J

    .line 2409
    .line 2410
    sub-long/2addr v4, v6

    .line 2411
    const-wide/16 v6, 0xfa0

    .line 2412
    .line 2413
    cmp-long v1, v4, v6

    .line 2414
    .line 2415
    if-gez v1, :cond_90

    .line 2416
    .line 2417
    goto :goto_51

    .line 2418
    :cond_90
    new-instance v0, Lm23;

    .line 2419
    .line 2420
    const/16 v1, 0xfa0

    .line 2421
    .line 2422
    const/4 v10, 0x0

    .line 2423
    invoke-direct {v0, v10, v1}, Lm23;-><init>(II)V

    .line 2424
    .line 2425
    .line 2426
    throw v0

    .line 2427
    :cond_91
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    iput-wide v9, v0, Lho0;->h0:J

    .line 2433
    .line 2434
    :goto_51
    invoke-virtual {v0}, Lho0;->x0()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    if-eqz v1, :cond_92

    .line 2439
    .line 2440
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 2441
    .line 2442
    iget v1, v1, Lg82;->e:I

    .line 2443
    .line 2444
    const/4 v14, 0x3

    .line 2445
    if-ne v1, v14, :cond_92

    .line 2446
    .line 2447
    move v9, v12

    .line 2448
    goto :goto_52

    .line 2449
    :cond_92
    const/4 v9, 0x0

    .line 2450
    :goto_52
    iget-boolean v1, v0, Lho0;->Z:Z

    .line 2451
    .line 2452
    if-eqz v1, :cond_93

    .line 2453
    .line 2454
    iget-boolean v1, v0, Lho0;->Y:Z

    .line 2455
    .line 2456
    if-eqz v1, :cond_93

    .line 2457
    .line 2458
    if-eqz v9, :cond_93

    .line 2459
    .line 2460
    move v13, v12

    .line 2461
    goto :goto_53

    .line 2462
    :cond_93
    const/4 v13, 0x0

    .line 2463
    :goto_53
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 2464
    .line 2465
    iget-boolean v4, v1, Lg82;->p:Z

    .line 2466
    .line 2467
    if-eq v4, v13, :cond_94

    .line 2468
    .line 2469
    invoke-virtual {v1, v13}, Lg82;->i(Z)Lg82;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    iput-object v1, v0, Lho0;->N:Lg82;

    .line 2474
    .line 2475
    :cond_94
    const/4 v1, 0x0

    .line 2476
    iput-boolean v1, v0, Lho0;->Y:Z

    .line 2477
    .line 2478
    if-nez v13, :cond_97

    .line 2479
    .line 2480
    iget-object v1, v0, Lho0;->N:Lg82;

    .line 2481
    .line 2482
    iget v1, v1, Lg82;->e:I

    .line 2483
    .line 2484
    const/4 v5, 0x4

    .line 2485
    if-ne v1, v5, :cond_95

    .line 2486
    .line 2487
    goto :goto_54

    .line 2488
    :cond_95
    if-nez v9, :cond_96

    .line 2489
    .line 2490
    const/4 v11, 0x2

    .line 2491
    if-eq v1, v11, :cond_96

    .line 2492
    .line 2493
    const/4 v14, 0x3

    .line 2494
    if-ne v1, v14, :cond_97

    .line 2495
    .line 2496
    iget v1, v0, Lho0;->a0:I

    .line 2497
    .line 2498
    if-eqz v1, :cond_97

    .line 2499
    .line 2500
    :cond_96
    invoke-virtual {v0, v2, v3}, Lho0;->V(J)V

    .line 2501
    .line 2502
    .line 2503
    :cond_97
    :goto_54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2504
    .line 2505
    .line 2506
    :cond_98
    :goto_55
    return-void
.end method

.method public final i0(Lco0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lho0;->O:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leo0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lco0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lco0;->b:Lau2;

    .line 10
    .line 11
    iget-object v2, p1, Lco0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgo0;

    .line 17
    .line 18
    new-instance v3, Lza2;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lza2;-><init>(Ljava/util/ArrayList;Lau2;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lco0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lco0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lgo0;-><init>(Lm73;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lho0;->b0:Lgo0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lho0;->x:Lwv1;

    .line 33
    .line 34
    iget-object v0, p1, Lwv1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lwv1;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lwv1;->a(ILjava/util/ArrayList;Lau2;)Lm73;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lho0;->v(Lm73;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j(Lbr2;)V
    .locals 1

    .line 1
    check-cast p1, Lgs1;

    .line 2
    .line 3
    iget-object p0, p0, Lho0;->m:Lu43;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lu43;->c(ILjava/lang/Object;)Lt43;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt43;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lho0;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lho0;->Q()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lho0;->R:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lho0;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lho0;->W(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lho0;->u(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(Lhs1;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lho0;->c:[Lfi2;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lfi2;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lfi2;->a:Lyh;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lho0;->w:Ljs1;

    .line 21
    .line 22
    iget-object v3, v3, Ljs1;->i:Lhs1;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lhs1;->o:Ltd3;

    .line 31
    .line 32
    iget-object v5, v3, Ltd3;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lei2;

    .line 35
    .line 36
    aget-object v5, v5, p2

    .line 37
    .line 38
    iget-object v3, v3, Ltd3;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Ljo0;

    .line 41
    .line 42
    aget-object v3, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0}, Lho0;->x0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lho0;->N:Lg82;

    .line 51
    .line 52
    iget v6, v6, Lg82;->e:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v13, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    move v14, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget v6, v0, Lho0;->a0:I

    .line 68
    .line 69
    add-int/2addr v6, v11

    .line 70
    iput v6, v0, Lho0;->a0:I

    .line 71
    .line 72
    iget-object v6, v1, Lhs1;->c:[Lao2;

    .line 73
    .line 74
    aget-object v6, v6, p2

    .line 75
    .line 76
    iget-wide v7, v1, Lhs1;->p:J

    .line 77
    .line 78
    iget-object v9, v1, Lhs1;->g:Lis1;

    .line 79
    .line 80
    iget-object v9, v9, Lis1;->a:Lhv1;

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    iget-object v2, v10, Lfi2;->c:Lyh;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljo0;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    new-array v11, v4, [Lvs0;

    .line 96
    .line 97
    move-object/from16 p2, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, Ljo0;->i(I)Lvs0;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v11, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v3, v10, Lfi2;->d:I

    .line 115
    .line 116
    iget-object v4, v0, Lho0;->s:Lma0;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v3, v6, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v2, v4

    .line 127
    move-object v3, v11

    .line 128
    const/4 v11, 0x1

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v10, Lfi2;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v6, v2, Lyh;->n:I

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-static/range {v16 .. v16}, Lzs1;->v(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v2, Lyh;->j:Lei2;

    .line 151
    .line 152
    iput-object v9, v2, Lyh;->w:Lhv1;

    .line 153
    .line 154
    iput v3, v2, Lyh;->n:I

    .line 155
    .line 156
    invoke-virtual {v2, v14, v12}, Lyh;->q(ZZ)V

    .line 157
    .line 158
    .line 159
    move-object v5, v11

    .line 160
    move v11, v3

    .line 161
    move-object v3, v5

    .line 162
    move-wide/from16 v5, p4

    .line 163
    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, Lyh;->A([Lvs0;Lao2;JJLhv1;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-wide v2, v5

    .line 172
    invoke-virtual {v4, v2, v3, v14, v11}, Lyh;->B(JZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Lma0;->a(Lyh;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    iput-boolean v11, v10, Lfi2;->e:Z

    .line 180
    .line 181
    iget v6, v15, Lyh;->n:I

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v16 .. v16}, Lzs1;->v(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v15, Lyh;->j:Lei2;

    .line 194
    .line 195
    iput-object v9, v15, Lyh;->w:Lhv1;

    .line 196
    .line 197
    iput v11, v15, Lyh;->n:I

    .line 198
    .line 199
    invoke-virtual {v15, v14, v12}, Lyh;->q(ZZ)V

    .line 200
    .line 201
    .line 202
    move-object v5, v15

    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v5

    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v9}, Lyh;->A([Lvs0;Lao2;JJLhv1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v14, v11}, Lyh;->B(JZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Lma0;->a(Lyh;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, Lbo0;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lbo0;-><init>(Lho0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lfi2;->d(Lhs1;)Lyh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Lla2;->k(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Lfi2;->o()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final k0(Lh82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lho0;->m:Lu43;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu43;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lho0;->s:Lma0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lma0;->b(Lh82;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lma0;->g()Lh82;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lh82;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lho0;->x(Lh82;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lho0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljs1;->d()Lhs1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lhs1;->o:Ltd3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v7, p0, Lho0;->c:[Lfi2;

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ltd3;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v7, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lfi2;->m()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ltd3;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lfi2;->h(Lhs1;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lho0;->k(Lhs1;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final l0(Ldn0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lho0;->i0:Ldn0;

    .line 2
    .line 3
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 4
    .line 5
    iget-object v0, v0, Lg82;->a:Lm73;

    .line 6
    .line 7
    iget-object p0, p0, Lho0;->w:Ljs1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljs1;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ljs1;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ljs1;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhs1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lhs1;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Ljs1;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ljs1;->m:Lhs1;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljs1;->r()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final m(Lm73;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lho0;->q:Lj73;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lj73;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lho0;->p:Ll73;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lm73;->n(ILl73;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Ll73;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ll73;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Ll73;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, p0, Ll73;->f:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lci3;->I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, p0, Ll73;->e:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lci3;->X(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-wide v0, v0, Lj73;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p0, p3

    .line 53
    return-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lho0;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 4
    .line 5
    iget-object v0, v0, Lg82;->a:Lm73;

    .line 6
    .line 7
    iget-object v1, p0, Lho0;->w:Ljs1;

    .line 8
    .line 9
    iput p1, v1, Ljs1;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljs1;->y(Lm73;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lho0;->W(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lho0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lho0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lm73;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lm73;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg82;->u:Lhv1;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lho0;->W:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm73;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lho0;->q:Lj73;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lho0;->p:Ll73;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lm73;->i(Ll73;Lj73;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Lho0;->N:Lg82;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, p0, Lho0;->w:Ljs1;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, Ljs1;->w(Lg82;Lm73;Ljava/lang/Object;JZZ)Lhv1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v5

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Lhv1;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Lhv1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lho0;->q:Lj73;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lhv1;->c:I

    .line 78
    .line 79
    iget v3, v0, Lhv1;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lj73;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne p1, v3, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lj73;->g:Lf5;

    .line 88
    .line 89
    iget-wide v1, p0, Lf5;->b:J

    .line 90
    .line 91
    :cond_1
    move-wide v4, v1

    .line 92
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lho0;->L:Lgo0;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lho0;->m:Lu43;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lho0;->K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lu43;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lho0;->M:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lho0;->M:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lho0;->M:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lyn0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lyn0;-><init>(Lho0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lho0;->D:Lu43;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lho0;->M:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lho0;->K:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lu43;->g(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lho0;->L:Lgo0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lho0;->X(Lgo0;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lho0;->L:Lgo0;

    .line 60
    .line 61
    iput-boolean v0, p0, Lho0;->K:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lho0;->J:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lho0;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o(Lhs1;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lhs1;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfi2;->h(Lhs1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfi2;->d(Lhs1;)Lyh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide p0, p0, Lyh;->s:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    :goto_0
    iget-wide p0, p1, Lhs1;->p:J

    .line 34
    .line 35
    return-wide p0
.end method

.method public final o0(Ldp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho0;->I:Ldp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->l:Lhs1;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lho0;->c0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lhs1;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final p0(Laq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho0;->H:Laq2;

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg82;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lg82;->n:I

    .line 6
    .line 7
    iget v0, v0, Lg82;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lho0;->F0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lho0;->W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 4
    .line 5
    iget-object v0, v0, Lg82;->a:Lm73;

    .line 6
    .line 7
    iget-object v1, p0, Lho0;->w:Ljs1;

    .line 8
    .line 9
    iput-boolean p1, v1, Ljs1;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljs1;->y(Lm73;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lho0;->W(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lho0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lho0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lho0;->l0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lho0;->w0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lau2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lho0;->O:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leo0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lho0;->x:Lwv1;

    .line 8
    .line 9
    iget-object v1, v0, Lwv1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lau2;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lau2;

    .line 24
    .line 25
    new-instance v4, Ljava/util/Random;

    .line 26
    .line 27
    iget-object p1, p1, Lau2;->a:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Lau2;-><init>(Ljava/util/Random;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lau2;->a(II)Lau2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iput-object p1, v0, Lwv1;->l:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwv1;->c()Lm73;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v3}, Lho0;->v(Lm73;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s(Lgs1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v1, v0, Ljs1;->l:Lhs1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lhs1;->a:Lil1;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lho0;->c0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljs1;->t(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lho0;->D()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Ljs1;->m:Lhs1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lhs1;->a:Lil1;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lho0;->E()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 2
    .line 3
    iget v1, v0, Lg82;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lho0;->h0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lg82;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lg82;->i(Z)Lg82;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lho0;->N:Lg82;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lho0;->N:Lg82;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg82;->h(I)Lg82;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lho0;->N:Lg82;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lbn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lbn0;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lho0;->w:Ljs1;

    .line 8
    .line 9
    iget-object p1, p1, Ljs1;->i:Lhs1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhs1;->g:Lis1;

    .line 14
    .line 15
    iget-object p1, p1, Lis1;->a:Lhv1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbn0;->b(Lhv1;)Lbn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lho0;->A0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lho0;->N:Lg82;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lg82;->f(Lbn0;)Lg82;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lho0;->N:Lg82;

    .line 38
    .line 39
    return-void
.end method

.method public final t0(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lfi2;->a:Lyh;

    .line 10
    .line 11
    iget v4, v3, Lyh;->h:I

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    invoke-interface {v3, v5, v4}, Lla2;->k(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lfi2;->c:Lyh;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v5, v3}, Lla2;->k(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->l:Lhs1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lho0;->N:Lg82;

    .line 8
    .line 9
    iget-object v1, v1, Lg82;->b:Lhv1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lhs1;->g:Lis1;

    .line 13
    .line 14
    iget-object v1, v1, Lis1;->a:Lhv1;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lho0;->N:Lg82;

    .line 17
    .line 18
    iget-object v2, v2, Lg82;->k:Lhv1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lho0;->N:Lg82;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lg82;->c(Lhv1;)Lg82;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lho0;->N:Lg82;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lho0;->N:Lg82;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lg82;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lhs1;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lg82;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lho0;->N:Lg82;

    .line 48
    .line 49
    iget-wide v3, v1, Lg82;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lho0;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lg82;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lhs1;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lhs1;->g:Lis1;

    .line 68
    .line 69
    iget-object p1, p1, Lis1;->a:Lhv1;

    .line 70
    .line 71
    iget-object v0, v0, Lhs1;->o:Ltd3;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lho0;->D0(Lhv1;Ltd3;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final u0(Lck3;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lfi2;->a:Lyh;

    .line 10
    .line 11
    iget v4, v3, Lyh;->h:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x7

    .line 21
    invoke-interface {v3, v4, p1}, Lla2;->k(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lfi2;->c:Lyh;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4, p1}, Lla2;->k(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final v(Lm73;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 4
    .line 5
    iget-object v3, v1, Lho0;->b0:Lgo0;

    .line 6
    .line 7
    iget-object v9, v1, Lho0;->w:Ljs1;

    .line 8
    .line 9
    iget v4, v1, Lho0;->V:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lho0;->W:Z

    .line 12
    .line 13
    iget-object v2, v1, Lho0;->p:Ll73;

    .line 14
    .line 15
    iget-object v8, v1, Lho0;->q:Lj73;

    .line 16
    .line 17
    iget-boolean v10, v1, Lho0;->G:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lm73;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v12, 0x4

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v2, Lg82;->u:Lhv1;

    .line 34
    .line 35
    iget-object v3, v0, Lg82;->b:Lhv1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lg82;->s:J

    .line 44
    .line 45
    cmp-long v3, v3, v13

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lg82;->a:Lm73;

    .line 60
    .line 61
    invoke-virtual {v3}, Lm73;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lg82;->a:Lm73;

    .line 68
    .line 69
    iget-object v0, v0, Lg82;->b:Lhv1;

    .line 70
    .line 71
    iget-object v0, v0, Lhv1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lj73;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v18, Lfo0;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v29}, Lfo0;-><init>(Lhv1;JJZZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    goto/16 :goto_24

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, Lg82;->b:Lhv1;

    .line 115
    .line 116
    iget-object v15, v6, Lhv1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lg82;->a:Lm73;

    .line 119
    .line 120
    invoke-virtual {v7}, Lm73;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Lhv1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lj73;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v11, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    :goto_4
    iget-object v7, v0, Lg82;->b:Lhv1;

    .line 143
    .line 144
    invoke-virtual {v7}, Lhv1;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-wide v13, v0, Lg82;->s:J

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v22, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    iget-wide v13, v0, Lg82;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move v5, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move v14, v7

    .line 170
    move-object/from16 v13, v24

    .line 171
    .line 172
    const-wide/16 v28, 0x1

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lho0;->T(Lm73;Lgo0;ZIZLl73;Lj73;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lm73;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v5, v3

    .line 188
    move-wide/from16 v3, v22

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    iget-wide v5, v3, Lgo0;->c:J

    .line 196
    .line 197
    cmp-long v3, v5, v16

    .line 198
    .line 199
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Lj73;->c:I

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-object v15, v5

    .line 223
    move v5, v14

    .line 224
    const/4 v6, 0x1

    .line 225
    :goto_8
    iget v14, v0, Lg82;->e:I

    .line 226
    .line 227
    if-ne v14, v12, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v24, v14

    .line 233
    .line 234
    move v14, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_a
    move-wide/from16 v20, v3

    .line 237
    .line 238
    move/from16 v37, v6

    .line 239
    .line 240
    move-object v3, v7

    .line 241
    move/from16 v38, v14

    .line 242
    .line 243
    move-object v6, v15

    .line 244
    move/from16 v36, v24

    .line 245
    .line 246
    const/4 v4, -0x1

    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_b
    move-object v7, v2

    .line 252
    move-object v13, v6

    .line 253
    const-wide/16 v28, 0x1

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move v6, v5

    .line 258
    move v5, v4

    .line 259
    iget-object v3, v0, Lg82;->a:Lm73;

    .line 260
    .line 261
    invoke-virtual {v3}, Lm73;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lm73;->a(Z)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move v5, v3

    .line 272
    move-object v3, v7

    .line 273
    move-object v6, v15

    .line 274
    :goto_b
    move-wide/from16 v20, v22

    .line 275
    .line 276
    const/4 v4, -0x1

    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    :goto_c
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    :goto_d
    const/16 v38, 0x0

    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v2, v15}, Lm73;->b(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v14, -0x1

    .line 292
    if-ne v3, v14, :cond_e

    .line 293
    .line 294
    move-object v3, v7

    .line 295
    iget-object v7, v0, Lg82;->a:Lm73;

    .line 296
    .line 297
    move-object v4, v8

    .line 298
    move-object v8, v2

    .line 299
    move-object v2, v3

    .line 300
    move-object v3, v4

    .line 301
    move v4, v5

    .line 302
    move v5, v6

    .line 303
    move-object v6, v15

    .line 304
    invoke-static/range {v2 .. v8}, Lho0;->U(Ll73;Lj73;IZLjava/lang/Object;Lm73;Lm73;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move-object/from16 v42, v3

    .line 309
    .line 310
    move-object v3, v2

    .line 311
    move-object v2, v8

    .line 312
    move-object/from16 v8, v42

    .line 313
    .line 314
    if-ne v4, v14, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lm73;->a(Z)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    move v7, v4

    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_d
    move v7, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_e
    move/from16 v37, v4

    .line 326
    .line 327
    move v5, v7

    .line 328
    move-wide/from16 v20, v22

    .line 329
    .line 330
    const/4 v4, -0x1

    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_e
    move-object v3, v7

    .line 337
    move-object v6, v15

    .line 338
    cmp-long v4, v22, v16

    .line 339
    .line 340
    if-nez v4, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2, v6, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget v7, v4, Lj73;->c:I

    .line 347
    .line 348
    move v5, v7

    .line 349
    goto :goto_b

    .line 350
    :cond_f
    if-eqz v9, :cond_12

    .line 351
    .line 352
    iget-object v4, v0, Lg82;->a:Lm73;

    .line 353
    .line 354
    iget-object v5, v13, Lhv1;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v4, v5, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lg82;->a:Lm73;

    .line 360
    .line 361
    iget v5, v8, Lj73;->c:I

    .line 362
    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    invoke-virtual {v4, v5, v3, v14, v15}, Lm73;->m(ILl73;J)Ll73;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget v4, v4, Ll73;->m:I

    .line 370
    .line 371
    iget-object v5, v0, Lg82;->a:Lm73;

    .line 372
    .line 373
    iget-object v7, v13, Lhv1;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Lm73;->b(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ne v4, v5, :cond_10

    .line 380
    .line 381
    iget-wide v4, v8, Lj73;->e:J

    .line 382
    .line 383
    add-long v4, v22, v4

    .line 384
    .line 385
    invoke-virtual {v2, v6, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget v6, v6, Lj73;->c:I

    .line 390
    .line 391
    move-wide/from16 v42, v4

    .line 392
    .line 393
    move v5, v6

    .line 394
    move-wide/from16 v6, v42

    .line 395
    .line 396
    move-object v4, v8

    .line 397
    invoke-virtual/range {v2 .. v7}, Lm73;->i(Ll73;Lj73;IJ)Landroid/util/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    move-wide/from16 v42, v5

    .line 412
    .line 413
    move-object v6, v4

    .line 414
    move-wide/from16 v4, v42

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_10
    invoke-virtual {v2, v6, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-wide v4, v4, Lj73;->d:J

    .line 422
    .line 423
    cmp-long v4, v4, v16

    .line 424
    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    iget-wide v4, v8, Lj73;->d:J

    .line 428
    .line 429
    sub-long v26, v4, v28

    .line 430
    .line 431
    const-wide/16 v24, 0x0

    .line 432
    .line 433
    invoke-static/range {v22 .. v27}, Lci3;->l(JJJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    goto :goto_f

    .line 438
    :cond_11
    move-wide/from16 v4, v22

    .line 439
    .line 440
    :goto_f
    move-wide/from16 v20, v4

    .line 441
    .line 442
    const/4 v4, -0x1

    .line 443
    const/4 v5, -0x1

    .line 444
    const/16 v36, 0x0

    .line 445
    .line 446
    const/16 v37, 0x0

    .line 447
    .line 448
    const/16 v38, 0x1

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_12
    const-wide/16 v14, 0x0

    .line 452
    .line 453
    move-wide/from16 v20, v22

    .line 454
    .line 455
    const/4 v4, -0x1

    .line 456
    const/4 v5, -0x1

    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :goto_10
    if-eq v5, v4, :cond_13

    .line 460
    .line 461
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    move/from16 v18, v4

    .line 467
    .line 468
    move-object v4, v8

    .line 469
    invoke-virtual/range {v2 .. v7}, Lm73;->i(Ll73;Lj73;IJ)Landroid/util/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v20

    .line 483
    move-object v3, v0

    .line 484
    move-object v5, v6

    .line 485
    move-object v0, v8

    .line 486
    move v8, v10

    .line 487
    move/from16 v10, v18

    .line 488
    .line 489
    move-wide/from16 v6, v20

    .line 490
    .line 491
    move-wide/from16 v20, v16

    .line 492
    .line 493
    move-object/from16 v4, p1

    .line 494
    .line 495
    move-object v2, v11

    .line 496
    goto :goto_11

    .line 497
    :cond_13
    move-object v3, v0

    .line 498
    move-object v5, v6

    .line 499
    move-object v0, v8

    .line 500
    move v8, v10

    .line 501
    move-wide/from16 v6, v20

    .line 502
    .line 503
    move v10, v4

    .line 504
    move-object v2, v11

    .line 505
    move-object/from16 v4, p1

    .line 506
    .line 507
    :goto_11
    invoke-virtual/range {v2 .. v9}, Ljs1;->w(Lg82;Lm73;Ljava/lang/Object;JZZ)Lhv1;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v8, v4

    .line 512
    move-object v4, v3

    .line 513
    move-object v3, v8

    .line 514
    move-wide v7, v6

    .line 515
    move-object v6, v5

    .line 516
    iget v5, v2, Lhv1;->e:I

    .line 517
    .line 518
    if-eq v5, v10, :cond_15

    .line 519
    .line 520
    iget v11, v13, Lhv1;->e:I

    .line 521
    .line 522
    if-eq v11, v10, :cond_14

    .line 523
    .line 524
    if-lt v5, v11, :cond_14

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_14
    const/4 v5, 0x0

    .line 528
    goto :goto_13

    .line 529
    :cond_15
    :goto_12
    const/4 v5, 0x1

    .line 530
    :goto_13
    invoke-virtual {v3, v6, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    iget v14, v13, Lhv1;->e:I

    .line 535
    .line 536
    const-wide/high16 v26, -0x8000000000000000L

    .line 537
    .line 538
    if-ne v14, v10, :cond_17

    .line 539
    .line 540
    :cond_16
    :goto_14
    const/4 v10, 0x1

    .line 541
    goto :goto_15

    .line 542
    :cond_17
    iget-object v10, v11, Lj73;->g:Lf5;

    .line 543
    .line 544
    iget v15, v10, Lf5;->a:I

    .line 545
    .line 546
    if-lt v14, v15, :cond_19

    .line 547
    .line 548
    :cond_18
    const/4 v10, 0x0

    .line 549
    goto :goto_15

    .line 550
    :cond_19
    invoke-virtual {v10, v14}, Lf5;->a(I)Ld5;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    iget-wide v14, v10, Ld5;->a:J

    .line 555
    .line 556
    cmp-long v10, v14, v26

    .line 557
    .line 558
    if-nez v10, :cond_1a

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1a
    iget-wide v10, v11, Lj73;->d:J

    .line 562
    .line 563
    cmp-long v14, v14, v10

    .line 564
    .line 565
    if-lez v14, :cond_16

    .line 566
    .line 567
    cmp-long v10, v10, v16

    .line 568
    .line 569
    if-nez v10, :cond_18

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :goto_15
    iget-object v11, v13, Lhv1;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v13}, Lhv1;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-nez v14, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v2}, Lhv1;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-nez v14, :cond_1b

    .line 591
    .line 592
    if-eqz v10, :cond_1b

    .line 593
    .line 594
    if-eqz v5, :cond_1b

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    goto :goto_16

    .line 598
    :cond_1b
    const/4 v5, 0x0

    .line 599
    :goto_16
    invoke-virtual {v3, v6, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    if-nez v9, :cond_1d

    .line 604
    .line 605
    cmp-long v9, v22, v20

    .line 606
    .line 607
    if-nez v9, :cond_1d

    .line 608
    .line 609
    iget-object v9, v13, Lhv1;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iget v14, v13, Lhv1;->c:I

    .line 612
    .line 613
    iget v15, v13, Lhv1;->b:I

    .line 614
    .line 615
    iget-object v12, v2, Lhv1;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_1c

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_1c
    invoke-virtual {v13}, Lhv1;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v10, v15}, Lj73;->h(I)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v10, v15, v14}, Lj73;->e(II)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    const/4 v12, 0x4

    .line 641
    if-eq v9, v12, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v10, v15, v14}, Lj73;->e(II)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    const/4 v10, 0x2

    .line 648
    if-eq v9, v10, :cond_1d

    .line 649
    .line 650
    :goto_17
    const/4 v9, 0x1

    .line 651
    goto :goto_19

    .line 652
    :cond_1d
    :goto_18
    const/4 v9, 0x0

    .line 653
    goto :goto_19

    .line 654
    :cond_1e
    invoke-virtual {v2}, Lhv1;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_1d

    .line 659
    .line 660
    iget v9, v2, Lhv1;->b:I

    .line 661
    .line 662
    invoke-virtual {v10, v9}, Lj73;->h(I)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_1d

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :goto_19
    if-nez v5, :cond_1f

    .line 670
    .line 671
    if-eqz v9, :cond_20

    .line 672
    .line 673
    :cond_1f
    move-object v2, v13

    .line 674
    :cond_20
    invoke-virtual {v2}, Lhv1;->c()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_24

    .line 679
    .line 680
    invoke-virtual {v2, v13}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_22

    .line 685
    .line 686
    iget-wide v7, v4, Lg82;->s:J

    .line 687
    .line 688
    :cond_21
    :goto_1a
    move-wide/from16 v32, v7

    .line 689
    .line 690
    :goto_1b
    move-wide/from16 v34, v20

    .line 691
    .line 692
    goto/16 :goto_1e

    .line 693
    .line 694
    :cond_22
    iget-object v5, v2, Lhv1;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v3, v5, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 697
    .line 698
    .line 699
    iget v5, v2, Lhv1;->c:I

    .line 700
    .line 701
    iget v6, v2, Lhv1;->b:I

    .line 702
    .line 703
    invoke-virtual {v0, v6}, Lj73;->f(I)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-ne v5, v6, :cond_23

    .line 708
    .line 709
    iget-object v5, v0, Lj73;->g:Lf5;

    .line 710
    .line 711
    iget-wide v13, v5, Lf5;->b:J

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_23
    const-wide/16 v13, 0x0

    .line 715
    .line 716
    :goto_1c
    move-wide/from16 v32, v13

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_24
    if-eqz v11, :cond_21

    .line 720
    .line 721
    invoke-virtual {v13}, Lhv1;->c()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_21

    .line 726
    .line 727
    invoke-virtual {v3, v6, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v5, v5, Lj73;->g:Lf5;

    .line 732
    .line 733
    iget v9, v13, Lhv1;->b:I

    .line 734
    .line 735
    invoke-virtual {v5, v9}, Lf5;->a(I)Ld5;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-wide v9, v5, Ld5;->j:J

    .line 740
    .line 741
    iget-wide v11, v4, Lg82;->c:J

    .line 742
    .line 743
    cmp-long v14, v11, v16

    .line 744
    .line 745
    if-eqz v14, :cond_25

    .line 746
    .line 747
    iget-wide v14, v5, Ld5;->a:J

    .line 748
    .line 749
    cmp-long v23, v14, v26

    .line 750
    .line 751
    if-eqz v23, :cond_25

    .line 752
    .line 753
    add-long/2addr v14, v9

    .line 754
    cmp-long v11, v14, v11

    .line 755
    .line 756
    if-gtz v11, :cond_25

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_25
    iget v11, v5, Ld5;->b:I

    .line 760
    .line 761
    iget v12, v13, Lhv1;->c:I

    .line 762
    .line 763
    if-le v11, v12, :cond_21

    .line 764
    .line 765
    iget-object v5, v5, Ld5;->f:[I

    .line 766
    .line 767
    aget v5, v5, v12

    .line 768
    .line 769
    const/4 v11, 0x2

    .line 770
    if-ne v5, v11, :cond_21

    .line 771
    .line 772
    invoke-virtual {v3, v6, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iget-wide v5, v5, Lj73;->d:J

    .line 777
    .line 778
    cmp-long v11, v5, v16

    .line 779
    .line 780
    if-eqz v11, :cond_26

    .line 781
    .line 782
    sub-long v5, v5, v28

    .line 783
    .line 784
    add-long/2addr v7, v9

    .line 785
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    move-wide/from16 v20, v5

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_26
    add-long v6, v7, v9

    .line 793
    .line 794
    move-wide/from16 v20, v6

    .line 795
    .line 796
    :goto_1d
    move-wide/from16 v32, v20

    .line 797
    .line 798
    move-wide/from16 v34, v32

    .line 799
    .line 800
    :goto_1e
    iget-object v5, v4, Lg82;->b:Lhv1;

    .line 801
    .line 802
    invoke-virtual {v2, v5}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_28

    .line 807
    .line 808
    iget-wide v5, v4, Lg82;->s:J

    .line 809
    .line 810
    cmp-long v5, v32, v5

    .line 811
    .line 812
    if-eqz v5, :cond_27

    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_27
    const/16 v39, 0x0

    .line 816
    .line 817
    goto :goto_20

    .line 818
    :cond_28
    :goto_1f
    const/16 v39, 0x1

    .line 819
    .line 820
    :goto_20
    iget-object v5, v4, Lg82;->b:Lhv1;

    .line 821
    .line 822
    iget-object v5, v5, Lhv1;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-virtual {v3, v5}, Lm73;->b(Ljava/lang/Object;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const/4 v14, -0x1

    .line 829
    if-ne v5, v14, :cond_29

    .line 830
    .line 831
    const/4 v5, 0x4

    .line 832
    goto :goto_21

    .line 833
    :cond_29
    const/4 v5, 0x3

    .line 834
    :goto_21
    iget-object v6, v2, Lhv1;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v7, v4, Lg82;->b:Lhv1;

    .line 837
    .line 838
    iget-object v7, v7, Lhv1;->a:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_2b

    .line 845
    .line 846
    iget v6, v2, Lhv1;->b:I

    .line 847
    .line 848
    if-eq v6, v14, :cond_2b

    .line 849
    .line 850
    iget-object v6, v2, Lhv1;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-virtual {v3, v6, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    iget-object v6, v6, Lj73;->g:Lf5;

    .line 857
    .line 858
    iget v7, v2, Lhv1;->b:I

    .line 859
    .line 860
    invoke-virtual {v6, v7}, Lf5;->a(I)Ld5;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iget v7, v2, Lhv1;->c:I

    .line 865
    .line 866
    iget-object v6, v6, Ld5;->f:[I

    .line 867
    .line 868
    array-length v8, v6

    .line 869
    if-ge v7, v8, :cond_2a

    .line 870
    .line 871
    aget v6, v6, v7

    .line 872
    .line 873
    const/4 v10, 0x2

    .line 874
    if-eq v6, v10, :cond_2b

    .line 875
    .line 876
    :cond_2a
    const/16 v41, 0x0

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_2b
    move/from16 v41, v5

    .line 880
    .line 881
    :goto_22
    if-eqz v39, :cond_2c

    .line 882
    .line 883
    if-eqz p2, :cond_2c

    .line 884
    .line 885
    iget-object v5, v4, Lg82;->a:Lm73;

    .line 886
    .line 887
    invoke-virtual {v5}, Lm73;->p()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_2c

    .line 892
    .line 893
    iget-object v5, v4, Lg82;->a:Lm73;

    .line 894
    .line 895
    iget-object v4, v4, Lg82;->b:Lhv1;

    .line 896
    .line 897
    iget-object v4, v4, Lhv1;->a:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-virtual {v5, v4, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-boolean v0, v0, Lj73;->f:Z

    .line 904
    .line 905
    if-nez v0, :cond_2c

    .line 906
    .line 907
    const/16 v40, 0x1

    .line 908
    .line 909
    goto :goto_23

    .line 910
    :cond_2c
    const/16 v40, 0x0

    .line 911
    .line 912
    :goto_23
    new-instance v30, Lfo0;

    .line 913
    .line 914
    move-object/from16 v31, v2

    .line 915
    .line 916
    invoke-direct/range {v30 .. v41}, Lfo0;-><init>(Lhv1;JJZZZZZI)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v9, v30

    .line 920
    .line 921
    :goto_24
    iget-object v8, v9, Lfo0;->a:Lhv1;

    .line 922
    .line 923
    iget-wide v10, v9, Lfo0;->b:J

    .line 924
    .line 925
    const/4 v12, 0x0

    .line 926
    :try_start_0
    iget-boolean v0, v9, Lfo0;->e:Z

    .line 927
    .line 928
    if-eqz v0, :cond_2e

    .line 929
    .line 930
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 931
    .line 932
    iget v0, v0, Lg82;->e:I

    .line 933
    .line 934
    const/4 v2, 0x1

    .line 935
    if-eq v0, v2, :cond_2d

    .line 936
    .line 937
    const/4 v0, 0x4

    .line 938
    invoke-virtual {v1, v0}, Lho0;->s0(I)V

    .line 939
    .line 940
    .line 941
    :cond_2d
    const/4 v4, 0x0

    .line 942
    goto :goto_26

    .line 943
    :catchall_0
    move-exception v0

    .line 944
    move-object v13, v3

    .line 945
    :goto_25
    move-object v2, v8

    .line 946
    goto/16 :goto_31

    .line 947
    .line 948
    :goto_26
    invoke-virtual {v1, v4, v4, v4, v2}, Lho0;->P(ZZZZ)V

    .line 949
    .line 950
    .line 951
    :cond_2e
    iget-object v0, v1, Lho0;->c:[Lfi2;

    .line 952
    .line 953
    array-length v2, v0

    .line 954
    const/4 v4, 0x0

    .line 955
    :goto_27
    if-ge v4, v2, :cond_31

    .line 956
    .line 957
    aget-object v5, v0, v4

    .line 958
    .line 959
    iget-object v6, v5, Lfi2;->a:Lyh;

    .line 960
    .line 961
    iget-object v7, v6, Lyh;->v:Lm73;

    .line 962
    .line 963
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_2f

    .line 968
    .line 969
    iput-object v3, v6, Lyh;->v:Lm73;

    .line 970
    .line 971
    invoke-virtual {v6}, Lyh;->G()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, Lyh;->x()V

    .line 975
    .line 976
    .line 977
    :cond_2f
    iget-object v5, v5, Lfi2;->c:Lyh;

    .line 978
    .line 979
    if-eqz v5, :cond_30

    .line 980
    .line 981
    iget-object v6, v5, Lyh;->v:Lm73;

    .line 982
    .line 983
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-nez v6, :cond_30

    .line 988
    .line 989
    iput-object v3, v5, Lyh;->v:Lm73;

    .line 990
    .line 991
    invoke-virtual {v5}, Lyh;->G()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Lyh;->x()V

    .line 995
    .line 996
    .line 997
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 998
    .line 999
    goto :goto_27

    .line 1000
    :cond_31
    iget-boolean v0, v9, Lfo0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    .line 1002
    if-nez v0, :cond_36

    .line 1003
    .line 1004
    :try_start_1
    iget-object v0, v1, Lho0;->c:[Lfi2;

    .line 1005
    .line 1006
    array-length v0, v0

    .line 1007
    new-array v6, v0, [J

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    :goto_28
    iget-object v2, v1, Lho0;->c:[Lfi2;

    .line 1011
    .line 1012
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1013
    if-ge v0, v4, :cond_32

    .line 1014
    .line 1015
    :try_start_2
    iget-object v2, v1, Lho0;->w:Ljs1;

    .line 1016
    .line 1017
    iget-object v2, v2, Ljs1;->j:[Lhs1;

    .line 1018
    .line 1019
    aget-object v2, v2, v0

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v0}, Lho0;->o(Lhs1;I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1026
    .line 1027
    add-int/lit8 v0, v0, 0x1

    .line 1028
    .line 1029
    goto :goto_28

    .line 1030
    :cond_32
    :try_start_3
    array-length v0, v2

    .line 1031
    new-array v7, v0, [J

    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    :goto_29
    iget-object v2, v1, Lho0;->c:[Lfi2;

    .line 1035
    .line 1036
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1037
    iget-object v4, v1, Lho0;->w:Ljs1;

    .line 1038
    .line 1039
    if-ge v0, v2, :cond_33

    .line 1040
    .line 1041
    :try_start_4
    iget-object v2, v4, Ljs1;->k:[Lhs1;

    .line 1042
    .line 1043
    aget-object v2, v2, v0

    .line 1044
    .line 1045
    invoke-virtual {v1, v2, v0}, Lho0;->o(Lhs1;I)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v4

    .line 1049
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1050
    .line 1051
    add-int/lit8 v0, v0, 0x1

    .line 1052
    .line 1053
    goto :goto_29

    .line 1054
    :cond_33
    move-object v2, v4

    .line 1055
    :try_start_5
    iget-wide v4, v1, Lho0;->c0:J

    .line 1056
    .line 1057
    invoke-virtual/range {v2 .. v7}, Ljs1;->z(Lm73;J[J[J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1061
    move-object v7, v3

    .line 1062
    and-int/lit8 v2, v0, 0x1

    .line 1063
    .line 1064
    if-eqz v2, :cond_34

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    :try_start_6
    invoke-virtual {v1, v4}, Lho0;->W(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_2b

    .line 1071
    :catchall_1
    move-exception v0

    .line 1072
    :goto_2a
    move-object v13, v7

    .line 1073
    goto/16 :goto_25

    .line 1074
    .line 1075
    :cond_34
    const/16 v19, 0x2

    .line 1076
    .line 1077
    and-int/lit8 v0, v0, 0x2

    .line 1078
    .line 1079
    if-eqz v0, :cond_35

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lho0;->g()V

    .line 1082
    .line 1083
    .line 1084
    :cond_35
    :goto_2b
    move-object v2, v8

    .line 1085
    goto :goto_2e

    .line 1086
    :catchall_2
    move-exception v0

    .line 1087
    move-object v7, v3

    .line 1088
    goto :goto_2a

    .line 1089
    :cond_36
    move-object v7, v3

    .line 1090
    invoke-virtual {v7}, Lm73;->p()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1094
    if-nez v0, :cond_35

    .line 1095
    .line 1096
    :try_start_7
    iget-object v0, v1, Lho0;->w:Ljs1;

    .line 1097
    .line 1098
    iget-object v0, v0, Ljs1;->i:Lhs1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1099
    .line 1100
    :goto_2c
    if-eqz v0, :cond_38

    .line 1101
    .line 1102
    :try_start_8
    iget-object v2, v0, Lhs1;->g:Lis1;

    .line 1103
    .line 1104
    iget-object v2, v2, Lis1;->a:Lhv1;

    .line 1105
    .line 1106
    invoke-virtual {v2, v8}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_37

    .line 1111
    .line 1112
    iget-object v2, v1, Lho0;->w:Ljs1;

    .line 1113
    .line 1114
    iget-object v3, v0, Lhs1;->g:Lis1;

    .line 1115
    .line 1116
    invoke-virtual {v2, v7, v3}, Ljs1;->n(Lm73;Lis1;)Lis1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    iput-object v2, v0, Lhs1;->g:Lis1;

    .line 1121
    .line 1122
    :cond_37
    iget-object v0, v0, Lhs1;->m:Lhs1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1123
    .line 1124
    goto :goto_2c

    .line 1125
    :cond_38
    :try_start_9
    iget-boolean v6, v9, Lfo0;->d:Z

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lho0;->A()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1131
    move-object v2, v8

    .line 1132
    move-wide v3, v10

    .line 1133
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lho0;->Y(Lhv1;JZZ)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1137
    goto :goto_2e

    .line 1138
    :catchall_3
    move-exception v0

    .line 1139
    move-wide v10, v3

    .line 1140
    :goto_2d
    move-object v13, v7

    .line 1141
    goto/16 :goto_31

    .line 1142
    .line 1143
    :catchall_4
    move-exception v0

    .line 1144
    move-object v2, v8

    .line 1145
    goto :goto_2d

    .line 1146
    :goto_2e
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 1147
    .line 1148
    iget-object v4, v0, Lg82;->a:Lm73;

    .line 1149
    .line 1150
    iget-object v5, v0, Lg82;->b:Lhv1;

    .line 1151
    .line 1152
    iget-boolean v0, v9, Lfo0;->f:Z

    .line 1153
    .line 1154
    if-eqz v0, :cond_39

    .line 1155
    .line 1156
    move-wide v6, v10

    .line 1157
    goto :goto_2f

    .line 1158
    :cond_39
    move-wide/from16 v6, v16

    .line 1159
    .line 1160
    :goto_2f
    const/4 v8, 0x0

    .line 1161
    move-object v3, v2

    .line 1162
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    invoke-virtual/range {v1 .. v8}, Lho0;->H0(Lm73;Lhv1;Lm73;Lhv1;JZ)V

    .line 1165
    .line 1166
    .line 1167
    move-object v13, v2

    .line 1168
    move-object v2, v3

    .line 1169
    iget-boolean v0, v9, Lfo0;->g:Z

    .line 1170
    .line 1171
    if-nez v0, :cond_3a

    .line 1172
    .line 1173
    iget-wide v3, v9, Lfo0;->c:J

    .line 1174
    .line 1175
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 1176
    .line 1177
    iget-wide v5, v0, Lg82;->c:J

    .line 1178
    .line 1179
    cmp-long v0, v3, v5

    .line 1180
    .line 1181
    if-eqz v0, :cond_3c

    .line 1182
    .line 1183
    :cond_3a
    iget-wide v5, v9, Lfo0;->c:J

    .line 1184
    .line 1185
    iget-boolean v0, v9, Lfo0;->h:Z

    .line 1186
    .line 1187
    if-eqz v0, :cond_3b

    .line 1188
    .line 1189
    move-wide v3, v10

    .line 1190
    move-wide v7, v3

    .line 1191
    goto :goto_30

    .line 1192
    :cond_3b
    iget-object v3, v1, Lho0;->N:Lg82;

    .line 1193
    .line 1194
    iget-wide v3, v3, Lg82;->d:J

    .line 1195
    .line 1196
    move-wide v7, v3

    .line 1197
    move-wide v3, v10

    .line 1198
    :goto_30
    iget v10, v9, Lfo0;->i:I

    .line 1199
    .line 1200
    move v9, v0

    .line 1201
    invoke-virtual/range {v1 .. v10}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iput-object v0, v1, Lho0;->N:Lg82;

    .line 1206
    .line 1207
    :cond_3c
    invoke-virtual {v1}, Lho0;->Q()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 1211
    .line 1212
    iget-object v0, v0, Lg82;->a:Lm73;

    .line 1213
    .line 1214
    invoke-virtual {v1, v13, v0}, Lho0;->S(Lm73;Lm73;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v1, Lho0;->N:Lg82;

    .line 1218
    .line 1219
    invoke-virtual {v0, v13}, Lg82;->j(Lm73;)Lg82;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iput-object v0, v1, Lho0;->N:Lg82;

    .line 1224
    .line 1225
    invoke-virtual {v13}, Lm73;->p()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_3d

    .line 1230
    .line 1231
    iput-object v12, v1, Lho0;->b0:Lgo0;

    .line 1232
    .line 1233
    :cond_3d
    const/4 v4, 0x0

    .line 1234
    invoke-virtual {v1, v4}, Lho0;->u(Z)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v1, Lho0;->m:Lu43;

    .line 1238
    .line 1239
    const/4 v10, 0x2

    .line 1240
    invoke-virtual {v0, v10}, Lu43;->h(I)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :goto_31
    iget-object v3, v1, Lho0;->N:Lg82;

    .line 1245
    .line 1246
    iget-object v4, v3, Lg82;->a:Lm73;

    .line 1247
    .line 1248
    iget-object v5, v3, Lg82;->b:Lhv1;

    .line 1249
    .line 1250
    iget-boolean v3, v9, Lfo0;->f:Z

    .line 1251
    .line 1252
    if-eqz v3, :cond_3e

    .line 1253
    .line 1254
    move-wide v6, v10

    .line 1255
    goto :goto_32

    .line 1256
    :cond_3e
    move-wide/from16 v6, v16

    .line 1257
    .line 1258
    :goto_32
    const/4 v8, 0x0

    .line 1259
    move-object v3, v2

    .line 1260
    move-object v2, v13

    .line 1261
    invoke-virtual/range {v1 .. v8}, Lho0;->H0(Lm73;Lhv1;Lm73;Lhv1;JZ)V

    .line 1262
    .line 1263
    .line 1264
    move-object v2, v3

    .line 1265
    iget-boolean v3, v9, Lfo0;->g:Z

    .line 1266
    .line 1267
    if-nez v3, :cond_3f

    .line 1268
    .line 1269
    iget-wide v3, v9, Lfo0;->c:J

    .line 1270
    .line 1271
    iget-object v5, v1, Lho0;->N:Lg82;

    .line 1272
    .line 1273
    iget-wide v5, v5, Lg82;->c:J

    .line 1274
    .line 1275
    cmp-long v3, v3, v5

    .line 1276
    .line 1277
    if-eqz v3, :cond_41

    .line 1278
    .line 1279
    :cond_3f
    iget-wide v5, v9, Lfo0;->c:J

    .line 1280
    .line 1281
    iget-boolean v3, v9, Lfo0;->h:Z

    .line 1282
    .line 1283
    if-eqz v3, :cond_40

    .line 1284
    .line 1285
    move-wide v7, v10

    .line 1286
    goto :goto_33

    .line 1287
    :cond_40
    iget-object v4, v1, Lho0;->N:Lg82;

    .line 1288
    .line 1289
    iget-wide v7, v4, Lg82;->d:J

    .line 1290
    .line 1291
    :goto_33
    iget v4, v9, Lfo0;->i:I

    .line 1292
    .line 1293
    move v9, v3

    .line 1294
    move-wide/from16 v42, v10

    .line 1295
    .line 1296
    move v10, v4

    .line 1297
    move-wide/from16 v3, v42

    .line 1298
    .line 1299
    invoke-virtual/range {v1 .. v10}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    iput-object v2, v1, Lho0;->N:Lg82;

    .line 1304
    .line 1305
    :cond_41
    invoke-virtual {v1}, Lho0;->Q()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v1, Lho0;->N:Lg82;

    .line 1309
    .line 1310
    iget-object v2, v2, Lg82;->a:Lm73;

    .line 1311
    .line 1312
    invoke-virtual {v1, v13, v2}, Lho0;->S(Lm73;Lm73;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v1, Lho0;->N:Lg82;

    .line 1316
    .line 1317
    invoke-virtual {v2, v13}, Lg82;->j(Lm73;)Lg82;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iput-object v2, v1, Lho0;->N:Lg82;

    .line 1322
    .line 1323
    invoke-virtual {v13}, Lm73;->p()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-nez v2, :cond_42

    .line 1328
    .line 1329
    iput-object v12, v1, Lho0;->b0:Lgo0;

    .line 1330
    .line 1331
    :cond_42
    const/4 v4, 0x0

    .line 1332
    invoke-virtual {v1, v4}, Lho0;->u(Z)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v1, Lho0;->m:Lu43;

    .line 1336
    .line 1337
    const/4 v10, 0x2

    .line 1338
    invoke-virtual {v1, v10}, Lu43;->h(I)V

    .line 1339
    .line 1340
    .line 1341
    throw v0
.end method

.method public final v0(Ljava/lang/Object;Lyv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lho0;->c:[Lfi2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lfi2;->a:Lyh;

    .line 11
    .line 12
    iget v6, v5, Lyh;->h:I

    .line 13
    .line 14
    if-eq v6, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, Lfi2;->d:I

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-ne v3, v7, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v5, v7, p1}, Lla2;->k(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v3, v4, Lfi2;->c:Lyh;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v7, p1}, Lla2;->k(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lho0;->N:Lg82;

    .line 42
    .line 43
    iget p1, p1, Lg82;->e:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    if-ne p1, v3, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lho0;->m:Lu43;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lu43;->h(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Lyv;->d()Z

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method public final w(Lgs1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v1, v0, Ljs1;->l:Lhs1;

    .line 4
    .line 5
    iget-object v2, p0, Lho0;->s:Lma0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lhs1;->a:Lil1;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lhs1;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lma0;->g()Lh82;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lh82;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lho0;->N:Lg82;

    .line 28
    .line 29
    iget-object v4, v2, Lg82;->a:Lm73;

    .line 30
    .line 31
    iget-boolean v2, v2, Lg82;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lhs1;->f(FLm73;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lhs1;->g:Lis1;

    .line 37
    .line 38
    iget-object p1, p1, Lis1;->a:Lhv1;

    .line 39
    .line 40
    iget-object v2, v1, Lhs1;->o:Ltd3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lho0;->D0(Lhv1;Ltd3;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ljs1;->i:Lhs1;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lhs1;->g:Lis1;

    .line 50
    .line 51
    iget-wide v4, p1, Lis1;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5}, Lho0;->R(ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lho0;->A()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Lzs1;->v(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lho0;->c:[Lfi2;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    new-array p1, p1, [Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljs1;->d()Lhs1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lhs1;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Lho0;->l([ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lho0;->b0(Lhs1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lho0;->N:Lg82;

    .line 84
    .line 85
    iget-object v3, p1, Lg82;->b:Lhv1;

    .line 86
    .line 87
    iget-object v0, v1, Lhs1;->g:Lis1;

    .line 88
    .line 89
    iget-wide v4, v0, Lis1;->b:J

    .line 90
    .line 91
    iget-wide v6, p1, Lg82;->c:J

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x5

    .line 95
    move-wide v8, v4

    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v11}, Lho0;->y(Lhv1;JJJZI)Lg82;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, v2

    .line 102
    iput-object p0, v1, Lho0;->N:Lg82;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    :goto_0
    invoke-virtual {v1}, Lho0;->D()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v1, p0

    .line 111
    const/4 p0, 0x0

    .line 112
    :goto_1
    iget-object v4, v0, Ljs1;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge p0, v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v0, Ljs1;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lhs1;

    .line 127
    .line 128
    iget-object v5, v4, Lhs1;->a:Lil1;

    .line 129
    .line 130
    if-ne v5, p1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_2
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-boolean p0, v4, Lhs1;->e:Z

    .line 140
    .line 141
    xor-int/2addr p0, v3

    .line 142
    invoke-static {p0}, Lzs1;->v(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lma0;->g()Lh82;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p0, p0, Lh82;->a:F

    .line 150
    .line 151
    iget-object v2, v1, Lho0;->N:Lg82;

    .line 152
    .line 153
    iget-object v3, v2, Lg82;->a:Lm73;

    .line 154
    .line 155
    iget-boolean v2, v2, Lg82;->l:Z

    .line 156
    .line 157
    invoke-virtual {v4, p0, v3, v2}, Lhs1;->f(FLm73;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Ljs1;->m:Lhs1;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lhs1;->a:Lil1;

    .line 165
    .line 166
    if-ne p0, p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lho0;->E()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final w0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lho0;->l0:F

    .line 2
    .line 3
    iget-object v0, p0, Lho0;->F:Lzc;

    .line 4
    .line 5
    iget v0, v0, Lzc;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lfi2;->a:Lyh;

    .line 17
    .line 18
    iget v4, v3, Lyh;->h:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Lla2;->k(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lfi2;->c:Lyh;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lla2;->k(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final x(Lh82;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lho0;->O:Leo0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Leo0;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lho0;->N:Lg82;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lg82;->g(Lh82;)Lg82;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lho0;->N:Lg82;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lh82;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lho0;->w:Ljs1;

    .line 22
    .line 23
    iget-object p4, p4, Ljs1;->i:Lhs1;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lhs1;->o:Ltd3;

    .line 29
    .line 30
    iget-object v1, v1, Ltd3;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ljo0;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Ljo0;->p(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lhs1;->m:Lhs1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lho0;->c:[Lfi2;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Lh82;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Lfi2;->a:Lyh;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Lyh;->C(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p4, Lfi2;->c:Lyh;

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, p2, v1}, Lyh;->C(FF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lho0;->N:Lg82;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg82;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lg82;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final y(Lhv1;JJJZI)Lg82;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lho0;->f0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lho0;->N:Lg82;

    .line 15
    .line 16
    iget-wide v8, v3, Lg82;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lho0;->N:Lg82;

    .line 23
    .line 24
    iget-object v3, v3, Lg82;->b:Lhv1;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lho0;->f0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lho0;->Q()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lho0;->N:Lg82;

    .line 42
    .line 43
    iget-object v8, v3, Lg82;->h:Ljd3;

    .line 44
    .line 45
    iget-object v9, v3, Lg82;->i:Ltd3;

    .line 46
    .line 47
    iget-object v10, v3, Lg82;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lho0;->x:Lwv1;

    .line 50
    .line 51
    iget-boolean v11, v11, Lwv1;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_14

    .line 54
    .line 55
    iget-object v3, v0, Lho0;->w:Ljs1;

    .line 56
    .line 57
    iget-object v3, v3, Ljs1;->i:Lhs1;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Ljd3;->d:Ljd3;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lhs1;->n:Ljd3;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lho0;->k:Ltd3;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lhs1;->o:Ltd3;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Ltd3;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Ljo0;

    .line 76
    .line 77
    new-instance v11, Ll61;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lh61;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_7

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_6

    .line 91
    .line 92
    invoke-interface {v15, v7}, Ljo0;->i(I)Lvs0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lvs0;->l:Lux1;

    .line 97
    .line 98
    if-eqz v15, :cond_5

    .line 99
    .line 100
    iget-object v6, v15, Lux1;->a:[Ltx1;

    .line 101
    .line 102
    array-length v6, v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-virtual {v11, v15}, Lh61;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_5
    new-instance v6, Lux1;

    .line 112
    .line 113
    new-array v15, v7, [Ltx1;

    .line 114
    .line 115
    invoke-direct {v6, v15}, Lux1;-><init>([Ltx1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v6}, Lh61;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-eqz v14, :cond_8

    .line 125
    .line 126
    invoke-virtual {v11}, Ll61;->g()Lrh2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_7
    move-object v10, v6

    .line 131
    goto :goto_b

    .line 132
    :cond_8
    move v6, v7

    .line 133
    :goto_8
    iget v10, v8, Ljd3;->a:I

    .line 134
    .line 135
    if-ge v6, v10, :cond_b

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljd3;->a(I)Lid3;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move v12, v7

    .line 142
    :goto_9
    iget v13, v10, Lid3;->a:I

    .line 143
    .line 144
    if-ge v12, v13, :cond_a

    .line 145
    .line 146
    iget-object v13, v10, Lid3;->d:[Lvs0;

    .line 147
    .line 148
    aget-object v13, v13, v12

    .line 149
    .line 150
    iget-object v13, v13, Lvs0;->l:Lux1;

    .line 151
    .line 152
    if-eqz v13, :cond_9

    .line 153
    .line 154
    iget-object v14, v13, Lux1;->a:[Ltx1;

    .line 155
    .line 156
    array-length v14, v14

    .line 157
    if-lez v14, :cond_9

    .line 158
    .line 159
    invoke-virtual {v11, v13}, Lh61;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-virtual {v11}, Ll61;->g()Lrh2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_7

    .line 174
    :goto_b
    if-eqz v3, :cond_c

    .line 175
    .line 176
    iget-object v6, v3, Lhs1;->g:Lis1;

    .line 177
    .line 178
    iget-wide v11, v6, Lis1;->d:J

    .line 179
    .line 180
    cmp-long v11, v11, v4

    .line 181
    .line 182
    if-eqz v11, :cond_c

    .line 183
    .line 184
    invoke-virtual {v6, v4, v5}, Lis1;->a(J)Lis1;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v3, Lhs1;->g:Lis1;

    .line 189
    .line 190
    :cond_c
    iget-object v3, v0, Lho0;->c:[Lfi2;

    .line 191
    .line 192
    invoke-virtual {v0}, Lho0;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_d
    iget-object v6, v0, Lho0;->w:Ljs1;

    .line 200
    .line 201
    iget-object v6, v6, Ljs1;->i:Lhs1;

    .line 202
    .line 203
    if-eqz v6, :cond_13

    .line 204
    .line 205
    iget-object v6, v6, Lhs1;->o:Ltd3;

    .line 206
    .line 207
    move v11, v7

    .line 208
    move v12, v11

    .line 209
    :goto_c
    array-length v13, v3

    .line 210
    if-ge v11, v13, :cond_10

    .line 211
    .line 212
    invoke-virtual {v6, v11}, Ltd3;->f(I)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_f

    .line 217
    .line 218
    aget-object v13, v3, v11

    .line 219
    .line 220
    iget-object v13, v13, Lfi2;->a:Lyh;

    .line 221
    .line 222
    iget v13, v13, Lyh;->h:I

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    if-eq v13, v14, :cond_e

    .line 226
    .line 227
    move v14, v7

    .line 228
    goto :goto_d

    .line 229
    :cond_e
    iget-object v13, v6, Ltd3;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, [Lei2;

    .line 232
    .line 233
    aget-object v13, v13, v11

    .line 234
    .line 235
    iget v13, v13, Lei2;->a:I

    .line 236
    .line 237
    if-eqz v13, :cond_f

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_10
    const/4 v14, 0x1

    .line 244
    :goto_d
    if-eqz v12, :cond_11

    .line 245
    .line 246
    if-eqz v14, :cond_11

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    goto :goto_e

    .line 250
    :cond_11
    move v14, v7

    .line 251
    :goto_e
    iget-boolean v3, v0, Lho0;->Z:Z

    .line 252
    .line 253
    if-ne v14, v3, :cond_12

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_12
    iput-boolean v14, v0, Lho0;->Z:Z

    .line 257
    .line 258
    if-nez v14, :cond_13

    .line 259
    .line 260
    iget-object v3, v0, Lho0;->N:Lg82;

    .line 261
    .line 262
    iget-boolean v3, v3, Lg82;->p:Z

    .line 263
    .line 264
    if-eqz v3, :cond_13

    .line 265
    .line 266
    iget-object v3, v0, Lho0;->m:Lu43;

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    invoke-virtual {v3, v6}, Lu43;->h(I)V

    .line 270
    .line 271
    .line 272
    :cond_13
    :goto_f
    move-object v11, v9

    .line 273
    move-object v12, v10

    .line 274
    move-object v10, v8

    .line 275
    goto :goto_10

    .line 276
    :cond_14
    iget-object v3, v3, Lg82;->b:Lhv1;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_13

    .line 283
    .line 284
    sget-object v8, Ljd3;->d:Ljd3;

    .line 285
    .line 286
    iget-object v9, v0, Lho0;->k:Ltd3;

    .line 287
    .line 288
    sget-object v10, Lrh2;->k:Lrh2;

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :goto_10
    if-eqz p8, :cond_17

    .line 292
    .line 293
    iget-object v3, v0, Lho0;->O:Leo0;

    .line 294
    .line 295
    iget-boolean v6, v3, Leo0;->e:Z

    .line 296
    .line 297
    if-eqz v6, :cond_16

    .line 298
    .line 299
    iget v6, v3, Leo0;->c:I

    .line 300
    .line 301
    const/4 v8, 0x5

    .line 302
    if-eq v6, v8, :cond_16

    .line 303
    .line 304
    if-ne v2, v8, :cond_15

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    goto :goto_11

    .line 308
    :cond_15
    move v6, v7

    .line 309
    :goto_11
    invoke-static {v6}, Lzs1;->n(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_16
    const/4 v14, 0x1

    .line 314
    iput-boolean v14, v3, Leo0;->d:Z

    .line 315
    .line 316
    iput-boolean v14, v3, Leo0;->e:Z

    .line 317
    .line 318
    iput v2, v3, Leo0;->c:I

    .line 319
    .line 320
    :cond_17
    :goto_12
    iget-object v2, v0, Lho0;->N:Lg82;

    .line 321
    .line 322
    iget-wide v6, v2, Lg82;->q:J

    .line 323
    .line 324
    invoke-virtual {v0, v6, v7}, Lho0;->p(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    move-wide/from16 v6, p6

    .line 329
    .line 330
    move-object v0, v2

    .line 331
    move-wide/from16 v2, p2

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v12}, Lg82;->d(Lhv1;JJJJLjd3;Ltd3;Ljava/util/List;)Lg82;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final y0(Lm73;Lhv1;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhv1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lm73;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lhv1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lho0;->q:Lj73;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lj73;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lho0;->p:Ll73;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lm73;->n(ILl73;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll73;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Ll73;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Ll73;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lho0;->w:Ljs1;

    .line 2
    .line 3
    iget-object v0, v0, Ljs1;->i:Lhs1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lhs1;->o:Ltd3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lho0;->c:[Lfi2;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltd3;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lfi2;->o()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method
