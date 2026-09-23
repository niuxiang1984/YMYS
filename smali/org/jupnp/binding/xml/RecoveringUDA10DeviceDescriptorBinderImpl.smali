.class public Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;
.super Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method private fixGarbageLeadingChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "<?xml"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private isGroupInformationAvailable(Lorg/jupnp/model/meta/RemoteDevice;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private isSonosGroupDevice(Lorg/jupnp/model/meta/Device;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/jupnp/model/meta/Device;",
            ">(TD;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/jupnp/model/meta/RemoteDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/jupnp/model/meta/RemoteDevice;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->isGroupInformationAvailable(Lorg/jupnp/model/meta/RemoteDevice;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "sonos"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/jupnp/model/types/DeviceType;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "urn:smartspeaker-audio:device:SpeakerGroup"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "group_description.xml"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_0
    return v1
.end method


# virtual methods
.method public describe(Lorg/jupnp/model/meta/Device;Ljava/lang/String;)Lorg/jupnp/model/meta/Device;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/jupnp/model/meta/Device;",
            ">(TD;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    move-object v1, v0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :catch_1
    move-exception v1

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception v1

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->fixMimeTypes(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->fixWrongNamespaces(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->fixWemoMakerUDN(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-super {p0, p1, v1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/jupnp/model/meta/Device;Ljava/lang/String;)Lorg/jupnp/model/meta/Device;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-direct {p0, v1}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->isSonosGroupDevice(Lorg/jupnp/model/meta/Device;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v3, "Ignore Sonos group devices due to invalid descriptor content."

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_1
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/jupnp/model/ValidationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_4
    move-exception v2

    .line 54
    move-object v8, v2

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v8

    .line 57
    goto :goto_1

    .line 58
    :catch_5
    move-exception v2

    .line 59
    move-object v8, v2

    .line 60
    move-object v2, v1

    .line 61
    move-object v1, v8

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_2
    new-instance v3, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v1}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v3}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->handleInvalidDescriptor(Ljava/lang/String;Lorg/jupnp/binding/xml/DescriptorBindingException;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    goto :goto_3

    .line 77
    :catch_6
    move-exception p1

    .line 78
    move-object v1, v2

    .line 79
    goto :goto_5

    .line 80
    :goto_2
    iget-object v3, p0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 81
    .line 82
    const-string v4, "Regular parsing failed"

    .line 83
    .line 84
    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-direct {p0, p2}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->fixGarbageLeadingChars(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_2
    .catch Lorg/jupnp/model/ValidationException; {:try_start_2 .. :try_end_2} :catch_6

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :try_start_3
    invoke-super {p0, p1, v3}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/jupnp/model/meta/Device;Ljava/lang/String;)Lorg/jupnp/model/meta/Device;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_3
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/jupnp/model/ValidationException; {:try_start_3 .. :try_end_3} :catch_6

    .line 97
    return-object p0

    .line 98
    :catch_7
    move-exception v3

    .line 99
    :try_start_4
    iget-object v4, p0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 100
    .line 101
    const-string v5, "Removing leading garbage didn\'t work"

    .line 102
    .line 103
    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, p2, v1}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->fixGarbageTrailingChars(Ljava/lang/String;Lorg/jupnp/binding/xml/DescriptorBindingException;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_4
    .catch Lorg/jupnp/model/ValidationException; {:try_start_4 .. :try_end_4} :catch_6

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    :try_start_5
    invoke-super {p0, p1, v3}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/jupnp/model/meta/Device;Ljava/lang/String;)Lorg/jupnp/model/meta/Device;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_5
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/jupnp/model/ValidationException; {:try_start_5 .. :try_end_5} :catch_6

    .line 116
    return-object p0

    .line 117
    :catch_8
    move-exception v3

    .line 118
    :try_start_6
    iget-object v4, p0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 119
    .line 120
    const-string v5, "Removing trailing garbage didn\'t work"

    .line 121
    .line 122
    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, v1

    .line 128
    :goto_4
    const/4 v6, 0x5

    .line 129
    if-ge v3, v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v4, v5}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->fixMissingNamespaces(Ljava/lang/String;Lorg/jupnp/binding/xml/DescriptorBindingException;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_6
    .catch Lorg/jupnp/model/ValidationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    :try_start_7
    invoke-super {p0, p1, v4}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/jupnp/model/meta/Device;Ljava/lang/String;)Lorg/jupnp/model/meta/Device;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_7
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/jupnp/model/ValidationException; {:try_start_7 .. :try_end_7} :catch_6

    .line 141
    return-object p0

    .line 142
    :catch_9
    move-exception v5

    .line 143
    :try_start_8
    iget-object v6, p0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 144
    .line 145
    const-string v7, "Fixing namespace prefix didn\'t work"

    .line 146
    .line 147
    invoke-interface {v6, v7, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {p0, p2, v1}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->handleInvalidDescriptor(Ljava/lang/String;Lorg/jupnp/binding/xml/DescriptorBindingException;)V
    :try_end_8
    .catch Lorg/jupnp/model/ValidationException; {:try_start_8 .. :try_end_8} :catch_6

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_5
    invoke-virtual {p0, p2, v1, p1}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->handleInvalidDevice(Ljava/lang/String;Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/ValidationException;)Lorg/jupnp/model/meta/Device;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    :goto_6
    const-string p0, "No device produced, did you swallow exceptions in your subclass?"

    .line 165
    .line 166
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public fixGarbageTrailingChars(Ljava/lang/String;Lorg/jupnp/binding/xml/DescriptorBindingException;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "</root>"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "No closing </root> element in descriptor"

    .line 13
    .line 14
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v3, p2, 0x7

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const-string v0, "Detected garbage characters after <root> node, removing"

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v1
.end method

.method public fixMimeTypes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "<mimetype>jpg</mimetype>"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Detected invalid mimetype \'jpg\', replacing it with \'image/jpeg\'"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<mimetype>image/jpeg</mimetype>"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public fixMissingNamespaces(Ljava/lang/String;Lorg/jupnp/binding/xml/DescriptorBindingException;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lorg/xml/sax/SAXParseException;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, Lorg/jupnp/xml/ParserException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v0, "The prefix \"(.*)\" for element"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string v0, "undefined prefix: ([^ ]*)"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "Fixing missing namespace declaration for: {}"

    .line 74
    .line 75
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "<root([^>]*)"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, p0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v5, "Preserving existing <root> element attributes/namespace declarations: {}"

    .line 117
    .line 118
    invoke-interface {v4, v5, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "<root[^>]*>(.*)</root>"

    .line 122
    .line 123
    const/16 v4, 0x20

    .line 124
    .line 125
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v3, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "xmlns:"

    .line 151
    .line 152
    const-string v0, "=\"urn:schemas-dlna-org:device-1-0\""

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><root "

    .line 159
    .line 160
    const-string v0, ">"

    .line 161
    .line 162
    invoke-static {p2, p1, v2, v0, p0}, Lpx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "</root>"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_6
    :goto_0
    iget-object p0, p0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 177
    .line 178
    const-string p1, "Could not extract body of <root> element"

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    :goto_1
    iget-object p0, p0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 185
    .line 186
    const-string p1, "Could not find <root> element attributes"

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    return-object v1
.end method

.method public fixWemoMakerUDN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, ":sensor:switch"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Detected invalid UDN value \':sensor:switch\', replacing it"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method public fixWrongNamespaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "<root xmlns=\"urn:Belkin:device-1-0\">"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Detected invalid root namespace \'urn:Belkin\', replacing it with \'urn:schemas-upnp-org\'"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<root xmlns=\"urn:schemas-upnp-org:device-1-0\">"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public handleInvalidDescriptor(Ljava/lang/String;Lorg/jupnp/binding/xml/DescriptorBindingException;)V
    .locals 0

    .line 1
    throw p2
.end method

.method public handleInvalidDevice(Ljava/lang/String;Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/ValidationException;)Lorg/jupnp/model/meta/Device;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/jupnp/model/meta/Device;",
            ">(",
            "Ljava/lang/String;",
            "TD;",
            "Lorg/jupnp/model/ValidationException;",
            ")TD;"
        }
    .end annotation

    .line 1
    throw p3
.end method
