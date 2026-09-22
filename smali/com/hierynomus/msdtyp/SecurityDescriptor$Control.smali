.class public final enum Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;
.super Ljava/lang/Enum;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdtyp/SecurityDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Control"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DC:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DI:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DT:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum GD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum NONE:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum OD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum PD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum PS:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum RM:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SC:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SI:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SR:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SS:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "NONE"

    .line 7
    .line 8
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->NONE:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "OD"

    .line 19
    .line 20
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->OD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 24
    .line 25
    new-instance v3, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "GD"

    .line 31
    .line 32
    invoke-direct {v3, v6, v0, v4, v5}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->GD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 36
    .line 37
    new-instance v4, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-wide/16 v5, 0x4

    .line 41
    .line 42
    const-string v7, "DP"

    .line 43
    .line 44
    invoke-direct {v4, v7, v0, v5, v6}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 48
    .line 49
    new-instance v5, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-wide/16 v6, 0x8

    .line 53
    .line 54
    const-string v8, "DD"

    .line 55
    .line 56
    invoke-direct {v5, v8, v0, v6, v7}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 60
    .line 61
    new-instance v6, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-wide/16 v7, 0x10

    .line 65
    .line 66
    const-string v9, "SP"

    .line 67
    .line 68
    invoke-direct {v6, v9, v0, v7, v8}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 72
    .line 73
    new-instance v7, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-wide/16 v8, 0x20

    .line 77
    .line 78
    const-string v10, "SD"

    .line 79
    .line 80
    invoke-direct {v7, v10, v0, v8, v9}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 84
    .line 85
    new-instance v8, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-wide/16 v9, 0x40

    .line 89
    .line 90
    const-string v11, "SS"

    .line 91
    .line 92
    invoke-direct {v8, v11, v0, v9, v10}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SS:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 96
    .line 97
    new-instance v9, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-wide/16 v10, 0x80

    .line 102
    .line 103
    const-string v12, "DT"

    .line 104
    .line 105
    invoke-direct {v9, v12, v0, v10, v11}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DT:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 109
    .line 110
    new-instance v10, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-wide/16 v11, 0x100

    .line 115
    .line 116
    const-string v13, "DC"

    .line 117
    .line 118
    invoke-direct {v10, v13, v0, v11, v12}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DC:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 122
    .line 123
    new-instance v11, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-wide/16 v12, 0x200

    .line 128
    .line 129
    const-string v14, "SC"

    .line 130
    .line 131
    invoke-direct {v11, v14, v0, v12, v13}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SC:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 135
    .line 136
    new-instance v12, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-wide/16 v13, 0x400

    .line 141
    .line 142
    const-string v15, "DI"

    .line 143
    .line 144
    invoke-direct {v12, v15, v0, v13, v14}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DI:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 148
    .line 149
    new-instance v13, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-wide/16 v14, 0x800

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    const-string v1, "SI"

    .line 158
    .line 159
    invoke-direct {v13, v1, v0, v14, v15}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    sput-object v13, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SI:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 163
    .line 164
    new-instance v14, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    move-object v15, v2

    .line 169
    const-wide/16 v1, 0x1000

    .line 170
    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    const-string v3, "PD"

    .line 174
    .line 175
    invoke-direct {v14, v3, v0, v1, v2}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 176
    .line 177
    .line 178
    sput-object v14, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->PD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 179
    .line 180
    move-object v2, v15

    .line 181
    new-instance v15, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    const-wide/16 v1, 0x2000

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    const-string v3, "PS"

    .line 191
    .line 192
    invoke-direct {v15, v3, v0, v1, v2}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 193
    .line 194
    .line 195
    sput-object v15, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->PS:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 196
    .line 197
    new-instance v0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    const-wide/16 v2, 0x4000

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    const-string v4, "RM"

    .line 206
    .line 207
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->RM:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 211
    .line 212
    new-instance v1, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    const-wide/32 v3, 0x8000

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    const-string v0, "SR"

    .line 222
    .line 223
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SR:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 227
    .line 228
    move-object/from16 v3, v17

    .line 229
    .line 230
    move-object/from16 v2, v18

    .line 231
    .line 232
    move-object/from16 v4, v19

    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    move-object/from16 v1, v16

    .line 237
    .line 238
    move-object/from16 v16, v20

    .line 239
    .line 240
    filled-new-array/range {v1 .. v17}, [Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 245
    .line 246
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
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
