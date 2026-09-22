.class public abstract Lr1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsf1;


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lrf;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public volatile h:Lm1;

.field public volatile i:Lq1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lq1;

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lr1;->j:Z

    .line 16
    .line 17
    const-class v1, Lr1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lr1;->k:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ln1;

    .line 30
    .line 31
    const-class v2, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "a"

    .line 34
    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "b"

    .line 40
    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "i"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lm1;

    .line 52
    .line 53
    const-string v2, "h"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "c"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v3 .. v8}, Ln1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v3, Lp1;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v3, v1}, Lrf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-object v3, Lr1;->l:Lrf;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, Lr1;->k:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v3, "SafeAtomicHelper is broken!"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lr1;->m:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method public static b(Lr1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lr1;->i:Lq1;

    .line 4
    .line 5
    sget-object v3, Lr1;->l:Lrf;

    .line 6
    .line 7
    sget-object v4, Lq1;->c:Lq1;

    .line 8
    .line 9
    invoke-virtual {v3, p0, v2, v4}, Lrf;->g(Lr1;Lq1;Lq1;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Lq1;->a:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iput-object v0, v2, Lq1;->a:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v2, Lq1;->b:Lq1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lr1;->h:Lm1;

    .line 30
    .line 31
    sget-object v3, Lr1;->l:Lrf;

    .line 32
    .line 33
    sget-object v4, Lm1;->d:Lm1;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2, v4}, Lrf;->e(Lr1;Lm1;Lm1;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :goto_2
    move-object p0, v1

    .line 42
    move-object v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lm1;->c:Lm1;

    .line 46
    .line 47
    iput-object p0, v1, Lm1;->c:Lm1;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lm1;->c:Lm1;

    .line 53
    .line 54
    iget-object v2, p0, Lm1;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    instance-of v3, v2, Lo1;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v2, Lo1;

    .line 61
    .line 62
    iget-object p0, v2, Lo1;->c:Loj2;

    .line 63
    .line 64
    iget-object v3, p0, Lr1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v2, :cond_5

    .line 67
    .line 68
    iget-object v3, v2, Lo1;->h:Lsf1;

    .line 69
    .line 70
    invoke-static {v3}, Lr1;->e(Lsf1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lr1;->l:Lrf;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v2, v3}, Lrf;->f(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p0, p0, Lm1;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v2, p0}, Lr1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object p0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " with executor "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lr1;->k:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lj1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ll1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lr1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Ll1;

    .line 18
    .line 19
    iget-object p0, p0, Ll1;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lj1;

    .line 26
    .line 27
    iget-object p0, p0, Lj1;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static e(Lsf1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Lr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lr1;

    .line 7
    .line 8
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p0, Lj1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lj1;

    .line 16
    .line 17
    iget-boolean v2, v0, Lj1;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lj1;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lj1;

    .line 26
    .line 27
    iget-object v0, v0, Lj1;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lj1;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lj1;->d:Lj1;

    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Lr1;->j:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object p0, Lj1;->d:Lj1;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 65
    .line 66
    sget-object p0, Lr1;->m:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    return-object v3

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_6
    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    new-instance v0, Ll1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ll1;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_2
    if-nez v0, :cond_7

    .line 94
    .line 95
    new-instance v0, Ll1;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ll1;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    new-instance p0, Lj1;

    .line 121
    .line 122
    invoke-direct {p0, v2, v1}, Lj1;-><init>(Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_3
    new-instance v0, Ll1;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ll1;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_2
    move v2, v3

    .line 137
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-ne v2, p0, :cond_1

    .line 23
    .line 24
    const-string p0, "this future"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_2
    const-string v0, "UNKNOWN, cause=["

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " thrown from get()]"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    const-string p0, "CANCELLED"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const-string v1, "FAILURE, cause=["

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_4
    return-void

    .line 93
    :catch_3
    const/4 v1, 0x1

    .line 94
    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Lo1;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    sget-boolean v3, Lr1;->j:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lj1;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, p1}, Lj1;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lj1;->c:Lj1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lj1;->d:Lj1;

    .line 38
    .line 39
    :goto_1
    move v4, v2

    .line 40
    :cond_3
    :goto_2
    sget-object v5, Lr1;->l:Lrf;

    .line 41
    .line 42
    invoke-virtual {v5, p0, v0, v3}, Lrf;->f(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    invoke-static {p0}, Lr1;->b(Lr1;)V

    .line 49
    .line 50
    .line 51
    instance-of p0, v0, Lo1;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    check-cast v0, Lo1;

    .line 56
    .line 57
    iget-object p0, v0, Lo1;->h:Lsf1;

    .line 58
    .line 59
    instance-of v0, p0, Lr1;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p0, Lr1;

    .line 64
    .line 65
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v2

    .line 72
    :goto_3
    instance-of v5, v0, Lo1;

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    return v1

    .line 83
    :cond_7
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v5, v0, Lo1;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    return v2
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1;->h:Lm1;

    .line 2
    .line 3
    sget-object v1, Lm1;->d:Lm1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v2, Lm1;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, Lm1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, v2, Lm1;->c:Lm1;

    .line 13
    .line 14
    sget-object v3, Lr1;->l:Lrf;

    .line 15
    .line 16
    invoke-virtual {v3, p0, v0, v2}, Lrf;->e(Lr1;Lm1;Lm1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lr1;->h:Lm1;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_2
    invoke-static {p1, p2}, Lr1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "setFuture=["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lo1;

    .line 15
    .line 16
    iget-object v0, v0, Lo1;->h:Lsf1;

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const-string p0, "this future"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    const-string v0, "]"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "remaining delay=["

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " ms]"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 361
    sget-object v0, Lq1;->c:Lq1;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 362
    iget-object v1, p0, Lr1;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 363
    :goto_0
    instance-of v5, v1, Lo1;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 364
    invoke-static {v1}, Lr1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 365
    :cond_1
    iget-object v1, p0, Lr1;->i:Lq1;

    if-eq v1, v0, :cond_7

    .line 366
    new-instance v4, Lq1;

    invoke-direct {v4}, Lq1;-><init>()V

    .line 367
    :cond_2
    sget-object v5, Lr1;->l:Lrf;

    invoke-virtual {v5, v4, v1}, Lrf;->j0(Lq1;Lq1;)V

    .line 368
    invoke-virtual {v5, p0, v1, v4}, Lrf;->g(Lr1;Lq1;Lq1;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 369
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 370
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 371
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 372
    :goto_1
    instance-of v5, v0, Lo1;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 373
    invoke-static {v0}, Lr1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 374
    :cond_5
    invoke-virtual {p0, v4}, Lr1;->h(Lq1;)V

    .line 375
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 376
    :cond_6
    iget-object v1, p0, Lr1;->i:Lq1;

    if-ne v1, v0, :cond_2

    .line 377
    :cond_7
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    invoke-static {p0}, Lr1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 378
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lq1;->c:Lq1;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    iget-object v7, v0, Lr1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    :goto_0
    instance-of v11, v7, Lo1;

    .line 28
    .line 29
    xor-int/2addr v11, v9

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, Lr1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v14

    .line 54
    .line 55
    if-ltz v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v0, Lr1;->i:Lq1;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9

    .line 60
    .line 61
    new-instance v8, Lq1;

    .line 62
    .line 63
    invoke-direct {v8}, Lq1;-><init>()V

    .line 64
    .line 65
    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    :cond_3
    sget-object v9, Lr1;->l:Lrf;

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7}, Lrf;->j0(Lq1;Lq1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lrf;->g(Lr1;Lq1;Lq1;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    iget-object v4, v0, Lr1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    move/from16 v5, v17

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :goto_2
    instance-of v6, v4, Lo1;

    .line 97
    .line 98
    xor-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    and-int/2addr v5, v6

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-static {v4}, Lr1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long v5, v12, v4

    .line 113
    .line 114
    cmp-long v4, v5, v14

    .line 115
    .line 116
    if-gez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lr1;->h(Lq1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0, v8}, Lr1;->h(Lq1;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/InterruptedException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    iget-object v7, v0, Lr1;->i:Lq1;

    .line 132
    .line 133
    if-ne v7, v4, :cond_3

    .line 134
    .line 135
    :cond_9
    iget-object v0, v0, Lr1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lr1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_a
    move/from16 v17, v9

    .line 143
    .line 144
    :goto_3
    cmp-long v4, v5, v10

    .line 145
    .line 146
    if-lez v4, :cond_e

    .line 147
    .line 148
    iget-object v4, v0, Lr1;->c:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    move/from16 v5, v17

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 v5, 0x0

    .line 156
    :goto_4
    instance-of v6, v4, Lo1;

    .line 157
    .line 158
    xor-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    and-int/2addr v5, v6

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-static {v4}, Lr1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sub-long v5, v12, v4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_e
    invoke-virtual {v0}, Lr1;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v9, "Waited "

    .line 202
    .line 203
    const-string v12, " "

    .line 204
    .line 205
    invoke-static {v1, v2, v9, v12}, Lnx2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    add-long v8, v5, v14

    .line 225
    .line 226
    cmp-long v2, v8, v10

    .line 227
    .line 228
    if-gez v2, :cond_14

    .line 229
    .line 230
    const-string v2, " (plus "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    neg-long v5, v5

    .line 237
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sub-long/2addr v5, v2

    .line 248
    cmp-long v2, v8, v10

    .line 249
    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    cmp-long v3, v5, v14

    .line 253
    .line 254
    if-lez v3, :cond_f

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    const/16 v16, 0x0

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    :goto_5
    move/from16 v16, v17

    .line 261
    .line 262
    :goto_6
    if-lez v2, :cond_12

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v16, :cond_11

    .line 286
    .line 287
    const-string v2, ","

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_11
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_12
    if-eqz v16, :cond_13

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " nanoseconds "

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_13
    const-string v2, "delay)"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_14
    invoke-virtual {v0}, Lr1;->isDone()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 332
    .line 333
    const-string v2, " but future completed as timeout expired"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 344
    .line 345
    const-string v2, " for "

    .line 346
    .line 347
    invoke-static {v1, v2, v4}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final h(Lq1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lq1;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lr1;->i:Lq1;

    .line 5
    .line 6
    sget-object v1, Lq1;->c:Lq1;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lq1;->b:Lq1;

    .line 15
    .line 16
    iget-object v3, p1, Lq1;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lq1;->b:Lq1;

    .line 25
    .line 26
    iget-object p1, v1, Lq1;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lr1;->l:Lrf;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lrf;->g(Lr1;Lq1;Lq1;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Ll1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr1;->l:Lrf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lrf;->f(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lr1;->b(Lr1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lj1;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    instance-of p0, p0, Lo1;

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lj1;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lr1;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr1;->a(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lr1;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string p0, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lr1;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lr1;->a(Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
