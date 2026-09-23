.class public interface abstract Lnet/engio/mbassy/bus/common/GenericMessagePublicationSupport;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/bus/common/PubSubSupport;
.implements Lnet/engio/mbassy/bus/common/ErrorHandlingSupport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lnet/engio/mbassy/bus/publication/IPublicationCommand;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/bus/common/PubSubSupport<",
        "TT;>;",
        "Lnet/engio/mbassy/bus/common/ErrorHandlingSupport;"
    }
.end annotation


# virtual methods
.method public abstract post(Ljava/lang/Object;)Lnet/engio/mbassy/bus/publication/IPublicationCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TP;"
        }
    .end annotation
.end method
