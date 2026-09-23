.class public Lorg/jupnp/util/SpecificationViolationReporter;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final INSTANCE:Lorg/jupnp/util/SpecificationViolationReporter;


# instance fields
.field private volatile enabled:Z

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/util/SpecificationViolationReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/util/SpecificationViolationReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jupnp/util/SpecificationViolationReporter;->INSTANCE:Lorg/jupnp/util/SpecificationViolationReporter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jupnp/util/SpecificationViolationReporter;->enabled:Z

    .line 6
    .line 7
    const-class v0, Lorg/jupnp/util/SpecificationViolationReporter;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/jupnp/util/SpecificationViolationReporter;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    return-void
.end method

.method private _disableReporting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jupnp/util/SpecificationViolationReporter;->enabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private _enableReporting()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jupnp/util/SpecificationViolationReporter;->enabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private varargs _report(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lorg/jupnp/util/SpecificationViolationReporter;->enabled:Z

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "{}: "

    .line 39
    invoke-static {v0, p1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object p0, p0, Lorg/jupnp/util/SpecificationViolationReporter;->logger:Lorg/slf4j/Logger;

    const-string v0, "UPnP specification violation"

    invoke-interface {p0, p1, v0, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private varargs _report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Device<",
            "Lorg/jupnp/model/meta/DeviceIdentity;",
            "Lorg/jupnp/model/meta/Device;",
            "Lorg/jupnp/model/meta/Service;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jupnp/util/SpecificationViolationReporter;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "UPnP specification violation"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "{}: "

    .line 10
    .line 11
    invoke-static {p1, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lorg/jupnp/util/SpecificationViolationReporter;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    invoke-interface {p0, p1, v0, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "{} of device \'{}\': "

    .line 22
    .line 23
    invoke-static {v1, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lorg/jupnp/util/SpecificationViolationReporter;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static disableReporting()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/util/SpecificationViolationReporter;->INSTANCE:Lorg/jupnp/util/SpecificationViolationReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/util/SpecificationViolationReporter;->_disableReporting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static enableReporting()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/util/SpecificationViolationReporter;->INSTANCE:Lorg/jupnp/util/SpecificationViolationReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/util/SpecificationViolationReporter;->_enableReporting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs report(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/util/SpecificationViolationReporter;->INSTANCE:Lorg/jupnp/util/SpecificationViolationReporter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jupnp/util/SpecificationViolationReporter;->_report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Device<",
            "Lorg/jupnp/model/meta/DeviceIdentity;",
            "Lorg/jupnp/model/meta/Device;",
            "Lorg/jupnp/model/meta/Service;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/jupnp/util/SpecificationViolationReporter;->INSTANCE:Lorg/jupnp/util/SpecificationViolationReporter;

    invoke-direct {v0, p0, p1, p2}, Lorg/jupnp/util/SpecificationViolationReporter;->_report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
