.class public Lorg/jupnp/support/lastchange/InstanceID;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field protected id:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

.field protected values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/jupnp/support/lastchange/InstanceID;-><init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UnsignedIntegerFourBytes;",
            "Ljava/util/List<",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/jupnp/support/lastchange/InstanceID;->id:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 12
    iput-object p2, p0, Lorg/jupnp/support/lastchange/InstanceID;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/lastchange/InstanceID;->id:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/lastchange/InstanceID;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
