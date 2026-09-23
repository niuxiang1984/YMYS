.class public Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$RecordStorageMedium;
.super Lorg/jupnp/support/lastchange/EventedValueEnum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordStorageMedium"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/lastchange/EventedValueEnum<",
        "Lorg/jupnp/support/model/StorageMedium;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/support/model/StorageMedium;)V
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
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$RecordStorageMedium;->enumValueOf(Ljava/lang/String;)Lorg/jupnp/support/model/StorageMedium;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public enumValueOf(Ljava/lang/String;)Lorg/jupnp/support/model/StorageMedium;
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/jupnp/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/jupnp/support/model/StorageMedium;

    move-result-object p0

    return-object p0
.end method
