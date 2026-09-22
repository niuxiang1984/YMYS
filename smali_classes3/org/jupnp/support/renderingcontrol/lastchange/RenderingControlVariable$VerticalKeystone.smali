.class public Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$VerticalKeystone;
.super Lorg/jupnp/support/lastchange/EventedValueShort;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalKeystone"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueShort;-><init>(Ljava/lang/Short;)V

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
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueShort;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method
