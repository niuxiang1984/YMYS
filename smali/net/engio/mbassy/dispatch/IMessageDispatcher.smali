.class public interface abstract Lnet/engio/mbassy/dispatch/IMessageDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnet/engio/mbassy/subscription/ISubscriptionContextAware;


# virtual methods
.method public abstract dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V
.end method

.method public abstract getInvocation()Lnet/engio/mbassy/dispatch/IHandlerInvocation;
.end method
