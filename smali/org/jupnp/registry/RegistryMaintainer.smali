.class public Lorg/jupnp/registry/RegistryMaintainer;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field private final registry:Lorg/jupnp/registry/RegistryImpl;

.field private final sleepIntervalMillis:I

.field private volatile stopped:Z


# direct methods
.method public constructor <init>(Lorg/jupnp/registry/RegistryImpl;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/registry/RegistryMaintainer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->stopped:Z

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jupnp/registry/RegistryMaintainer;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 16
    .line 17
    iput p2, p0, Lorg/jupnp/registry/RegistryMaintainer;->sleepIntervalMillis:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->stopped:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->logger:Lorg/slf4j/Logger;

    .line 5
    .line 6
    iget v1, p0, Lorg/jupnp/registry/RegistryMaintainer;->sleepIntervalMillis:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Running registry maintenance loop every milliseconds: {}"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->stopped:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryImpl;->maintain()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->sleepIntervalMillis:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->stopped:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lorg/jupnp/registry/RegistryMaintainer;->logger:Lorg/slf4j/Logger;

    .line 38
    .line 39
    const-string v0, "Stopped status on thread received, ending maintenance loop"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Setting stopped status on thread"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jupnp/registry/RegistryMaintainer;->stopped:Z

    .line 10
    .line 11
    return-void
.end method
