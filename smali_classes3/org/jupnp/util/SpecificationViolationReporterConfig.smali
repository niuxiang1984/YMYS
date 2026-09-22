.class public Lorg/jupnp/util/SpecificationViolationReporterConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;
    }
.end annotation


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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/jupnp/util/SpecificationViolationReporterConfig;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    return-void
.end method

.method private reconfigure(Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;->specificationViolationReporterEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lorg/jupnp/util/SpecificationViolationReporterConfig;->logger:Lorg/slf4j/Logger;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Enabling jUPnP specification violation reporter"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/jupnp/util/SpecificationViolationReporter;->enableReporting()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Disabling jUPnP specification violation reporter"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/jupnp/util/SpecificationViolationReporter;->disableReporting()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public activate(Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/util/SpecificationViolationReporterConfig;->reconfigure(Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public modified(Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/util/SpecificationViolationReporterConfig;->reconfigure(Lorg/jupnp/util/SpecificationViolationReporterConfig$Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
