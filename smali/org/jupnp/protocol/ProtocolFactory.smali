.class public interface abstract Lorg/jupnp/protocol/ProtocolFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract createReceivingAsync(Lorg/jupnp/model/message/IncomingDatagramMessage;)Lorg/jupnp/protocol/ReceivingAsync;
.end method

.method public abstract createReceivingSync(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/ReceivingSync;
.end method

.method public abstract createSendingAction(Lorg/jupnp/model/action/ActionInvocation;Ljava/net/URL;)Lorg/jupnp/protocol/sync/SendingAction;
.end method

.method public abstract createSendingEvent(Lorg/jupnp/model/gena/LocalGENASubscription;)Lorg/jupnp/protocol/sync/SendingEvent;
.end method

.method public abstract createSendingNotificationAlive(Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/protocol/async/SendingNotificationAlive;
.end method

.method public abstract createSendingNotificationByebye(Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/protocol/async/SendingNotificationByebye;
.end method

.method public abstract createSendingRenewal(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingRenewal;
.end method

.method public abstract createSendingSearch(Lorg/jupnp/model/message/header/UpnpHeader;I)Lorg/jupnp/protocol/async/SendingSearch;
.end method

.method public abstract createSendingSubscribe(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingSubscribe;
.end method

.method public abstract createSendingUnsubscribe(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingUnsubscribe;
.end method

.method public abstract getUpnpService()Lorg/jupnp/UpnpService;
.end method
