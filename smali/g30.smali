.class public final Lg30;
.super Lorg/jupnp/support/avtransport/AbstractAVTransportService;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lcom/fongmi/android/tv/service/DLNARendererService;

.field public volatile b:Lka2;

.field public volatile c:Lorg/jupnp/support/model/PlayMode;

.field public volatile d:Lorg/jupnp/support/model/TransportState;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Z

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/service/DLNARendererService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/avtransport/AbstractAVTransportService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jupnp/support/model/PlayMode;->NORMAL:Lorg/jupnp/support/model/PlayMode;

    .line 5
    .line 6
    iput-object v0, p0, Lg30;->c:Lorg/jupnp/support/model/PlayMode;

    .line 7
    .line 8
    sget-object v0, Lorg/jupnp/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/jupnp/support/model/TransportState;

    .line 9
    .line 10
    iput-object v0, p0, Lg30;->d:Lorg/jupnp/support/model/TransportState;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lg30;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lg30;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lg30;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lg30;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lg30;->j:J

    .line 25
    .line 26
    iput-wide v0, p0, Lg30;->k:J

    .line 27
    .line 28
    iput-wide v0, p0, Lg30;->l:J

    .line 29
    .line 30
    iput-object p1, p0, Lg30;->a:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 31
    .line 32
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "00:00:00"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long/2addr p0, v0

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-wide/16 v1, 0xe10

    .line 16
    .line 17
    div-long v3, p0, v1

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    rem-long v1, p0, v1

    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    div-long/2addr v1, v4

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    rem-long/2addr p0, v4

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {v3, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "%02d:%02d:%02d"

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/support/contentdirectory/DIDLParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->parse(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLContent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/jupnp/support/model/DIDLContent;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lq;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lf20;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lf20;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lq;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lpx2;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/jupnp/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/jupnp/support/model/TransportState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lorg/jupnp/support/model/TransportState;->STOPPED:Lorg/jupnp/support/model/TransportState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lorg/jupnp/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/jupnp/support/model/TransportState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lorg/jupnp/support/model/TransportState;->PLAYING:Lorg/jupnp/support/model/TransportState;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, Lorg/jupnp/support/model/TransportState;->TRANSITIONING:Lorg/jupnp/support/model/TransportState;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lg30;->d:Lorg/jupnp/support/model/TransportState;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/AbstractAVTransportService;->getLastChange()Lorg/jupnp/support/lastchange/LastChange;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lorg/jupnp/support/avtransport/AbstractAVTransportService;->getDefaultInstanceID()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportState;

    .line 42
    .line 43
    iget-object v3, p0, Lg30;->d:Lorg/jupnp/support/model/TransportState;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lorg/jupnp/support/avtransport/lastchange/AVTransportVariable$TransportState;-><init>(Lorg/jupnp/support/model/TransportState;)V

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [Lorg/jupnp/support/lastchange/EventedValue;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lorg/jupnp/support/lastchange/LastChange;->setEventedValue(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;[Lorg/jupnp/support/lastchange/EventedValue;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/AbstractAVTransportService;->getLastChange()Lorg/jupnp/support/lastchange/LastChange;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lorg/jupnp/support/avtransport/AbstractAVTransportService;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/jupnp/support/lastchange/LastChange;->fire(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void
.end method

.method public final declared-synchronized d()Lmo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg30;->e:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg30;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lg30;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lg30;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lg30;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lg30;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lg30;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lmo;

    .line 30
    .line 31
    iget-object v1, p0, Lg30;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lg30;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lg30;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lg30;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lmo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final e(Lmo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lg30;->a:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "cast_action"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x30000000

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs f([Lorg/jupnp/support/model/TransportAction;)[Lorg/jupnp/support/model/TransportAction;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg30;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg30;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lg30;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    array-length p0, p1

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Lorg/jupnp/support/model/TransportAction;

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    sget-object v0, Lorg/jupnp/support/model/TransportAction;->Next:Lorg/jupnp/support/model/TransportAction;

    .line 32
    .line 33
    aput-object v0, p0, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object p1
.end method

.method public final getCurrentInstanceIds()[Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 0

    .line 1
    invoke-static {}, Lorg/jupnp/support/avtransport/AbstractAVTransportService;->getDefaultInstanceID()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCurrentTransportActions(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)[Lorg/jupnp/support/model/TransportAction;
    .locals 2

    .line 1
    sget-object p1, Lf30;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lg30;->d:Lorg/jupnp/support/model/TransportState;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/jupnp/support/model/TransportAction;->Play:Lorg/jupnp/support/model/TransportAction;

    .line 18
    .line 19
    filled-new-array {p1}, [Lorg/jupnp/support/model/TransportAction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lg30;->f([Lorg/jupnp/support/model/TransportAction;)[Lorg/jupnp/support/model/TransportAction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p1, Lorg/jupnp/support/model/TransportAction;->Play:Lorg/jupnp/support/model/TransportAction;

    .line 29
    .line 30
    sget-object v0, Lorg/jupnp/support/model/TransportAction;->Stop:Lorg/jupnp/support/model/TransportAction;

    .line 31
    .line 32
    sget-object v1, Lorg/jupnp/support/model/TransportAction;->Seek:Lorg/jupnp/support/model/TransportAction;

    .line 33
    .line 34
    filled-new-array {p1, v0, v1}, [Lorg/jupnp/support/model/TransportAction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lg30;->f([Lorg/jupnp/support/model/TransportAction;)[Lorg/jupnp/support/model/TransportAction;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p1, Lorg/jupnp/support/model/TransportAction;->Pause:Lorg/jupnp/support/model/TransportAction;

    .line 44
    .line 45
    sget-object v0, Lorg/jupnp/support/model/TransportAction;->Stop:Lorg/jupnp/support/model/TransportAction;

    .line 46
    .line 47
    sget-object v1, Lorg/jupnp/support/model/TransportAction;->Seek:Lorg/jupnp/support/model/TransportAction;

    .line 48
    .line 49
    filled-new-array {p1, v0, v1}, [Lorg/jupnp/support/model/TransportAction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lg30;->f([Lorg/jupnp/support/model/TransportAction;)[Lorg/jupnp/support/model/TransportAction;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final getDeviceCapabilities(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/DeviceCapabilities;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/support/model/DeviceCapabilities;

    .line 2
    .line 3
    sget-object p1, Lorg/jupnp/support/model/StorageMedium;->NETWORK:Lorg/jupnp/support/model/StorageMedium;

    .line 4
    .line 5
    filled-new-array {p1}, [Lorg/jupnp/support/model/StorageMedium;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/jupnp/support/model/DeviceCapabilities;-><init>([Lorg/jupnp/support/model/StorageMedium;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getMediaInfo(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/MediaInfo;
    .locals 9

    .line 1
    iget-object p1, p0, Lg30;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lg30;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    :goto_0
    iget-object p1, p0, Lg30;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lg30;->g:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-wide v0, p0, Lg30;->l:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Lg30;->l:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lg30;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_3
    move-object v7, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    const-string p1, "00:00:00"

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_4
    new-instance v1, Lorg/jupnp/support/model/MediaInfo;

    .line 49
    .line 50
    iget-object v2, p0, Lg30;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lg30;->h:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 55
    .line 56
    const-wide/16 p0, 0x1

    .line 57
    .line 58
    invoke-direct {v6, p0, p1}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lorg/jupnp/support/model/StorageMedium;->NETWORK:Lorg/jupnp/support/model/StorageMedium;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lorg/jupnp/support/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/jupnp/support/model/StorageMedium;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final getPositionInfo(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/PositionInfo;
    .locals 13

    .line 1
    iget-wide v0, p0, Lg30;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lg30;->l:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v4

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/jupnp/support/model/PositionInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lg30;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lg30;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v0, p0}, Lorg/jupnp/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lg30;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v3}, Lg30;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v6, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p1, "00:00:00"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v3, Lorg/jupnp/support/model/PositionInfo;

    .line 41
    .line 42
    iget-object v7, p0, Lg30;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lg30;->f:Ljava/lang/String;

    .line 45
    .line 46
    const v11, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const v12, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    invoke-direct/range {v3 .. v12}, Lorg/jupnp/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public final getTransportInfo(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/TransportInfo;
    .locals 2

    .line 1
    iget-object p1, p0, Lg30;->b:Lka2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lg30;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg30;->b:Lka2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lka2;->o()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "1"

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lorg/jupnp/support/model/TransportInfo;

    .line 23
    .line 24
    iget-object p0, p0, Lg30;->d:Lorg/jupnp/support/model/TransportState;

    .line 25
    .line 26
    sget-object v1, Lorg/jupnp/support/model/TransportStatus;->OK:Lorg/jupnp/support/model/TransportStatus;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p1}, Lorg/jupnp/support/model/TransportInfo;-><init>(Lorg/jupnp/support/model/TransportState;Lorg/jupnp/support/model/TransportStatus;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final getTransportSettings(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/TransportSettings;
    .locals 1

    .line 1
    new-instance p1, Lorg/jupnp/support/model/TransportSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lg30;->c:Lorg/jupnp/support/model/PlayMode;

    .line 4
    .line 5
    sget-object v0, Lorg/jupnp/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/jupnp/support/model/RecordQualityMode;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lorg/jupnp/support/model/TransportSettings;-><init>(Lorg/jupnp/support/model/PlayMode;Lorg/jupnp/support/model/RecordQualityMode;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final next(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg30;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg30;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lg30;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lg30;->d()Lmo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg30;->e(Lmo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final pause(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    new-instance p1, Le30;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Le30;-><init>(Lg30;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final play(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Le30;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Le30;-><init>(Lg30;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final previous(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    new-instance p1, Le30;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Le30;-><init>(Lg30;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final record(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Recording not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final seek(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object p1, Lorg/jupnp/support/model/SeekMode;->REL_TIME:Lorg/jupnp/support/model/SeekMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/support/model/SeekMode;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/jupnp/support/model/SeekMode;->ABS_TIME:Lorg/jupnp/support/model/SeekMode;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jupnp/support/model/SeekMode;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p1, "0"

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :try_start_0
    const-string v2, ":"

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    array-length v2, p3

    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    aget-object v2, p3, p2

    .line 44
    .line 45
    const/16 v3, 0x2e

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    aget-object v4, p3, p2

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    aget-object v4, p3, p2

    .line 62
    .line 63
    :goto_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    if-ltz v2, :cond_3

    .line 68
    .line 69
    aget-object v6, p3, p2

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v6, v8

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-wide v6, v0

    .line 95
    :goto_1
    aget-object p1, p3, v3

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v8, 0xe10

    .line 102
    .line 103
    mul-long/2addr v2, v8

    .line 104
    const/4 p1, 0x1

    .line 105
    aget-object p1, p3, p1

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const-wide/16 v8, 0x3c

    .line 112
    .line 113
    mul-long/2addr v0, v8

    .line 114
    add-long/2addr v0, v2

    .line 115
    add-long/2addr v0, v4

    .line 116
    const-wide/16 v2, 0x3e8

    .line 117
    .line 118
    mul-long/2addr v0, v2

    .line 119
    add-long/2addr v0, v6

    .line 120
    :catch_0
    :goto_2
    iget-boolean p1, p0, Lg30;->i:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lg30;->b:Lka2;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    new-instance p1, Lfg1;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0, v1, p2}, Lfg1;-><init>(Ljava/lang/Object;JI)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iput-wide v0, p0, Lg30;->j:J

    .line 138
    .line 139
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized setAVTransportURI(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, ""

    .line 3
    .line 4
    iput-object p1, p0, Lg30;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lg30;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lg30;->i:Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lg30;->j:J

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, ""

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lg30;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p3, ""

    .line 28
    .line 29
    :goto_1
    iput-object p3, p0, Lg30;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lmo;

    .line 32
    .line 33
    iget-object p2, p0, Lg30;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p0, Lg30;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lg30;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lg30;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, p2, p3, v0}, Lmo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lg30;->e(Lmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized setNextAVTransportURI(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    const-string p2, ""

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Lg30;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const-string p3, ""

    .line 13
    .line 14
    :goto_1
    iput-object p3, p0, Lg30;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final setPlayMode(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/jupnp/support/model/PlayMode;->REPEAT_ONE:Lorg/jupnp/support/model/PlayMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lorg/jupnp/support/model/PlayMode;->NORMAL:Lorg/jupnp/support/model/PlayMode;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lg30;->c:Lorg/jupnp/support/model/PlayMode;

    .line 17
    .line 18
    new-instance p1, Lyd;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lyd;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setRecordQualityMode(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Recording not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final stop(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lg30;->a(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Le30;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, p0, v0}, Le30;-><init>(Lg30;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
