.class public abstract Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/transport/spi/StreamClientConfiguration;


# instance fields
.field protected logWarningSeconds:I

.field protected requestExecutorService:Ljava/util/concurrent/ExecutorService;

.field protected retryAfterSeconds:I

.field protected retryIterations:I

.field protected timeoutSeconds:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    iput v1, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryAfterSeconds:I

    .line 14
    .line 15
    iput v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryIterations:I

    .line 16
    .line 17
    iput-object p1, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    const/16 v1, 0x258

    .line 22
    iput v1, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryAfterSeconds:I

    .line 23
    iput v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryIterations:I

    .line 24
    iput-object p1, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput p2, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;II)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    .line 27
    iput v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryAfterSeconds:I

    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryIterations:I

    .line 29
    iput-object p1, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 30
    iput p2, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    .line 31
    iput p3, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;IIII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 34
    iput p2, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    .line 35
    iput p3, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    .line 36
    iput p4, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryAfterSeconds:I

    .line 37
    iput p5, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryIterations:I

    return-void
.end method


# virtual methods
.method public getLogWarningSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->logWarningSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequestExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->requestExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetryAfterSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryAfterSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public getRetryIterations()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->retryIterations:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeoutSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;->timeoutSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public getUserAgentValue(II)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/model/ServerClientTokens;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/ServerClientTokens;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
