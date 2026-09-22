.class public Lnet/engio/mbassy/bus/SyncMessageBus;
.super Lnet/engio/mbassy/bus/AbstractPubSubSupport;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnet/engio/mbassy/bus/common/PubSubSupport;
.implements Lnet/engio/mbassy/bus/common/ErrorHandlingSupport;
.implements Lnet/engio/mbassy/bus/common/GenericMessagePublicationSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/engio/mbassy/bus/AbstractPubSubSupport<",
        "TT;>;",
        "Lnet/engio/mbassy/bus/common/PubSubSupport<",
        "TT;>;",
        "Lnet/engio/mbassy/bus/common/ErrorHandlingSupport;",
        "Lnet/engio/mbassy/bus/common/GenericMessagePublicationSupport<",
        "TT;",
        "Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    new-instance v0, Lnet/engio/mbassy/bus/config/BusConfiguration;

    invoke-direct {v0}, Lnet/engio/mbassy/bus/config/BusConfiguration;-><init>()V

    invoke-static {}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->Default()Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/BusConfiguration;->addFeature(Lnet/engio/mbassy/bus/config/Feature;)Lnet/engio/mbassy/bus/config/IBusConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;-><init>(Lnet/engio/mbassy/bus/config/IBusConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lnet/engio/mbassy/bus/config/IBusConfiguration;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;-><init>(Lnet/engio/mbassy/bus/config/IBusConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/config/BusConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/engio/mbassy/bus/config/BusConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->Default()Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/BusConfiguration;->addFeature(Lnet/engio/mbassy/bus/config/Feature;)Lnet/engio/mbassy/bus/config/IBusConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lnet/engio/mbassy/bus/config/IBusConfiguration;->addPublicationErrorHandler(Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;)Lnet/engio/mbassy/bus/config/BusConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;-><init>(Lnet/engio/mbassy/bus/config/IBusConfiguration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/engio/mbassy/bus/SyncMessageBus<",
            "TT;>.SyncPostCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;-><init>(Lnet/engio/mbassy/bus/SyncMessageBus;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic post(Ljava/lang/Object;)Lnet/engio/mbassy/bus/publication/IPublicationCommand;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/bus/SyncMessageBus;->post(Ljava/lang/Object;)Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;

    move-result-object p0

    return-object p0
.end method

.method public publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/engio/mbassy/bus/IMessagePublication;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->createMessagePublication(Ljava/lang/Object;)Lnet/engio/mbassy/bus/MessagePublication;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lnet/engio/mbassy/bus/IMessagePublication;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    new-instance v1, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 11
    .line 12
    invoke-direct {v1}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Error during publication of message"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnet/engio/mbassy/bus/error/PublicationError;->setMessage(Ljava/lang/String;)Lnet/engio/mbassy/bus/error/PublicationError;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lnet/engio/mbassy/bus/error/PublicationError;->setCause(Ljava/lang/Throwable;)Lnet/engio/mbassy/bus/error/PublicationError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lnet/engio/mbassy/bus/error/PublicationError;->setPublication(Lnet/engio/mbassy/bus/IMessagePublication;)Lnet/engio/mbassy/bus/error/PublicationError;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->handlePublicationError(Lnet/engio/mbassy/bus/error/PublicationError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    return-object p1
.end method
