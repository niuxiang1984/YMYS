.class public Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnet/engio/mbassy/bus/config/Feature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/bus/config/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncPubSub"
.end annotation


# instance fields
.field private metadataReader:Lnet/engio/mbassy/listener/MetadataReader;

.field private publicationFactory:Lnet/engio/mbassy/bus/MessagePublication$Factory;

.field private subscriptionFactory:Lnet/engio/mbassy/subscription/SubscriptionFactory;

.field private subscriptionManagerProvider:Lnet/engio/mbassy/subscription/ISubscriptionManagerProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Default()Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;
    .locals 2

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/engio/mbassy/listener/MetadataReader;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/engio/mbassy/listener/MetadataReader;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->setMetadataReader(Lnet/engio/mbassy/listener/MetadataReader;)Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnet/engio/mbassy/bus/MessagePublication$Factory;

    .line 16
    .line 17
    invoke-direct {v1}, Lnet/engio/mbassy/bus/MessagePublication$Factory;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->setPublicationFactory(Lnet/engio/mbassy/bus/MessagePublication$Factory;)Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnet/engio/mbassy/subscription/SubscriptionFactory;

    .line 25
    .line 26
    invoke-direct {v1}, Lnet/engio/mbassy/subscription/SubscriptionFactory;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->setSubscriptionFactory(Lnet/engio/mbassy/subscription/SubscriptionFactory;)Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lnet/engio/mbassy/subscription/SubscriptionManagerProvider;

    .line 34
    .line 35
    invoke-direct {v1}, Lnet/engio/mbassy/subscription/SubscriptionManagerProvider;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->setSubscriptionManagerProvider(Lnet/engio/mbassy/subscription/ISubscriptionManagerProvider;)Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public getMetadataReader()Lnet/engio/mbassy/listener/MetadataReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->metadataReader:Lnet/engio/mbassy/listener/MetadataReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicationFactory()Lnet/engio/mbassy/bus/MessagePublication$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->publicationFactory:Lnet/engio/mbassy/bus/MessagePublication$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscriptionFactory()Lnet/engio/mbassy/subscription/SubscriptionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->subscriptionFactory:Lnet/engio/mbassy/subscription/SubscriptionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscriptionManagerProvider()Lnet/engio/mbassy/subscription/ISubscriptionManagerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->subscriptionManagerProvider:Lnet/engio/mbassy/subscription/ISubscriptionManagerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetadataReader(Lnet/engio/mbassy/listener/MetadataReader;)Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->metadataReader:Lnet/engio/mbassy/listener/MetadataReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPublicationFactory(Lnet/engio/mbassy/bus/MessagePublication$Factory;)Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->publicationFactory:Lnet/engio/mbassy/bus/MessagePublication$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriptionFactory(Lnet/engio/mbassy/subscription/SubscriptionFactory;)Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->subscriptionFactory:Lnet/engio/mbassy/subscription/SubscriptionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubscriptionManagerProvider(Lnet/engio/mbassy/subscription/ISubscriptionManagerProvider;)Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/config/Feature$SyncPubSub;->subscriptionManagerProvider:Lnet/engio/mbassy/subscription/ISubscriptionManagerProvider;

    .line 2
    .line 3
    return-object p0
.end method
