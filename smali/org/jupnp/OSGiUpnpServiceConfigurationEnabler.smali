.class public Lorg/jupnp/OSGiUpnpServiceConfigurationEnabler;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final AUTO_ENABLE:Ljava/lang/String; = "autoEnable"


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/OSGiUpnpServiceConfigurationEnabler;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfigurationEnabler;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public activate(Lorg/osgi/service/component/ComponentContext;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/osgi/service/component/ComponentContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "autoEnable"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v0, Lorg/jupnp/OSGiUpnpServiceConfigurationEnabler;

    .line 8
    .line 9
    const-string v1, "OSGiUpnpServiceConfiguration"

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfigurationEnabler;->logger:Lorg/slf4j/Logger;

    .line 25
    .line 26
    const-string p1, "{} not enabled by {}"

    .line 27
    .line 28
    invoke-interface {p0, p1, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const-class p2, Lorg/jupnp/OSGiUpnpServiceConfiguration;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lorg/osgi/service/component/ComponentContext;->enableComponent(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfigurationEnabler;->logger:Lorg/slf4j/Logger;

    .line 42
    .line 43
    const-string p1, "{} enabled by {}"

    .line 44
    .line 45
    invoke-interface {p0, p1, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public deactivate(Lorg/osgi/service/component/ComponentContext;)V
    .locals 2

    .line 1
    const-class v0, Lorg/jupnp/OSGiUpnpServiceConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lorg/osgi/service/component/ComponentContext;->disableComponent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfigurationEnabler;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const-string p1, "OSGiUpnpServiceConfiguration"

    .line 13
    .line 14
    const-class v0, Lorg/jupnp/OSGiUpnpServiceConfigurationEnabler;

    .line 15
    .line 16
    const-string v1, "{} disabled by {}"

    .line 17
    .line 18
    invoke-interface {p0, v1, p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
