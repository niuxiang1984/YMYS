.class public abstract Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;
.super Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnet/engio/mbassy/dispatch/IMessageDispatcher;


# instance fields
.field private final delegate:Lnet/engio/mbassy/dispatch/IMessageDispatcher;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V
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
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;->delegate:Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDelegate()Lnet/engio/mbassy/dispatch/IMessageDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;->delegate:Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInvocation()Lnet/engio/mbassy/dispatch/IHandlerInvocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;->delegate:Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/engio/mbassy/dispatch/IMessageDispatcher;->getInvocation()Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
