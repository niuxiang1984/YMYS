.class public Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;
.super Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnet/engio/mbassy/dispatch/IHandlerInvocation;


# instance fields
.field private final delegate:Lnet/engio/mbassy/dispatch/IHandlerInvocation;

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/dispatch/IHandlerInvocation;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lnet/engio/mbassy/subscription/ISubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;->delegate:Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 9
    .line 10
    invoke-interface {p1}, Lnet/engio/mbassy/subscription/ISubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getRuntime()Lnet/engio/mbassy/bus/BusRuntime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "bus.handlers.async-executor"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnet/engio/mbassy/bus/BusRuntime;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;->executor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;->delegate:Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;-><init>(Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
