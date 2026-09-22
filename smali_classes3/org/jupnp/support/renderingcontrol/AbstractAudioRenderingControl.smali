.class public abstract Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/support/lastchange/LastChangeDelegator;


# annotations
.annotation runtime Lorg/jupnp/binding/annotations/UpnpService;
    serviceId = .subannotation Lorg/jupnp/binding/annotations/UpnpServiceId;
        value = "RenderingControl"
    .end subannotation
    serviceType = .subannotation Lorg/jupnp/binding/annotations/UpnpServiceType;
        value = "RenderingControl"
        version = 0x1
    .end subannotation
    stringConvertibleTypes = {
        Lorg/jupnp/support/lastchange/LastChange;
    }
.end annotation

.annotation runtime Lorg/jupnp/binding/annotations/UpnpStateVariables;
    value = {
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "PresetNameList"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "boolean"
            name = "Mute"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            allowedValueMaximum = 0x64L
            allowedValueMinimum = 0x0L
            datatype = "ui2"
            name = "Volume"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            allowedValueMaximum = 0x7fffL
            allowedValueMinimum = -0x9000L
            datatype = "i2"
            name = "VolumeDB"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "boolean"
            name = "Loudness"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/jupnp/support/model/Channel;
            name = "A_ARG_TYPE_Channel"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/jupnp/support/model/PresetName;
            name = "A_ARG_TYPE_PresetName"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "ui4"
            name = "A_ARG_TYPE_InstanceID"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field private final lastChange:Lorg/jupnp/support/lastchange/LastChange;
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpStateVariable;
        eventMaximumRateMilliseconds = 0xc8
    .end annotation
.end field

.field protected final propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 10
    .line 11
    new-instance v0, Lorg/jupnp/support/lastchange/LastChange;

    .line 12
    .line 13
    new-instance v1, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/jupnp/support/lastchange/LastChange;-><init>(Lorg/jupnp/support/lastchange/LastChangeParser;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/jupnp/support/lastchange/LastChange;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 29
    new-instance p1, Lorg/jupnp/support/lastchange/LastChange;

    new-instance v0, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    invoke-direct {v0}, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    invoke-direct {p1, v0}, Lorg/jupnp/support/lastchange/LastChange;-><init>(Lorg/jupnp/support/lastchange/LastChangeParser;)V

    iput-object p1, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/jupnp/support/lastchange/LastChange;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;Lorg/jupnp/support/lastchange/LastChange;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 32
    iput-object p2, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/jupnp/support/lastchange/LastChange;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/lastchange/LastChange;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 26
    iput-object p1, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/jupnp/support/lastchange/LastChange;

    return-void
.end method

.method public static getDefaultInstanceID()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 3

    .line 1
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public appendCurrentState(Lorg/jupnp/support/lastchange/LastChange;Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->getCurrentChannels()[Lorg/jupnp/support/model/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;

    .line 17
    .line 18
    new-instance v7, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelMute;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v5}, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->getMute(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {v7, v4, v8}, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelMute;-><init>(Lorg/jupnp/support/model/Channel;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v7}, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;-><init>(Lorg/jupnp/support/renderingcontrol/lastchange/ChannelMute;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Loudness;

    .line 35
    .line 36
    new-instance v8, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v5}, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->getLoudness(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-direct {v8, v4, v9}, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;-><init>(Lorg/jupnp/support/model/Channel;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Loudness;-><init>(Lorg/jupnp/support/renderingcontrol/lastchange/ChannelLoudness;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;

    .line 53
    .line 54
    new-instance v9, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelVolume;

    .line 55
    .line 56
    invoke-virtual {p0, p2, v5}, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->getVolume(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-direct {v9, v4, v10}, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelVolume;-><init>(Lorg/jupnp/support/model/Channel;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v9}, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;-><init>(Lorg/jupnp/support/renderingcontrol/lastchange/ChannelVolume;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$VolumeDB;

    .line 79
    .line 80
    new-instance v10, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelVolumeDB;

    .line 81
    .line 82
    invoke-virtual {p0, p2, v5}, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->getVolumeDB(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v10, v4, v5}, Lorg/jupnp/support/renderingcontrol/lastchange/ChannelVolumeDB;-><init>(Lorg/jupnp/support/model/Channel;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v10}, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$VolumeDB;-><init>(Lorg/jupnp/support/renderingcontrol/lastchange/ChannelVolumeDB;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$PresetNameList;

    .line 93
    .line 94
    sget-object v5, Lorg/jupnp/support/model/PresetName;->FactoryDefaults:Lorg/jupnp/support/model/PresetName;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Lorg/jupnp/support/renderingcontrol/lastchange/RenderingControlVariable$PresetNameList;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    new-array v5, v5, [Lorg/jupnp/support/lastchange/EventedValue;

    .line 105
    .line 106
    aput-object v6, v5, v2

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    aput-object v7, v5, v6

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    aput-object v8, v5, v6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    aput-object v9, v5, v6

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    aput-object v4, v5, v6

    .line 119
    .line 120
    invoke-virtual {p1, p2, v5}, Lorg/jupnp/support/lastchange/LastChange;->setEventedValue(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;[Lorg/jupnp/support/lastchange/EventedValue;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public getChannel(Ljava/lang/String;)Lorg/jupnp/support/model/Channel;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/jupnp/support/model/Channel;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Lorg/jupnp/support/renderingcontrol/RenderingControlException;

    .line 7
    .line 8
    sget-object v0, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 9
    .line 10
    const-string v1, "Unsupported audio channel: "

    .line 11
    .line 12
    invoke-static {v1, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lorg/jupnp/support/renderingcontrol/RenderingControlException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public abstract getCurrentChannels()[Lorg/jupnp/support/model/Channel;
.end method

.method public getLastChange()Lorg/jupnp/support/lastchange/LastChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->lastChange:Lorg/jupnp/support/lastchange/LastChange;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoudness(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "CurrentLoudness"
                stateVariable = "Loudness"
            .end subannotation
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getMute(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "CurrentMute"
                stateVariable = "Mute"
            .end subannotation
        }
    .end annotation
.end method

.method public getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getVolume(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "CurrentVolume"
                stateVariable = "Volume"
            .end subannotation
        }
    .end annotation
.end method

.method public getVolumeDB(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "CurrentVolume"
                stateVariable = "VolumeDB"
            .end subannotation
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getVolumeDBRange(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/jupnp/support/model/VolumeDBRange;
    .locals 0
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getMinValue"
                name = "MinValue"
                stateVariable = "VolumeDB"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getMaxValue"
                name = "MaxValue"
                stateVariable = "VolumeDB"
            .end subannotation
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/jupnp/support/model/VolumeDBRange;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p1}, Lorg/jupnp/support/model/VolumeDBRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public listPresets(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Ljava/lang/String;
    .locals 0
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "CurrentPresetNameList"
                stateVariable = "PresetNameList"
            .end subannotation
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/jupnp/support/model/PresetName;->FactoryDefaults:Lorg/jupnp/support/model/PresetName;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public selectPreset(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "PresetName"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
    .end annotation

    .line 1
    return-void
.end method

.method public setLoudness(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "DesiredLoudness"
            stateVariable = "Loudness"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract setMute(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "DesiredMute"
            stateVariable = "Mute"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
    .end annotation
.end method

.method public abstract setVolume(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;)V
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "DesiredVolume"
            stateVariable = "Volume"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
    .end annotation
.end method

.method public setVolumeDB(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "InstanceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "DesiredVolume"
            stateVariable = "VolumeDB"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
    .end annotation

    .line 1
    return-void
.end method
