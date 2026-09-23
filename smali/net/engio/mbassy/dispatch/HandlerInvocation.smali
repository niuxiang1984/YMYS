.class public abstract Lnet/engio/mbassy/dispatch/HandlerInvocation;
.super Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/dispatch/IHandlerInvocation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HAND",
        "LER:Ljava/lang/Object;",
        "MESSAGE:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;",
        "Lnet/engio/mbassy/dispatch/IHandlerInvocation<",
        "THAND",
        "LER;",
        "TMESSAGE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lnet/engio/mbassy/bus/MessagePublication;->markError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lnet/engio/mbassy/subscription/SubscriptionContext;->handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
