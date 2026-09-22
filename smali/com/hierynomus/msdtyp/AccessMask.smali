.class public final enum Lcom/hierynomus/msdtyp/AccessMask;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/AccessMask;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/AccessMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ACCESS_SYSTEM_SECURITY:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_CONTROL_ACCESS:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_CREATE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_READ_PROP:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_SELF:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_WRITE_PROP:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum DELETE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_ADD_FILE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_ADD_SUBDIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_APPEND_DATA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_READ_DATA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_TRAVERSE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_WRITE_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_WRITE_EA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_ALL:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_WRITE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum MAXIMUM_ALLOWED:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum READ_CONTROL:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum SYNCHRONIZE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum WRITE_DAC:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum WRITE_OWNER:Lcom/hierynomus/msdtyp/AccessMask;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v1, Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    const-string v0, "FILE_READ_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/msdtyp/AccessMask;

    .line 14
    .line 15
    const-string v0, "FILE_WRITE_DATA"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-wide/16 v6, 0x2

    .line 19
    .line 20
    invoke-direct {v2, v0, v5, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 24
    .line 25
    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 26
    .line 27
    const-string v5, "FILE_APPEND_DATA"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const-wide/16 v9, 0x4

    .line 31
    .line 32
    invoke-direct {v0, v5, v8, v9, v10}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_APPEND_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 36
    .line 37
    new-instance v5, Lcom/hierynomus/msdtyp/AccessMask;

    .line 38
    .line 39
    const-string v8, "FILE_EXECUTE"

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const-wide/16 v12, 0x20

    .line 43
    .line 44
    invoke-direct {v5, v8, v11, v12, v13}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/hierynomus/msdtyp/AccessMask;->FILE_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    new-instance v5, Lcom/hierynomus/msdtyp/AccessMask;

    .line 51
    .line 52
    const-string v11, "FILE_LIST_DIRECTORY"

    .line 53
    .line 54
    const/4 v14, 0x4

    .line 55
    invoke-direct {v5, v11, v14, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/hierynomus/msdtyp/AccessMask;->FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 59
    .line 60
    new-instance v11, Lcom/hierynomus/msdtyp/AccessMask;

    .line 61
    .line 62
    const-string v14, "FILE_ADD_FILE"

    .line 63
    .line 64
    const/4 v15, 0x5

    .line 65
    invoke-direct {v11, v14, v15, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    sput-object v11, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_FILE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 69
    .line 70
    new-instance v14, Lcom/hierynomus/msdtyp/AccessMask;

    .line 71
    .line 72
    const-string v15, "FILE_ADD_SUBDIRECTORY"

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-direct {v14, v15, v6, v9, v10}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    sput-object v14, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_SUBDIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 79
    .line 80
    move-object v6, v8

    .line 81
    new-instance v8, Lcom/hierynomus/msdtyp/AccessMask;

    .line 82
    .line 83
    const-string v7, "FILE_TRAVERSE"

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    invoke-direct {v8, v7, v9, v12, v13}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/hierynomus/msdtyp/AccessMask;->FILE_TRAVERSE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 90
    .line 91
    new-instance v9, Lcom/hierynomus/msdtyp/AccessMask;

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const-wide/16 v12, 0x40

    .line 96
    .line 97
    const-string v10, "FILE_DELETE_CHILD"

    .line 98
    .line 99
    invoke-direct {v9, v10, v7, v12, v13}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lcom/hierynomus/msdtyp/AccessMask;->FILE_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    .line 103
    .line 104
    new-instance v10, Lcom/hierynomus/msdtyp/AccessMask;

    .line 105
    .line 106
    const/16 v7, 0x9

    .line 107
    .line 108
    const-wide/16 v12, 0x80

    .line 109
    .line 110
    const-string v15, "FILE_READ_ATTRIBUTES"

    .line 111
    .line 112
    invoke-direct {v10, v15, v7, v12, v13}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    move-object v6, v11

    .line 119
    new-instance v11, Lcom/hierynomus/msdtyp/AccessMask;

    .line 120
    .line 121
    const-string v12, "FILE_WRITE_ATTRIBUTES"

    .line 122
    .line 123
    const/16 v13, 0xa

    .line 124
    .line 125
    const-wide/16 v3, 0x100

    .line 126
    .line 127
    invoke-direct {v11, v12, v13, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    sput-object v11, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    .line 131
    .line 132
    new-instance v12, Lcom/hierynomus/msdtyp/AccessMask;

    .line 133
    .line 134
    const-string v13, "FILE_READ_EA"

    .line 135
    .line 136
    const/16 v15, 0xb

    .line 137
    .line 138
    const-wide/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {v12, v13, v15, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 144
    .line 145
    new-instance v13, Lcom/hierynomus/msdtyp/AccessMask;

    .line 146
    .line 147
    const-string v15, "FILE_WRITE_EA"

    .line 148
    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    move-object/from16 v26, v0

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    const-wide/16 v0, 0x10

    .line 155
    .line 156
    invoke-direct {v13, v15, v3, v0, v1}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_EA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v7

    .line 163
    move-object v7, v14

    .line 164
    new-instance v14, Lcom/hierynomus/msdtyp/AccessMask;

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    const-wide/32 v0, 0x10000

    .line 169
    .line 170
    .line 171
    move-object/from16 v29, v2

    .line 172
    .line 173
    const-string v2, "DELETE"

    .line 174
    .line 175
    invoke-direct {v14, v2, v15, v0, v1}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 176
    .line 177
    .line 178
    sput-object v14, Lcom/hierynomus/msdtyp/AccessMask;->DELETE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 179
    .line 180
    new-instance v15, Lcom/hierynomus/msdtyp/AccessMask;

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    const-wide/32 v1, 0x20000

    .line 185
    .line 186
    .line 187
    move-object/from16 v30, v3

    .line 188
    .line 189
    const-string v3, "READ_CONTROL"

    .line 190
    .line 191
    invoke-direct {v15, v3, v0, v1, v2}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 192
    .line 193
    .line 194
    sput-object v15, Lcom/hierynomus/msdtyp/AccessMask;->READ_CONTROL:Lcom/hierynomus/msdtyp/AccessMask;

    .line 195
    .line 196
    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    const-wide/32 v2, 0x40000

    .line 201
    .line 202
    .line 203
    move-object/from16 v31, v4

    .line 204
    .line 205
    const-string v4, "WRITE_DAC"

    .line 206
    .line 207
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_DAC:Lcom/hierynomus/msdtyp/AccessMask;

    .line 211
    .line 212
    new-instance v1, Lcom/hierynomus/msdtyp/AccessMask;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    const-wide/32 v3, 0x80000

    .line 217
    .line 218
    .line 219
    move-object/from16 v32, v0

    .line 220
    .line 221
    const-string v0, "WRITE_OWNER"

    .line 222
    .line 223
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_OWNER:Lcom/hierynomus/msdtyp/AccessMask;

    .line 227
    .line 228
    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 229
    .line 230
    const/16 v2, 0x11

    .line 231
    .line 232
    const-wide/32 v3, 0x100000

    .line 233
    .line 234
    .line 235
    move-object/from16 v33, v1

    .line 236
    .line 237
    const-string v1, "SYNCHRONIZE"

    .line 238
    .line 239
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->SYNCHRONIZE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 243
    .line 244
    new-instance v1, Lcom/hierynomus/msdtyp/AccessMask;

    .line 245
    .line 246
    const/16 v2, 0x12

    .line 247
    .line 248
    const-wide/32 v3, 0x1000000

    .line 249
    .line 250
    .line 251
    move-object/from16 v34, v0

    .line 252
    .line 253
    const-string v0, "ACCESS_SYSTEM_SECURITY"

    .line 254
    .line 255
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lcom/hierynomus/msdtyp/AccessMask;->ACCESS_SYSTEM_SECURITY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 259
    .line 260
    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 261
    .line 262
    const/16 v2, 0x13

    .line 263
    .line 264
    const-wide/32 v3, 0x2000000

    .line 265
    .line 266
    .line 267
    move-object/from16 v35, v1

    .line 268
    .line 269
    const-string v1, "MAXIMUM_ALLOWED"

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->MAXIMUM_ALLOWED:Lcom/hierynomus/msdtyp/AccessMask;

    .line 275
    .line 276
    new-instance v1, Lcom/hierynomus/msdtyp/AccessMask;

    .line 277
    .line 278
    const/16 v2, 0x14

    .line 279
    .line 280
    const-wide/32 v3, 0x10000000

    .line 281
    .line 282
    .line 283
    move-object/from16 v36, v0

    .line 284
    .line 285
    const-string v0, "GENERIC_ALL"

    .line 286
    .line 287
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_ALL:Lcom/hierynomus/msdtyp/AccessMask;

    .line 291
    .line 292
    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 293
    .line 294
    const/16 v2, 0x15

    .line 295
    .line 296
    const-wide/32 v3, 0x20000000

    .line 297
    .line 298
    .line 299
    move-object/from16 v37, v1

    .line 300
    .line 301
    const-string v1, "GENERIC_EXECUTE"

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 307
    .line 308
    new-instance v1, Lcom/hierynomus/msdtyp/AccessMask;

    .line 309
    .line 310
    const/16 v2, 0x16

    .line 311
    .line 312
    const-wide/32 v3, 0x40000000

    .line 313
    .line 314
    .line 315
    move-object/from16 v38, v0

    .line 316
    .line 317
    const-string v0, "GENERIC_WRITE"

    .line 318
    .line 319
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 320
    .line 321
    .line 322
    sput-object v1, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_WRITE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 323
    .line 324
    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 325
    .line 326
    const/16 v2, 0x17

    .line 327
    .line 328
    const-wide v3, 0x80000000L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    move-object/from16 v39, v1

    .line 334
    .line 335
    const-string v1, "GENERIC_READ"

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

    .line 341
    .line 342
    new-instance v1, Lcom/hierynomus/msdtyp/AccessMask;

    .line 343
    .line 344
    const-string v2, "ADS_RIGHT_DS_CONTROL_ACCESS"

    .line 345
    .line 346
    const/16 v3, 0x18

    .line 347
    .line 348
    move-object/from16 v40, v5

    .line 349
    .line 350
    const-wide/16 v4, 0x100

    .line 351
    .line 352
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 353
    .line 354
    .line 355
    sput-object v1, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_CONTROL_ACCESS:Lcom/hierynomus/msdtyp/AccessMask;

    .line 356
    .line 357
    new-instance v2, Lcom/hierynomus/msdtyp/AccessMask;

    .line 358
    .line 359
    const-string v3, "ADS_RIGHT_DS_CREATE_CHILD"

    .line 360
    .line 361
    const/16 v4, 0x19

    .line 362
    .line 363
    move-object v5, v0

    .line 364
    move-object/from16 v22, v1

    .line 365
    .line 366
    const-wide/16 v0, 0x1

    .line 367
    .line 368
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 369
    .line 370
    .line 371
    sput-object v2, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_CREATE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    .line 372
    .line 373
    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 374
    .line 375
    const-string v1, "ADS_RIGHT_DS_DELETE_CHILD"

    .line 376
    .line 377
    const/16 v3, 0x1a

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    const-wide/16 v4, 0x2

    .line 382
    .line 383
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    .line 387
    .line 388
    new-instance v1, Lcom/hierynomus/msdtyp/AccessMask;

    .line 389
    .line 390
    const-string v3, "ADS_RIGHT_DS_READ_PROP"

    .line 391
    .line 392
    const/16 v4, 0x1b

    .line 393
    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    const-wide/16 v5, 0x10

    .line 397
    .line 398
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 399
    .line 400
    .line 401
    sput-object v1, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_READ_PROP:Lcom/hierynomus/msdtyp/AccessMask;

    .line 402
    .line 403
    new-instance v3, Lcom/hierynomus/msdtyp/AccessMask;

    .line 404
    .line 405
    const-string v4, "ADS_RIGHT_DS_WRITE_PROP"

    .line 406
    .line 407
    const/16 v5, 0x1c

    .line 408
    .line 409
    move-object/from16 v27, v0

    .line 410
    .line 411
    move-object/from16 v28, v1

    .line 412
    .line 413
    const-wide/16 v0, 0x20

    .line 414
    .line 415
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 416
    .line 417
    .line 418
    sput-object v3, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_WRITE_PROP:Lcom/hierynomus/msdtyp/AccessMask;

    .line 419
    .line 420
    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 421
    .line 422
    const-string v1, "ADS_RIGHT_DS_SELF"

    .line 423
    .line 424
    const/16 v4, 0x1d

    .line 425
    .line 426
    const-wide/16 v5, 0x8

    .line 427
    .line 428
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_SELF:Lcom/hierynomus/msdtyp/AccessMask;

    .line 432
    .line 433
    move-object/from16 v1, v26

    .line 434
    .line 435
    move-object/from16 v26, v2

    .line 436
    .line 437
    move-object/from16 v2, v29

    .line 438
    .line 439
    move-object/from16 v29, v3

    .line 440
    .line 441
    move-object v3, v1

    .line 442
    move-object/from16 v6, v16

    .line 443
    .line 444
    move-object/from16 v24, v20

    .line 445
    .line 446
    move-object/from16 v25, v22

    .line 447
    .line 448
    move-object/from16 v1, v30

    .line 449
    .line 450
    move-object/from16 v4, v31

    .line 451
    .line 452
    move-object/from16 v16, v32

    .line 453
    .line 454
    move-object/from16 v17, v33

    .line 455
    .line 456
    move-object/from16 v18, v34

    .line 457
    .line 458
    move-object/from16 v19, v35

    .line 459
    .line 460
    move-object/from16 v20, v36

    .line 461
    .line 462
    move-object/from16 v21, v37

    .line 463
    .line 464
    move-object/from16 v22, v38

    .line 465
    .line 466
    move-object/from16 v23, v39

    .line 467
    .line 468
    move-object/from16 v5, v40

    .line 469
    .line 470
    move-object/from16 v30, v0

    .line 471
    .line 472
    filled-new-array/range {v1 .. v30}, [Lcom/hierynomus/msdtyp/AccessMask;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->$VALUES:[Lcom/hierynomus/msdtyp/AccessMask;

    .line 477
    .line 478
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
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/AccessMask;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/AccessMask;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/AccessMask;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->$VALUES:[Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/AccessMask;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/AccessMask;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/AccessMask;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
