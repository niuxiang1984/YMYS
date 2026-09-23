.class public final enum Lorg/jupnp/model/message/header/UpnpHeader$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/model/message/header/UpnpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/model/message/header/UpnpHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum CALLBACK:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum EXT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_AV_CLIENT_INFO:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_IFACE_MAC:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum HOST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum LOCATION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum MAN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum MAX_AGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum MX:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum NTS:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum PRAGMA:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum SEQ:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum SERVER:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum SID:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum SOAPACTION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum ST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum TIMEOUT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field public static final enum USN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/message/header/UpnpHeader$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final headerTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final httpName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/model/message/header/UpnpHeader$Type;
    .locals 24

    .line 1
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    sget-object v2, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 4
    .line 5
    sget-object v3, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NTS:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    sget-object v4, Lorg/jupnp/model/message/header/UpnpHeader$Type;->HOST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 8
    .line 9
    sget-object v5, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SERVER:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    sget-object v6, Lorg/jupnp/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 12
    .line 13
    sget-object v7, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 14
    .line 15
    sget-object v8, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 16
    .line 17
    sget-object v9, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 18
    .line 19
    sget-object v10, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MAN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 20
    .line 21
    sget-object v11, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MX:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 22
    .line 23
    sget-object v12, Lorg/jupnp/model/message/header/UpnpHeader$Type;->ST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 24
    .line 25
    sget-object v13, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 26
    .line 27
    sget-object v14, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 28
    .line 29
    sget-object v15, Lorg/jupnp/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 30
    .line 31
    sget-object v16, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 32
    .line 33
    sget-object v17, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SID:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 34
    .line 35
    sget-object v18, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SEQ:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 36
    .line 37
    sget-object v19, Lorg/jupnp/model/message/header/UpnpHeader$Type;->RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 38
    .line 39
    sget-object v20, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 40
    .line 41
    sget-object v21, Lorg/jupnp/model/message/header/UpnpHeader$Type;->PRAGMA:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 42
    .line 43
    sget-object v22, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 44
    .line 45
    sget-object v23, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT_AV_CLIENT_INFO:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    const-class v1, Lorg/jupnp/model/message/header/ServiceUSNHeader;

    .line 4
    .line 5
    const-class v2, Lorg/jupnp/model/message/header/UDNHeader;

    .line 6
    .line 7
    const-class v3, Lorg/jupnp/model/message/header/USNRootDeviceHeader;

    .line 8
    .line 9
    const-class v4, Lorg/jupnp/model/message/header/DeviceUSNHeader;

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "USN"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 22
    .line 23
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 24
    .line 25
    const-class v6, Lorg/jupnp/model/message/header/UDNHeader;

    .line 26
    .line 27
    const-class v7, Lorg/jupnp/model/message/header/NTEventHeader;

    .line 28
    .line 29
    const-class v1, Lorg/jupnp/model/message/header/RootDeviceHeader;

    .line 30
    .line 31
    const-class v2, Lorg/jupnp/model/message/header/UDADeviceTypeHeader;

    .line 32
    .line 33
    const-class v3, Lorg/jupnp/model/message/header/UDAServiceTypeHeader;

    .line 34
    .line 35
    const-class v4, Lorg/jupnp/model/message/header/DeviceTypeHeader;

    .line 36
    .line 37
    const-class v5, Lorg/jupnp/model/message/header/ServiceTypeHeader;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "NT"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 50
    .line 51
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 52
    .line 53
    const-class v1, Lorg/jupnp/model/message/header/NTSHeader;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "NTS"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NTS:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 66
    .line 67
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 68
    .line 69
    const-class v1, Lorg/jupnp/model/message/header/HostHeader;

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "HOST"

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->HOST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 82
    .line 83
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 84
    .line 85
    const-class v1, Lorg/jupnp/model/message/header/ServerHeader;

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "SERVER"

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SERVER:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 98
    .line 99
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 100
    .line 101
    const-class v1, Lorg/jupnp/model/message/header/LocationHeader;

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "LOCATION"

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 114
    .line 115
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 116
    .line 117
    const-class v1, Lorg/jupnp/model/message/header/MaxAgeHeader;

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "MAX_AGE"

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    const-string v4, "CACHE-CONTROL"

    .line 127
    .line 128
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 132
    .line 133
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 134
    .line 135
    const-class v1, Lorg/jupnp/model/message/header/UserAgentHeader;

    .line 136
    .line 137
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "USER_AGENT"

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    const-string v4, "USER-AGENT"

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 150
    .line 151
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 152
    .line 153
    const-class v1, Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 154
    .line 155
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "CONTENT_TYPE"

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    const-string v4, "CONTENT-TYPE"

    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 169
    .line 170
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 171
    .line 172
    const-class v1, Lorg/jupnp/model/message/header/MANHeader;

    .line 173
    .line 174
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "MAN"

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MAN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 186
    .line 187
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 188
    .line 189
    const-class v1, Lorg/jupnp/model/message/header/MXHeader;

    .line 190
    .line 191
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "MX"

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->MX:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 203
    .line 204
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 205
    .line 206
    const-class v6, Lorg/jupnp/model/message/header/ServiceTypeHeader;

    .line 207
    .line 208
    const-class v7, Lorg/jupnp/model/message/header/UDNHeader;

    .line 209
    .line 210
    const-class v1, Lorg/jupnp/model/message/header/STAllHeader;

    .line 211
    .line 212
    const-class v2, Lorg/jupnp/model/message/header/RootDeviceHeader;

    .line 213
    .line 214
    const-class v3, Lorg/jupnp/model/message/header/UDADeviceTypeHeader;

    .line 215
    .line 216
    const-class v4, Lorg/jupnp/model/message/header/UDAServiceTypeHeader;

    .line 217
    .line 218
    const-class v5, Lorg/jupnp/model/message/header/DeviceTypeHeader;

    .line 219
    .line 220
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "ST"

    .line 225
    .line 226
    const/16 v3, 0xb

    .line 227
    .line 228
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->ST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 232
    .line 233
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 234
    .line 235
    const-class v1, Lorg/jupnp/model/message/header/EXTHeader;

    .line 236
    .line 237
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "EXT"

    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 249
    .line 250
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 251
    .line 252
    const-class v1, Lorg/jupnp/model/message/header/SoapActionHeader;

    .line 253
    .line 254
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "SOAPACTION"

    .line 259
    .line 260
    const/16 v3, 0xd

    .line 261
    .line 262
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 266
    .line 267
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 268
    .line 269
    const-class v1, Lorg/jupnp/model/message/header/TimeoutHeader;

    .line 270
    .line 271
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "TIMEOUT"

    .line 276
    .line 277
    const/16 v3, 0xe

    .line 278
    .line 279
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 283
    .line 284
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 285
    .line 286
    const-class v1, Lorg/jupnp/model/message/header/CallbackHeader;

    .line 287
    .line 288
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "CALLBACK"

    .line 293
    .line 294
    const/16 v3, 0xf

    .line 295
    .line 296
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 300
    .line 301
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 302
    .line 303
    const-class v1, Lorg/jupnp/model/message/header/SubscriptionIdHeader;

    .line 304
    .line 305
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "SID"

    .line 310
    .line 311
    const/16 v3, 0x10

    .line 312
    .line 313
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SID:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 317
    .line 318
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 319
    .line 320
    const-class v1, Lorg/jupnp/model/message/header/EventSequenceHeader;

    .line 321
    .line 322
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "SEQ"

    .line 327
    .line 328
    const/16 v3, 0x11

    .line 329
    .line 330
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->SEQ:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 334
    .line 335
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 336
    .line 337
    const-class v1, Lorg/jupnp/model/message/header/RangeHeader;

    .line 338
    .line 339
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "RANGE"

    .line 344
    .line 345
    const/16 v3, 0x12

    .line 346
    .line 347
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 351
    .line 352
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 353
    .line 354
    const-class v1, Lorg/jupnp/model/message/header/ContentRangeHeader;

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "CONTENT_RANGE"

    .line 361
    .line 362
    const/16 v3, 0x13

    .line 363
    .line 364
    const-string v4, "CONTENT-RANGE"

    .line 365
    .line 366
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_RANGE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 370
    .line 371
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 372
    .line 373
    const-class v1, Lorg/jupnp/model/message/header/PragmaHeader;

    .line 374
    .line 375
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "PRAGMA"

    .line 380
    .line 381
    const/16 v3, 0x14

    .line 382
    .line 383
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->PRAGMA:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 387
    .line 388
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 389
    .line 390
    const-class v1, Lorg/jupnp/model/message/header/InterfaceMacHeader;

    .line 391
    .line 392
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "EXT_IFACE_MAC"

    .line 397
    .line 398
    const/16 v3, 0x15

    .line 399
    .line 400
    const-string v4, "X-CLING-IFACE-MAC"

    .line 401
    .line 402
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 406
    .line 407
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 408
    .line 409
    const-class v1, Lorg/jupnp/model/message/header/AVClientInfoHeader;

    .line 410
    .line 411
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "EXT_AV_CLIENT_INFO"

    .line 416
    .line 417
    const/16 v3, 0x16

    .line 418
    .line 419
    const-string v4, "X-AV-CLIENT-INFO"

    .line 420
    .line 421
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->EXT_AV_CLIENT_INFO:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 425
    .line 426
    invoke-static {}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->$values()[Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 431
    .line 432
    new-instance v0, Lorg/jupnp/model/message/header/UpnpHeader$Type$1;

    .line 433
    .line 434
    invoke-direct {v0}, Lorg/jupnp/model/message/header/UpnpHeader$Type$1;-><init>()V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    .line 438
    .line 439
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/jupnp/model/message/header/UpnpHeader$Type;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/model/message/header/UpnpHeader$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderTypes()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValidHeaderType(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

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
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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
