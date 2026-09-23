.class public final enum Lorg/jupnp/model/types/Datatype$Builtin;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/model/types/Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Builtin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jupnp/model/types/Datatype$Builtin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum BIN_BASE64:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum BIN_HEX:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum BOOLEAN:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum CHAR:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum DATE:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum DATETIME:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum DATETIME_TZ:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum FIXED144:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum FLOAT:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum I1:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum I2:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum I2_SHORT:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum I4:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum INT:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum NUMBER:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum R4:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum R8:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum STRING:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum TIME:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum TIME_TZ:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum UI1:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum UI2:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum UI4:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum URI:Lorg/jupnp/model/types/Datatype$Builtin;

.field public static final enum UUID:Lorg/jupnp/model/types/Datatype$Builtin;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/types/Datatype$Builtin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final datatype:Lorg/jupnp/model/types/Datatype;

.field private final descriptorName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/jupnp/model/types/Datatype$Builtin;
    .locals 26

    .line 1
    sget-object v1, Lorg/jupnp/model/types/Datatype$Builtin;->UI1:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 2
    .line 3
    sget-object v2, Lorg/jupnp/model/types/Datatype$Builtin;->UI2:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 4
    .line 5
    sget-object v3, Lorg/jupnp/model/types/Datatype$Builtin;->UI4:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 6
    .line 7
    sget-object v4, Lorg/jupnp/model/types/Datatype$Builtin;->I1:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 8
    .line 9
    sget-object v5, Lorg/jupnp/model/types/Datatype$Builtin;->I2:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 10
    .line 11
    sget-object v6, Lorg/jupnp/model/types/Datatype$Builtin;->I2_SHORT:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 12
    .line 13
    sget-object v7, Lorg/jupnp/model/types/Datatype$Builtin;->I4:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 14
    .line 15
    sget-object v8, Lorg/jupnp/model/types/Datatype$Builtin;->INT:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 16
    .line 17
    sget-object v9, Lorg/jupnp/model/types/Datatype$Builtin;->R4:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 18
    .line 19
    sget-object v10, Lorg/jupnp/model/types/Datatype$Builtin;->R8:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 20
    .line 21
    sget-object v11, Lorg/jupnp/model/types/Datatype$Builtin;->NUMBER:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 22
    .line 23
    sget-object v12, Lorg/jupnp/model/types/Datatype$Builtin;->FIXED144:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 24
    .line 25
    sget-object v13, Lorg/jupnp/model/types/Datatype$Builtin;->FLOAT:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 26
    .line 27
    sget-object v14, Lorg/jupnp/model/types/Datatype$Builtin;->CHAR:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 28
    .line 29
    sget-object v15, Lorg/jupnp/model/types/Datatype$Builtin;->STRING:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 30
    .line 31
    sget-object v16, Lorg/jupnp/model/types/Datatype$Builtin;->DATE:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 32
    .line 33
    sget-object v17, Lorg/jupnp/model/types/Datatype$Builtin;->DATETIME:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 34
    .line 35
    sget-object v18, Lorg/jupnp/model/types/Datatype$Builtin;->DATETIME_TZ:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 36
    .line 37
    sget-object v19, Lorg/jupnp/model/types/Datatype$Builtin;->TIME:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 38
    .line 39
    sget-object v20, Lorg/jupnp/model/types/Datatype$Builtin;->TIME_TZ:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 40
    .line 41
    sget-object v21, Lorg/jupnp/model/types/Datatype$Builtin;->BOOLEAN:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 42
    .line 43
    sget-object v22, Lorg/jupnp/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 44
    .line 45
    sget-object v23, Lorg/jupnp/model/types/Datatype$Builtin;->BIN_HEX:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 46
    .line 47
    sget-object v24, Lorg/jupnp/model/types/Datatype$Builtin;->URI:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 48
    .line 49
    sget-object v25, Lorg/jupnp/model/types/Datatype$Builtin;->UUID:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Lorg/jupnp/model/types/Datatype$Builtin;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 2
    .line 3
    new-instance v1, Lorg/jupnp/model/types/UnsignedIntegerOneByteDatatype;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jupnp/model/types/UnsignedIntegerOneByteDatatype;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UI1"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "ui1"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->UI1:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 17
    .line 18
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 19
    .line 20
    new-instance v1, Lorg/jupnp/model/types/UnsignedIntegerTwoBytesDatatype;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/jupnp/model/types/UnsignedIntegerTwoBytesDatatype;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "UI2"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "ui2"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->UI2:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 34
    .line 35
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 36
    .line 37
    new-instance v1, Lorg/jupnp/model/types/UnsignedIntegerFourBytesDatatype;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/jupnp/model/types/UnsignedIntegerFourBytesDatatype;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "UI4"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v5, "ui4"

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v5, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->UI4:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 51
    .line 52
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 53
    .line 54
    new-instance v1, Lorg/jupnp/model/types/IntegerDatatype;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lorg/jupnp/model/types/IntegerDatatype;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "I1"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const-string v5, "i1"

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v5, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->I1:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 68
    .line 69
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 70
    .line 71
    new-instance v1, Lorg/jupnp/model/types/IntegerDatatype;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lorg/jupnp/model/types/IntegerDatatype;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "I2"

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    const-string v4, "i2"

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->I2:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 85
    .line 86
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 87
    .line 88
    new-instance v1, Lorg/jupnp/model/types/ShortDatatype;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/jupnp/model/types/ShortDatatype;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "I2_SHORT"

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    invoke-direct {v0, v2, v5, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->I2_SHORT:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 100
    .line 101
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 102
    .line 103
    new-instance v1, Lorg/jupnp/model/types/IntegerDatatype;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lorg/jupnp/model/types/IntegerDatatype;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "I4"

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    const-string v5, "i4"

    .line 112
    .line 113
    invoke-direct {v0, v2, v4, v5, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->I4:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 117
    .line 118
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 119
    .line 120
    new-instance v1, Lorg/jupnp/model/types/IntegerDatatype;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Lorg/jupnp/model/types/IntegerDatatype;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "INT"

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    const-string v4, "int"

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->INT:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 134
    .line 135
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 136
    .line 137
    new-instance v1, Lorg/jupnp/model/types/FloatDatatype;

    .line 138
    .line 139
    invoke-direct {v1}, Lorg/jupnp/model/types/FloatDatatype;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "R4"

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    const-string v4, "r4"

    .line 147
    .line 148
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->R4:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 152
    .line 153
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 154
    .line 155
    new-instance v1, Lorg/jupnp/model/types/DoubleDatatype;

    .line 156
    .line 157
    invoke-direct {v1}, Lorg/jupnp/model/types/DoubleDatatype;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "R8"

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    const-string v4, "r8"

    .line 165
    .line 166
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->R8:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 170
    .line 171
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 172
    .line 173
    new-instance v1, Lorg/jupnp/model/types/DoubleDatatype;

    .line 174
    .line 175
    invoke-direct {v1}, Lorg/jupnp/model/types/DoubleDatatype;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "NUMBER"

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    const-string v4, "number"

    .line 183
    .line 184
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->NUMBER:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 188
    .line 189
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 190
    .line 191
    new-instance v1, Lorg/jupnp/model/types/DoubleDatatype;

    .line 192
    .line 193
    invoke-direct {v1}, Lorg/jupnp/model/types/DoubleDatatype;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "FIXED144"

    .line 197
    .line 198
    const/16 v3, 0xb

    .line 199
    .line 200
    const-string v4, "fixed.14.4"

    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->FIXED144:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 206
    .line 207
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 208
    .line 209
    new-instance v1, Lorg/jupnp/model/types/DoubleDatatype;

    .line 210
    .line 211
    invoke-direct {v1}, Lorg/jupnp/model/types/DoubleDatatype;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "FLOAT"

    .line 215
    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    const-string v4, "float"

    .line 219
    .line 220
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->FLOAT:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 224
    .line 225
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 226
    .line 227
    new-instance v1, Lorg/jupnp/model/types/CharacterDatatype;

    .line 228
    .line 229
    invoke-direct {v1}, Lorg/jupnp/model/types/CharacterDatatype;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "CHAR"

    .line 233
    .line 234
    const/16 v3, 0xd

    .line 235
    .line 236
    const-string v4, "char"

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->CHAR:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 242
    .line 243
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 244
    .line 245
    new-instance v1, Lorg/jupnp/model/types/StringDatatype;

    .line 246
    .line 247
    invoke-direct {v1}, Lorg/jupnp/model/types/StringDatatype;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "STRING"

    .line 251
    .line 252
    const/16 v3, 0xe

    .line 253
    .line 254
    const-string v4, "string"

    .line 255
    .line 256
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->STRING:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 260
    .line 261
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 262
    .line 263
    new-instance v1, Lorg/jupnp/model/types/DateTimeDatatype;

    .line 264
    .line 265
    const-string v2, "yyyy-MM-dd"

    .line 266
    .line 267
    filled-new-array {v2}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v1, v3, v2}, Lorg/jupnp/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "DATE"

    .line 275
    .line 276
    const/16 v4, 0xf

    .line 277
    .line 278
    const-string v5, "date"

    .line 279
    .line 280
    invoke-direct {v0, v3, v4, v5, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->DATE:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 284
    .line 285
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 286
    .line 287
    new-instance v1, Lorg/jupnp/model/types/DateTimeDatatype;

    .line 288
    .line 289
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 290
    .line 291
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v1, v4, v3}, Lorg/jupnp/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "DATETIME"

    .line 299
    .line 300
    const/16 v5, 0x10

    .line 301
    .line 302
    const-string v6, "dateTime"

    .line 303
    .line 304
    invoke-direct {v0, v4, v5, v6, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->DATETIME:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 308
    .line 309
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 310
    .line 311
    new-instance v1, Lorg/jupnp/model/types/DateTimeDatatype;

    .line 312
    .line 313
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 314
    .line 315
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2, v4}, Lorg/jupnp/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "DATETIME_TZ"

    .line 323
    .line 324
    const/16 v3, 0x11

    .line 325
    .line 326
    const-string v4, "dateTime.tz"

    .line 327
    .line 328
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->DATETIME_TZ:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 332
    .line 333
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 334
    .line 335
    new-instance v1, Lorg/jupnp/model/types/DateTimeDatatype;

    .line 336
    .line 337
    const-string v2, "HH:mm:ss"

    .line 338
    .line 339
    filled-new-array {v2}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v1, v3, v2}, Lorg/jupnp/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v3, "TIME"

    .line 347
    .line 348
    const/16 v4, 0x12

    .line 349
    .line 350
    const-string v5, "time"

    .line 351
    .line 352
    invoke-direct {v0, v3, v4, v5, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->TIME:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 356
    .line 357
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 358
    .line 359
    new-instance v1, Lorg/jupnp/model/types/DateTimeDatatype;

    .line 360
    .line 361
    const-string v3, "HH:mm:ssZ"

    .line 362
    .line 363
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2, v3}, Lorg/jupnp/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "TIME_TZ"

    .line 371
    .line 372
    const/16 v3, 0x13

    .line 373
    .line 374
    const-string v4, "time.tz"

    .line 375
    .line 376
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->TIME_TZ:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 380
    .line 381
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 382
    .line 383
    new-instance v1, Lorg/jupnp/model/types/BooleanDatatype;

    .line 384
    .line 385
    invoke-direct {v1}, Lorg/jupnp/model/types/BooleanDatatype;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "BOOLEAN"

    .line 389
    .line 390
    const/16 v3, 0x14

    .line 391
    .line 392
    const-string v4, "boolean"

    .line 393
    .line 394
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->BOOLEAN:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 398
    .line 399
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 400
    .line 401
    new-instance v1, Lorg/jupnp/model/types/Base64Datatype;

    .line 402
    .line 403
    invoke-direct {v1}, Lorg/jupnp/model/types/Base64Datatype;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v2, "BIN_BASE64"

    .line 407
    .line 408
    const/16 v3, 0x15

    .line 409
    .line 410
    const-string v4, "bin.base64"

    .line 411
    .line 412
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 416
    .line 417
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 418
    .line 419
    new-instance v1, Lorg/jupnp/model/types/BinHexDatatype;

    .line 420
    .line 421
    invoke-direct {v1}, Lorg/jupnp/model/types/BinHexDatatype;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v2, "BIN_HEX"

    .line 425
    .line 426
    const/16 v3, 0x16

    .line 427
    .line 428
    const-string v4, "bin.hex"

    .line 429
    .line 430
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->BIN_HEX:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 434
    .line 435
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 436
    .line 437
    new-instance v1, Lorg/jupnp/model/types/URIDatatype;

    .line 438
    .line 439
    invoke-direct {v1}, Lorg/jupnp/model/types/URIDatatype;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v2, "URI"

    .line 443
    .line 444
    const/16 v3, 0x17

    .line 445
    .line 446
    const-string v4, "uri"

    .line 447
    .line 448
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->URI:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 452
    .line 453
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 454
    .line 455
    new-instance v1, Lorg/jupnp/model/types/StringDatatype;

    .line 456
    .line 457
    invoke-direct {v1}, Lorg/jupnp/model/types/StringDatatype;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v2, "UUID"

    .line 461
    .line 462
    const/16 v3, 0x18

    .line 463
    .line 464
    const-string v4, "uuid"

    .line 465
    .line 466
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/jupnp/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->UUID:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 470
    .line 471
    invoke-static {}, Lorg/jupnp/model/types/Datatype$Builtin;->$values()[Lorg/jupnp/model/types/Datatype$Builtin;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->$VALUES:[Lorg/jupnp/model/types/Datatype$Builtin;

    .line 476
    .line 477
    new-instance v0, Lorg/jupnp/model/types/Datatype$Builtin$1;

    .line 478
    .line 479
    invoke-direct {v0}, Lorg/jupnp/model/types/Datatype$Builtin$1;-><init>()V

    .line 480
    .line 481
    .line 482
    sput-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->byName:Ljava/util/Map;

    .line 483
    .line 484
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jupnp/model/types/AbstractDatatype;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/types/AbstractDatatype<",
            "TVT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p0}, Lorg/jupnp/model/types/AbstractDatatype;->setBuiltin(Lorg/jupnp/model/types/Datatype$Builtin;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lorg/jupnp/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/jupnp/model/types/Datatype$Builtin;->datatype:Lorg/jupnp/model/types/Datatype;

    .line 10
    .line 11
    return-void
.end method

.method public static getByDescriptorName(Ljava/lang/String;)Lorg/jupnp/model/types/Datatype$Builtin;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->byName:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 18
    .line 19
    return-object p0
.end method

.method public static isNumeric(Lorg/jupnp/model/types/Datatype$Builtin;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->UI1:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->UI2:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->UI4:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->I1:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->I2:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->I4:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->INT:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/model/types/Datatype$Builtin;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jupnp/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->$VALUES:[Lorg/jupnp/model/types/Datatype$Builtin;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jupnp/model/types/Datatype$Builtin;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jupnp/model/types/Datatype$Builtin;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDatatype()Lorg/jupnp/model/types/Datatype;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/Datatype$Builtin;->datatype:Lorg/jupnp/model/types/Datatype;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptorName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
