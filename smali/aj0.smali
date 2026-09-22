.class public final Laj0;
.super Ldx0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic u:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj0;->u:Lbj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->u:Lbj0;

    .line 2
    .line 3
    iget-object p0, p0, Lbj0;->a:Lfj0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfj0;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Lfn;)V
    .locals 5

    .line 1
    iget-object p0, p0, Laj0;->u:Lbj0;

    .line 2
    .line 3
    iput-object p1, p0, Lbj0;->c:Lfn;

    .line 4
    .line 5
    new-instance p1, Lb90;

    .line 6
    .line 7
    iget-object v0, p0, Lbj0;->c:Lfn;

    .line 8
    .line 9
    iget-object v1, p0, Lbj0;->a:Lfj0;

    .line 10
    .line 11
    iget-object v2, v1, Lfj0;->g:Lyl;

    .line 12
    .line 13
    iget-object v1, v1, Lfj0;->i:Lk90;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljj0;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lex0;->v()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lb90;-><init>(Lfn;Lyl;Lk90;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbj0;->b:Lb90;

    .line 34
    .line 35
    iget-object p0, p0, Lbj0;->a:Lfj0;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfj0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_0
    iput v0, p0, Lfj0;->c:I

    .line 53
    .line 54
    iget-object v0, p0, Lfj0;->b:Lfb;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfj0;->b:Lfb;

    .line 60
    .line 61
    invoke-virtual {v0}, Lfb;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfj0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lfj0;->d:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Lei;

    .line 76
    .line 77
    iget p0, p0, Lfj0;->c:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v2}, Lei;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object p0, p0, Lfj0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
