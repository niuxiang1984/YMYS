.class public abstract Lorg/jupnp/support/avtransport/impl/state/PausedPlay;
.super Lorg/jupnp/support/avtransport/impl/state/AbstractState;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jupnp/support/model/AVTransport;",
        ">",
        "Lorg/jupnp/support/avtransport/impl/state/AbstractState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/model/AVTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;-><init>(Lorg/jupnp/support/model/AVTransport;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/support/avtransport/impl/state/PausedPlay;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/support/avtransport/impl/state/PausedPlay;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCurrentTransportActions()[Lorg/jupnp/support/model/TransportAction;
    .locals 1

    .line 1
    sget-object p0, Lorg/jupnp/support/model/TransportAction;->Stop:Lorg/jupnp/support/model/TransportAction;

    .line 2
    .line 3
    sget-object v0, Lorg/jupnp/support/model/TransportAction;->Play:Lorg/jupnp/support/model/TransportAction;

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Lorg/jupnp/support/model/TransportAction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onEntry()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/avtransport/impl/state/PausedPlay;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Setting transport state to PAUSED_PLAYBACK"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/jupnp/support/model/TransportInfo;

    .line 13
    .line 14
    sget-object v2, Lorg/jupnp/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/jupnp/support/model/TransportState;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/jupnp/support/model/AVTransport;->getTransportInfo()Lorg/jupnp/support/model/TransportInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/jupnp/support/model/TransportInfo;->getCurrentTransportStatus()Lorg/jupnp/support/model/TransportStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lorg/jupnp/support/model/AVTransport;->getTransportInfo()Lorg/jupnp/support/model/TransportInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lorg/jupnp/support/model/TransportInfo;->getCurrentSpeed()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lorg/jupnp/support/model/TransportInfo;-><init>(Lorg/jupnp/support/model/TransportState;Lorg/jupnp/support/model/TransportStatus;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/AVTransport;->setTransportInfo(Lorg/jupnp/support/model/TransportInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/jupnp/support/model/AVTransport;->getLastChange()Lorg/jupnp/support/lastchange/LastChange;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/jupnp/support/model/AVTransport;->getInstanceId()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportState;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportState;-><init>(Lorg/jupnp/support/model/TransportState;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/PausedPlay;->getCurrentTransportActions()[Lorg/jupnp/support/model/TransportAction;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v2, p0}, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;-><init>([Lorg/jupnp/support/model/TransportAction;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    new-array p0, p0, [Lorg/jupnp/support/lastchange/EventedValue;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, p0, v4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v2, p0, v3

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lorg/jupnp/support/lastchange/LastChange;->setEventedValue(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;[Lorg/jupnp/support/lastchange/EventedValue;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public abstract play(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/avtransport/impl/state/AbstractState<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract setTransportURI(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/avtransport/impl/state/AbstractState<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract stop()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/avtransport/impl/state/AbstractState<",
            "*>;>;"
        }
    .end annotation
.end method
