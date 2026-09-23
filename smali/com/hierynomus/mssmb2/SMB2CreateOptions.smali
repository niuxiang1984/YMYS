.class public final enum Lcom/hierynomus/mssmb2/SMB2CreateOptions;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_COMPLETE_IF_OPLOCKED:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_DELETE_ON_CLOSE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_DISALLOW_EXCLUSIVE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_NO_COMPRESSION:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_NO_EA_KNOWLEDGE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_NO_INTERMEDIATE_BUFFERING:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_BY_FILE_ID:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_OPEN_FOR_BACKUP_INTENT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_FOR_FREE_SPACE_QUERY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_OPEN_NO_RECALL:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_REMOTE_INSTANCE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_OPEN_REPARSE_POINT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_REQUIRING_OPLOCK:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_RANDOM_ACCESS:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_RESERVE_OPFILTER:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_SEQUENTIAL_ONLY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_SYNCHRONOUS_IO_ALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_SYNCHRONOUS_IO_NONALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_WRITE_THROUGH:Lcom/hierynomus/mssmb2/SMB2CreateOptions;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "FILE_DIRECTORY_FILE"

    .line 7
    .line 8
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    const-string v5, "FILE_WRITE_THROUGH"

    .line 19
    .line 20
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_WRITE_THROUGH:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 24
    .line 25
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    const-string v6, "FILE_SEQUENTIAL_ONLY"

    .line 31
    .line 32
    invoke-direct {v3, v6, v0, v4, v5}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SEQUENTIAL_ONLY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 36
    .line 37
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-wide/16 v5, 0x8

    .line 41
    .line 42
    const-string v7, "FILE_NO_INTERMEDIATE_BUFFERING"

    .line 43
    .line 44
    invoke-direct {v4, v7, v0, v5, v6}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_INTERMEDIATE_BUFFERING:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 48
    .line 49
    new-instance v5, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-wide/16 v6, 0x10

    .line 53
    .line 54
    const-string v8, "FILE_SYNCHRONOUS_IO_ALERT"

    .line 55
    .line 56
    invoke-direct {v5, v8, v0, v6, v7}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SYNCHRONOUS_IO_ALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 60
    .line 61
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-wide/16 v7, 0x20

    .line 65
    .line 66
    const-string v9, "FILE_SYNCHRONOUS_IO_NONALERT"

    .line 67
    .line 68
    invoke-direct {v6, v9, v0, v7, v8}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SYNCHRONOUS_IO_NONALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 72
    .line 73
    new-instance v7, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-wide/16 v8, 0x40

    .line 77
    .line 78
    const-string v10, "FILE_NON_DIRECTORY_FILE"

    .line 79
    .line 80
    invoke-direct {v7, v10, v0, v8, v9}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 84
    .line 85
    new-instance v8, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-wide/16 v9, 0x100

    .line 89
    .line 90
    const-string v11, "FILE_COMPLETE_IF_OPLOCKED"

    .line 91
    .line 92
    invoke-direct {v8, v11, v0, v9, v10}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_COMPLETE_IF_OPLOCKED:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 96
    .line 97
    new-instance v9, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-wide/16 v10, 0x200

    .line 102
    .line 103
    const-string v12, "FILE_NO_EA_KNOWLEDGE"

    .line 104
    .line 105
    invoke-direct {v9, v12, v0, v10, v11}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_EA_KNOWLEDGE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 109
    .line 110
    new-instance v10, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-wide/16 v11, 0x800

    .line 115
    .line 116
    const-string v13, "FILE_RANDOM_ACCESS"

    .line 117
    .line 118
    invoke-direct {v10, v13, v0, v11, v12}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_RANDOM_ACCESS:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 122
    .line 123
    new-instance v11, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-wide/16 v12, 0x1000

    .line 128
    .line 129
    const-string v14, "FILE_DELETE_ON_CLOSE"

    .line 130
    .line 131
    invoke-direct {v11, v14, v0, v12, v13}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DELETE_ON_CLOSE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 135
    .line 136
    new-instance v12, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-wide/16 v13, 0x2000

    .line 141
    .line 142
    const-string v15, "FILE_OPEN_BY_FILE_ID"

    .line 143
    .line 144
    invoke-direct {v12, v15, v0, v13, v14}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_BY_FILE_ID:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 148
    .line 149
    new-instance v13, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-wide/16 v14, 0x4000

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    const-string v1, "FILE_OPEN_FOR_BACKUP_INTENT"

    .line 158
    .line 159
    invoke-direct {v13, v1, v0, v14, v15}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    sput-object v13, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_FOR_BACKUP_INTENT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 163
    .line 164
    new-instance v14, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    move-object v15, v2

    .line 169
    const-wide/32 v1, 0x8000

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    const-string v3, "FILE_NO_COMPRESSION"

    .line 175
    .line 176
    invoke-direct {v14, v3, v0, v1, v2}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 177
    .line 178
    .line 179
    sput-object v14, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_COMPRESSION:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 180
    .line 181
    move-object v2, v15

    .line 182
    new-instance v15, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    const-wide/16 v1, 0x400

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    const-string v3, "FILE_OPEN_REMOTE_INSTANCE"

    .line 192
    .line 193
    invoke-direct {v15, v3, v0, v1, v2}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 194
    .line 195
    .line 196
    sput-object v15, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REMOTE_INSTANCE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 197
    .line 198
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    const-wide/32 v2, 0x10000

    .line 203
    .line 204
    .line 205
    move-object/from16 v19, v4

    .line 206
    .line 207
    const-string v4, "FILE_OPEN_REQUIRING_OPLOCK"

    .line 208
    .line 209
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REQUIRING_OPLOCK:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 213
    .line 214
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    const-wide/32 v3, 0x20000

    .line 219
    .line 220
    .line 221
    move-object/from16 v20, v0

    .line 222
    .line 223
    const-string v0, "FILE_DISALLOW_EXCLUSIVE"

    .line 224
    .line 225
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DISALLOW_EXCLUSIVE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 229
    .line 230
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 231
    .line 232
    const/16 v2, 0x11

    .line 233
    .line 234
    const-wide/32 v3, 0x100000

    .line 235
    .line 236
    .line 237
    move-object/from16 v21, v1

    .line 238
    .line 239
    const-string v1, "FILE_RESERVE_OPFILTER"

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_RESERVE_OPFILTER:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 245
    .line 246
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 247
    .line 248
    const/16 v2, 0x12

    .line 249
    .line 250
    const-wide/32 v3, 0x200000

    .line 251
    .line 252
    .line 253
    move-object/from16 v22, v0

    .line 254
    .line 255
    const-string v0, "FILE_OPEN_REPARSE_POINT"

    .line 256
    .line 257
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REPARSE_POINT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 261
    .line 262
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 263
    .line 264
    const/16 v2, 0x13

    .line 265
    .line 266
    const-wide/32 v3, 0x400000

    .line 267
    .line 268
    .line 269
    move-object/from16 v23, v1

    .line 270
    .line 271
    const-string v1, "FILE_OPEN_NO_RECALL"

    .line 272
    .line 273
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_NO_RECALL:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 277
    .line 278
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 279
    .line 280
    const/16 v2, 0x14

    .line 281
    .line 282
    const-wide/32 v3, 0x800000

    .line 283
    .line 284
    .line 285
    move-object/from16 v24, v0

    .line 286
    .line 287
    const-string v0, "FILE_OPEN_FOR_FREE_SPACE_QUERY"

    .line 288
    .line 289
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_FOR_FREE_SPACE_QUERY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 293
    .line 294
    move-object/from16 v3, v17

    .line 295
    .line 296
    move-object/from16 v2, v18

    .line 297
    .line 298
    move-object/from16 v4, v19

    .line 299
    .line 300
    move-object/from16 v17, v21

    .line 301
    .line 302
    move-object/from16 v18, v22

    .line 303
    .line 304
    move-object/from16 v19, v23

    .line 305
    .line 306
    move-object/from16 v21, v1

    .line 307
    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    move-object/from16 v16, v20

    .line 311
    .line 312
    move-object/from16 v20, v24

    .line 313
    .line 314
    filled-new-array/range {v1 .. v21}, [Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 319
    .line 320
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
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2CreateOptions;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
