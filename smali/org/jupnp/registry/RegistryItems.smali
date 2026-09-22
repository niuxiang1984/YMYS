.class abstract Lorg/jupnp/registry/RegistryItems;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/jupnp/model/meta/Device;",
        "S:",
        "Lorg/jupnp/model/gena/GENASubscription;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final deviceItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jupnp/registry/RegistryItem<",
            "Lorg/jupnp/model/types/UDN;",
            "TD;>;>;"
        }
    .end annotation
.end field

.field protected final registry:Lorg/jupnp/registry/RegistryImpl;

.field protected final subscriptionItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jupnp/registry/RegistryItem<",
            "Ljava/lang/String;",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jupnp/registry/RegistryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jupnp/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jupnp/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract add(Lorg/jupnp/model/meta/Device;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public addSubscription(Lorg/jupnp/model/gena/GENASubscription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/registry/RegistryItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/jupnp/model/gena/GENASubscription;->getActualDurationSeconds()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public contains(Lorg/jupnp/model/meta/Device;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryItems;->contains(Lorg/jupnp/model/types/UDN;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public contains(Lorg/jupnp/model/types/UDN;)Z
    .locals 1

    .line 14
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    new-instance v0, Lorg/jupnp/registry/RegistryItem;

    invoke-direct {v0, p1}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 67
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jupnp/model/meta/Device;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public get(Lorg/jupnp/model/types/DeviceType;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/DeviceType;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 59
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jupnp/model/meta/Device;

    invoke-virtual {v1, p1}, Lorg/jupnp/model/meta/Device;->findDevices(Lorg/jupnp/model/types/DeviceType;)[Lorg/jupnp/model/meta/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(Lorg/jupnp/model/types/ServiceType;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 63
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jupnp/model/meta/Device;

    invoke-virtual {v1, p1}, Lorg/jupnp/model/meta/Device;->findDevices(Lorg/jupnp/model/types/ServiceType;)[Lorg/jupnp/model/meta/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UDN;",
            "Z)TD;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jupnp/registry/RegistryItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/jupnp/model/meta/Device;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lorg/jupnp/model/types/UDN;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/jupnp/model/meta/Device;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/jupnp/model/meta/Device;->findDevice(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/meta/Device;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public getDeviceItems()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jupnp/registry/RegistryItem<",
            "Lorg/jupnp/model/types/UDN;",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResources(Lorg/jupnp/model/meta/Device;)[Lorg/jupnp/model/resource/Resource;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/jupnp/model/Namespace;->getResources(Lorg/jupnp/model/meta/Device;)[Lorg/jupnp/model/resource/Resource;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lorg/jupnp/registry/RegistrationException;

    .line 20
    .line 21
    const-string v0, "Resource discover error"

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lorg/jupnp/registry/RegistrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Lorg/jupnp/model/resource/Resource;

    .line 29
    .line 30
    return-object p0
.end method

.method public getSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/GENASubscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jupnp/registry/RegistryItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/jupnp/model/gena/GENASubscription;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getSubscriptionItems()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jupnp/registry/RegistryItem<",
            "Ljava/lang/String;",
            "TS;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract maintain()V
.end method

.method public abstract remove(Lorg/jupnp/model/meta/Device;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public abstract removeAll()V
.end method

.method public removeSubscription(Lorg/jupnp/model/gena/GENASubscription;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lorg/jupnp/registry/RegistryItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jupnp/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public abstract shutdown()V
.end method

.method public updateSubscription(Lorg/jupnp/model/gena/GENASubscription;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryItems;->removeSubscription(Lorg/jupnp/model/gena/GENASubscription;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryItems;->addSubscription(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
