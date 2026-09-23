.class public final enum Lorg/jupnp/model/types/ErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/model/types/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/model/types/ErrorCode;

.field public static final enum ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum ACTION_NOT_AUTHORIZED:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum ARGUMENT_TOO_LONG:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum ARGUMENT_VALUE_OUT_OF_RANGE:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum HUMAN_INTERVENTION_REQUIRED:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum ILLEGAL_MIME_TYPE:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum INVALID_ACTION:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum INVALID_ARGS:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum INVALID_CONTROL_URL:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum INVALID_SEQUENCE:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum NOT_ENCRYPTED:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum NO_SUCH_SESSION:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum OPTIONAL_ACTION:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum OUT_OF_MEMORY:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum SIGNATURE_FAILURE:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum SIGNATURE_MISSING:Lorg/jupnp/model/types/ErrorCode;

.field public static final enum TRANSPORT_LOCKED:Lorg/jupnp/model/types/ErrorCode;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/model/types/ErrorCode;
    .locals 19

    .line 1
    sget-object v1, Lorg/jupnp/model/types/ErrorCode;->INVALID_ACTION:Lorg/jupnp/model/types/ErrorCode;

    .line 2
    .line 3
    sget-object v2, Lorg/jupnp/model/types/ErrorCode;->INVALID_ARGS:Lorg/jupnp/model/types/ErrorCode;

    .line 4
    .line 5
    sget-object v3, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 6
    .line 7
    sget-object v4, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 8
    .line 9
    sget-object v5, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_OUT_OF_RANGE:Lorg/jupnp/model/types/ErrorCode;

    .line 10
    .line 11
    sget-object v6, Lorg/jupnp/model/types/ErrorCode;->OPTIONAL_ACTION:Lorg/jupnp/model/types/ErrorCode;

    .line 12
    .line 13
    sget-object v7, Lorg/jupnp/model/types/ErrorCode;->OUT_OF_MEMORY:Lorg/jupnp/model/types/ErrorCode;

    .line 14
    .line 15
    sget-object v8, Lorg/jupnp/model/types/ErrorCode;->HUMAN_INTERVENTION_REQUIRED:Lorg/jupnp/model/types/ErrorCode;

    .line 16
    .line 17
    sget-object v9, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_TOO_LONG:Lorg/jupnp/model/types/ErrorCode;

    .line 18
    .line 19
    sget-object v10, Lorg/jupnp/model/types/ErrorCode;->ACTION_NOT_AUTHORIZED:Lorg/jupnp/model/types/ErrorCode;

    .line 20
    .line 21
    sget-object v11, Lorg/jupnp/model/types/ErrorCode;->SIGNATURE_FAILURE:Lorg/jupnp/model/types/ErrorCode;

    .line 22
    .line 23
    sget-object v12, Lorg/jupnp/model/types/ErrorCode;->SIGNATURE_MISSING:Lorg/jupnp/model/types/ErrorCode;

    .line 24
    .line 25
    sget-object v13, Lorg/jupnp/model/types/ErrorCode;->NOT_ENCRYPTED:Lorg/jupnp/model/types/ErrorCode;

    .line 26
    .line 27
    sget-object v14, Lorg/jupnp/model/types/ErrorCode;->INVALID_SEQUENCE:Lorg/jupnp/model/types/ErrorCode;

    .line 28
    .line 29
    sget-object v15, Lorg/jupnp/model/types/ErrorCode;->INVALID_CONTROL_URL:Lorg/jupnp/model/types/ErrorCode;

    .line 30
    .line 31
    sget-object v16, Lorg/jupnp/model/types/ErrorCode;->NO_SUCH_SESSION:Lorg/jupnp/model/types/ErrorCode;

    .line 32
    .line 33
    sget-object v17, Lorg/jupnp/model/types/ErrorCode;->TRANSPORT_LOCKED:Lorg/jupnp/model/types/ErrorCode;

    .line 34
    .line 35
    sget-object v18, Lorg/jupnp/model/types/ErrorCode;->ILLEGAL_MIME_TYPE:Lorg/jupnp/model/types/ErrorCode;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lorg/jupnp/model/types/ErrorCode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    const-string v2, "No action by that name at this service"

    .line 6
    .line 7
    const-string v3, "INVALID_ACTION"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->INVALID_ACTION:Lorg/jupnp/model/types/ErrorCode;

    .line 14
    .line 15
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 16
    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    const-string v2, "Not enough IN args, too many IN args, no IN arg by that name, one or more IN args are of the wrong data type"

    .line 20
    .line 21
    const-string v3, "INVALID_ARGS"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->INVALID_ARGS:Lorg/jupnp/model/types/ErrorCode;

    .line 28
    .line 29
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 30
    .line 31
    const/16 v1, 0x1f5

    .line 32
    .line 33
    const-string v2, "Current state of service prevents invoking that action"

    .line 34
    .line 35
    const-string v3, "ACTION_FAILED"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 42
    .line 43
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 44
    .line 45
    const/16 v1, 0x258

    .line 46
    .line 47
    const-string v2, "The argument value is invalid"

    .line 48
    .line 49
    const-string v3, "ARGUMENT_VALUE_INVALID"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 56
    .line 57
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 58
    .line 59
    const/16 v1, 0x259

    .line 60
    .line 61
    const-string v2, "An argument value is less than the minimum or more than the maximum value of the allowedValueRange, or is not in the allowedValueList"

    .line 62
    .line 63
    const-string v3, "ARGUMENT_VALUE_OUT_OF_RANGE"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_OUT_OF_RANGE:Lorg/jupnp/model/types/ErrorCode;

    .line 70
    .line 71
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 72
    .line 73
    const/16 v1, 0x25a

    .line 74
    .line 75
    const-string v2, "The requested action is optional and is not implemented by the device"

    .line 76
    .line 77
    const-string v3, "OPTIONAL_ACTION"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->OPTIONAL_ACTION:Lorg/jupnp/model/types/ErrorCode;

    .line 84
    .line 85
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 86
    .line 87
    const/16 v1, 0x25b

    .line 88
    .line 89
    const-string v2, "The device does not have sufficient memory available to complete the action"

    .line 90
    .line 91
    const-string v3, "OUT_OF_MEMORY"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->OUT_OF_MEMORY:Lorg/jupnp/model/types/ErrorCode;

    .line 98
    .line 99
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 100
    .line 101
    const/16 v1, 0x25c

    .line 102
    .line 103
    const-string v2, "The device has encountered an error condition which it cannot resolve itself"

    .line 104
    .line 105
    const-string v3, "HUMAN_INTERVENTION_REQUIRED"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->HUMAN_INTERVENTION_REQUIRED:Lorg/jupnp/model/types/ErrorCode;

    .line 112
    .line 113
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 114
    .line 115
    const/16 v1, 0x25d

    .line 116
    .line 117
    const-string v2, "A string argument is too long for the device to handle properly"

    .line 118
    .line 119
    const-string v3, "ARGUMENT_TOO_LONG"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_TOO_LONG:Lorg/jupnp/model/types/ErrorCode;

    .line 127
    .line 128
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 129
    .line 130
    const/16 v1, 0x25e

    .line 131
    .line 132
    const-string v2, "The action requested requires authorization and the sender was not authorized"

    .line 133
    .line 134
    const-string v3, "ACTION_NOT_AUTHORIZED"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->ACTION_NOT_AUTHORIZED:Lorg/jupnp/model/types/ErrorCode;

    .line 142
    .line 143
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 144
    .line 145
    const/16 v1, 0x25f

    .line 146
    .line 147
    const-string v2, "The sender\'s signature failed to verify"

    .line 148
    .line 149
    const-string v3, "SIGNATURE_FAILURE"

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->SIGNATURE_FAILURE:Lorg/jupnp/model/types/ErrorCode;

    .line 157
    .line 158
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 159
    .line 160
    const/16 v1, 0x260

    .line 161
    .line 162
    const-string v2, "The action requested requires a digital signature and there was none provided"

    .line 163
    .line 164
    const-string v3, "SIGNATURE_MISSING"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->SIGNATURE_MISSING:Lorg/jupnp/model/types/ErrorCode;

    .line 172
    .line 173
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 174
    .line 175
    const/16 v1, 0x261

    .line 176
    .line 177
    const-string v2, "This action requires confidentiality but the action was not delivered encrypted"

    .line 178
    .line 179
    const-string v3, "NOT_ENCRYPTED"

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->NOT_ENCRYPTED:Lorg/jupnp/model/types/ErrorCode;

    .line 187
    .line 188
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 189
    .line 190
    const/16 v1, 0x262

    .line 191
    .line 192
    const-string v2, "The sequence provided was not valid"

    .line 193
    .line 194
    const-string v3, "INVALID_SEQUENCE"

    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->INVALID_SEQUENCE:Lorg/jupnp/model/types/ErrorCode;

    .line 202
    .line 203
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 204
    .line 205
    const/16 v1, 0x263

    .line 206
    .line 207
    const-string v2, "The controlURL within the freshness element does not match the controlURL of the action actually invoked"

    .line 208
    .line 209
    const-string v3, "INVALID_CONTROL_URL"

    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->INVALID_CONTROL_URL:Lorg/jupnp/model/types/ErrorCode;

    .line 217
    .line 218
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 219
    .line 220
    const/16 v1, 0x264

    .line 221
    .line 222
    const-string v2, "The session key reference is to a non-existent session"

    .line 223
    .line 224
    const-string v3, "NO_SUCH_SESSION"

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->NO_SUCH_SESSION:Lorg/jupnp/model/types/ErrorCode;

    .line 232
    .line 233
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 234
    .line 235
    const/16 v1, 0x2c1

    .line 236
    .line 237
    const-string v2, "Transport locked"

    .line 238
    .line 239
    const-string v3, "TRANSPORT_LOCKED"

    .line 240
    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->TRANSPORT_LOCKED:Lorg/jupnp/model/types/ErrorCode;

    .line 247
    .line 248
    new-instance v0, Lorg/jupnp/model/types/ErrorCode;

    .line 249
    .line 250
    const/16 v1, 0x2ca

    .line 251
    .line 252
    const-string v2, "Illegal mime-type"

    .line 253
    .line 254
    const-string v3, "ILLEGAL_MIME_TYPE"

    .line 255
    .line 256
    const/16 v4, 0x11

    .line 257
    .line 258
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jupnp/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->ILLEGAL_MIME_TYPE:Lorg/jupnp/model/types/ErrorCode;

    .line 262
    .line 263
    invoke-static {}, Lorg/jupnp/model/types/ErrorCode;->$values()[Lorg/jupnp/model/types/ErrorCode;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lorg/jupnp/model/types/ErrorCode;->$VALUES:[Lorg/jupnp/model/types/ErrorCode;

    .line 268
    .line 269
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
    iput p3, p0, Lorg/jupnp/model/types/ErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jupnp/model/types/ErrorCode;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getByCode(I)Lorg/jupnp/model/types/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jupnp/model/types/ErrorCode;->values()[Lorg/jupnp/model/types/ErrorCode;

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
    invoke-virtual {v3}, Lorg/jupnp/model/types/ErrorCode;->getCode()I

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

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/model/types/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/model/types/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/model/types/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/model/types/ErrorCode;->$VALUES:[Lorg/jupnp/model/types/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/model/types/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/model/types/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/types/ErrorCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/ErrorCode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
