.class public interface abstract Lorg/jupnp/controlpoint/ControlPoint;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract execute(Lorg/jupnp/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;
.end method

.method public abstract execute(Lorg/jupnp/controlpoint/SubscriptionCallback;)V
.end method

.method public abstract getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
.end method

.method public abstract getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
.end method

.method public abstract getRegistry()Lorg/jupnp/registry/Registry;
.end method

.method public abstract search()V
.end method

.method public abstract search(I)V
.end method

.method public abstract search(Lorg/jupnp/model/message/header/UpnpHeader;)V
.end method

.method public abstract search(Lorg/jupnp/model/message/header/UpnpHeader;I)V
.end method
