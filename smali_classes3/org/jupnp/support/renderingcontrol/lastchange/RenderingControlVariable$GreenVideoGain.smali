.class public Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$GreenVideoGain;
.super Lorg/jupnp/support/lastchange/EventedValueUnsignedIntegerTwoBytes;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GreenVideoGain"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueUnsignedIntegerTwoBytes;-><init>(Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;)V

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
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueUnsignedIntegerTwoBytes;-><init>([Ljava/util/Map$Entry;)V

    return-void
.end method
