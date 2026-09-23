.class Lcom/hierynomus/smbj/share/OperationBuckets;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;
    }
.end annotation


# instance fields
.field private buckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->buckets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public freeBucket(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->buckets:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->access$002(Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->access$112(Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;I)S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public takeFreeBucket()Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->buckets:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->access$000(Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;->access$002(Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->buckets:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x40

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->buckets:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/smbj/share/OperationBuckets$OperationBucket;-><init>(Lcom/hierynomus/smbj/share/OperationBuckets;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->buckets:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :try_start_2
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 89
    .line 90
    const-string v1, "No OperationBucket found which is free"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    iget-object p0, p0, Lcom/hierynomus/smbj/share/OperationBuckets;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
