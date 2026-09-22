.class public Lorg/jupnp/support/model/VolumeDBRange;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private maxValue:Ljava/lang/Integer;

.field private minValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/support/model/VolumeDBRange;->minValue:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/support/model/VolumeDBRange;->maxValue:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMaxValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/VolumeDBRange;->maxValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/VolumeDBRange;->minValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
