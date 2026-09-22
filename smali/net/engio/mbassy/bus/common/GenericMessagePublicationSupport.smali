.class public interface abstract Lnet/engio/mbassy/bus/common/GenericMessagePublicationSupport;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
