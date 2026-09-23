.class public Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;
.super Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/dispatch/IHandlerInvocation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;",
        "Lnet/engio/mbassy/dispatch/IHandlerInvocation<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private delegate:Lnet/engio/mbassy/dispatch/IHandlerInvocation;


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
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;->delegate:Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;->delegate:Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3}, Lnet/engio/mbassy/dispatch/IHandlerInvocation;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
