.class public Lorg/jupnp/support/model/TransportSettings;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private playMode:Lorg/jupnp/support/model/PlayMode;

.field private recQualityMode:Lorg/jupnp/support/model/RecordQualityMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lorg/jupnp/support/model/PlayMode;->NORMAL:Lorg/jupnp/support/model/PlayMode;

    iput-object v0, p0, Lorg/jupnp/support/model/TransportSettings;->playMode:Lorg/jupnp/support/model/PlayMode;

    .line 17
    sget-object v0, Lorg/jupnp/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/jupnp/support/model/RecordQualityMode;

    iput-object v0, p0, Lorg/jupnp/support/model/TransportSettings;->recQualityMode:Lorg/jupnp/support/model/RecordQualityMode;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/PlayMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jupnp/support/model/PlayMode;->NORMAL:Lorg/jupnp/support/model/PlayMode;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jupnp/support/model/TransportSettings;->playMode:Lorg/jupnp/support/model/PlayMode;

    .line 7
    .line 8
    sget-object v0, Lorg/jupnp/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/jupnp/support/model/RecordQualityMode;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jupnp/support/model/TransportSettings;->recQualityMode:Lorg/jupnp/support/model/RecordQualityMode;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/support/model/TransportSettings;->playMode:Lorg/jupnp/support/model/PlayMode;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/PlayMode;Lorg/jupnp/support/model/RecordQualityMode;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lorg/jupnp/support/model/PlayMode;->NORMAL:Lorg/jupnp/support/model/PlayMode;

    iput-object v0, p0, Lorg/jupnp/support/model/TransportSettings;->playMode:Lorg/jupnp/support/model/PlayMode;

    .line 20
    sget-object v0, Lorg/jupnp/support/model/RecordQualityMode;->EP:Lorg/jupnp/support/model/RecordQualityMode;

    .line 21
    iput-object p1, p0, Lorg/jupnp/support/model/TransportSettings;->playMode:Lorg/jupnp/support/model/PlayMode;

    .line 22
    iput-object p2, p0, Lorg/jupnp/support/model/TransportSettings;->recQualityMode:Lorg/jupnp/support/model/RecordQualityMode;

    return-void
.end method


# virtual methods
.method public getPlayMode()Lorg/jupnp/support/model/PlayMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/TransportSettings;->playMode:Lorg/jupnp/support/model/PlayMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecQualityMode()Lorg/jupnp/support/model/RecordQualityMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/TransportSettings;->recQualityMode:Lorg/jupnp/support/model/RecordQualityMode;

    .line 2
    .line 3
    return-object p0
.end method
