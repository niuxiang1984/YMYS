.class public final Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lnx0;

.field public final b:Lkj0;

.field public final c:Lpk1;

.field public final d:Lqc3;

.field public final e:Lck;

.field public final f:Lz8;

.field public final g:Lfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lhk0;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpk1;Ldu1;Lmx0;Lmx0;Lmx0;Lmx0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0;->c:Lpk1;

    .line 5
    .line 6
    new-instance v7, Lkz;

    .line 7
    .line 8
    invoke-direct {v7, p2}, Lkz;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfn;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0}, Lfn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhk0;->g:Lfn;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, v1, Lfn;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance v0, Lkj0;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v0, v8}, Lkj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhk0;->b:Lkj0;

    .line 32
    .line 33
    new-instance v0, Lnx0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lnx0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhk0;->a:Lnx0;

    .line 40
    .line 41
    new-instance v0, Lqc3;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move-object v5, p0

    .line 45
    move-object v1, p3

    .line 46
    move-object v2, p4

    .line 47
    move-object v3, p5

    .line 48
    move-object v4, p6

    .line 49
    invoke-direct/range {v0 .. v6}, Lqc3;-><init>(Lmx0;Lmx0;Lmx0;Lmx0;Lhk0;Lhk0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhk0;->d:Lqc3;

    .line 53
    .line 54
    new-instance v0, Lz8;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lsm1;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lsm1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x96

    .line 65
    .line 66
    invoke-static {v2, v1}, Ldx0;->e0(ILap0;)Lb90;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lz8;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v7, v0, Lz8;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lhk0;->f:Lz8;

    .line 75
    .line 76
    new-instance v0, Lck;

    .line 77
    .line 78
    invoke-direct {v0, v8}, Lck;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhk0;->e:Lck;

    .line 82
    .line 83
    iput-object p0, p1, Lpk1;->d:Lhk0;

    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw v0

    .line 91
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw v0
.end method

.method public static e(Lpj2;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lnk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnk0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnk0;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lhx0;Ljava/lang/Object;Lhc1;IILjava/lang/Class;Ljava/lang/Class;Lqc2;Lne0;Lhn;ZZLs42;ZZLiv2;Ljava/util/concurrent/Executor;)Lb90;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lhk0;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lqi1;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Lhk0;->b:Lkj0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lmk0;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lmk0;-><init>(Ljava/lang/Object;Lhc1;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ls42;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lhk0;->b(Lmk0;ZJ)Lnk0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, Lhk0;->f(Lhx0;Ljava/lang/Object;Lhc1;IILjava/lang/Class;Ljava/lang/Class;Lqc2;Lne0;Ljava/util/Map;ZZLs42;ZZLiv2;Ljava/util/concurrent/Executor;Lmk0;J)Lb90;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v1, 0x5

    .line 100
    move-object/from16 v2, p16

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Liv2;->f(Lpj2;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final b(Lmk0;ZJ)Lnk0;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lhk0;->g:Lfn;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p4, p2, Lfn;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnk0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lfn;->q(Lz3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lnk0;->d()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-boolean p0, Lhk0;->h:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget p0, Lqi1;->a:I

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v0

    .line 61
    :cond_5
    iget-object p4, p0, Lhk0;->c:Lpk1;

    .line 62
    .line 63
    monitor-enter p4

    .line 64
    :try_start_2
    iget-object p2, p4, Ll80;->c:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lnk1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    monitor-exit p4

    .line 77
    move-object p2, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :try_start_3
    iget-wide v0, p4, Ll80;->b:J

    .line 80
    .line 81
    iget v2, p2, Lnk1;->b:I

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    sub-long/2addr v0, v2

    .line 85
    iput-wide v0, p4, Ll80;->b:J

    .line 86
    .line 87
    iget-object p2, p2, Lnk1;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    monitor-exit p4

    .line 90
    :goto_2
    move-object v1, p2

    .line 91
    check-cast v1, Lpj2;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    move-object v4, p1

    .line 97
    move-object v1, p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    instance-of p2, v1, Lnk0;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    check-cast v1, Lnk0;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    move-object v4, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    new-instance v0, Lnk0;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v5, p0

    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Lnk0;-><init>(Lpj2;ZZLhc1;Lhk0;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :goto_3
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lnk0;->d()V

    .line 121
    .line 122
    .line 123
    iget-object p0, v5, Lhk0;->g:Lfn;

    .line 124
    .line 125
    invoke-virtual {p0, v4, v1}, Lfn;->h(Lhc1;Lnk0;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-eqz v1, :cond_b

    .line 129
    .line 130
    sget-boolean p0, Lhk0;->h:Z

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    sget p0, Lqi1;->a:I

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_a
    return-object v1

    .line 143
    :cond_b
    :goto_4
    return-object p3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw p0

    .line 148
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw p0
.end method

.method public final declared-synchronized c(Llk0;Lmk0;Lnk0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lnk0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhk0;->g:Lfn;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lfn;->h(Lhc1;Lnk0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lhk0;->a:Lnx0;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lnx0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final d(Lhc1;Lnk0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk0;->g:Lfn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lz3;->c:Lpj2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lnk0;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lhk0;->c:Lpk1;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ll80;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpj2;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lhk0;->e:Lck;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lck;->e(Lpj2;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final f(Lhx0;Ljava/lang/Object;Lhc1;IILjava/lang/Class;Ljava/lang/Class;Lqc2;Lne0;Ljava/util/Map;ZZLs42;ZZLiv2;Ljava/util/concurrent/Executor;Lmk0;J)Lb90;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    .line 1
    iget-object v12, v0, Lhk0;->a:Lnx0;

    .line 2
    iget-object v12, v12, Lnx0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llk0;

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v12, v9, v10}, Llk0;->a(Liv2;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v1, Lhk0;->h:Z

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lqi1;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v1, Lb90;

    invoke-direct {v1, v0, v9, v12}, Lb90;-><init>(Lhk0;Liv2;Llk0;)V

    return-object v1

    .line 10
    :cond_1
    iget-object v12, v0, Lhk0;->d:Lqc3;

    .line 11
    iget-object v12, v12, Lqc3;->n:Ljava/lang/Object;

    check-cast v12, Lb90;

    invoke-virtual {v12}, Lb90;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llk0;

    .line 12
    monitor-enter v12

    .line 13
    :try_start_0
    iput-object v11, v12, Llk0;->q:Lmk0;

    move/from16 v13, p14

    .line 14
    iput-boolean v13, v12, Llk0;->r:Z

    move/from16 v13, p15

    .line 15
    iput-boolean v13, v12, Llk0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v12

    .line 17
    iget-object v13, v0, Lhk0;->f:Lz8;

    .line 18
    iget-object v14, v13, Lz8;->i:Ljava/lang/Object;

    check-cast v14, Lb90;

    invoke-virtual {v14}, Lb90;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf70;

    .line 19
    iget v15, v13, Lz8;->c:I

    add-int/lit8 v9, v15, 0x1

    iput v9, v13, Lz8;->c:I

    .line 20
    iget-object v9, v14, Lf70;->c:Ld70;

    iget-object v13, v14, Lf70;->j:Lkz;

    .line 21
    iput-object v1, v9, Ld70;->c:Lhx0;

    .line 22
    iput-object v2, v9, Ld70;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, Ld70;->n:Lhc1;

    .line 24
    iput v4, v9, Ld70;->e:I

    .line 25
    iput v5, v9, Ld70;->f:I

    .line 26
    iput-object v7, v9, Ld70;->p:Lne0;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, Ld70;->g:Ljava/lang/Class;

    .line 28
    iput-object v13, v9, Ld70;->h:Lkz;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, Ld70;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, Ld70;->o:Lqc2;

    .line 31
    iput-object v8, v9, Ld70;->i:Ls42;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, Ld70;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, Ld70;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, Ld70;->r:Z

    .line 35
    iput-object v1, v14, Lf70;->n:Lhx0;

    .line 36
    iput-object v3, v14, Lf70;->o:Lhc1;

    .line 37
    iput-object v6, v14, Lf70;->p:Lqc2;

    .line 38
    iput-object v11, v14, Lf70;->q:Lmk0;

    .line 39
    iput v4, v14, Lf70;->r:I

    .line 40
    iput v5, v14, Lf70;->s:I

    .line 41
    iput-object v7, v14, Lf70;->t:Lne0;

    .line 42
    iput-object v8, v14, Lf70;->u:Ls42;

    .line 43
    iput-object v12, v14, Lf70;->v:Llk0;

    .line 44
    iput v15, v14, Lf70;->w:I

    const/4 v3, 0x1

    .line 45
    iput v3, v14, Lf70;->K:I

    .line 46
    iput-object v2, v14, Lf70;->x:Ljava/lang/Object;

    .line 47
    iget-object v1, v1, Lhx0;->h:Lr12;

    .line 48
    iput-object v1, v14, Lf70;->y:Lr12;

    .line 49
    sget-object v1, Lf70;->M:Lr42;

    invoke-virtual {v8, v1}, Ls42;->c(Lr42;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    iput-object v1, v14, Lf70;->z:Ljava/util/function/Supplier;

    .line 50
    iget-object v1, v0, Lhk0;->a:Lnx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v1, v1, Lnx0;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 53
    invoke-virtual {v12, v9, v10}, Llk0;->a(Liv2;Ljava/util/concurrent/Executor;)V

    .line 54
    monitor-enter v12

    .line 55
    :try_start_1
    iput-object v14, v12, Llk0;->z:Lf70;

    .line 56
    invoke-virtual {v14, v3}, Lf70;->h(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v1, v12, Llk0;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, v12, Llk0;->o:Lmx0;

    goto :goto_1

    :cond_3
    iget-object v1, v12, Llk0;->n:Lmx0;

    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget-object v1, v12, Llk0;->m:Lmx0;

    .line 59
    :goto_1
    invoke-virtual {v1, v14}, Lmx0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v12

    .line 61
    sget-boolean v1, Lhk0;->h:Z

    if-eqz v1, :cond_5

    .line 62
    sget v1, Lqi1;->a:I

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 64
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_5
    new-instance v1, Lb90;

    invoke-direct {v1, v0, v9, v12}, Lb90;-><init>(Lhk0;Liv2;Llk0;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
