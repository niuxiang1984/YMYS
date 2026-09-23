.class public final Lwe0;
.super Lye0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final j:Le00;

.field public final k:Lkotlin/coroutines/Continuation;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lwe0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lwe0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Ltn;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lwe0;->o:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Le00;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lye0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwe0;->j:Le00;

    .line 6
    .line 7
    iput-object p2, p0, Lwe0;->k:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    sget-object p1, Lo52;->e:Lug2;

    .line 10
    .line 11
    iput-object p1, p0, Lwe0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lq63;->b:Lb00;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwe0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object p0, p0, Lwe0;->k:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe0;->k:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo52;->e:Lug2;

    .line 4
    .line 5
    iput-object v1, p0, Lwe0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lwe0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lwe0;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lo52;->f:Lug2;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final l()Lsn;
    .locals 9

    .line 1
    sget-object v5, Lo52;->f:Lug2;

    .line 2
    .line 3
    :goto_0
    sget-object v0, Lwe0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v6, Lwe0;->o:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v6, v7, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, v4, Lsn;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :goto_1
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v2, Lwe0;->o:J

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    move-object v8, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v8

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast v4, Lsn;

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eq p0, v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, p0

    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    instance-of p0, v4, Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string p0, "Inconsistent state "

    .line 62
    .line 63
    invoke-static {v4, p0}, Lf41;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    :goto_2
    move-object p0, v0

    .line 68
    goto :goto_0
.end method

.method public final m()Lsn;
    .locals 3

    .line 1
    sget-object v0, Lwe0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lwe0;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lsn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lsn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-object v0, Lwe0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lwe0;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 14

    .line 1
    :goto_0
    sget-object v0, Lwe0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lwe0;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v12, Lo52;->f:Lug2;

    .line 15
    .line 16
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_1
    sget-object v8, Ltn;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    sget-wide v10, Lwe0;->o:J

    .line 25
    .line 26
    move-object v9, p0

    .line 27
    move-object v13, p1

    .line 28
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    move-object v4, v9

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v12, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object p0, v4

    .line 44
    move-object p1, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, p0

    .line 47
    move-object v13, p1

    .line 48
    instance-of p0, v7, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    sget-object v3, Ltn;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    sget-wide v5, Lwe0;->o:J

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eq p0, v7, :cond_3

    .line 72
    .line 73
    :goto_3
    move-object p0, v4

    .line 74
    move-object p1, v13

    .line 75
    goto :goto_0
.end method

.method public final p(Lsn;)Ljava/lang/Throwable;
    .locals 14

    .line 1
    :goto_0
    sget-object v0, Lwe0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lwe0;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v12, Lo52;->f:Lug2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v7, v12, :cond_2

    .line 18
    .line 19
    :goto_1
    sget-object v8, Ltn;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v10, Lwe0;->o:J

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    move-object v13, p1

    .line 25
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move-object v4, v9

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eq p0, v12, :cond_1

    .line 38
    .line 39
    move-object p0, v4

    .line 40
    move-object p1, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v4

    .line 43
    move-object p1, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, p0

    .line 46
    instance-of p0, v7, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v3, Ltn;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v5, Lwe0;->o:J

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p0, "Failed requirement."

    .line 72
    .line 73
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    const-string p0, "Inconsistent state "

    .line 78
    .line 79
    invoke-static {v7, p0}, Lf41;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lru;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lru;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lwe0;->k:Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lwe0;->j:Le00;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Le00;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lwe0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lye0;->i:I

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Le00;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Ls63;->a()Lzl0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lzl0;->h:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Lwe0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lye0;->i:I

    .line 59
    .line 60
    iget-object p1, v3, Lzl0;->j:Lkotlin/collections/ArrayDeque;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Lzl0;->j:Lkotlin/collections/ArrayDeque;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v3, v1}, Lzl0;->v(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lwe0;->m:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v4}, Lq63;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    :try_start_2
    invoke-static {v2, v4}, Lq63;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lzl0;->x()Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3, v1}, Lzl0;->u(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_3
    invoke-static {v2, v4}, Lq63;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lye0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    return-void

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    invoke-virtual {v3, v1}, Lzl0;->u(Z)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwe0;->j:Le00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwe0;->k:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {p0}, Lc70;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
