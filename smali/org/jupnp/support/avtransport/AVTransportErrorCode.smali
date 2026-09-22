.class public final enum Lorg/jupnp/support/avtransport/AVTransportErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/support/avtransport/AVTransportErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum CONTENT_BUSY:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_MIME_TYPE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_SEEK_TARGET:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum INVALID_INSTANCE_ID:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_FULL:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_PROTECTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum NO_CONTENTS:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum READ_ERROR:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORD_FORMAT_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum RESOURCE_NOT_FOUND:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum SEEKMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSPORT_LOCKED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

.field public static final enum WRITE_ERROR:Lorg/jupnp/support/avtransport/AVTransportErrorCode;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/support/avtransport/AVTransportErrorCode;
    .locals 18

    .line 1
    sget-object v1, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 2
    .line 3
    sget-object v2, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->NO_CONTENTS:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 4
    .line 5
    sget-object v3, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->READ_ERROR:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 6
    .line 7
    sget-object v4, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 8
    .line 9
    sget-object v5, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSPORT_LOCKED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 10
    .line 11
    sget-object v6, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->WRITE_ERROR:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 12
    .line 13
    sget-object v7, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->MEDIA_PROTECTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 14
    .line 15
    sget-object v8, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->RECORD_FORMAT_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 16
    .line 17
    sget-object v9, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->MEDIA_FULL:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 18
    .line 19
    sget-object v10, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->SEEKMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 20
    .line 21
    sget-object v11, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->ILLEGAL_SEEK_TARGET:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 22
    .line 23
    sget-object v12, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->PLAYMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 24
    .line 25
    sget-object v13, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 26
    .line 27
    sget-object v14, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->ILLEGAL_MIME_TYPE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 28
    .line 29
    sget-object v15, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->CONTENT_BUSY:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 30
    .line 31
    sget-object v16, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->RESOURCE_NOT_FOUND:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 32
    .line 33
    sget-object v17, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 2
    .line 3
    const/16 v1, 0x2bd

    .line 4
    .line 5
    const-string v2, "The immediate transition from current to desired state not supported"

    .line 6
    .line 7
    const-string v3, "TRANSITION_NOT_AVAILABLE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 14
    .line 15
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 16
    .line 17
    const/16 v1, 0x2be

    .line 18
    .line 19
    const-string v2, "The media does not contain any contents that can be played"

    .line 20
    .line 21
    const-string v3, "NO_CONTENTS"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->NO_CONTENTS:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 28
    .line 29
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 30
    .line 31
    const/16 v1, 0x2bf

    .line 32
    .line 33
    const-string v2, "The media cannot be read"

    .line 34
    .line 35
    const-string v3, "READ_ERROR"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->READ_ERROR:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 42
    .line 43
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 44
    .line 45
    const/16 v1, 0x2c0

    .line 46
    .line 47
    const-string v2, "The storage format of the currently loaded media is not supported for playback"

    .line 48
    .line 49
    const-string v3, "PLAYBACK_FORMAT_NOT_SUPPORTED"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 56
    .line 57
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 58
    .line 59
    const/16 v1, 0x2c1

    .line 60
    .line 61
    const-string v2, "The transport is \'hold locked\', e.g. with a keyboard lock"

    .line 62
    .line 63
    const-string v3, "TRANSPORT_LOCKED"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSPORT_LOCKED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 70
    .line 71
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 72
    .line 73
    const/16 v1, 0x2c2

    .line 74
    .line 75
    const-string v2, "The media cannot be written"

    .line 76
    .line 77
    const-string v3, "WRITE_ERROR"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->WRITE_ERROR:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 84
    .line 85
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 86
    .line 87
    const/16 v1, 0x2c3

    .line 88
    .line 89
    const-string v2, "The media is write-protected or is of a not writable type"

    .line 90
    .line 91
    const-string v3, "MEDIA_PROTECTED"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->MEDIA_PROTECTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 98
    .line 99
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 100
    .line 101
    const/16 v1, 0x2c4

    .line 102
    .line 103
    const-string v2, "The storage format of the currently loaded media is not supported for recording"

    .line 104
    .line 105
    const-string v3, "RECORD_FORMAT_NOT_SUPPORTED"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->RECORD_FORMAT_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 112
    .line 113
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 114
    .line 115
    const/16 v1, 0x2c5

    .line 116
    .line 117
    const-string v2, "There is no free space left on the loaded media"

    .line 118
    .line 119
    const-string v3, "MEDIA_FULL"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->MEDIA_FULL:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 127
    .line 128
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 129
    .line 130
    const/16 v1, 0x2c6

    .line 131
    .line 132
    const-string v2, "The specified seek mode is not supported by the device"

    .line 133
    .line 134
    const-string v3, "SEEKMODE_NOT_SUPPORTED"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->SEEKMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 142
    .line 143
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 144
    .line 145
    const/16 v1, 0x2c7

    .line 146
    .line 147
    const-string v2, "The specified seek target is not specified in terms of the seek mode, or is not present on the media"

    .line 148
    .line 149
    const-string v3, "ILLEGAL_SEEK_TARGET"

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->ILLEGAL_SEEK_TARGET:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 157
    .line 158
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 159
    .line 160
    const/16 v1, 0x2c8

    .line 161
    .line 162
    const-string v2, "The specified play mode is not supported by the device"

    .line 163
    .line 164
    const-string v3, "PLAYMODE_NOT_SUPPORTED"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->PLAYMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 172
    .line 173
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 174
    .line 175
    const/16 v1, 0x2c9

    .line 176
    .line 177
    const-string v2, "The specified record quality mode is not supported by the device"

    .line 178
    .line 179
    const-string v3, "RECORDQUALITYMODE_NOT_SUPPORTED"

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 187
    .line 188
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 189
    .line 190
    const/16 v1, 0x2ca

    .line 191
    .line 192
    const-string v2, "The specified resource has a MIME-type which is not supported"

    .line 193
    .line 194
    const-string v3, "ILLEGAL_MIME_TYPE"

    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->ILLEGAL_MIME_TYPE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 202
    .line 203
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 204
    .line 205
    const/16 v1, 0x2cb

    .line 206
    .line 207
    const-string v2, "The resource is already being played by other means"

    .line 208
    .line 209
    const-string v3, "CONTENT_BUSY"

    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->CONTENT_BUSY:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 217
    .line 218
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 219
    .line 220
    const/16 v1, 0x2cc

    .line 221
    .line 222
    const-string v2, "The specified resource cannot be found in the network"

    .line 223
    .line 224
    const-string v3, "RESOURCE_NOT_FOUND"

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->RESOURCE_NOT_FOUND:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 232
    .line 233
    new-instance v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 234
    .line 235
    const/16 v1, 0x2ce

    .line 236
    .line 237
    const-string v2, "The specified instanceID is invalid for this AVTransport"

    .line 238
    .line 239
    const-string v3, "INVALID_INSTANCE_ID"

    .line 240
    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 247
    .line 248
    invoke-static {}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->$values()[Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->$VALUES:[Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 253
    .line 254
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getByCode(I)Lorg/jupnp/support/avtransport/AVTransportErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->values()[Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/support/avtransport/AVTransportErrorCode;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/support/avtransport/AVTransportErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->$VALUES:[Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/support/avtransport/AVTransportErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
