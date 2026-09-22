.class public final enum Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_56:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_ANONYMOUS:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_DATAGRAM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_IDENTIFY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_LM_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_NTLM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_UNICODE:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_REQUEST_NON_NT_SESSION_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_TARGET_TYPE_DOMAIN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_TARGET_TYPE_SERVER:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLM_NEGOTIATE_OEM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v2, 0x80000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "NTLMSSP_NEGOTIATE_56"

    .line 10
    .line 11
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_56:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 15
    .line 16
    new-instance v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-wide/32 v3, 0x40000000

    .line 20
    .line 21
    .line 22
    const-string v5, "NTLMSSP_NEGOTIATE_KEY_EXCH"

    .line 23
    .line 24
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 28
    .line 29
    new-instance v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const-wide/32 v4, 0x20000000

    .line 33
    .line 34
    .line 35
    const-string v6, "NTLMSSP_NEGOTIATE_128"

    .line 36
    .line 37
    invoke-direct {v3, v6, v0, v4, v5}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 41
    .line 42
    new-instance v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    const-wide/32 v5, 0x2000000

    .line 46
    .line 47
    .line 48
    const-string v7, "NTLMSSP_NEGOTIATE_VERSION"

    .line 49
    .line 50
    invoke-direct {v4, v7, v0, v5, v6}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 54
    .line 55
    new-instance v5, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const-wide/32 v6, 0x800000

    .line 59
    .line 60
    .line 61
    const-string v8, "NTLMSSP_NEGOTIATE_TARGET_INFO"

    .line 62
    .line 63
    invoke-direct {v5, v8, v0, v6, v7}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 67
    .line 68
    new-instance v6, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    const-wide/32 v7, 0x400000

    .line 72
    .line 73
    .line 74
    const-string v9, "NTLMSSP_REQUEST_NON_NT_SESSION_KEY"

    .line 75
    .line 76
    invoke-direct {v6, v9, v0, v7, v8}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_NON_NT_SESSION_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 80
    .line 81
    new-instance v7, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    const-wide/32 v8, 0x100000

    .line 85
    .line 86
    .line 87
    const-string v10, "NTLMSSP_NEGOTIATE_IDENTIFY"

    .line 88
    .line 89
    invoke-direct {v7, v10, v0, v8, v9}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_IDENTIFY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 93
    .line 94
    new-instance v8, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    const-wide/32 v9, 0x80000

    .line 98
    .line 99
    .line 100
    const-string v11, "NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY"

    .line 101
    .line 102
    invoke-direct {v8, v11, v0, v9, v10}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 103
    .line 104
    .line 105
    sput-object v8, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 106
    .line 107
    new-instance v9, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    const-wide/32 v10, 0x20000

    .line 112
    .line 113
    .line 114
    const-string v12, "NTLMSSP_TARGET_TYPE_SERVER"

    .line 115
    .line 116
    invoke-direct {v9, v12, v0, v10, v11}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_TARGET_TYPE_SERVER:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 120
    .line 121
    new-instance v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    const-wide/32 v11, 0x10000

    .line 126
    .line 127
    .line 128
    const-string v13, "NTLMSSP_TARGET_TYPE_DOMAIN"

    .line 129
    .line 130
    invoke-direct {v10, v13, v0, v11, v12}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    sput-object v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_TARGET_TYPE_DOMAIN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 134
    .line 135
    new-instance v11, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    const-wide/32 v12, 0x8000

    .line 140
    .line 141
    .line 142
    const-string v14, "NTLMSSP_NEGOTIATE_ALWAYS_SIGN"

    .line 143
    .line 144
    invoke-direct {v11, v14, v0, v12, v13}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 148
    .line 149
    new-instance v12, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    const-wide/16 v13, 0x2000

    .line 154
    .line 155
    const-string v15, "NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED"

    .line 156
    .line 157
    invoke-direct {v12, v15, v0, v13, v14}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 161
    .line 162
    new-instance v13, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    const-wide/16 v14, 0x1000

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED"

    .line 171
    .line 172
    invoke-direct {v13, v1, v0, v14, v15}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 176
    .line 177
    new-instance v14, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 178
    .line 179
    const/16 v0, 0xd

    .line 180
    .line 181
    move-object v15, v2

    .line 182
    const-wide/16 v1, 0x800

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    const-string v3, "NTLMSSP_NEGOTIATE_ANONYMOUS"

    .line 187
    .line 188
    invoke-direct {v14, v3, v0, v1, v2}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 189
    .line 190
    .line 191
    sput-object v14, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ANONYMOUS:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 192
    .line 193
    move-object v2, v15

    .line 194
    new-instance v15, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    const-wide/16 v1, 0x200

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    const-string v3, "NTLMSSP_NEGOTIATE_NTLM"

    .line 204
    .line 205
    invoke-direct {v15, v3, v0, v1, v2}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 206
    .line 207
    .line 208
    sput-object v15, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_NTLM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 209
    .line 210
    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 211
    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    const-wide/16 v2, 0x80

    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    const-string v4, "NTLMSSP_NEGOTIATE_LM_KEY"

    .line 219
    .line 220
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_LM_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 224
    .line 225
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    const-wide/16 v3, 0x40

    .line 230
    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    const-string v0, "NTLMSSP_NEGOTIATE_DATAGRAM"

    .line 234
    .line 235
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_DATAGRAM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 239
    .line 240
    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 241
    .line 242
    const/16 v2, 0x11

    .line 243
    .line 244
    const-wide/16 v3, 0x20

    .line 245
    .line 246
    move-object/from16 v21, v1

    .line 247
    .line 248
    const-string v1, "NTLMSSP_NEGOTIATE_SEAL"

    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 254
    .line 255
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 256
    .line 257
    const/16 v2, 0x12

    .line 258
    .line 259
    const-wide/16 v3, 0x10

    .line 260
    .line 261
    move-object/from16 v22, v0

    .line 262
    .line 263
    const-string v0, "NTLMSSP_NEGOTIATE_SIGN"

    .line 264
    .line 265
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 269
    .line 270
    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 271
    .line 272
    const/16 v2, 0x13

    .line 273
    .line 274
    const-wide/16 v3, 0x4

    .line 275
    .line 276
    move-object/from16 v23, v1

    .line 277
    .line 278
    const-string v1, "NTLMSSP_REQUEST_TARGET"

    .line 279
    .line 280
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 284
    .line 285
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 286
    .line 287
    const/16 v2, 0x14

    .line 288
    .line 289
    const-wide/16 v3, 0x2

    .line 290
    .line 291
    move-object/from16 v24, v0

    .line 292
    .line 293
    const-string v0, "NTLM_NEGOTIATE_OEM"

    .line 294
    .line 295
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 296
    .line 297
    .line 298
    sput-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLM_NEGOTIATE_OEM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 299
    .line 300
    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 301
    .line 302
    const/16 v2, 0x15

    .line 303
    .line 304
    const-wide/16 v3, 0x1

    .line 305
    .line 306
    move-object/from16 v25, v1

    .line 307
    .line 308
    const-string v1, "NTLMSSP_NEGOTIATE_UNICODE"

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_UNICODE:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 314
    .line 315
    move-object/from16 v1, v16

    .line 316
    .line 317
    move-object/from16 v3, v17

    .line 318
    .line 319
    move-object/from16 v2, v18

    .line 320
    .line 321
    move-object/from16 v4, v19

    .line 322
    .line 323
    move-object/from16 v16, v20

    .line 324
    .line 325
    move-object/from16 v17, v21

    .line 326
    .line 327
    move-object/from16 v18, v22

    .line 328
    .line 329
    move-object/from16 v19, v23

    .line 330
    .line 331
    move-object/from16 v20, v24

    .line 332
    .line 333
    move-object/from16 v21, v25

    .line 334
    .line 335
    move-object/from16 v22, v0

    .line 336
    .line 337
    filled-new-array/range {v1 .. v22}, [Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->$VALUES:[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 342
    .line 343
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->$VALUES:[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
