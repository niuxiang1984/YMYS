.class public Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private bytesRange:Lorg/jupnp/model/types/BytesRange;

.field private normalPlayTimeRange:Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->normalPlayTimeRange:Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;Lorg/jupnp/model/types/BytesRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->normalPlayTimeRange:Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->bytesRange:Lorg/jupnp/model/types/BytesRange;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBytesRange()Lorg/jupnp/model/types/BytesRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->bytesRange:Lorg/jupnp/model/types/BytesRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNormalPlayTimeRange()Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->normalPlayTimeRange:Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBytesRange(Lorg/jupnp/model/types/BytesRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->bytesRange:Lorg/jupnp/model/types/BytesRange;

    .line 2
    .line 3
    return-void
.end method
