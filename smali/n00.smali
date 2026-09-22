.class public final Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final q:Ltg2;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final c:I

.field private volatile synthetic controlState$volatile:J

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Lvx0;

.field public final l:Lvx0;

.field public final m:Lnj2;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Ln00;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln00;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln00;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ln00;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Ltg2;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v0, v1, v2}, Ltg2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ln00;->q:Ltg2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln00;->c:I

    .line 5
    .line 6
    iput p2, p0, Ln00;->h:I

    .line 7
    .line 8
    iput-wide p3, p0, Ln00;->i:J

    .line 9
    .line 10
    iput-object p5, p0, Ln00;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p1, p5, :cond_3

    .line 15
    .line 16
    const-string p5, "Max pool size "

    .line 17
    .line 18
    if-lt p2, p1, :cond_2

    .line 19
    .line 20
    const v1, 0x1ffffe

    .line 21
    .line 22
    .line 23
    if-gt p2, v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p2, p3, v0

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lvx0;

    .line 32
    .line 33
    invoke-direct {p2}, Lmi1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ln00;->k:Lvx0;

    .line 37
    .line 38
    new-instance p2, Lvx0;

    .line 39
    .line 40
    invoke-direct {p2}, Lmi1;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ln00;->l:Lvx0;

    .line 44
    .line 45
    new-instance p2, Lnj2;

    .line 46
    .line 47
    add-int/lit8 p3, p1, 0x1

    .line 48
    .line 49
    mul-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lnj2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ln00;->m:Lnj2;

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    const/16 p3, 0x2a

    .line 58
    .line 59
    shl-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Ln00;->controlState$volatile:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Ln00;->_isTerminated$volatile:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Idle worker keep alive time "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " must be positive"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 96
    .line 97
    invoke-static {p2, p5, p0}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lu62;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 106
    .line 107
    invoke-static {p5, p2, p1, p0}, Lp52;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lu62;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    const-string p0, "Core pool size "

    .line 116
    .line 117
    const-string p2, " should be at least 1"

    .line 118
    .line 119
    invoke-static {p1, p0, p2}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lu62;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 11

    .line 1
    iget-object v0, p0, Ln00;->m:Lnj2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln00;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Ln00;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Ln00;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-lt v4, v5, :cond_2

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return v3

    .line 56
    :cond_2
    :try_start_2
    iget v5, p0, Ln00;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-lt v8, v5, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :cond_3
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    and-long/2addr v8, v6

    .line 67
    long-to-int v3, v8

    .line 68
    add-int/2addr v3, v2

    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Ln00;->m:Lnj2;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lnj2;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    new-instance v5, Ll00;

    .line 80
    .line 81
    invoke-direct {v5, p0, v3}, Ll00;-><init>(Ln00;I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Ln00;->m:Lnj2;

    .line 85
    .line 86
    invoke-virtual {v8, v3, v5}, Lnj2;->c(ILl00;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    and-long/2addr v6, v8

    .line 94
    long-to-int p0, v6

    .line 95
    if-ne v3, p0, :cond_4

    .line 96
    .line 97
    add-int/2addr v4, v2

    .line 98
    monitor-exit v0

    .line 99
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_4
    :try_start_4
    const-string p0, "Failed requirement."

    .line 104
    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string p0, "Failed requirement."

    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Ln00;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ll00;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ll00;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Ll00;->n:Ln00;

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :cond_2
    iget-object v0, p0, Ln00;->m:Lnj2;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Ln00;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const-wide/32 v6, 0x1fffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int v1, v4

    .line 50
    monitor-exit v0

    .line 51
    if-gt v2, v1, :cond_5

    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_1
    iget-object v4, p0, Ln00;->m:Lnj2;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lnj2;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v4, Ll00;

    .line 64
    .line 65
    if-eq v4, v3, :cond_4

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 72
    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v5, 0x2710

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Ll00;->c:Lzq3;

    .line 85
    .line 86
    iget-object v5, p0, Ln00;->l:Lvx0;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lzq3;->c(Lvx0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Ln00;->l:Lvx0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lmi1;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ln00;->k:Lvx0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmi1;->b()V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ll00;->a(Z)Lj53;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Ln00;->k:Lvx0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmi1;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lj53;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Ln00;->l:Lvx0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lmi1;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lj53;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    sget-object v0, Lm00;->k:Lm00;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ll00;->h(Lm00;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v0, Ln00;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ln00;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    monitor-exit v0

    .line 173
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln00;->g(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Z)V
    .locals 6

    .line 1
    sget-object v0, Lm53;->f:Lqi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lj53;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lj53;

    .line 15
    .line 16
    iput-wide v0, p1, Lj53;->c:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lj53;->h:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ll53;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Ll53;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lj53;->h:Z

    .line 28
    .line 29
    sget-object v0, Ln00;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Ll00;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Ll00;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Ll00;->n:Ln00;

    .line 59
    .line 60
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    :cond_3
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v3, v5, Ll00;->i:Lm00;

    .line 71
    .line 72
    sget-object v4, Lm00;->k:Lm00;

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-boolean v4, p1, Lj53;->h:Z

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    sget-object v4, Lm00;->h:Lm00;

    .line 82
    .line 83
    if-ne v3, v4, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v5, Ll00;->m:Z

    .line 88
    .line 89
    iget-object v3, v5, Ll00;->c:Lzq3;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lzq3;->a(Lj53;)Lj53;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-boolean v3, p1, Lj53;->h:Z

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Ln00;->l:Lvx0;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lmi1;->a(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v3, p0, Ln00;->k:Lvx0;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lmi1;->a(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_4
    if-eqz p1, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ln00;->j:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, " was terminated"

    .line 127
    .line 128
    invoke-static {p2, p0, v0}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    :goto_5
    if-eqz p2, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Ln00;->r()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {p0, v1, v2}, Ln00;->p(J)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-virtual {p0}, Ln00;->r()Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    invoke-virtual {p0}, Ln00;->r()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {p0, p1, p2}, Ln00;->p(J)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    :goto_6
    return-void

    .line 174
    :cond_e
    invoke-virtual {p0}, Ln00;->r()Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final l(Ll00;II)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ln00;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ll00;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    sget-object v5, Ln00;->q:Ltg2;

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v0, Ll00;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll00;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ll00;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Ln00;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    move-object p0, v2

    .line 69
    goto :goto_0
.end method

.method public final p(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Ln00;->c:I

    .line 23
    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ln00;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ln00;->a()I

    .line 36
    .line 37
    .line 38
    :cond_0
    if-lez p2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return p1
.end method

.method public final r()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ln00;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Ln00;->m:Lnj2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnj2;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll00;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-wide/32 v1, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    invoke-virtual {v0}, Ll00;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_1
    sget-object v9, Ln00;->q:Ltg2;

    .line 40
    .line 41
    if-ne v5, v9, :cond_2

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez v5, :cond_3

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast v5, Ll00;

    .line 50
    .line 51
    invoke-virtual {v5}, Ll00;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    :goto_2
    if-ltz v6, :cond_0

    .line 58
    .line 59
    int-to-long v5, v6

    .line 60
    or-long/2addr v5, v1

    .line 61
    sget-object v1, Ln00;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move-object v3, v2

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ll00;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-nez v0, :cond_4

    .line 75
    .line 76
    return v8

    .line 77
    :cond_4
    sget-object p0, Ll00;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-wide v9, v3

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual {v5}, Ll00;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-wide v3, v9

    .line 99
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln00;->m:Lnj2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnj2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lnj2;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Ll00;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v11, v10, Ll00;->c:Lzq3;

    .line 31
    .line 32
    invoke-virtual {v11}, Lzq3;->b()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v10, v10, Ll00;->i:Lm00;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    if-eq v10, v4, :cond_4

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    if-eq v10, v12, :cond_3

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    if-eq v10, v12, :cond_2

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    if-ne v10, v11, :cond_1

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    if-lez v11, :cond_6

    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v11, 0x64

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x62

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v11, 0x63

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object v1, Ln00;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Ln00;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x40

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lb70;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v9, "[Pool Size {core = "

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v9, p0, Ln00;->c:I

    .line 174
    .line 175
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v10, ", max = "

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v10, p0, Ln00;->h:I

    .line 184
    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v10, "}, Worker States {CPU = "

    .line 189
    .line 190
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ", blocking = "

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ", parked = "

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ", dormant = "

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, ", terminated = "

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "}, running workers queues = "

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", global CPU queue size = "

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ln00;->k:Lvx0;

    .line 242
    .line 243
    invoke-virtual {v0}, Lmi1;->c()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", global blocking queue size = "

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Ln00;->l:Lvx0;

    .line 256
    .line 257
    invoke-virtual {p0}, Lmi1;->c()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ", Control State {created workers= "

    .line 265
    .line 266
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-wide/32 v5, 0x1fffff

    .line 270
    .line 271
    .line 272
    and-long/2addr v5, v1

    .line 273
    long-to-int p0, v5

    .line 274
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p0, ", blocking tasks = "

    .line 278
    .line 279
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-wide v5, 0x3ffffe00000L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v5, v1

    .line 288
    const/16 p0, 0x15

    .line 289
    .line 290
    shr-long/2addr v5, p0

    .line 291
    long-to-int p0, v5

    .line 292
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p0, ", CPUs acquired = "

    .line 296
    .line 297
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-wide v5, 0x7ffffc0000000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long v0, v1, v5

    .line 306
    .line 307
    const/16 p0, 0x2a

    .line 308
    .line 309
    shr-long/2addr v0, p0

    .line 310
    long-to-int p0, v0

    .line 311
    sub-int/2addr v9, p0

    .line 312
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p0, "}]"

    .line 316
    .line 317
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
