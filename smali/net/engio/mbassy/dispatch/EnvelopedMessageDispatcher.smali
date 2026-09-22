.class public Lnet/engio/mbassy/dispatch/EnvelopedMessageDispatcher;
.super Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;-><init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;->getDelegate()Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnet/engio/mbassy/subscription/MessageEnvelope;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lnet/engio/mbassy/subscription/MessageEnvelope;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0, p3}, Lnet/engio/mbassy/dispatch/IMessageDispatcher;->dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
