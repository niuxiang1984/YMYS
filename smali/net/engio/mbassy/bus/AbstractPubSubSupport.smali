.class public abstract Lnet/engio/mbassy/bus/AbstractPubSubSupport;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/bus/common/PubSubSupport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/bus/common/PubSubSupport<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ERROR_HANDLER_MSG:Ljava/lang/String; = "INFO: No error handler has been configured to handle exceptions during publication.\nPublication error handlers can be added by IBusConfiguration.addPublicationErrorHandler()\nFalling back to console logger."


# instance fields
.field private final errorHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final publicationFactory:Lnet/engio/mbassy/bus/MessagePublication$Factory;

.field private final runtime:Lnet/engio/mbassy/bus/BusRuntime;

.field private final subscriptionManager:Lnet/engio/mbassy/subscription/SubscriptionManager;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/config/IBusConfiguration;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->errorHandlers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Lnet/engio/mbassy/bus/config/IBusConfiguration;->getRegisteredPublicationErrorHandlers()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler$ConsoleLogger;

    .line 25
    .line 26
    invoke-direct {v1}, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler$ConsoleLogger;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    const-string v1, "INFO: No error handler has been configured to handle exceptions during publication.\nPublication error handlers can be added by IBusConfiguration.addPublicationErrorHandler()\nFalling back to console logger."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lnet/engio/mbassy/bus/BusRuntime;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lnet/engio/mbassy/bus/BusRuntime;-><init>(Lnet/engio/mbassy/bus/common/PubSubSupport;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "bus.handlers.error"

    .line 45
    .line 46
    invoke-interface {p1}, Lnet/engio/mbassy/bus/config/IBusConfiguration;->getRegisteredPublicationErrorHandlers()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lnet/engio/mbassy/bus/BusRuntime;->add(Ljava/lang/String;Ljava/lang/Object;)Lnet/engio/mbassy/bus/BusRuntime;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "bus.id"

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Lnet/engio/mbassy/bus/config/IBusConfiguration;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lnet/engio/mbassy/bus/BusRuntime;->add(Ljava/lang/String;Ljava/lang/Object;)Lnet/engio/mbassy/bus/BusRuntime;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 73
    .line 74
    const-class v1, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lnet/engio/mbassy/bus/config/IBusConfiguration;->getFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->getSubscriptionManagerProvider()Lnet/engio/mbassy/subscription/ISubscriptionManagerProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->getMetadataReader()Lnet/engio/mbassy/listener/MetadataReader;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->getSubscriptionFactory()Lnet/engio/mbassy/subscription/SubscriptionFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v2, v3, v0}, Lnet/engio/mbassy/subscription/ISubscriptionManagerProvider;->createManager(Lnet/engio/mbassy/listener/MetadataReader;Lnet/engio/mbassy/subscription/SubscriptionFactory;Lnet/engio/mbassy/bus/BusRuntime;)Lnet/engio/mbassy/subscription/SubscriptionManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->subscriptionManager:Lnet/engio/mbassy/subscription/SubscriptionManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->getPublicationFactory()Lnet/engio/mbassy/bus/MessagePublication$Factory;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->publicationFactory:Lnet/engio/mbassy/bus/MessagePublication$Factory;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {v1}, Lnet/engio/mbassy/bus/config/ConfigurationError;->MissingFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/ConfigurationError;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method


# virtual methods
.method public createMessagePublication(Ljava/lang/Object;)Lnet/engio/mbassy/bus/MessagePublication;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/engio/mbassy/bus/MessagePublication;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->getSubscriptionsByMessageType(Ljava/lang/Class;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lnet/engio/mbassy/bus/common/DeadMessage;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->getSubscriptionsByMessageType(Ljava/lang/Class;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->getPublicationFactory()Lnet/engio/mbassy/bus/MessagePublication$Factory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 38
    .line 39
    new-instance v2, Lnet/engio/mbassy/bus/common/DeadMessage;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lnet/engio/mbassy/bus/common/DeadMessage;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v0, v2}, Lnet/engio/mbassy/bus/MessagePublication$Factory;->createPublication(Lnet/engio/mbassy/bus/BusRuntime;Ljava/util/Collection;Ljava/lang/Object;)Lnet/engio/mbassy/bus/MessagePublication;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->getPublicationFactory()Lnet/engio/mbassy/bus/MessagePublication$Factory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v0, p1}, Lnet/engio/mbassy/bus/MessagePublication$Factory;->createPublication(Lnet/engio/mbassy/bus/BusRuntime;Ljava/util/Collection;Ljava/lang/Object;)Lnet/engio/mbassy/bus/MessagePublication;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public getPublicationFactory()Lnet/engio/mbassy/bus/MessagePublication$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->publicationFactory:Lnet/engio/mbassy/bus/MessagePublication$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegisteredErrorHandlers()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->errorHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRuntime()Lnet/engio/mbassy/bus/BusRuntime;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscriptionsByMessageType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->subscriptionManager:Lnet/engio/mbassy/subscription/SubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionManager;->getSubscriptionsByMessageType(Ljava/lang/Class;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handlePublicationError(Lnet/engio/mbassy/bus/error/PublicationError;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->errorHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, p1}, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;->handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->subscriptionManager:Lnet/engio/mbassy/subscription/SubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 23
    .line 24
    const-string v1, "bus.id"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lnet/engio/mbassy/bus/BusRuntime;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public unsubscribe(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->subscriptionManager:Lnet/engio/mbassy/subscription/SubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionManager;->unsubscribe(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
