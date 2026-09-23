.class public Lnet/engio/mbassy/dispatch/MessageDispatcher;
.super Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/dispatch/IMessageDispatcher;


# instance fields
.field private final invocation:Lnet/engio/mbassy/dispatch/IHandlerInvocation;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IHandlerInvocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/engio/mbassy/dispatch/MessageDispatcher;->invocation:Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/MessagePublication;->markDispatched()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lnet/engio/mbassy/dispatch/MessageDispatcher;->getInvocation()Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0, p2, p1}, Lnet/engio/mbassy/dispatch/IHandlerInvocation;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getInvocation()Lnet/engio/mbassy/dispatch/IHandlerInvocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/MessageDispatcher;->invocation:Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 2
    .line 3
    return-object p0
.end method
