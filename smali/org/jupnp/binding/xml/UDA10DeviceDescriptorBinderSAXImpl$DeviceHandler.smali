.class public Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;
.super Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Lorg/jupnp/binding/staging/MutableDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    sput-object v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/binding/staging/MutableDevice;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endElement(Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$1;->$SwitchMap$org$jupnp$binding$xml$Descriptor$Device$ELEMENT:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/jupnp/model/types/DLNACaps;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/DLNACaps;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->dlnaCaps:Lorg/jupnp/model/types/DLNACaps;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/jupnp/binding/staging/MutableDevice;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/jupnp/binding/staging/MutableDevice;->dlnaDocs:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/jupnp/model/types/DLNADoc;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/DLNADoc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string p0, "Invalid X_DLNADOC value, ignoring value: {}"

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lorg/jupnp/model/types/UDN;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UDN;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->udn:Lorg/jupnp/model/types/UDN;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->serialNumber:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->upc:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->presentationURI:Ljava/net/URI;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->modelURI:Ljava/net/URI;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->modelNumber:Ljava/lang/String;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->modelName:Ljava/lang/String;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->modelDescription:Ljava/lang/String;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->manufacturerURI:Ljava/net/URI;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 198
    .line 199
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->manufacturer:Ljava/lang/String;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_c
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->friendlyName:Ljava/lang/String;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_d
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableDevice;->deviceType:Ljava/lang/String;

    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLastElement(Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public startElement(Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    sget-object p2, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jupnp/binding/staging/MutableDevice;

    .line 19
    .line 20
    iput-object p2, v0, Lorg/jupnp/binding/staging/MutableDevice;->icons:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;-><init>(Ljava/util/List;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p2, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/jupnp/binding/staging/MutableDevice;

    .line 45
    .line 46
    iput-object p2, v0, Lorg/jupnp/binding/staging/MutableDevice;->services:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;-><init>(Ljava/util/List;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p2, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lorg/jupnp/binding/staging/MutableDevice;

    .line 71
    .line 72
    iput-object p1, p2, Lorg/jupnp/binding/staging/MutableDevice;->embeddedDevices:Ljava/util/List;

    .line 73
    .line 74
    new-instance p2, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;-><init>(Ljava/util/List;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
