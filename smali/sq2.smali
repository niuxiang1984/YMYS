.class public Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic n:J

.field public static final synthetic o:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final c:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field public final h:Lrn;

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lsq2;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lsq2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Ltn;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lsq2;->n:J

    .line 24
    .line 25
    const-string v2, "deqIdx$volatile"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lsq2;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    const-string v2, "tail$volatile"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lsq2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sput-wide v1, Lsq2;->o:J

    .line 50
    .line 51
    const-string v1, "enqIdx$volatile"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lsq2;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    const-string v1, "_availablePermits$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lsq2;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsq2;->c:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvq2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lvq2;-><init>(JLvq2;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsq2;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lsq2;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Lsq2;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Lrn;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v0}, Lrn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsq2;->h:Lrn;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lv62;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 46
    .line 47
    invoke-static {p1, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lv62;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final b(Llo3;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lsq2;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v7, Lsq2;->o:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lvq2;

    .line 20
    .line 21
    sget-object v0, Lsq2;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    sget-object v12, Lqq2;->c:Lqq2;

    .line 28
    .line 29
    sget v0, Luq2;->f:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    div-long v13, v10, v2

    .line 33
    .line 34
    :goto_0
    invoke-static {v9, v13, v14, v12}, Lwv;->a(Lvq2;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    sget-object v0, Lwv;->a:Lug2;

    .line 39
    .line 40
    if-ne v15, v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v15}, Lzs1;->R(Ljava/lang/Object;)Lgq2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_1
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lgq2;

    .line 55
    .line 56
    iget-wide v2, v4, Lgq2;->e:J

    .line 57
    .line 58
    iget-wide v0, v5, Lgq2;->e:J

    .line 59
    .line 60
    cmp-long v0, v2, v0

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v5}, Lgq2;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 77
    .line 78
    sget-wide v2, Lsq2;->o:J

    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {v4}, Lgq2;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lxv;->f()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-static {v15}, Lzs1;->R(Ljava/lang/Object;)Lgq2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lvq2;

    .line 103
    .line 104
    iget-object v3, v2, Lvq2;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    sget v0, Luq2;->f:I

    .line 107
    .line 108
    int-to-long v4, v0

    .line 109
    rem-long/2addr v10, v4

    .line 110
    long-to-int v0, v10

    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3, v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v6, v2, v0}, Llo3;->a(Lvq2;I)V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    sget-object v4, Luq2;->b:Lug2;

    .line 130
    .line 131
    sget-object v7, Luq2;->c:Lug2;

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v3, v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    move-object v0, v6

    .line 140
    check-cast v0, Lqn;

    .line 141
    .line 142
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    iget-object v1, v1, Lsq2;->h:Lrn;

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Lqn;->b(Lkotlin/Unit;Lrn;)V

    .line 147
    .line 148
    .line 149
    return v5

    .line 150
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eq v2, v4, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    return v0

    .line 158
    :cond_9
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v4, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5}, Lgq2;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v5}, Lxv;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lsq2;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lsq2;->c:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lsq2;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "The number of released permits cannot be greater than "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final d()Z
    .locals 15

    .line 1
    sget-object v0, Lsq2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v6, Lsq2;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lvq2;

    .line 16
    .line 17
    sget-object v0, Lsq2;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    sget v0, Luq2;->f:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v11, v9, v2

    .line 27
    .line 28
    sget-object v13, Lrq2;->c:Lrq2;

    .line 29
    .line 30
    :goto_0
    invoke-static {v8, v11, v12, v13}, Lwv;->a(Lvq2;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    sget-object v0, Lwv;->a:Lug2;

    .line 35
    .line 36
    if-ne v14, v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v14}, Lzs1;->R(Ljava/lang/Object;)Lgq2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    :goto_1
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lgq2;

    .line 51
    .line 52
    iget-wide v2, v4, Lgq2;->e:J

    .line 53
    .line 54
    iget-wide v0, v5, Lgq2;->e:J

    .line 55
    .line 56
    cmp-long v0, v2, v0

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v5}, Lgq2;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 69
    .line 70
    sget-wide v2, Lsq2;->n:J

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    invoke-virtual {v4}, Lgq2;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lxv;->f()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-static {v14}, Lzs1;->R(Ljava/lang/Object;)Lgq2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lvq2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lxv;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lvq2;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 98
    .line 99
    iget-wide v3, v0, Lgq2;->e:J

    .line 100
    .line 101
    cmp-long v0, v3, v11

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    sget v0, Luq2;->f:I

    .line 108
    .line 109
    int-to-long v4, v0

    .line 110
    rem-long/2addr v9, v4

    .line 111
    long-to-int v0, v9

    .line 112
    sget-object v4, Luq2;->b:Lug2;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x1

    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    sget v1, Luq2;->a:I

    .line 122
    .line 123
    move v4, v3

    .line 124
    :goto_3
    if-ge v4, v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Luq2;->c:Lug2;

    .line 131
    .line 132
    if-ne v6, v7, :cond_6

    .line 133
    .line 134
    return v5

    .line 135
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object v6, Luq2;->b:Lug2;

    .line 139
    .line 140
    sget-object v7, Luq2;->d:Lug2;

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    move v3, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, v6, :cond_8

    .line 155
    .line 156
    :goto_4
    xor-int/lit8 v0, v3, 0x1

    .line 157
    .line 158
    return v0

    .line 159
    :cond_a
    sget-object v0, Luq2;->e:Lug2;

    .line 160
    .line 161
    if-ne v4, v0, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    instance-of v0, v4, Lqn;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    check-cast v4, Lqn;

    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    iget-object v1, p0, Lsq2;->h:Lrn;

    .line 173
    .line 174
    invoke-interface {v4, v0, v1}, Lqn;->c(Lkotlin/Unit;Lrn;)Lug2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-interface {v4, v0}, Lqn;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_c
    :goto_5
    return v3

    .line 185
    :cond_d
    const-string v0, "unexpected: "

    .line 186
    .line 187
    invoke-static {v4, v0}, Lf41;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_e
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eq v0, v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5}, Lgq2;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v5}, Lxv;->f()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1
.end method
