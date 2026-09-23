.class public final enum Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CHANGE_NOTIFY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CLOSE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_ECHO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_FLUSH:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_LOCK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_LOGOFF:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_OPLOCK_BREAK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_QUERY_DIRECTORY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_READ:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_SET_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_TREE_CONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_TREE_DISCONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_WRITE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field private static final cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    const-string v0, "SMB2_NEGOTIATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 13
    .line 14
    const-string v3, "SMB2_SESSION_SETUP"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 21
    .line 22
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 23
    .line 24
    const-string v4, "SMB2_LOGOFF"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5, v5}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOGOFF:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 31
    .line 32
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 33
    .line 34
    const-string v5, "SMB2_TREE_CONNECT"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6, v6}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_CONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 41
    .line 42
    new-instance v5, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 43
    .line 44
    const-string v6, "SMB2_TREE_DISCONNECT"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7, v7}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_DISCONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 51
    .line 52
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 53
    .line 54
    const-string v7, "SMB2_CREATE"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8, v8}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 61
    .line 62
    new-instance v7, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 63
    .line 64
    const-string v8, "SMB2_CLOSE"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v8, v9, v9}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CLOSE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 71
    .line 72
    new-instance v8, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 73
    .line 74
    const-string v9, "SMB2_FLUSH"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v9, v10, v10}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_FLUSH:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 81
    .line 82
    new-instance v9, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 83
    .line 84
    const-string v10, "SMB2_READ"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v10, v11, v11}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_READ:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 92
    .line 93
    new-instance v10, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 94
    .line 95
    const-string v11, "SMB2_WRITE"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    invoke-direct {v10, v11, v12, v12}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v10, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_WRITE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 103
    .line 104
    new-instance v11, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 105
    .line 106
    const-string v12, "SMB2_LOCK"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v11, v12, v13, v13}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOCK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 114
    .line 115
    new-instance v12, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 116
    .line 117
    const-string v13, "SMB2_IOCTL"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v12, v13, v14, v14}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 125
    .line 126
    new-instance v13, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 127
    .line 128
    const-string v14, "SMB2_CANCEL"

    .line 129
    .line 130
    const/16 v15, 0xc

    .line 131
    .line 132
    invoke-direct {v13, v14, v15, v15}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 136
    .line 137
    new-instance v14, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 138
    .line 139
    const-string v15, "SMB2_ECHO"

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-direct {v14, v15, v0, v0}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v14, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_ECHO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 147
    .line 148
    new-instance v15, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 149
    .line 150
    const-string v0, "SMB2_QUERY_DIRECTORY"

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    invoke-direct {v15, v0, v1, v1}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v15, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_DIRECTORY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 160
    .line 161
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 162
    .line 163
    const-string v1, "SMB2_CHANGE_NOTIFY"

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CHANGE_NOTIFY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 173
    .line 174
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 175
    .line 176
    const-string v2, "SMB2_QUERY_INFO"

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-direct {v1, v2, v0, v0}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 186
    .line 187
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 188
    .line 189
    const-string v2, "SMB2_SET_INFO"

    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v1}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SET_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 199
    .line 200
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 201
    .line 202
    const-string v2, "SMB2_OPLOCK_BREAK"

    .line 203
    .line 204
    move-object/from16 v21, v0

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-direct {v1, v2, v0, v0}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_OPLOCK_BREAK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 212
    .line 213
    move-object/from16 v2, v18

    .line 214
    .line 215
    move-object/from16 v16, v19

    .line 216
    .line 217
    move-object/from16 v18, v21

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    move-object/from16 v19, v1

    .line 221
    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    move-object/from16 v17, v20

    .line 225
    .line 226
    filled-new-array/range {v1 .. v19}, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    new-array v1, v1, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 235
    .line 236
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 237
    .line 238
    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->values()[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    array-length v2, v1

    .line 243
    :goto_0
    if-ge v0, v2, :cond_0

    .line 244
    .line 245
    aget-object v3, v1, v0

    .line 246
    .line 247
    sget-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->getValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    aput-object v3, v4, v5

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static lookup(I)Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->value:I

    .line 2
    .line 3
    return p0
.end method
