.class public Lnet/engio/mbassy/subscription/SubscriptionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildDispatcher(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IHandlerInvocation;)Lnet/engio/mbassy/dispatch/IMessageDispatcher;
    .locals 0

    .line 1
    new-instance p0, Lnet/engio/mbassy/dispatch/MessageDispatcher;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnet/engio/mbassy/dispatch/MessageDispatcher;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IHandlerInvocation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lnet/engio/mbassy/listener/MessageHandler;->isEnveloped()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lnet/engio/mbassy/dispatch/EnvelopedMessageDispatcher;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lnet/engio/mbassy/dispatch/EnvelopedMessageDispatcher;-><init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V

    .line 19
    .line 20
    .line 21
    move-object p0, p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/engio/mbassy/listener/MessageHandler;->isFiltered()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lnet/engio/mbassy/dispatch/FilteredMessageDispatcher;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lnet/engio/mbassy/dispatch/FilteredMessageDispatcher;-><init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object p0
.end method

.method public buildInvocationForHandler(Lnet/engio/mbassy/subscription/SubscriptionContext;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionFactory;->createBaseHandlerInvocation(Lnet/engio/mbassy/subscription/SubscriptionContext;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;-><init>(Lnet/engio/mbassy/dispatch/IHandlerInvocation;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/engio/mbassy/listener/MessageHandler;->isAsynchronous()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;-><init>(Lnet/engio/mbassy/dispatch/IHandlerInvocation;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object p0
.end method

.method public createBaseHandlerInvocation(Lnet/engio/mbassy/subscription/SubscriptionContext;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/engio/mbassy/listener/MessageHandler;->getHandlerInvocation()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lnet/engio/mbassy/bus/error/MessageBusException;

    .line 27
    .line 28
    const-string p1, "The handler invocation must be top level class or nested STATIC inner class"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lnet/engio/mbassy/bus/error/MessageBusException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    const-class v0, Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnet/engio/mbassy/dispatch/IHandlerInvocation;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v0, Lnet/engio/mbassy/bus/error/MessageBusException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "Could not instantiate the provided handler invocation "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0, p1}, Lnet/engio/mbassy/bus/error/MessageBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    new-instance v0, Lnet/engio/mbassy/bus/error/MessageBusException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "The provided handler invocation did not specify the necessary constructor "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "(SubscriptionContext);"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Lnet/engio/mbassy/bus/error/MessageBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public createSubscription(Lnet/engio/mbassy/bus/BusRuntime;Lnet/engio/mbassy/listener/MessageHandler;)Lnet/engio/mbassy/subscription/Subscription;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "bus.handlers.error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lnet/engio/mbassy/bus/BusRuntime;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    new-instance v1, Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0}, Lnet/engio/mbassy/subscription/SubscriptionContext;-><init>(Lnet/engio/mbassy/bus/BusRuntime;Lnet/engio/mbassy/listener/MessageHandler;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnet/engio/mbassy/subscription/SubscriptionFactory;->buildInvocationForHandler(Lnet/engio/mbassy/subscription/SubscriptionContext;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lnet/engio/mbassy/subscription/SubscriptionFactory;->buildDispatcher(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IHandlerInvocation;)Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lnet/engio/mbassy/subscription/Subscription;

    .line 23
    .line 24
    invoke-virtual {p2}, Lnet/engio/mbassy/listener/MessageHandler;->useStrongReferences()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lnet/engio/mbassy/common/StrongConcurrentSet;

    .line 31
    .line 32
    invoke-direct {p2}, Lnet/engio/mbassy/common/StrongConcurrentSet;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lnet/engio/mbassy/common/WeakConcurrentSet;

    .line 37
    .line 38
    invoke-direct {p2}, Lnet/engio/mbassy/common/WeakConcurrentSet;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p1, v1, p0, p2}, Lnet/engio/mbassy/subscription/Subscription;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IMessageDispatcher;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lnet/engio/mbassy/bus/error/MessageBusException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lnet/engio/mbassy/bus/error/MessageBusException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
