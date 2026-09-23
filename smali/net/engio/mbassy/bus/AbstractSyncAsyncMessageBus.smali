.class public abstract Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;
.super Lnet/engio/mbassy/bus/AbstractPubSubSupport;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/bus/common/IMessageBus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lnet/engio/mbassy/bus/publication/ISyncAsyncPublicationCommand;",
        ">",
        "Lnet/engio/mbassy/bus/AbstractPubSubSupport<",
        "TT;>;",
        "Lnet/engio/mbassy/bus/common/IMessageBus<",
        "TT;TP;>;"
    }
.end annotation


# instance fields
.field private final dispatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final pendingMessages:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lnet/engio/mbassy/bus/IMessagePublication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/config/IBusConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;-><init>(Lnet/engio/mbassy/bus/config/IBusConfiguration;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lnet/engio/mbassy/bus/config/IBusConfiguration;->getFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->getMessageQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->pendingMessages:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->getNumberOfMessageDispatchers()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->dispatchers:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->initDispatcherThreads(Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lnet/engio/mbassy/bus/config/IBusConfiguration;->getFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->executor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->getRuntime()Lnet/engio/mbassy/bus/BusRuntime;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "bus.handlers.async-executor"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lnet/engio/mbassy/bus/BusRuntime;->add(Ljava/lang/String;Ljava/lang/Object;)Lnet/engio/mbassy/bus/BusRuntime;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v0}, Lnet/engio/mbassy/bus/config/ConfigurationError;->MissingFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/ConfigurationError;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-static {v0}, Lnet/engio/mbassy/bus/config/ConfigurationError;->MissingFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/ConfigurationError;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public static synthetic access$000(Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->pendingMessages:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private initDispatcherThreads(Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->getNumberOfMessageDispatchers()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->getDispatcherThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus$1;-><init>(Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "MsgDispatcher-"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->dispatchers:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public addAsynchronousPublication(Lnet/engio/mbassy/bus/MessagePublication;)Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->pendingMessages:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/MessagePublication;->markScheduled()Lnet/engio/mbassy/bus/MessagePublication;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lnet/engio/mbassy/bus/error/InternalPublicationError;

    const-string v2, "Error while adding an asynchronous message publication"

    invoke-direct {v1, v0, v2, p1}, Lnet/engio/mbassy/bus/error/InternalPublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lnet/engio/mbassy/bus/IMessagePublication;)V

    invoke-virtual {p0, v1}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->handlePublicationError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    return-object p1
.end method

.method public addAsynchronousPublication(Lnet/engio/mbassy/bus/MessagePublication;JLjava/util/concurrent/TimeUnit;)Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->pendingMessages:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/MessagePublication;->markScheduled()Lnet/engio/mbassy/bus/MessagePublication;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    new-instance p3, Lnet/engio/mbassy/bus/error/InternalPublicationError;

    .line 18
    .line 19
    const-string p4, "Error while adding an asynchronous message publication"

    .line 20
    .line 21
    invoke-direct {p3, p2, p4, p1}, Lnet/engio/mbassy/bus/error/InternalPublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->handlePublicationError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hasPendingMessages()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->pendingMessages:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->dispatchers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->executor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
