.class public Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportState;
.super Lorg/jupnp/support/lastchange/EventedValueEnum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/lastchange/EventedValueEnum<",
        "Lorg/jupnp/support/model/TransportState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/support/model/TransportState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueEnum;-><init>(Ljava/lang/Enum;)V

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
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueEnum;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic enumValueOf(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportState;->enumValueOf(Ljava/lang/String;)Lorg/jupnp/support/model/TransportState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public enumValueOf(Ljava/lang/String;)Lorg/jupnp/support/model/TransportState;
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/jupnp/support/model/TransportState;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/TransportState;

    move-result-object p0

    return-object p0
.end method
