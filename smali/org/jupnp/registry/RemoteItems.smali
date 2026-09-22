.class Lorg/jupnp/registry/RemoteItems;
.super Lorg/jupnp/registry/RegistryItems;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/registry/RegistryItems<",
        "Lorg/jupnp/model/meta/RemoteDevice;",
        "Lorg/jupnp/model/gena/RemoteGENASubscription;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/registry/RegistryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/registry/RegistryItems;-><init>(Lorg/jupnp/registry/RegistryImpl;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/registry/Registry;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/jupnp/registry/RemoteItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/registry/RemoteItems;->lambda$add$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jupnp/registry/RemoteItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/registry/RegistryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/registry/RemoteItems;->lambda$update$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/registry/RegistryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jupnp/registry/RemoteItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/registry/RemoteItems;->lambda$remove$1(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/jupnp/registry/RegistryItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jupnp/registry/RemoteItems;->lambda$remove$0(Lorg/jupnp/registry/RegistryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$add$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lorg/jupnp/registry/RegistryListener;->remoteDeviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$remove$0(Lorg/jupnp/registry/RegistryItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 6
    .line 7
    sget-object v0, Lorg/jupnp/model/gena/CancelReason;->DEVICE_WAS_REMOVED:Lorg/jupnp/model/gena/CancelReason;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$remove$1(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lorg/jupnp/registry/RegistryListener;->remoteDeviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$update$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/registry/RegistryItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/jupnp/model/meta/RemoteDevice;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lorg/jupnp/registry/RegistryListener;->remoteDeviceUpdated(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lorg/jupnp/model/meta/Device;)V
    .locals 0

    .line 277
    check-cast p1, Lorg/jupnp/model/meta/RemoteDevice;

    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RemoteItems;->add(Lorg/jupnp/model/meta/RemoteDevice;)V

    return-void
.end method

.method public add(Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/RemoteItems;->update(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v0, "Ignoring addition, device already registered: {}"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryItems;->getResources(Lorg/jupnp/model/meta/Device;)[Lorg/jupnp/model/resource/Resource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    iget-object v5, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 33
    .line 34
    const-string v6, "Validating remote device resource; {}"

    .line 35
    .line 36
    invoke-interface {v5, v6, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/jupnp/model/resource/Resource;->getPathQuery()Ljava/net/URI;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lorg/jupnp/registry/RegistryImpl;->getResource(Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lorg/jupnp/registry/RegistrationException;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "URI namespace conflict with already registered resource: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lorg/jupnp/registry/RegistrationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    array-length v1, v0

    .line 71
    move v3, v2

    .line 72
    :goto_1
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    aget-object v4, v0, v3

    .line 75
    .line 76
    iget-object v5, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lorg/jupnp/registry/RegistryImpl;->addResource(Lorg/jupnp/model/resource/Resource;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 82
    .line 83
    const-string v6, "Added remote device resource: {}"

    .line 84
    .line 85
    invoke-interface {v5, v6, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRemoteDeviceMaxAgeSeconds()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_2
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    new-instance v1, Lorg/jupnp/registry/RegistryItem;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v1, v3, p1, v0}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lorg/jupnp/model/ExpirationDetails;->getMaxAgeSeconds()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "Adding hydrated remote device to registry with {} seconds expiration: {}"

    .line 157
    .line 158
    invoke-interface {v0, v4, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 169
    .line 170
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "\n-------------------------- START Registry Namespace -----------------------------------\n"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryImpl;->getResources()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lorg/jupnp/model/resource/Resource;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, "\n"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const-string v1, "-------------------------- END Registry Namespace -----------------------------------"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v0, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 229
    .line 230
    const-string v1, "Completely hydrated remote device graph available, calling listeners: {}"

    .line 231
    .line 232
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lorg/jupnp/registry/RegistryListener;

    .line 256
    .line 257
    iget-object v3, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 258
    .line 259
    invoke-virtual {v3}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Lorg/jupnp/UpnpServiceConfiguration;->getRemoteListenerExecutor()Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lorg/jupnp/registry/d;

    .line 268
    .line 269
    invoke-direct {v4, p0, v1, p1, v2}, Lorg/jupnp/registry/d;-><init>(Lorg/jupnp/registry/RemoteItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    return-void
.end method

.method public maintain()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/jupnp/model/ExpirationDetails;->getSecondsUntilExpiration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "Device \'{}\' expires in seconds: {}"

    .line 57
    .line 58
    invoke-interface {v3, v6, v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Lorg/jupnp/model/ExpirationDetails;->hasExpired(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/jupnp/model/types/UDN;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/jupnp/model/meta/RemoteDevice;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lorg/jupnp/model/meta/RemoteDevice;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 109
    .line 110
    const-string v3, "Removing expired: {}"

    .line 111
    .line 112
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lorg/jupnp/registry/RemoteItems;->remove(Lorg/jupnp/model/meta/RemoteDevice;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lorg/jupnp/model/ExpirationDetails;->getRenewAttempts()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x1

    .line 153
    if-ge v4, v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lorg/jupnp/model/ExpirationDetails;->hasExpired(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/jupnp/model/ExpirationDetails;->renewAttempted()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 189
    .line 190
    iget-object v2, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 191
    .line 192
    const-string v3, "Renewing outgoing subscription: {}"

    .line 193
    .line 194
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lorg/jupnp/registry/RemoteItems;->renewOutgoingSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic remove(Lorg/jupnp/model/meta/Device;)Z
    .locals 0

    .line 222
    check-cast p1, Lorg/jupnp/model/meta/RemoteDevice;

    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RemoteItems;->remove(Lorg/jupnp/model/meta/RemoteDevice;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/jupnp/model/meta/RemoteDevice;)Z
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/registry/RemoteItems;->remove(Lorg/jupnp/model/meta/RemoteDevice;Z)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/jupnp/model/meta/RemoteDevice;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/registry/RegistryItems;->get(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 22
    .line 23
    const-string v4, "Removing remote device from registry: {}"

    .line 24
    .line 25
    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/RegistryItems;->getResources(Lorg/jupnp/model/meta/Device;)[Lorg/jupnp/model/resource/Resource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v3, p1

    .line 33
    :goto_0
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    iget-object v5, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lorg/jupnp/registry/RegistryImpl;->removeResource(Lorg/jupnp/model/resource/Resource;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 46
    .line 47
    const-string v6, "Unregistered resource: {}"

    .line 48
    .line 49
    invoke-interface {v5, v6, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/jupnp/model/meta/RemoteService;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lorg/jupnp/model/meta/RemoteDevice;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lorg/jupnp/model/types/UDN;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 120
    .line 121
    const-string v4, "Removing outgoing subscription: {}"

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    iget-object v3, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Lorg/jupnp/UpnpServiceConfiguration;->getRemoteListenerExecutor()Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lorg/jupnp/registry/c;

    .line 146
    .line 147
    invoke-direct {v4, v2, v1}, Lorg/jupnp/registry/c;-><init>(Lorg/jupnp/registry/RegistryItem;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-nez p2, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/jupnp/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lorg/jupnp/registry/RegistryListener;

    .line 177
    .line 178
    iget-object v2, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 179
    .line 180
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lorg/jupnp/UpnpServiceConfiguration;->getRemoteListenerExecutor()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lorg/jupnp/registry/d;

    .line 189
    .line 190
    invoke-direct {v3, p0, p2, v0, v1}, Lorg/jupnp/registry/d;-><init>(Lorg/jupnp/registry/RemoteItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Lorg/jupnp/registry/RegistryItem;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 208
    .line 209
    invoke-virtual {p2}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_5
    return v2
.end method

.method public removeAll()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/RemoteItems;->removeAll(Z)V

    return-void
.end method

.method public removeAll(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->get()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->get()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lorg/jupnp/model/meta/RemoteDevice;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lorg/jupnp/model/meta/RemoteDevice;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1}, Lorg/jupnp/registry/RemoteItems;->remove(Lorg/jupnp/model/meta/RemoteDevice;Z)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public renewOutgoingSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingRenewal(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingRenewal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryImpl;->executeAsyncProtocol(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Updating remote device expiration timestamps on resume"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/jupnp/model/meta/RemoteDevice;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/jupnp/registry/RemoteItems;->update(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Cancelling all outgoing subscriptions to remote devices during shutdown"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryImpl;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingUnsubscribe(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingUnsubscribe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lorg/jupnp/protocol/SendingAsync;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 74
    .line 75
    const-string v1, "Removing all remote devices from registry during shutdown"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/RemoteItems;->removeAll(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public update(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryImpl;->getLocalDevices()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lorg/jupnp/model/meta/LocalDevice;->findDevice(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/meta/LocalDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 35
    .line 36
    const-string p1, "Ignoring update, a local device graph contains UDN"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/registry/RegistryItems;->get(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v5, v1

    .line 76
    :goto_0
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v6, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v6, v1

    .line 81
    :goto_1
    and-int/2addr v5, v6

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 99
    .line 100
    const-string v2, "IP adress has changed - removing the registered device"

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/RemoteItems;->remove(Lorg/jupnp/model/meta/RemoteDevice;)Z

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->isRoot()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 116
    .line 117
    const-string v3, "Updating root device of embedded: {}"

    .line 118
    .line 119
    invoke-interface {v1, v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/jupnp/model/meta/RemoteDevice;->getRoot()Lorg/jupnp/model/meta/RemoteDevice;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    new-instance v1, Lorg/jupnp/registry/RegistryItem;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 139
    .line 140
    invoke-virtual {v4}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Lorg/jupnp/UpnpServiceConfiguration;->getRemoteDeviceMaxAgeSeconds()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lorg/jupnp/UpnpServiceConfiguration;->getRemoteDeviceMaxAgeSeconds()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p1}, Lorg/jupnp/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {v1, v3, v0, p1}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 173
    .line 174
    const-string v3, "Updating expiration of: {}"

    .line 175
    .line 176
    invoke-interface {p1, v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/jupnp/registry/RemoteItems;->logger:Lorg/slf4j/Logger;

    .line 194
    .line 195
    const-string v3, "Remote device updated, calling listeners: {}"

    .line 196
    .line 197
    invoke-interface {p1, v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/jupnp/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lorg/jupnp/registry/RegistryListener;

    .line 221
    .line 222
    iget-object v3, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lorg/jupnp/UpnpServiceConfiguration;->getRemoteListenerExecutor()Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lorg/jupnp/registry/a;

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-direct {v4, p0, v0, v1, v5}, Lorg/jupnp/registry/a;-><init>(Lorg/jupnp/registry/RegistryItems;Lorg/jupnp/registry/RegistryListener;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    return v2

    .line 243
    :cond_8
    return v1
.end method
