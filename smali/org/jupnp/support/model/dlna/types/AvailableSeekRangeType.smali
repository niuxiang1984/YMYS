.class public Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;
    }
.end annotation


# instance fields
.field private bytesRange:Lorg/jupnp/model/types/BytesRange;

.field private modeFlag:Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;

.field private normalPlayTimeRange:Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/jupnp/model/types/BytesRange;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->modeFlag:Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;

    .line 13
    iput-object p2, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->bytesRange:Lorg/jupnp/model/types/BytesRange;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->modeFlag:Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;

    .line 16
    iput-object p2, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->normalPlayTimeRange:Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;Lorg/jupnp/model/types/BytesRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->modeFlag:Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->normalPlayTimeRange:Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->bytesRange:Lorg/jupnp/model/types/BytesRange;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBytesRange()Lorg/jupnp/model/types/BytesRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->bytesRange:Lorg/jupnp/model/types/BytesRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModeFlag()Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->modeFlag:Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNormalPlayTimeRange()Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/types/AvailableSeekRangeType;->normalPlayTimeRange:Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 2
    .line 3
    return-object p0
.end method
