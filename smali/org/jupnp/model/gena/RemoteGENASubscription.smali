.class public abstract Lorg/jupnp/model/gena/RemoteGENASubscription;
.super Lorg/jupnp/model/gena/GENASubscription;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/gena/GENASubscription<",
        "Lorg/jupnp/model/meta/RemoteService;",
        ">;"
    }
.end annotation


# instance fields
.field protected propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/RemoteService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/gena/GENASubscription;-><init>(Lorg/jupnp/model/meta/Service;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jupnp/model/gena/RemoteGENASubscription;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized end(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/gena/RemoteGENASubscription;->ended(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public abstract ended(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V
.end method

.method public declared-synchronized establish()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->established()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public abstract eventsMissed(I)V
.end method

.method public declared-synchronized fail(Lorg/jupnp/model/message/UpnpResponse;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->failed(Lorg/jupnp/model/message/UpnpResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public abstract failed(Lorg/jupnp/model/message/UpnpResponse;)V
.end method

.method public getEventCallbackURLs(Ljava/util/List;Lorg/jupnp/model/Namespace;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jupnp/model/NetworkAddress;",
            ">;",
            "Lorg/jupnp/model/Namespace;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jupnp/model/NetworkAddress;

    .line 21
    .line 22
    new-instance v2, Lorg/jupnp/model/Location;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Lorg/jupnp/model/Namespace;->getEventCallbackPathString(Lorg/jupnp/model/meta/Service;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v1, v3}, Lorg/jupnp/model/Location;-><init>(Lorg/jupnp/model/NetworkAddress;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/jupnp/model/Location;->getURL()Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public getEventSubscriptionURL()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/meta/RemoteService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/jupnp/model/meta/RemoteService;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteService;->getEventSubscriptionURI()Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lorg/jupnp/model/meta/RemoteDevice;->normalizeURI(Ljava/net/URI;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public abstract invalidMessage(Lorg/jupnp/model/UnsupportedDataException;)V
.end method

.method public declared-synchronized receive(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UnsignedIntegerFourBytes;",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/state/StateVariableValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/model/gena/GENASubscription;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/jupnp/model/gena/GENASubscription;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/jupnp/model/gena/GENASubscription;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;->getBits()Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;->getMaxValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string p2, "TODO: HANDLE ROLLOVER"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/model/gena/GENASubscription;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p1}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    cmp-long v0, v3, v5

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/jupnp/model/gena/GENASubscription;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    add-long/2addr v3, v1

    .line 92
    invoke-virtual {p1}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, v3

    .line 101
    long-to-int v0, v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/jupnp/model/gena/RemoteGENASubscription;->eventsMissed(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object p1, p0, Lorg/jupnp/model/gena/GENASubscription;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lorg/jupnp/model/state/StateVariableValue;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/jupnp/model/gena/GENASubscription;->currentValues:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->eventReceived()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "(SID: "

    .line 14
    .line 15
    const-string v2, ") "

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
