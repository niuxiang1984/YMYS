.class public Lnet/engio/mbassy/subscription/SubscriptionManager;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final metadataReader:Lnet/engio/mbassy/listener/MetadataReader;

.field private final nonListeners:Lnet/engio/mbassy/common/StrongConcurrentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/StrongConcurrentSet<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final runtime:Lnet/engio/mbassy/bus/BusRuntime;

.field private final subscriptionFactory:Lnet/engio/mbassy/subscription/SubscriptionFactory;

.field private final subscriptionsPerListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionsPerMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/listener/MetadataReader;Lnet/engio/mbassy/subscription/SubscriptionFactory;Lnet/engio/mbassy/bus/BusRuntime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/engio/mbassy/common/StrongConcurrentSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/engio/mbassy/common/StrongConcurrentSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->nonListeners:Lnet/engio/mbassy/common/StrongConcurrentSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    iput-object p1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->metadataReader:Lnet/engio/mbassy/listener/MetadataReader;

    .line 19
    .line 20
    iput-object p2, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionFactory:Lnet/engio/mbassy/subscription/SubscriptionFactory;

    .line 21
    .line 22
    iput-object p3, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    const/16 p2, 0x100

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerListener:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method private getSubscriptionsByListener(Ljava/lang/Object;)[Lnet/engio/mbassy/subscription/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerListener:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lnet/engio/mbassy/subscription/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private subscribe(Ljava/lang/Object;[Lnet/engio/mbassy/subscription/Subscription;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionManager;->getSubscriptionsByListener(Ljava/lang/Object;)[Lnet/engio/mbassy/subscription/Subscription;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, p2, v3

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lnet/engio/mbassy/subscription/Subscription;->subscribe(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lnet/engio/mbassy/subscription/Subscription;->getHandledMessageTypes()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v6, v5

    .line 31
    move v7, v2

    .line 32
    :goto_1
    if-ge v7, v6, :cond_1

    .line 33
    .line 34
    aget-object v8, v5, v7

    .line 35
    .line 36
    iget-object v9, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v10, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_5

    .line 61
    :cond_0
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerListener:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    array-length p0, v1

    .line 81
    :goto_3
    if-ge v2, p0, :cond_4

    .line 82
    .line 83
    aget-object p2, v1, v2

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lnet/engio/mbassy/subscription/Subscription;->subscribe(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method


# virtual methods
.method public getSubscriptionsByMessageType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Lnet/engio/mbassy/subscription/Subscription;->SubscriptionByPriorityDesc:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    invoke-static {p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getSuperTypes(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ge v5, v3, :cond_3

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    iget-object v7, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move v8, v4

    .line 59
    :goto_2
    if-ge v8, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lnet/engio/mbassy/subscription/Subscription;

    .line 66
    .line 67
    invoke-virtual {v9, p1}, Lnet/engio/mbassy/subscription/Subscription;->handlesMessageType(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public subscribe(Ljava/lang/Object;)V
    .locals 7

    .line 99
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->nonListeners:Lnet/engio/mbassy/common/StrongConcurrentSet;

    invoke-virtual {v1, v0}, Lnet/engio/mbassy/common/AbstractConcurrentSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionManager;->getSubscriptionsByListener(Ljava/lang/Object;)[Lnet/engio/mbassy/subscription/Subscription;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 102
    iget-object v1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->metadataReader:Lnet/engio/mbassy/listener/MetadataReader;

    invoke-virtual {v1, v0}, Lnet/engio/mbassy/listener/MetadataReader;->getMessageListener(Ljava/lang/Class;)Lnet/engio/mbassy/listener/MessageListener;

    move-result-object v1

    invoke-virtual {v1}, Lnet/engio/mbassy/listener/MessageListener;->getHandlers()[Lnet/engio/mbassy/listener/MessageHandler;

    move-result-object v1

    .line 103
    array-length v3, v1

    if-nez v3, :cond_1

    .line 104
    iget-object p0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->nonListeners:Lnet/engio/mbassy/common/StrongConcurrentSet;

    invoke-virtual {p0, v0}, Lnet/engio/mbassy/common/AbstractConcurrentSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 105
    :cond_1
    new-array v0, v3, [Lnet/engio/mbassy/subscription/Subscription;

    :goto_0
    if-ge v2, v3, :cond_2

    .line 106
    aget-object v4, v1, v2

    .line 107
    iget-object v5, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionFactory:Lnet/engio/mbassy/subscription/SubscriptionFactory;

    iget-object v6, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    invoke-virtual {v5, v6, v4}, Lnet/engio/mbassy/subscription/SubscriptionFactory;->createSubscription(Lnet/engio/mbassy/bus/BusRuntime;Lnet/engio/mbassy/listener/MessageHandler;)Lnet/engio/mbassy/subscription/Subscription;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, p1, v0}, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscribe(Ljava/lang/Object;[Lnet/engio/mbassy/subscription/Subscription;)V

    return-void

    .line 109
    :cond_3
    array-length p0, v1

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v0, v1, v2

    .line 110
    invoke-virtual {v0, p1}, Lnet/engio/mbassy/subscription/Subscription;->subscribe(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionManager;->getSubscriptionsByListener(Ljava/lang/Object;)[Lnet/engio/mbassy/subscription/Subscription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    array-length v1, p0

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v0

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lnet/engio/mbassy/subscription/Subscription;->unsubscribe(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/2addr v2, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v2
.end method
