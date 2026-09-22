.class public final enum Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum AvailableRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum AvailableSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum BufferInfo:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum ContentFeatures:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum EventType:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum FriendlyName:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum GetAvailableSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum GetContentFeatures:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum MaxPrate:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum PRAGMA:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum PeerManager:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum PlaySpeed:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPAACDeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPAMRDeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPAMRWBPlusDeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPH264DeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RealTimeInfo:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum SCID:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum ScmsFlag:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum Supported:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum TimeSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum TransferMode:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum WCT:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum XSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;",
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
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final httpName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 25

    .line 1
    sget-object v1, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->TimeSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 2
    .line 3
    sget-object v2, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->XSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 4
    .line 5
    sget-object v3, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->PlaySpeed:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 6
    .line 7
    sget-object v4, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->AvailableSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 8
    .line 9
    sget-object v5, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->GetAvailableSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 10
    .line 11
    sget-object v6, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->GetContentFeatures:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 12
    .line 13
    sget-object v7, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->ContentFeatures:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 14
    .line 15
    sget-object v8, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->TransferMode:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 16
    .line 17
    sget-object v9, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->FriendlyName:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 18
    .line 19
    sget-object v10, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->PeerManager:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 20
    .line 21
    sget-object v11, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->AvailableRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 22
    .line 23
    sget-object v12, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->SCID:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 24
    .line 25
    sget-object v13, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RealTimeInfo:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 26
    .line 27
    sget-object v14, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->ScmsFlag:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 28
    .line 29
    sget-object v15, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->WCT:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 30
    .line 31
    sget-object v16, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->MaxPrate:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 32
    .line 33
    sget-object v17, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->EventType:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 34
    .line 35
    sget-object v18, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->Supported:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 36
    .line 37
    sget-object v19, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->BufferInfo:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 38
    .line 39
    sget-object v20, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RTPH264DeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 40
    .line 41
    sget-object v21, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RTPAACDeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 42
    .line 43
    sget-object v22, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RTPAMRDeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 44
    .line 45
    sget-object v23, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RTPAMRWBPlusDeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 46
    .line 47
    sget-object v24, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->PRAGMA:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 48
    .line 49
    filled-new-array/range {v1 .. v24}, [Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 2
    .line 3
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/TimeSeekRangeHeader;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "TimeSeekRange"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "TimeSeekRange.dlna.org"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->TimeSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 18
    .line 19
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 20
    .line 21
    const-string v2, "X-Seek-Range"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "XSeekRange"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v3, v4, v2, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->XSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 34
    .line 35
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 36
    .line 37
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/PlaySpeedHeader;

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "PlaySpeed"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v4, "PlaySpeed.dlna.org"

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->PlaySpeed:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 52
    .line 53
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 54
    .line 55
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/AvailableSeekRangeHeader;

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "AvailableSeekRange"

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const-string v4, "availableSeekRange.dlna.org"

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->AvailableSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 70
    .line 71
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 72
    .line 73
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/GetAvailableSeekRangeHeader;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "GetAvailableSeekRange"

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    const-string v4, "getAvailableSeekRange.dlna.org"

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->GetAvailableSeekRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 88
    .line 89
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 90
    .line 91
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/GetContentFeaturesHeader;

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "GetContentFeatures"

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    const-string v4, "getcontentFeatures.dlna.org"

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->GetContentFeatures:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 106
    .line 107
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 108
    .line 109
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/ContentFeaturesHeader;

    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "ContentFeatures"

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    const-string v4, "contentFeatures.dlna.org"

    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->ContentFeatures:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 124
    .line 125
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 126
    .line 127
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/TransferModeHeader;

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "TransferMode"

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    const-string v4, "transferMode.dlna.org"

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->TransferMode:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 142
    .line 143
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 144
    .line 145
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/FriendlyNameHeader;

    .line 146
    .line 147
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "FriendlyName"

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    const-string v4, "friendlyName.dlna.org"

    .line 156
    .line 157
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->FriendlyName:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 161
    .line 162
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 163
    .line 164
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/PeerManagerHeader;

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "PeerManager"

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    const-string v4, "peerManager.dlna.org"

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->PeerManager:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 180
    .line 181
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 182
    .line 183
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/AvailableRangeHeader;

    .line 184
    .line 185
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "AvailableRange"

    .line 190
    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    const-string v4, "Available-Range.dlna.org"

    .line 194
    .line 195
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->AvailableRange:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 199
    .line 200
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 201
    .line 202
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/SCIDHeader;

    .line 203
    .line 204
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "SCID"

    .line 209
    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    const-string v4, "scid.dlna.org"

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->SCID:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 218
    .line 219
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 220
    .line 221
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/RealTimeInfoHeader;

    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "RealTimeInfo"

    .line 228
    .line 229
    const/16 v3, 0xc

    .line 230
    .line 231
    const-string v4, "realTimeInfo.dlna.org"

    .line 232
    .line 233
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RealTimeInfo:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 237
    .line 238
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 239
    .line 240
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/ScmsFlagHeader;

    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "ScmsFlag"

    .line 247
    .line 248
    const/16 v3, 0xd

    .line 249
    .line 250
    const-string v4, "scmsFlag.dlna.org"

    .line 251
    .line 252
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->ScmsFlag:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 256
    .line 257
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 258
    .line 259
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/WCTHeader;

    .line 260
    .line 261
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "WCT"

    .line 266
    .line 267
    const/16 v3, 0xe

    .line 268
    .line 269
    const-string v4, "WCT.dlna.org"

    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->WCT:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 275
    .line 276
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 277
    .line 278
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/MaxPrateHeader;

    .line 279
    .line 280
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "MaxPrate"

    .line 285
    .line 286
    const/16 v3, 0xf

    .line 287
    .line 288
    const-string v4, "Max-Prate.dlna.org"

    .line 289
    .line 290
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->MaxPrate:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 294
    .line 295
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 296
    .line 297
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/EventTypeHeader;

    .line 298
    .line 299
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "EventType"

    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    const-string v4, "Event-Type.dlna.org"

    .line 308
    .line 309
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->EventType:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 313
    .line 314
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 315
    .line 316
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/SupportedHeader;

    .line 317
    .line 318
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "Supported"

    .line 323
    .line 324
    const/16 v3, 0x11

    .line 325
    .line 326
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->Supported:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 330
    .line 331
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 332
    .line 333
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/BufferInfoHeader;

    .line 334
    .line 335
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "BufferInfo"

    .line 340
    .line 341
    const/16 v3, 0x12

    .line 342
    .line 343
    const-string v4, "Buffer-Info.dlna.org"

    .line 344
    .line 345
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->BufferInfo:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 349
    .line 350
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 351
    .line 352
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/BufferBytesHeader;

    .line 353
    .line 354
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "RTPH264DeInterleaving"

    .line 359
    .line 360
    const/16 v4, 0x13

    .line 361
    .line 362
    const-string v5, "rtp-h264-deint-buf-cap.dlna.org"

    .line 363
    .line 364
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RTPH264DeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 368
    .line 369
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 370
    .line 371
    const-string v2, "rtp-aac-deint-buf-cap.dlna.org"

    .line 372
    .line 373
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "RTPAACDeInterleaving"

    .line 378
    .line 379
    const/16 v5, 0x14

    .line 380
    .line 381
    invoke-direct {v0, v4, v5, v2, v3}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RTPAACDeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 385
    .line 386
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 387
    .line 388
    const-string v2, "rtp-amr-deint-buf-cap.dlna.org"

    .line 389
    .line 390
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v4, "RTPAMRDeInterleaving"

    .line 395
    .line 396
    const/16 v5, 0x15

    .line 397
    .line 398
    invoke-direct {v0, v4, v5, v2, v3}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RTPAMRDeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 402
    .line 403
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 404
    .line 405
    const-string v2, "rtp-amrwbplus-deint-buf-cap.dlna.org"

    .line 406
    .line 407
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v3, "RTPAMRWBPlusDeInterleaving"

    .line 412
    .line 413
    const/16 v4, 0x16

    .line 414
    .line 415
    invoke-direct {v0, v3, v4, v2, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->RTPAMRWBPlusDeInterleaving:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 419
    .line 420
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 421
    .line 422
    const-class v1, Lorg/jupnp/support/model/dlna/message/header/PragmaHeader;

    .line 423
    .line 424
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, "PRAGMA"

    .line 429
    .line 430
    const/16 v3, 0x17

    .line 431
    .line 432
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->PRAGMA:Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 436
    .line 437
    invoke-static {}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->$values()[Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->$VALUES:[Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 442
    .line 443
    new-instance v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type$1;

    .line 444
    .line 445
    invoke-direct {v0}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type$1;-><init>()V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->byName:Ljava/util/Map;

    .line 449
    .line 450
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
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->httpName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->byName:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->$VALUES:[Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

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
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->httpName:Ljava/lang/String;

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
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

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
