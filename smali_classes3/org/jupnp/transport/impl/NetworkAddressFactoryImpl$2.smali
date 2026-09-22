.class Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl$2;
.super Lorg/jupnp/util/Iterators$Synchronized;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->getBindAddresses()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/util/Iterators$Synchronized<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;


# direct methods
.method public constructor <init>(Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl$2;->this$0:Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/jupnp/util/Iterators$Synchronized;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synchronizedRemove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl$2;->this$0:Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl$2;->this$0:Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
