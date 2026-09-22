.class Lorg/jupnp/protocol/sync/ReceivingSubscribe$1;
.super Lorg/jupnp/model/gena/LocalGENASubscription;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/protocol/sync/ReceivingSubscribe;->processNewSubscription(Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/protocol/sync/ReceivingSubscribe;


# direct methods
.method public constructor <init>(Lorg/jupnp/protocol/sync/ReceivingSubscribe;Lorg/jupnp/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe$1;->this$0:Lorg/jupnp/protocol/sync/ReceivingSubscribe;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/jupnp/model/gena/LocalGENASubscription;-><init>(Lorg/jupnp/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ended(Lorg/jupnp/model/gena/CancelReason;)V
    .locals 0

    .line 1
    return-void
.end method

.method public established()V
    .locals 0

    .line 1
    return-void
.end method

.method public eventReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe$1;->this$0:Lorg/jupnp/protocol/sync/ReceivingSubscribe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe$1;->this$0:Lorg/jupnp/protocol/sync/ReceivingSubscribe;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingEvent(Lorg/jupnp/model/gena/LocalGENASubscription;)Lorg/jupnp/protocol/sync/SendingEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
