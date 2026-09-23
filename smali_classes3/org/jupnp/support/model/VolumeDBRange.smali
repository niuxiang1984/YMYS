.class public Lorg/jupnp/support/model/VolumeDBRange;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
