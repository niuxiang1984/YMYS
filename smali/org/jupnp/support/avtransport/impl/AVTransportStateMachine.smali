.class public interface abstract Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/util/statemachine/StateMachine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jupnp/util/statemachine/StateMachine<",
        "Lorg/jupnp/support/avtransport/impl/state/AbstractState<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract play(Ljava/lang/String;)V
.end method

.method public abstract previous()V
.end method

.method public abstract record()V
.end method

.method public abstract seek(Lorg/jupnp/support/model/SeekMode;Ljava/lang/String;)V
.end method

.method public abstract setNextTransportURI(Ljava/net/URI;Ljava/lang/String;)V
.end method

.method public abstract setTransportURI(Ljava/net/URI;Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
