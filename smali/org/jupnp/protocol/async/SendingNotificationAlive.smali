.class public Lorg/jupnp/protocol/async/SendingNotificationAlive;
.super Lorg/jupnp/protocol/async/SendingNotification;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/protocol/async/SendingNotification;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/protocol/async/SendingNotification;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/protocol/async/SendingNotificationAlive;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/async/SendingNotificationAlive;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getBulkRepeat()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getDevice()Lorg/jupnp/model/meta/LocalDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Sending alive messages ({} times) for: {}"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lorg/jupnp/protocol/async/SendingNotification;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getNotificationSubtype()Lorg/jupnp/model/types/NotificationSubtype;
    .locals 0

    .line 1
    sget-object p0, Lorg/jupnp/model/types/NotificationSubtype;->ALIVE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 2
    .line 3
    return-object p0
.end method
