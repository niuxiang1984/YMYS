.class public final enum Lfi/iki/elonen/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$Response$IStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        ">;",
        "Lfi/iki/elonen/NanoHTTPD$Response$IStatus;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const-string v3, "SWITCH_PROTOCOL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 14
    .line 15
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    const-string v4, "OK"

    .line 21
    .line 22
    invoke-direct {v2, v4, v0, v3, v4}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 26
    .line 27
    new-instance v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 28
    .line 29
    const/16 v0, 0xc9

    .line 30
    .line 31
    const-string v4, "Created"

    .line 32
    .line 33
    const-string v5, "CREATED"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v3, v5, v6, v0, v4}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 40
    .line 41
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 42
    .line 43
    const/16 v0, 0xca

    .line 44
    .line 45
    const-string v5, "Accepted"

    .line 46
    .line 47
    const-string v6, "ACCEPTED"

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v4, v6, v7, v0, v5}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 54
    .line 55
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 56
    .line 57
    const/16 v0, 0xcc

    .line 58
    .line 59
    const-string v6, "No Content"

    .line 60
    .line 61
    const-string v7, "NO_CONTENT"

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-direct {v5, v7, v8, v0, v6}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 68
    .line 69
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 70
    .line 71
    const/16 v0, 0xce

    .line 72
    .line 73
    const-string v7, "Partial Content"

    .line 74
    .line 75
    const-string v8, "PARTIAL_CONTENT"

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    invoke-direct {v6, v8, v9, v0, v7}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 82
    .line 83
    new-instance v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 84
    .line 85
    const/16 v0, 0xcf

    .line 86
    .line 87
    const-string v8, "Multi-Status"

    .line 88
    .line 89
    const-string v9, "MULTI_STATUS"

    .line 90
    .line 91
    const/4 v10, 0x6

    .line 92
    invoke-direct {v7, v9, v10, v0, v8}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;->MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 96
    .line 97
    new-instance v8, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 98
    .line 99
    const/16 v0, 0x12d

    .line 100
    .line 101
    const-string v9, "Moved Permanently"

    .line 102
    .line 103
    const-string v10, "REDIRECT"

    .line 104
    .line 105
    const/4 v11, 0x7

    .line 106
    invoke-direct {v8, v10, v11, v0, v9}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 110
    .line 111
    new-instance v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 112
    .line 113
    const/16 v0, 0x12e

    .line 114
    .line 115
    const-string v10, "Found"

    .line 116
    .line 117
    const-string v11, "FOUND"

    .line 118
    .line 119
    const/16 v12, 0x8

    .line 120
    .line 121
    invoke-direct {v9, v11, v12, v0, v10}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 125
    .line 126
    new-instance v10, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 127
    .line 128
    const/16 v0, 0x12f

    .line 129
    .line 130
    const-string v11, "See Other"

    .line 131
    .line 132
    const-string v12, "REDIRECT_SEE_OTHER"

    .line 133
    .line 134
    const/16 v13, 0x9

    .line 135
    .line 136
    invoke-direct {v10, v12, v13, v0, v11}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v10, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 140
    .line 141
    new-instance v11, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 142
    .line 143
    const/16 v0, 0x130

    .line 144
    .line 145
    const-string v12, "Not Modified"

    .line 146
    .line 147
    const-string v13, "NOT_MODIFIED"

    .line 148
    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    invoke-direct {v11, v13, v14, v0, v12}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v11, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 155
    .line 156
    new-instance v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 157
    .line 158
    const/16 v0, 0x133

    .line 159
    .line 160
    const-string v13, "Temporary Redirect"

    .line 161
    .line 162
    const-string v14, "TEMPORARY_REDIRECT"

    .line 163
    .line 164
    const/16 v15, 0xb

    .line 165
    .line 166
    invoke-direct {v12, v14, v15, v0, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 170
    .line 171
    new-instance v13, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 172
    .line 173
    const/16 v0, 0x190

    .line 174
    .line 175
    const-string v14, "Bad Request"

    .line 176
    .line 177
    const-string v15, "BAD_REQUEST"

    .line 178
    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-direct {v13, v15, v1, v0, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v13, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 187
    .line 188
    new-instance v14, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 189
    .line 190
    const/16 v0, 0x191

    .line 191
    .line 192
    const-string v1, "Unauthorized"

    .line 193
    .line 194
    const-string v15, "UNAUTHORIZED"

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    invoke-direct {v14, v15, v2, v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v14, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 204
    .line 205
    new-instance v15, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 206
    .line 207
    const/16 v0, 0x193

    .line 208
    .line 209
    const-string v1, "Forbidden"

    .line 210
    .line 211
    const-string v2, "FORBIDDEN"

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    const/16 v3, 0xe

    .line 216
    .line 217
    invoke-direct {v15, v2, v3, v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v15, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 221
    .line 222
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 223
    .line 224
    const/16 v1, 0x194

    .line 225
    .line 226
    const-string v2, "Not Found"

    .line 227
    .line 228
    const-string v3, "NOT_FOUND"

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    const/16 v4, 0xf

    .line 233
    .line 234
    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 238
    .line 239
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 240
    .line 241
    const/16 v2, 0x195

    .line 242
    .line 243
    const-string v3, "Method Not Allowed"

    .line 244
    .line 245
    const-string v4, "METHOD_NOT_ALLOWED"

    .line 246
    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    invoke-direct {v1, v4, v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 255
    .line 256
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 257
    .line 258
    const/16 v2, 0x196

    .line 259
    .line 260
    const-string v3, "Not Acceptable"

    .line 261
    .line 262
    const-string v4, "NOT_ACCEPTABLE"

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    const/16 v1, 0x11

    .line 267
    .line 268
    invoke-direct {v0, v4, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 272
    .line 273
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 274
    .line 275
    const/16 v2, 0x198

    .line 276
    .line 277
    const-string v3, "Request Timeout"

    .line 278
    .line 279
    const-string v4, "REQUEST_TIMEOUT"

    .line 280
    .line 281
    move-object/from16 v22, v0

    .line 282
    .line 283
    const/16 v0, 0x12

    .line 284
    .line 285
    invoke-direct {v1, v4, v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 289
    .line 290
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 291
    .line 292
    const/16 v2, 0x199

    .line 293
    .line 294
    const-string v3, "Conflict"

    .line 295
    .line 296
    const-string v4, "CONFLICT"

    .line 297
    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    const/16 v1, 0x13

    .line 301
    .line 302
    invoke-direct {v0, v4, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 306
    .line 307
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 308
    .line 309
    const/16 v2, 0x19a

    .line 310
    .line 311
    const-string v3, "Gone"

    .line 312
    .line 313
    const-string v4, "GONE"

    .line 314
    .line 315
    move-object/from16 v24, v0

    .line 316
    .line 317
    const/16 v0, 0x14

    .line 318
    .line 319
    invoke-direct {v1, v4, v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 323
    .line 324
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 325
    .line 326
    const/16 v2, 0x19b

    .line 327
    .line 328
    const-string v3, "Length Required"

    .line 329
    .line 330
    const-string v4, "LENGTH_REQUIRED"

    .line 331
    .line 332
    move-object/from16 v25, v1

    .line 333
    .line 334
    const/16 v1, 0x15

    .line 335
    .line 336
    invoke-direct {v0, v4, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 340
    .line 341
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 342
    .line 343
    const/16 v2, 0x19c

    .line 344
    .line 345
    const-string v3, "Precondition Failed"

    .line 346
    .line 347
    const-string v4, "PRECONDITION_FAILED"

    .line 348
    .line 349
    move-object/from16 v26, v0

    .line 350
    .line 351
    const/16 v0, 0x16

    .line 352
    .line 353
    invoke-direct {v1, v4, v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 357
    .line 358
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 359
    .line 360
    const/16 v2, 0x19d

    .line 361
    .line 362
    const-string v3, "Payload Too Large"

    .line 363
    .line 364
    const-string v4, "PAYLOAD_TOO_LARGE"

    .line 365
    .line 366
    move-object/from16 v27, v1

    .line 367
    .line 368
    const/16 v1, 0x17

    .line 369
    .line 370
    invoke-direct {v0, v4, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 374
    .line 375
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 376
    .line 377
    const/16 v2, 0x19f

    .line 378
    .line 379
    const-string v3, "Unsupported Media Type"

    .line 380
    .line 381
    const-string v4, "UNSUPPORTED_MEDIA_TYPE"

    .line 382
    .line 383
    move-object/from16 v28, v0

    .line 384
    .line 385
    const/16 v0, 0x18

    .line 386
    .line 387
    invoke-direct {v1, v4, v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 391
    .line 392
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 393
    .line 394
    const/16 v2, 0x1a0

    .line 395
    .line 396
    const-string v3, "Requested Range Not Satisfiable"

    .line 397
    .line 398
    const-string v4, "RANGE_NOT_SATISFIABLE"

    .line 399
    .line 400
    move-object/from16 v29, v1

    .line 401
    .line 402
    const/16 v1, 0x19

    .line 403
    .line 404
    invoke-direct {v0, v4, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 408
    .line 409
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 410
    .line 411
    const/16 v2, 0x1a1

    .line 412
    .line 413
    const-string v3, "Expectation Failed"

    .line 414
    .line 415
    const-string v4, "EXPECTATION_FAILED"

    .line 416
    .line 417
    move-object/from16 v30, v0

    .line 418
    .line 419
    const/16 v0, 0x1a

    .line 420
    .line 421
    invoke-direct {v1, v4, v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 425
    .line 426
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 427
    .line 428
    const/16 v2, 0x1ad

    .line 429
    .line 430
    const-string v3, "Too Many Requests"

    .line 431
    .line 432
    const-string v4, "TOO_MANY_REQUESTS"

    .line 433
    .line 434
    move-object/from16 v31, v1

    .line 435
    .line 436
    const/16 v1, 0x1b

    .line 437
    .line 438
    invoke-direct {v0, v4, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 442
    .line 443
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 444
    .line 445
    const/16 v2, 0x1f4

    .line 446
    .line 447
    const-string v3, "Internal Server Error"

    .line 448
    .line 449
    const-string v4, "INTERNAL_ERROR"

    .line 450
    .line 451
    move-object/from16 v32, v0

    .line 452
    .line 453
    const/16 v0, 0x1c

    .line 454
    .line 455
    invoke-direct {v1, v4, v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 459
    .line 460
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 461
    .line 462
    const/16 v2, 0x1f5

    .line 463
    .line 464
    const-string v3, "Not Implemented"

    .line 465
    .line 466
    const-string v4, "NOT_IMPLEMENTED"

    .line 467
    .line 468
    move-object/from16 v33, v1

    .line 469
    .line 470
    const/16 v1, 0x1d

    .line 471
    .line 472
    invoke-direct {v0, v4, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 476
    .line 477
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 478
    .line 479
    const/16 v2, 0x1f7

    .line 480
    .line 481
    const-string v3, "Service Unavailable"

    .line 482
    .line 483
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 484
    .line 485
    move-object/from16 v34, v0

    .line 486
    .line 487
    const/16 v0, 0x1e

    .line 488
    .line 489
    invoke-direct {v1, v4, v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 493
    .line 494
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 495
    .line 496
    const/16 v2, 0x1f9

    .line 497
    .line 498
    const-string v3, "HTTP Version Not Supported"

    .line 499
    .line 500
    const-string v4, "UNSUPPORTED_HTTP_VERSION"

    .line 501
    .line 502
    move-object/from16 v35, v1

    .line 503
    .line 504
    const/16 v1, 0x1f

    .line 505
    .line 506
    invoke-direct {v0, v4, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 510
    .line 511
    move-object/from16 v1, v16

    .line 512
    .line 513
    move-object/from16 v2, v17

    .line 514
    .line 515
    move-object/from16 v3, v18

    .line 516
    .line 517
    move-object/from16 v4, v19

    .line 518
    .line 519
    move-object/from16 v16, v20

    .line 520
    .line 521
    move-object/from16 v17, v21

    .line 522
    .line 523
    move-object/from16 v18, v22

    .line 524
    .line 525
    move-object/from16 v19, v23

    .line 526
    .line 527
    move-object/from16 v20, v24

    .line 528
    .line 529
    move-object/from16 v21, v25

    .line 530
    .line 531
    move-object/from16 v22, v26

    .line 532
    .line 533
    move-object/from16 v23, v27

    .line 534
    .line 535
    move-object/from16 v24, v28

    .line 536
    .line 537
    move-object/from16 v25, v29

    .line 538
    .line 539
    move-object/from16 v26, v30

    .line 540
    .line 541
    move-object/from16 v27, v31

    .line 542
    .line 543
    move-object/from16 v28, v32

    .line 544
    .line 545
    move-object/from16 v29, v33

    .line 546
    .line 547
    move-object/from16 v30, v34

    .line 548
    .line 549
    move-object/from16 v31, v35

    .line 550
    .line 551
    move-object/from16 v32, v0

    .line 552
    .line 553
    filled-new-array/range {v1 .. v32}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->$VALUES:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 558
    .line 559
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
    iput p3, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 5
    .line 6
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 5

    .line 1
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;

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
    invoke-virtual {v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getRequestStatus()I

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

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    const-class v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->$VALUES:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getRequestStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 2
    .line 3
    return p0
.end method
