.class public abstract Lorg/jupnp/transport/spi/AbstractStreamClient;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/transport/spi/StreamClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/jupnp/transport/spi/StreamClientConfiguration;",
        "REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jupnp/transport/spi/StreamClient<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final FAILED_REQUESTS_MAX_SIZE:I = 0x64


# instance fields
.field private failedRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private failedTries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/spi/StreamClient;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedRequests:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedTries:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method private cleanOldFailedRequests(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedRequests:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedRequests:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sub-long v1, p1, v1

    .line 45
    .line 46
    invoke-interface {p0}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryAfterSeconds()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method private handleRequestFailure(Lorg/jupnp/model/message/StreamRequestMessage;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryAfterSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedRequests:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedTries:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedTries:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    add-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedRequests:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v2, 0x64

    .line 68
    .line 69
    if-le p1, v2, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lorg/jupnp/transport/spi/AbstractStreamClient;->cleanOldFailedRequests(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private handleRequestTimeout(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryAfterSeconds()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;->startTime:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getTimeoutSeconds()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v4, p2

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p2, v2, v4

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedRequests:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedTries:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedTries:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x1

    .line 81
    .line 82
    add-long/2addr v3, v5

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lorg/jupnp/transport/spi/AbstractStreamClient;->cleanOldFailedRequests(J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public abstract abort(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)V"
        }
    .end annotation
.end method

.method public abstract createCallable(Lorg/jupnp/model/message/StreamRequestMessage;Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/message/StreamRequestMessage;",
            "TREQUEST;)",
            "Ljava/util/concurrent/Callable<",
            "Lorg/jupnp/model/message/StreamResponseMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createRequest(Lorg/jupnp/model/message/StreamRequestMessage;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/message/StreamRequestMessage;",
            ")TREQUEST;"
        }
    .end annotation
.end method

.method public abstract logExecutionException(Ljava/lang/Throwable;)Z
.end method

.method public onFinally(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public sendRequest(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "HTTP request failed: "

    .line 12
    .line 13
    iget-object v6, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v7, "Preparing HTTP request: {}"

    .line 16
    .line 17
    invoke-interface {v6, v7, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, ":"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    aget-object v6, v6, v7

    .line 36
    .line 37
    const-string v8, "https"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "HTTPS invalid.  Ignoring call "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v9, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedTries:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedRequests:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v10, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedTries:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v11}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryAfterSeconds()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    if-lez v11, :cond_3

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    sub-long v13, v6, v13

    .line 122
    .line 123
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryAfterSeconds()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    move-wide v15, v3

    .line 132
    int-to-long v3, v11

    .line 133
    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long v3, v13, v3

    .line 138
    .line 139
    if-gez v3, :cond_1

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v11}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryIterations()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-long v13, v11

    .line 154
    cmp-long v3, v3, v13

    .line 155
    .line 156
    if-ltz v3, :cond_1

    .line 157
    .line 158
    iget-object v0, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 159
    .line 160
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryAfterSeconds()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    filled-new-array {v10, v1, v2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "Will not attempt request because it failed {} times in the last {} seconds: {}"

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    sub-long v3, v6, v3

    .line 187
    .line 188
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v9}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRetryAfterSeconds()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-long v13, v9

    .line 197
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    cmp-long v3, v3, v13

    .line 202
    .line 203
    if-gez v3, :cond_2

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    cmp-long v3, v3, v15

    .line 210
    .line 211
    if-lez v3, :cond_2

    .line 212
    .line 213
    iget-object v0, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 214
    .line 215
    const-string v3, "Previous attempt failed {} times.  Will retry {}"

    .line 216
    .line 217
    invoke-interface {v0, v3, v10, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget-object v3, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 222
    .line 223
    const-string v4, "Clearing failed attempt after {} tries"

    .line 224
    .line 225
    invoke-interface {v3, v4, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedRequests:Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->failedTries:Ljava/util/Map;

    .line 238
    .line 239
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lorg/jupnp/transport/spi/AbstractStreamClient;->createRequest(Lorg/jupnp/model/message/StreamRequestMessage;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    return-object v8

    .line 253
    :cond_4
    invoke-virtual {v1, v2, v3}, Lorg/jupnp/transport/spi/AbstractStreamClient;->createCallable(Lorg/jupnp/model/message/StreamRequestMessage;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v4, Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;

    .line 258
    .line 259
    invoke-direct {v4, v0}, Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;-><init>(Ljava/util/concurrent/Callable;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getRequestExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :try_start_0
    iget-object v9, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 275
    .line 276
    const-string v10, "Waiting {} seconds for HTTP request to complete: {}"

    .line 277
    .line 278
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v11}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getTimeoutSeconds()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v9, v10, v11, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v9}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getTimeoutSeconds()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    int-to-long v9, v9

    .line 302
    invoke-interface {v0, v9, v10, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    sub-long/2addr v9, v6

    .line 313
    const-wide/32 v6, 0xf4240

    .line 314
    .line 315
    .line 316
    div-long/2addr v9, v6

    .line 317
    iget-object v6, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 318
    .line 319
    const-string v7, "Got HTTP response in {} ms: {}"

    .line 320
    .line 321
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface {v6, v7, v11, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v6}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getLogWarningSeconds()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-lez v6, :cond_5

    .line 337
    .line 338
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v6}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getLogWarningSeconds()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    int-to-long v6, v6

    .line 347
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    cmp-long v6, v9, v6

    .line 352
    .line 353
    if-lez v6, :cond_5

    .line 354
    .line 355
    iget-object v6, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 356
    .line 357
    const-string v7, "HTTP request took a long time ({} ms): {}"

    .line 358
    .line 359
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v6, v7, v9, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_4

    .line 369
    :catch_0
    move-exception v0

    .line 370
    goto :goto_2

    .line 371
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Lorg/jupnp/transport/spi/AbstractStreamClient;->onFinally(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Lorg/jupnp/transport/spi/AbstractStreamClient;->logExecutionException(Ljava/lang/Throwable;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_7

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v5, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 394
    .line 395
    invoke-interface {v5}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 396
    .line 397
    .line 398
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    iget-object v6, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 400
    .line 401
    if-eqz v5, :cond_6

    .line 402
    .line 403
    :try_start_2
    invoke-static {v0}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v6, v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    const-string v5, "{} ({})"

    .line 412
    .line 413
    invoke-static {v0}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v6, v5, v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p1}, Lorg/jupnp/transport/spi/AbstractStreamClient;->handleRequestFailure(Lorg/jupnp/model/message/StreamRequestMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lorg/jupnp/transport/spi/AbstractStreamClient;->onFinally(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v8

    .line 431
    :catch_1
    :try_start_3
    iget-object v0, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 432
    .line 433
    const-string v5, "Timeout of {} seconds while waiting for HTTP request to complete, aborting: {}"

    .line 434
    .line 435
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamClient;->getConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6}, Lorg/jupnp/transport/spi/StreamClientConfiguration;->getTimeoutSeconds()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v0, v5, v6, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lorg/jupnp/transport/spi/AbstractStreamClient;->abort(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v2, v4}, Lorg/jupnp/transport/spi/AbstractStreamClient;->handleRequestTimeout(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/jupnp/transport/spi/AbstractStreamClient$RequestWrapper;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lorg/jupnp/transport/spi/AbstractStreamClient;->onFinally(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v8

    .line 460
    :catch_2
    :try_start_4
    iget-object v0, v1, Lorg/jupnp/transport/spi/AbstractStreamClient;->logger:Lorg/slf4j/Logger;

    .line 461
    .line 462
    const-string v4, "Interruption, aborting request: {}"

    .line 463
    .line 464
    invoke-interface {v0, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lorg/jupnp/transport/spi/AbstractStreamClient;->abort(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/lang/InterruptedException;

    .line 471
    .line 472
    const-string v2, "HTTP request interrupted and aborted"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 478
    :goto_4
    invoke-virtual {v1, v3}, Lorg/jupnp/transport/spi/AbstractStreamClient;->onFinally(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method
