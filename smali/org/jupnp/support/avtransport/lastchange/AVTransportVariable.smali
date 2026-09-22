.class public Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$AbsoluteCounterPosition;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$RelativeCounterPosition;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$AbsoluteTimePosition;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$RelativeTimePosition;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$NextAVTransportURIMetaData;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$AVTransportURIMetaData;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$NextAVTransportURI;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$AVTransportURI;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentTrackURI;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentTrackMetaData;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentMediaDuration;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentTrackDuration;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentTrack;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$NumberOfTracks;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$PossibleRecordQualityModes;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentRecordQualityMode;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$RecordMediumWriteStatus;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentPlayMode;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$PossiblePlaybackStorageMedia;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$PossibleRecordStorageMedia;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$RecordStorageMedium;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportStatus;,
        Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportState;
    }
.end annotation


# static fields
.field public static ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable;->ALL:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
