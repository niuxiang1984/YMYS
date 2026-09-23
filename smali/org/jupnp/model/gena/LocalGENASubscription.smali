.class public abstract Lorg/jupnp/model/gena/LocalGENASubscription;
.super Lorg/jupnp/model/gena/GENASubscription;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/gena/GENASubscription<",
        "Lorg/jupnp/model/meta/LocalService;",
        ">;",
        "Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;"
    }
.end annotation


# instance fields
.field final callbackURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field final lastSentNumericValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final lastSentTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/LocalService;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/model/gena/GENASubscription;-><init>(Lorg/jupnp/model/meta/Service;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentTimestamp:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentNumericValue:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lorg/jupnp/model/gena/LocalGENASubscription;->setSubscriptionDuration(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "Reading initial state of local service at subscription time"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p2, p0, Lorg/jupnp/model/gena/GENASubscription;->currentValues:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lorg/jupnp/model/meta/LocalService;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/jupnp/model/meta/LocalService;->getManager()Lorg/jupnp/model/ServiceManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lorg/jupnp/model/ServiceManager;->getCurrentState()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Got evented state variable values: {}"

    .line 71
    .line 72
    invoke-interface {p1, v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lorg/jupnp/model/state/StateVariableValue;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/jupnp/model/gena/GENASubscription;->currentValues:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "Read state variable value \'{}\': {}"

    .line 115
    .line 116
    invoke-interface {v2, v4, v3, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentTimestamp:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lorg/jupnp/model/meta/StateVariable;->isModeratedNumericType()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    iget-object v2, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentNumericValue:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {p2}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "uuid:"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lorg/jupnp/model/gena/GENASubscription;->subscriptionId:Ljava/lang/String;

    .line 183
    .line 184
    new-instance p1, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 185
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    invoke-direct {p1, v0, v1}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lorg/jupnp/model/gena/GENASubscription;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 192
    .line 193
    iput-object p3, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->callbackURLs:Ljava/util/List;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/LocalService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/LocalService;",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1}, Lorg/jupnp/model/gena/GENASubscription;-><init>(Lorg/jupnp/model/meta/Service;)V

    .line 197
    const-class p1, Lorg/jupnp/model/gena/LocalGENASubscription;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 198
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentTimestamp:Ljava/util/Map;

    .line 199
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentNumericValue:Ljava/util/Map;

    .line 200
    iput-object p2, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->callbackURLs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized end(Lorg/jupnp/model/gena/CancelReason;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jupnp/model/meta/LocalService;->getManager()Lorg/jupnp/model/ServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/jupnp/model/ServiceManager;->getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->removePropertyChangeListener(Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 24
    .line 25
    const-string v2, "Removal of local service property change listener failed"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jupnp/model/gena/LocalGENASubscription;->ended(Lorg/jupnp/model/gena/CancelReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public abstract ended(Lorg/jupnp/model/gena/CancelReason;)V
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

.method public declared-synchronized getCallbackURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->callbackURLs:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized incrementSequence()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/model/gena/GENASubscription;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lorg/jupnp/model/types/UnsignedVariableInteger;->increment(Z)Lorg/jupnp/model/types/UnsignedVariableInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized moderateStateVariables(JLjava/util/Collection;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/state/StateVariableValue;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jupnp/model/state/StateVariableValue;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lorg/jupnp/model/meta/StateVariableEventDetails;->getEventMaximumRateMilliseconds()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lorg/jupnp/model/meta/StateVariableEventDetails;->getEventMinimumDelta()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 56
    .line 57
    const-string v3, "Variable is not moderated: {}"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentTimestamp:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 75
    .line 76
    const-string v3, "Variable is moderated but was never sent before: {}"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lorg/jupnp/model/meta/StateVariableEventDetails;->getEventMaximumRateMilliseconds()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentTimestamp:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v2}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lorg/jupnp/model/meta/StateVariableEventDetails;->getEventMaximumRateMilliseconds()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-long v6, v6

    .line 113
    add-long/2addr v4, v6

    .line 114
    cmp-long v4, p1, v4

    .line 115
    .line 116
    if-gtz v4, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 119
    .line 120
    const-string v4, "Excluding state variable with maximum rate: {}"

    .line 121
    .line 122
    invoke-interface {v1, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v2}, Lorg/jupnp/model/meta/StateVariable;->isModeratedNumericType()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    iget-object v4, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentNumericValue:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    iget-object v4, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentNumericValue:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v1}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v2}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lorg/jupnp/model/meta/StateVariableEventDetails;->getEventMinimumDelta()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v8, v1

    .line 172
    cmp-long v1, v6, v4

    .line 173
    .line 174
    if-lez v1, :cond_4

    .line 175
    .line 176
    sub-long v10, v6, v4

    .line 177
    .line 178
    cmp-long v10, v10, v8

    .line 179
    .line 180
    if-gez v10, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 183
    .line 184
    const-string v4, "Excluding state variable with minimum delta: {}"

    .line 185
    .line 186
    invoke-interface {v1, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    if-gez v1, :cond_0

    .line 195
    .line 196
    sub-long/2addr v4, v6

    .line 197
    cmp-long v1, v4, v8

    .line 198
    .line 199
    if-gez v1, :cond_0

    .line 200
    .line 201
    iget-object v1, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 202
    .line 203
    const-string v4, "Excluding state variable with minimum delta: {}"

    .line 204
    .line 205
    invoke-interface {v1, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    monitor-exit p0

    .line 214
    return-object v0

    .line 215
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p1
.end method

.method public declared-synchronized propertyChange(Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "_EventedStateVariables"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 17
    .line 18
    const-string v1, "Eventing triggered, getting state for subscription: {}"

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lorg/jupnp/model/gena/LocalGENASubscription;->moderateStateVariables(JLjava/util/Collection;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lorg/jupnp/model/gena/GENASubscription;->currentValues:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/jupnp/model/state/StateVariableValue;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    iget-object v5, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 82
    .line 83
    const-string v6, "Adding state variable value to current values of event: {} = {}"

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v5, v6, v7, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lorg/jupnp/model/gena/GENASubscription;->currentValues:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentTimestamp:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lorg/jupnp/model/meta/StateVariable;->isModeratedNumericType()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    iget-object v5, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->lastSentNumericValue:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object p1, p0, Lorg/jupnp/model/gena/GENASubscription;->currentValues:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    iget-object v0, p0, Lorg/jupnp/model/gena/LocalGENASubscription;->logger:Lorg/slf4j/Logger;

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    :try_start_2
    const-string p1, "Propagating new state variable values to subscription: {}"

    .line 151
    .line 152
    invoke-interface {v0, p1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->eventReceived()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string p1, "No state variable values for event (all moderated out?), not triggering event"

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_1
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw p1
.end method

.method public declared-synchronized registerOnService()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jupnp/model/meta/LocalService;->getManager()Lorg/jupnp/model/ServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/jupnp/model/ServiceManager;->getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->addPropertyChangeListener(Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized setSubscriptionDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x708

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iput p1, p0, Lorg/jupnp/model/gena/GENASubscription;->requestedDurationSeconds:I

    .line 12
    .line 13
    iget p1, p0, Lorg/jupnp/model/gena/GENASubscription;->requestedDurationSeconds:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/jupnp/model/gena/GENASubscription;->setActualSubscriptionDurationSeconds(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
