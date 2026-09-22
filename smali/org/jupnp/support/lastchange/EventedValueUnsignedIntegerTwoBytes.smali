.class public Lorg/jupnp/support/lastchange/EventedValueUnsignedIntegerTwoBytes;
.super Lorg/jupnp/support/lastchange/EventedValue;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/lastchange/EventedValue<",
        "Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValue;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValue;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getDatatype()Lorg/jupnp/model/types/Datatype;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/types/Datatype<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/jupnp/model/types/Datatype$Builtin;->UI2:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
