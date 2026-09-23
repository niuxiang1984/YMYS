.class public abstract Lorg/jupnp/model/meta/Device;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/Validatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DI:",
        "Lorg/jupnp/model/meta/DeviceIdentity;",
        "D:",
        "Lorg/jupnp/model/meta/Device;",
        "S:",
        "Lorg/jupnp/model/meta/Service;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jupnp/model/Validatable;"
    }
.end annotation


# instance fields
.field private final details:Lorg/jupnp/model/meta/DeviceDetails;

.field protected final embeddedDevices:[Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TD;"
        }
    .end annotation
.end field

.field private final icons:[Lorg/jupnp/model/meta/Icon;

.field private final identity:Lorg/jupnp/model/meta/DeviceIdentity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDI;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field private parentDevice:Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected final services:[Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private final type:Lorg/jupnp/model/types/DeviceType;

.field private final version:Lorg/jupnp/model/meta/UDAVersion;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 205
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;",
            "Lorg/jupnp/model/meta/UDAVersion;",
            "Lorg/jupnp/model/types/DeviceType;",
            "Lorg/jupnp/model/meta/DeviceDetails;",
            "[",
            "Lorg/jupnp/model/meta/Icon;",
            "[TS;[TD;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/model/meta/Device;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/model/meta/Device;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/model/meta/Device;->identity:Lorg/jupnp/model/meta/DeviceIdentity;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lorg/jupnp/model/meta/UDAVersion;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/jupnp/model/meta/UDAVersion;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lorg/jupnp/model/meta/Device;->version:Lorg/jupnp/model/meta/UDAVersion;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/jupnp/model/meta/Device;->type:Lorg/jupnp/model/types/DeviceType;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/jupnp/model/meta/Device;->details:Lorg/jupnp/model/meta/DeviceDetails;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    array-length p3, p5

    .line 36
    move p4, p2

    .line 37
    :goto_0
    if-ge p4, p3, :cond_3

    .line 38
    .line 39
    aget-object v0, p5, p4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lorg/jupnp/model/meta/Icon;->setDevice(Lorg/jupnp/model/meta/Device;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Icon;->validate()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Discarding invalid \'"

    .line 69
    .line 70
    const-string v3, "\': "

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v1}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    new-array p3, p3, [Lorg/jupnp/model/meta/Icon;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lorg/jupnp/model/meta/Icon;

    .line 95
    .line 96
    iput-object p1, p0, Lorg/jupnp/model/meta/Device;->icons:[Lorg/jupnp/model/meta/Icon;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    if-eqz p6, :cond_5

    .line 100
    .line 101
    array-length p3, p6

    .line 102
    move p5, p1

    .line 103
    move p4, p2

    .line 104
    :goto_2
    if-ge p4, p3, :cond_6

    .line 105
    .line 106
    aget-object v0, p6, p4

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lorg/jupnp/model/meta/Service;->setDevice(Lorg/jupnp/model/meta/Device;)V

    .line 111
    .line 112
    .line 113
    move p5, p2

    .line 114
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move p5, p1

    .line 118
    :cond_6
    const/4 p3, 0x0

    .line 119
    if-eqz p6, :cond_7

    .line 120
    .line 121
    if-eqz p5, :cond_8

    .line 122
    .line 123
    :cond_7
    move-object p6, p3

    .line 124
    :cond_8
    iput-object p6, p0, Lorg/jupnp/model/meta/Device;->services:[Lorg/jupnp/model/meta/Service;

    .line 125
    .line 126
    if-eqz p7, :cond_a

    .line 127
    .line 128
    array-length p4, p7

    .line 129
    move p5, p2

    .line 130
    :goto_3
    if-ge p5, p4, :cond_a

    .line 131
    .line 132
    aget-object p6, p7, p5

    .line 133
    .line 134
    if-eqz p6, :cond_9

    .line 135
    .line 136
    invoke-virtual {p6, p0}, Lorg/jupnp/model/meta/Device;->setParentDevice(Lorg/jupnp/model/meta/Device;)V

    .line 137
    .line 138
    .line 139
    move p1, p2

    .line 140
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-eqz p7, :cond_b

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    :cond_b
    move-object p7, p3

    .line 148
    :cond_c
    iput-object p7, p0, Lorg/jupnp/model/meta/Device;->embeddedDevices:[Lorg/jupnp/model/meta/Device;

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->validate()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_e

    .line 159
    .line 160
    iget-object p2, p0, Lorg/jupnp/model/meta/Device;->logger:Lorg/slf4j/Logger;

    .line 161
    .line 162
    invoke-interface {p2}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_d

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_d

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lorg/jupnp/model/ValidationError;

    .line 183
    .line 184
    iget-object p4, p0, Lorg/jupnp/model/meta/Device;->logger:Lorg/slf4j/Logger;

    .line 185
    .line 186
    invoke-virtual {p3}, Lorg/jupnp/model/ValidationError;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p4, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    new-instance p0, Lorg/jupnp/model/ValidationException;

    .line 195
    .line 196
    const-string p2, "Validation of device graph failed, call getErrors() on exception"

    .line 197
    .line 198
    invoke-direct {p0, p2, p1}, Lorg/jupnp/model/ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_e
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;",
            "Lorg/jupnp/model/types/DeviceType;",
            "Lorg/jupnp/model/meta/DeviceDetails;",
            "[",
            "Lorg/jupnp/model/meta/Icon;",
            "[TS;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 203
    invoke-direct/range {v0 .. v7}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDI;",
            "Lorg/jupnp/model/types/DeviceType;",
            "Lorg/jupnp/model/meta/DeviceDetails;",
            "[",
            "Lorg/jupnp/model/meta/Icon;",
            "[TS;[TD;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 204
    invoke-direct/range {v0 .. v7}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    return-void
.end method

.method private isMatch(Lorg/jupnp/model/meta/Service;Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Lorg/jupnp/model/types/ServiceType;->implementsVersion(Lorg/jupnp/model/types/ServiceType;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p2, p0

    .line 19
    :goto_1
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getServiceId()Lorg/jupnp/model/types/ServiceId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lorg/jupnp/model/types/ServiceId;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move p1, p0

    .line 35
    :goto_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    return v0
.end method


# virtual methods
.method public abstract discoverResources(Lorg/jupnp/model/Namespace;)[Lorg/jupnp/model/resource/Resource;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/jupnp/model/meta/Device;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->identity:Lorg/jupnp/model/meta/DeviceIdentity;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/jupnp/model/meta/Device;->identity:Lorg/jupnp/model/meta/DeviceIdentity;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/DeviceIdentity;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public find(Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/DeviceType;",
            "TD;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lorg/jupnp/model/types/DeviceType;->implementsVersion(Lorg/jupnp/model/types/DeviceType;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length v1, p2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v3, p2, v2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3}, Lorg/jupnp/model/meta/Device;->find(Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public find(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            "TD;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lorg/jupnp/model/meta/Device;->findServices(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    move-result-object p0

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jupnp/model/meta/Service;

    .line 59
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public find(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Device;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UDN;",
            "TD;)TD;"
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jupnp/model/types/UDN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 53
    :cond_0
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 55
    invoke-virtual {p0, p1, v2}, Lorg/jupnp/model/meta/Device;->find(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Device;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract findDevice(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UDN;",
            ")TD;"
        }
    .end annotation
.end method

.method public findDevices(Lorg/jupnp/model/types/DeviceType;)[Lorg/jupnp/model/meta/Device;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/DeviceType;",
            ")[TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p0}, Lorg/jupnp/model/meta/Device;->find(Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/Device;->toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Device;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public findDevices(Lorg/jupnp/model/types/ServiceType;)[Lorg/jupnp/model/meta/Device;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            ")[TD;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p0}, Lorg/jupnp/model/meta/Device;->find(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/Device;->toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Device;

    move-result-object p0

    return-object p0
.end method

.method public findEmbeddedDevices(Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->isRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/jupnp/model/meta/Device;->findEmbeddedDevices(Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public findEmbeddedDevices()[Lorg/jupnp/model/meta/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TD;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p0}, Lorg/jupnp/model/meta/Device;->findEmbeddedDevices(Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jupnp/model/meta/Device;->toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Device;

    move-result-object p0

    return-object p0
.end method

.method public findIcons()[Lorg/jupnp/model/meta/Icon;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->hasIcons()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->findEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Device;->hasIcons()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array p0, p0, [Lorg/jupnp/model/meta/Icon;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Lorg/jupnp/model/meta/Icon;

    .line 64
    .line 65
    return-object p0
.end method

.method public findService(Lorg/jupnp/model/types/ServiceId;)Lorg/jupnp/model/meta/Service;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceId;",
            ")TS;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p0}, Lorg/jupnp/model/meta/Device;->findServices(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/jupnp/model/meta/Service;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public findService(Lorg/jupnp/model/types/ServiceType;)Lorg/jupnp/model/meta/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            ")TS;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, p0}, Lorg/jupnp/model/meta/Device;->findServices(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jupnp/model/meta/Service;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findServiceTypes()[Lorg/jupnp/model/types/ServiceType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p0}, Lorg/jupnp/model/meta/Device;->findServices(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/jupnp/model/meta/Service;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Lorg/jupnp/model/types/ServiceType;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Lorg/jupnp/model/types/ServiceType;

    .line 46
    .line 47
    return-object p0
.end method

.method public findServices(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            "Lorg/jupnp/model/types/ServiceId;",
            "TD;)",
            "Ljava/util/Collection<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/jupnp/model/meta/Device;->hasServices()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/jupnp/model/meta/Device;->getServices()[Lorg/jupnp/model/meta/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v3, v1

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-direct {p0, v5, p1, p2}, Lorg/jupnp/model/meta/Device;->isMatch(Lorg/jupnp/model/meta/Service;Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p3}, Lorg/jupnp/model/meta/Device;->findEmbeddedDevices(Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/jupnp/model/meta/Device;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->hasServices()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->getServices()[Lorg/jupnp/model/meta/Service;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v3, v1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v3, :cond_2

    .line 70
    .line 71
    aget-object v5, v1, v4

    .line 72
    .line 73
    invoke-direct {p0, v5, p1, p2}, Lorg/jupnp/model/meta/Device;->isMatch(Lorg/jupnp/model/meta/Service;Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object v0
.end method

.method public findServices()[Lorg/jupnp/model/meta/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, v0, p0}, Lorg/jupnp/model/meta/Device;->findServices(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jupnp/model/meta/Device;->toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Service;

    move-result-object p0

    return-object p0
.end method

.method public findServices(Lorg/jupnp/model/types/ServiceType;)[Lorg/jupnp/model/meta/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            ")[TS;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0, p0}, Lorg/jupnp/model/meta/Device;->findServices(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/meta/Device;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/Device;->toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Service;

    move-result-object p0

    return-object p0
.end method

.method public getDetails()Lorg/jupnp/model/meta/DeviceDetails;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->details:Lorg/jupnp/model/meta/DeviceDetails;

    return-object p0
.end method

.method public getDetails(Lorg/jupnp/model/profile/RemoteClientInfo;)Lorg/jupnp/model/meta/DeviceDetails;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getModelDetails()Lorg/jupnp/model/meta/ModelDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getModelDetails()Lorg/jupnp/model/meta/ModelDetails;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelNumber()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelNumber()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v3, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelNumber()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelNumber()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Lorg/jupnp/model/meta/ModelDetails;->getModelNumber()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v0, v2

    .line 116
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lorg/jupnp/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lorg/jupnp/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lorg/jupnp/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lorg/jupnp/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_7
    const-string p0, " "

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    move-object v2, v1

    .line 245
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p0, v0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public abstract getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TD;"
        }
    .end annotation
.end method

.method public getIcons()[Lorg/jupnp/model/meta/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->icons:[Lorg/jupnp/model/meta/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDI;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->identity:Lorg/jupnp/model/meta/DeviceIdentity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentDevice()Lorg/jupnp/model/meta/Device;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->parentDevice:Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getRoot()Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract getServices()[Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation
.end method

.method public getType()Lorg/jupnp/model/types/DeviceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->type:Lorg/jupnp/model/types/DeviceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lorg/jupnp/model/meta/UDAVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->version:Lorg/jupnp/model/meta/UDAVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasEmbeddedDevices()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hasIcons()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hasServices()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getServices()[Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getServices()[Lorg/jupnp/model/meta/Service;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->identity:Lorg/jupnp/model/meta/DeviceIdentity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceIdentity;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFullyHydrated()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->findServices()[Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Service;->hasStateVariables()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public isRoot()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getParentDevice()Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract newInstance(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;Ljava/util/List;)Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UDN;",
            "Lorg/jupnp/model/meta/UDAVersion;",
            "Lorg/jupnp/model/types/DeviceType;",
            "Lorg/jupnp/model/meta/DeviceDetails;",
            "[",
            "Lorg/jupnp/model/meta/Icon;",
            "[TS;",
            "Ljava/util/List<",
            "TD;>;)TD;"
        }
    .end annotation
.end method

.method public abstract newInstance(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            "Lorg/jupnp/model/types/ServiceId;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;[",
            "Lorg/jupnp/model/meta/StateVariable<",
            "TS;>;)TS;"
        }
    .end annotation
.end method

.method public abstract newServiceArray(I)[Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public setParentDevice(Lorg/jupnp/model/meta/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/meta/Device;->parentDevice:Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jupnp/model/meta/Device;->parentDevice:Lorg/jupnp/model/meta/Device;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Final value has been set already, model is immutable"

    .line 9
    .line 10
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TD;>;)[TD;"
        }
    .end annotation
.end method

.method public abstract toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TS;>;)[TS;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/jupnp/model/meta/DeviceIdentity;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->isRoot()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v2, ") Identity: "

    .line 22
    .line 23
    const-string v3, ", Root: "

    .line 24
    .line 25
    const-string v4, "("

    .line 26
    .line 27
    invoke-static {v4, v0, v2, v1, v3}, Lpx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public validate()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/model/ValidationError;",
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getVersion()Lorg/jupnp/model/meta/UDAVersion;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/jupnp/model/meta/UDAVersion;->validate()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/jupnp/model/meta/DeviceIdentity;->validate()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/jupnp/model/meta/DeviceDetails;->validate()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->hasServices()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getServices()[Lorg/jupnp/model/meta/Service;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v3, v1

    .line 69
    move v4, v2

    .line 70
    :goto_0
    if-ge v4, v3, :cond_3

    .line 71
    .line 72
    aget-object v5, v1, v4

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/jupnp/model/meta/Service;->validate()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    array-length v1, p0

    .line 97
    :goto_1
    if-ge v2, v1, :cond_5

    .line 98
    .line 99
    aget-object v3, p0, v2

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Device;->validate()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-object v0
.end method
