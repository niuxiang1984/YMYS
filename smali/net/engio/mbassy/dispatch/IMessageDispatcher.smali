.class public interface abstract Lnet/engio/mbassy/dispatch/IMessageDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/subscription/ISubscriptionContextAware;


# virtual methods
.method public abstract dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V
.end method

.method public abstract getInvocation()Lnet/engio/mbassy/dispatch/IHandlerInvocation;
.end method
