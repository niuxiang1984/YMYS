.class public Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;
.super Lorg/jupnp/support/lastchange/EventedValueEnumArray;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentTransportActions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/lastchange/EventedValueEnumArray<",
        "Lorg/jupnp/support/model/TransportAction;",
        ">;"
    }
.end annotation


# direct methods
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
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueEnumArray;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method

.method public constructor <init>([Lorg/jupnp/support/model/TransportAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueEnumArray;-><init>([Ljava/lang/Enum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic enumValueOf([Ljava/lang/String;)[Ljava/lang/Enum;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;->enumValueOf([Ljava/lang/String;)[Lorg/jupnp/support/model/TransportAction;

    move-result-object p0

    return-object p0
.end method

.method public enumValueOf([Ljava/lang/String;)[Lorg/jupnp/support/model/TransportAction;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p0, p0, [Lorg/jupnp/support/model/TransportAction;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    :goto_0
    if-ge p0, v1, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, p0

    .line 16
    .line 17
    invoke-static {v2}, Lorg/jupnp/support/model/TransportAction;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/TransportAction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-array p0, p0, [Lorg/jupnp/support/model/TransportAction;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Lorg/jupnp/support/model/TransportAction;

    .line 38
    .line 39
    return-object p0
.end method
