.class public final enum Lcom/hierynomus/mssmb2/SMB2ShareFlags;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_AUTO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_DFS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_DFS_ROOT:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ENABLE_HASH_V1:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ENABLE_HASH_V2:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_FORCE_SHARED_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_IDENTITY_REMOTING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_MANUAL_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_NO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_VDO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "SMB2_SHAREFLAG_MANUAL_CACHING"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_MANUAL_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x10

    .line 17
    .line 18
    const-string v5, "SMB2_SHAREFLAG_AUTO_CACHING"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_AUTO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 24
    .line 25
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x20

    .line 29
    .line 30
    const-string v6, "SMB2_SHAREFLAG_VDO_CACHING"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_VDO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 36
    .line 37
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x30

    .line 41
    .line 42
    const-string v7, "SMB2_SHAREFLAG_NO_CACHING"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_NO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 48
    .line 49
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, 0x1

    .line 53
    .line 54
    const-string v8, "SMB2_SHAREFLAG_DFS"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_DFS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 60
    .line 61
    new-instance v5, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide/16 v7, 0x2

    .line 65
    .line 66
    const-string v9, "SMB2_SHAREFLAG_DFS_ROOT"

    .line 67
    .line 68
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_DFS_ROOT:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 72
    .line 73
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-wide/16 v8, 0x100

    .line 77
    .line 78
    const-string v10, "SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS"

    .line 79
    .line 80
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 84
    .line 85
    new-instance v7, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-wide/16 v9, 0x200

    .line 89
    .line 90
    const-string v11, "SMB2_SHAREFLAG_FORCE_SHARED_DELETE"

    .line 91
    .line 92
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_FORCE_SHARED_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 96
    .line 97
    new-instance v8, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-wide/16 v10, 0x400

    .line 102
    .line 103
    const-string v12, "SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING"

    .line 104
    .line 105
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 109
    .line 110
    new-instance v9, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-wide/16 v11, 0x800

    .line 115
    .line 116
    const-string v13, "SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM"

    .line 117
    .line 118
    invoke-direct {v9, v13, v10, v11, v12}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 122
    .line 123
    new-instance v10, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-wide/16 v12, 0x1000

    .line 128
    .line 129
    const-string v14, "SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK"

    .line 130
    .line 131
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 135
    .line 136
    new-instance v11, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-wide/16 v13, 0x2000

    .line 141
    .line 142
    const-string v15, "SMB2_SHAREFLAG_ENABLE_HASH_V1"

    .line 143
    .line 144
    invoke-direct {v11, v15, v12, v13, v14}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENABLE_HASH_V1:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 148
    .line 149
    new-instance v12, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-wide/16 v14, 0x4000

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    const-string v0, "SMB2_SHAREFLAG_ENABLE_HASH_V2"

    .line 158
    .line 159
    invoke-direct {v12, v0, v13, v14, v15}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    sput-object v12, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENABLE_HASH_V2:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 163
    .line 164
    new-instance v13, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    const-wide/32 v14, 0x8000

    .line 169
    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    const-string v1, "SMB2_SHAREFLAG_ENCRYPT_DATA"

    .line 174
    .line 175
    invoke-direct {v13, v1, v0, v14, v15}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 176
    .line 177
    .line 178
    sput-object v13, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 179
    .line 180
    new-instance v14, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    move-object v15, v2

    .line 185
    const-wide/32 v1, 0x40000

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    const-string v3, "SMB2_SHAREFLAG_IDENTITY_REMOTING"

    .line 191
    .line 192
    invoke-direct {v14, v3, v0, v1, v2}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 193
    .line 194
    .line 195
    sput-object v14, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_IDENTITY_REMOTING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 196
    .line 197
    move-object v2, v15

    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    filled-new-array/range {v0 .. v14}, [Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 209
    .line 210
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
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2ShareFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2ShareFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2ShareFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
