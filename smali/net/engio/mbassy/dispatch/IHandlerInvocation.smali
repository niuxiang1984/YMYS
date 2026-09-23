.class public interface abstract Lnet/engio/mbassy/dispatch/IHandlerInvocation;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/subscription/ISubscriptionContextAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HAND",
        "LER:Ljava/lang/Object;",
        "MESSAGE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/subscription/ISubscriptionContextAware;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THAND",
            "LER;",
            "TMESSAGE;",
            "Lnet/engio/mbassy/bus/MessagePublication;",
            ")V"
        }
    .end annotation
.end method
