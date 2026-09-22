.class public final enum Lorg/jupnp/support/model/StorageMedium;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/support/model/StorageMedium;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/support/model/StorageMedium;

.field public static final enum CD_DA:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum CD_R:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum CD_ROM:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum CD_RW:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum DAT:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum DV:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum DVD_AUDIO:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum DVD_MINUS_RW:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum DVD_PLUS_RW:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum DVD_R:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum DVD_RAM:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum DVD_ROM:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum DVD_VIDEO:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum D_VHS:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum HDD:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum HI8:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum LD:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum MD_AUDIO:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum MD_PICTURE:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum MICRO_MV:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum MINI_DV:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum NETWORK:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum NONE:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum NOT_IMPLEMENTED:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum SACD:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum S_VHS:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum UNKNOWN:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum VENDOR_SPECIFIC:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum VHS:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum VHSC:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum VIDEO8:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum VIDEO_CD:Lorg/jupnp/support/model/StorageMedium;

.field public static final enum W_VHS:Lorg/jupnp/support/model/StorageMedium;

.field private static final byProtocolString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/support/model/StorageMedium;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final protocolString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/support/model/StorageMedium;
    .locals 34

    .line 1
    sget-object v1, Lorg/jupnp/support/model/StorageMedium;->UNKNOWN:Lorg/jupnp/support/model/StorageMedium;

    .line 2
    .line 3
    sget-object v2, Lorg/jupnp/support/model/StorageMedium;->DV:Lorg/jupnp/support/model/StorageMedium;

    .line 4
    .line 5
    sget-object v3, Lorg/jupnp/support/model/StorageMedium;->MINI_DV:Lorg/jupnp/support/model/StorageMedium;

    .line 6
    .line 7
    sget-object v4, Lorg/jupnp/support/model/StorageMedium;->VHS:Lorg/jupnp/support/model/StorageMedium;

    .line 8
    .line 9
    sget-object v5, Lorg/jupnp/support/model/StorageMedium;->W_VHS:Lorg/jupnp/support/model/StorageMedium;

    .line 10
    .line 11
    sget-object v6, Lorg/jupnp/support/model/StorageMedium;->S_VHS:Lorg/jupnp/support/model/StorageMedium;

    .line 12
    .line 13
    sget-object v7, Lorg/jupnp/support/model/StorageMedium;->D_VHS:Lorg/jupnp/support/model/StorageMedium;

    .line 14
    .line 15
    sget-object v8, Lorg/jupnp/support/model/StorageMedium;->VHSC:Lorg/jupnp/support/model/StorageMedium;

    .line 16
    .line 17
    sget-object v9, Lorg/jupnp/support/model/StorageMedium;->VIDEO8:Lorg/jupnp/support/model/StorageMedium;

    .line 18
    .line 19
    sget-object v10, Lorg/jupnp/support/model/StorageMedium;->HI8:Lorg/jupnp/support/model/StorageMedium;

    .line 20
    .line 21
    sget-object v11, Lorg/jupnp/support/model/StorageMedium;->CD_ROM:Lorg/jupnp/support/model/StorageMedium;

    .line 22
    .line 23
    sget-object v12, Lorg/jupnp/support/model/StorageMedium;->CD_DA:Lorg/jupnp/support/model/StorageMedium;

    .line 24
    .line 25
    sget-object v13, Lorg/jupnp/support/model/StorageMedium;->CD_R:Lorg/jupnp/support/model/StorageMedium;

    .line 26
    .line 27
    sget-object v14, Lorg/jupnp/support/model/StorageMedium;->CD_RW:Lorg/jupnp/support/model/StorageMedium;

    .line 28
    .line 29
    sget-object v15, Lorg/jupnp/support/model/StorageMedium;->VIDEO_CD:Lorg/jupnp/support/model/StorageMedium;

    .line 30
    .line 31
    sget-object v16, Lorg/jupnp/support/model/StorageMedium;->SACD:Lorg/jupnp/support/model/StorageMedium;

    .line 32
    .line 33
    sget-object v17, Lorg/jupnp/support/model/StorageMedium;->MD_AUDIO:Lorg/jupnp/support/model/StorageMedium;

    .line 34
    .line 35
    sget-object v18, Lorg/jupnp/support/model/StorageMedium;->MD_PICTURE:Lorg/jupnp/support/model/StorageMedium;

    .line 36
    .line 37
    sget-object v19, Lorg/jupnp/support/model/StorageMedium;->DVD_ROM:Lorg/jupnp/support/model/StorageMedium;

    .line 38
    .line 39
    sget-object v20, Lorg/jupnp/support/model/StorageMedium;->DVD_VIDEO:Lorg/jupnp/support/model/StorageMedium;

    .line 40
    .line 41
    sget-object v21, Lorg/jupnp/support/model/StorageMedium;->DVD_R:Lorg/jupnp/support/model/StorageMedium;

    .line 42
    .line 43
    sget-object v22, Lorg/jupnp/support/model/StorageMedium;->DVD_PLUS_RW:Lorg/jupnp/support/model/StorageMedium;

    .line 44
    .line 45
    sget-object v23, Lorg/jupnp/support/model/StorageMedium;->DVD_MINUS_RW:Lorg/jupnp/support/model/StorageMedium;

    .line 46
    .line 47
    sget-object v24, Lorg/jupnp/support/model/StorageMedium;->DVD_RAM:Lorg/jupnp/support/model/StorageMedium;

    .line 48
    .line 49
    sget-object v25, Lorg/jupnp/support/model/StorageMedium;->DVD_AUDIO:Lorg/jupnp/support/model/StorageMedium;

    .line 50
    .line 51
    sget-object v26, Lorg/jupnp/support/model/StorageMedium;->DAT:Lorg/jupnp/support/model/StorageMedium;

    .line 52
    .line 53
    sget-object v27, Lorg/jupnp/support/model/StorageMedium;->LD:Lorg/jupnp/support/model/StorageMedium;

    .line 54
    .line 55
    sget-object v28, Lorg/jupnp/support/model/StorageMedium;->HDD:Lorg/jupnp/support/model/StorageMedium;

    .line 56
    .line 57
    sget-object v29, Lorg/jupnp/support/model/StorageMedium;->MICRO_MV:Lorg/jupnp/support/model/StorageMedium;

    .line 58
    .line 59
    sget-object v30, Lorg/jupnp/support/model/StorageMedium;->NETWORK:Lorg/jupnp/support/model/StorageMedium;

    .line 60
    .line 61
    sget-object v31, Lorg/jupnp/support/model/StorageMedium;->NONE:Lorg/jupnp/support/model/StorageMedium;

    .line 62
    .line 63
    sget-object v32, Lorg/jupnp/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/jupnp/support/model/StorageMedium;

    .line 64
    .line 65
    sget-object v33, Lorg/jupnp/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/jupnp/support/model/StorageMedium;

    .line 66
    .line 67
    filled-new-array/range {v1 .. v33}, [Lorg/jupnp/support/model/StorageMedium;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->UNKNOWN:Lorg/jupnp/support/model/StorageMedium;

    .line 10
    .line 11
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 12
    .line 13
    const-string v1, "DV"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->DV:Lorg/jupnp/support/model/StorageMedium;

    .line 20
    .line 21
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "MINI-DV"

    .line 25
    .line 26
    const-string v3, "MINI_DV"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->MINI_DV:Lorg/jupnp/support/model/StorageMedium;

    .line 32
    .line 33
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 34
    .line 35
    const-string v1, "VHS"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->VHS:Lorg/jupnp/support/model/StorageMedium;

    .line 42
    .line 43
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v2, "W-VHS"

    .line 47
    .line 48
    const-string v3, "W_VHS"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->W_VHS:Lorg/jupnp/support/model/StorageMedium;

    .line 54
    .line 55
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v2, "S-VHS"

    .line 59
    .line 60
    const-string v3, "S_VHS"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->S_VHS:Lorg/jupnp/support/model/StorageMedium;

    .line 66
    .line 67
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const-string v2, "D-VHS"

    .line 71
    .line 72
    const-string v3, "D_VHS"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->D_VHS:Lorg/jupnp/support/model/StorageMedium;

    .line 78
    .line 79
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 80
    .line 81
    const-string v1, "VHSC"

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->VHSC:Lorg/jupnp/support/model/StorageMedium;

    .line 88
    .line 89
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 90
    .line 91
    const-string v1, "VIDEO8"

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->VIDEO8:Lorg/jupnp/support/model/StorageMedium;

    .line 99
    .line 100
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 101
    .line 102
    const-string v1, "HI8"

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->HI8:Lorg/jupnp/support/model/StorageMedium;

    .line 110
    .line 111
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    const-string v2, "CD-ROM"

    .line 116
    .line 117
    const-string v3, "CD_ROM"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->CD_ROM:Lorg/jupnp/support/model/StorageMedium;

    .line 123
    .line 124
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    const-string v2, "CD-DA"

    .line 129
    .line 130
    const-string v3, "CD_DA"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->CD_DA:Lorg/jupnp/support/model/StorageMedium;

    .line 136
    .line 137
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    const-string v2, "CD-R"

    .line 142
    .line 143
    const-string v3, "CD_R"

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->CD_R:Lorg/jupnp/support/model/StorageMedium;

    .line 149
    .line 150
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    const-string v2, "CD-RW"

    .line 155
    .line 156
    const-string v3, "CD_RW"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->CD_RW:Lorg/jupnp/support/model/StorageMedium;

    .line 162
    .line 163
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    const-string v2, "VIDEO-CD"

    .line 168
    .line 169
    const-string v3, "VIDEO_CD"

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->VIDEO_CD:Lorg/jupnp/support/model/StorageMedium;

    .line 175
    .line 176
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 177
    .line 178
    const-string v1, "SACD"

    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->SACD:Lorg/jupnp/support/model/StorageMedium;

    .line 186
    .line 187
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    const-string v2, "M-AUDIO"

    .line 192
    .line 193
    const-string v3, "MD_AUDIO"

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->MD_AUDIO:Lorg/jupnp/support/model/StorageMedium;

    .line 199
    .line 200
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    const-string v2, "MD-PICTURE"

    .line 205
    .line 206
    const-string v3, "MD_PICTURE"

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->MD_PICTURE:Lorg/jupnp/support/model/StorageMedium;

    .line 212
    .line 213
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    const-string v2, "DVD-ROM"

    .line 218
    .line 219
    const-string v3, "DVD_ROM"

    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->DVD_ROM:Lorg/jupnp/support/model/StorageMedium;

    .line 225
    .line 226
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 227
    .line 228
    const/16 v1, 0x13

    .line 229
    .line 230
    const-string v2, "DVD-VIDEO"

    .line 231
    .line 232
    const-string v3, "DVD_VIDEO"

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->DVD_VIDEO:Lorg/jupnp/support/model/StorageMedium;

    .line 238
    .line 239
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 240
    .line 241
    const/16 v1, 0x14

    .line 242
    .line 243
    const-string v2, "DVD-R"

    .line 244
    .line 245
    const-string v3, "DVD_R"

    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->DVD_R:Lorg/jupnp/support/model/StorageMedium;

    .line 251
    .line 252
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 253
    .line 254
    const/16 v1, 0x15

    .line 255
    .line 256
    const-string v2, "DVD+RW"

    .line 257
    .line 258
    const-string v3, "DVD_PLUS_RW"

    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->DVD_PLUS_RW:Lorg/jupnp/support/model/StorageMedium;

    .line 264
    .line 265
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 266
    .line 267
    const/16 v1, 0x16

    .line 268
    .line 269
    const-string v2, "DVD-RW"

    .line 270
    .line 271
    const-string v3, "DVD_MINUS_RW"

    .line 272
    .line 273
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->DVD_MINUS_RW:Lorg/jupnp/support/model/StorageMedium;

    .line 277
    .line 278
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 279
    .line 280
    const/16 v1, 0x17

    .line 281
    .line 282
    const-string v2, "DVD-RAM"

    .line 283
    .line 284
    const-string v3, "DVD_RAM"

    .line 285
    .line 286
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->DVD_RAM:Lorg/jupnp/support/model/StorageMedium;

    .line 290
    .line 291
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 292
    .line 293
    const/16 v1, 0x18

    .line 294
    .line 295
    const-string v2, "DVD-AUDIO"

    .line 296
    .line 297
    const-string v3, "DVD_AUDIO"

    .line 298
    .line 299
    invoke-direct {v0, v3, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->DVD_AUDIO:Lorg/jupnp/support/model/StorageMedium;

    .line 303
    .line 304
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 305
    .line 306
    const-string v1, "DAT"

    .line 307
    .line 308
    const/16 v2, 0x19

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->DAT:Lorg/jupnp/support/model/StorageMedium;

    .line 314
    .line 315
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 316
    .line 317
    const-string v1, "LD"

    .line 318
    .line 319
    const/16 v2, 0x1a

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->LD:Lorg/jupnp/support/model/StorageMedium;

    .line 325
    .line 326
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 327
    .line 328
    const-string v1, "HDD"

    .line 329
    .line 330
    const/16 v2, 0x1b

    .line 331
    .line 332
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->HDD:Lorg/jupnp/support/model/StorageMedium;

    .line 336
    .line 337
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 338
    .line 339
    const-string v1, "MICRO_MV"

    .line 340
    .line 341
    const/16 v2, 0x1c

    .line 342
    .line 343
    invoke-direct {v0, v1, v2, v1}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->MICRO_MV:Lorg/jupnp/support/model/StorageMedium;

    .line 347
    .line 348
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 349
    .line 350
    const-string v1, "NETWORK"

    .line 351
    .line 352
    const/16 v2, 0x1d

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->NETWORK:Lorg/jupnp/support/model/StorageMedium;

    .line 358
    .line 359
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 360
    .line 361
    const-string v1, "NONE"

    .line 362
    .line 363
    const/16 v2, 0x1e

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->NONE:Lorg/jupnp/support/model/StorageMedium;

    .line 369
    .line 370
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 371
    .line 372
    const-string v1, "NOT_IMPLEMENTED"

    .line 373
    .line 374
    const/16 v2, 0x1f

    .line 375
    .line 376
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/jupnp/support/model/StorageMedium;

    .line 380
    .line 381
    new-instance v0, Lorg/jupnp/support/model/StorageMedium;

    .line 382
    .line 383
    const-string v1, "VENDOR_SPECIFIC"

    .line 384
    .line 385
    const/16 v2, 0x20

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/jupnp/support/model/StorageMedium;

    .line 391
    .line 392
    invoke-static {}, Lorg/jupnp/support/model/StorageMedium;->$values()[Lorg/jupnp/support/model/StorageMedium;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->$VALUES:[Lorg/jupnp/support/model/StorageMedium;

    .line 397
    .line 398
    new-instance v0, Lorg/jupnp/support/model/StorageMedium$1;

    .line 399
    .line 400
    invoke-direct {v0}, Lorg/jupnp/support/model/StorageMedium$1;-><init>()V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lorg/jupnp/support/model/StorageMedium;->byProtocolString:Ljava/util/Map;

    .line 404
    .line 405
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    iput-object p3, p0, Lorg/jupnp/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lorg/jupnp/support/model/StorageMedium;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/StorageMedium;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/StorageMedium;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/model/StorageMedium;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/jupnp/support/model/StorageMedium;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/jupnp/model/ModelUtil;->fromCommaSeparatedList(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v0, [Lorg/jupnp/support/model/StorageMedium;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    new-array v1, v1, [Lorg/jupnp/support/model/StorageMedium;

    .line 13
    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2}, Lorg/jupnp/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/jupnp/support/model/StorageMedium;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/jupnp/support/model/StorageMedium;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/model/StorageMedium;->byProtocolString:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jupnp/support/model/StorageMedium;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Invalid storage medium string: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/jupnp/support/model/StorageMedium;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/model/StorageMedium;->byProtocolString:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/model/StorageMedium;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/jupnp/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/jupnp/support/model/StorageMedium;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lorg/jupnp/support/model/StorageMedium;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/model/StorageMedium;->$VALUES:[Lorg/jupnp/support/model/StorageMedium;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/support/model/StorageMedium;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/support/model/StorageMedium;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
