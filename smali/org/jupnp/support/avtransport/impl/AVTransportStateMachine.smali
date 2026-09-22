.class public interface abstract Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
