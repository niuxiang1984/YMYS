.class public Lorg/mozilla/javascript/typedarrays/NativeDataView;
.super Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "DataView"

.field private static final serialVersionUID:J = 0x13d128f92f39bdf8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-void
.end method

.method public static synthetic A(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$17(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static determinePos([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "offset out of range"

    .line 26
    .line 27
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    return v0
.end method

.method public static synthetic h(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$14(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$12(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 7

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    new-instance v5, Lx02;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v5, v1}, Lx02;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "DataView"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILorg/mozilla/javascript/Constructable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/BaseFunction;->setPrototypePropertyAttributes(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lba1;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lba1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "buffer"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, p0, v2, p1, v3}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lba1;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lba1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "byteLength"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2, p1, v3}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lba1;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lba1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "byteOffset"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, p1, v3}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ly02;

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x3

    .line 66
    const-string v2, "getFloat32"

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ly02;

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "getFloat64"

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ly02;

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "getInt8"

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ly02;

    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "getInt16"

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ly02;

    .line 106
    .line 107
    const/4 p0, 0x6

    .line 108
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "getInt32"

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ly02;

    .line 117
    .line 118
    const/4 p0, 0x7

    .line 119
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "getUint8"

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ly02;

    .line 128
    .line 129
    const/16 p0, 0x8

    .line 130
    .line 131
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "getUint16"

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ly02;

    .line 140
    .line 141
    const/16 p0, 0x9

    .line 142
    .line 143
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "getUint32"

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ly02;

    .line 152
    .line 153
    const/16 p0, 0xa

    .line 154
    .line 155
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v2, "setFloat32"

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ly02;

    .line 165
    .line 166
    const/16 p0, 0xb

    .line 167
    .line 168
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "setFloat64"

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Ly02;

    .line 177
    .line 178
    const/16 p0, 0xc

    .line 179
    .line 180
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "setInt8"

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ly02;

    .line 189
    .line 190
    const/16 p0, 0xd

    .line 191
    .line 192
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "setInt16"

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ly02;

    .line 201
    .line 202
    const/16 p0, 0xe

    .line 203
    .line 204
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-string v2, "setInt32"

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ly02;

    .line 213
    .line 214
    const/16 p0, 0xf

    .line 215
    .line 216
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "setUint8"

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Ly02;

    .line 225
    .line 226
    const/16 p0, 0x10

    .line 227
    .line 228
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "setUint16"

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ly02;

    .line 237
    .line 238
    const/4 p0, 0x1

    .line 239
    invoke-direct {v4, p0}, Ly02;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v2, "setUint32"

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 245
    .line 246
    .line 247
    const-string p0, "DataView"

    .line 248
    .line 249
    const/4 p1, 0x2

    .line 250
    invoke-static {v1, p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_0

    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 256
    .line 257
    .line 258
    :cond_0
    return-void
.end method

.method public static synthetic j(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$4(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    aget-object p1, p2, p0

    .line 9
    .line 10
    instance-of v0, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "offset out of range"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-object p0, p2, v0

    .line 26
    .line 27
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 48
    invoke-static {p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    aget-object p2, p2, v0

    .line 55
    .line 56
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p0

    .line 81
    :goto_1
    if-ltz p2, :cond_5

    .line 82
    .line 83
    if-ltz p0, :cond_4

    .line 84
    .line 85
    add-int v0, p0, p2

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gt v0, v1, :cond_4

    .line 92
    .line 93
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0, p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_5
    const-string p0, "length out of range"

    .line 105
    .line 106
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "TypeError"

    .line 112
    .line 113
    const-string p1, "Missing parameters"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method

.method private js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->determinePos([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 37
    .line 38
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    invoke-static {p1, p0, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat64([BIZ)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 55
    .line 56
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 57
    .line 58
    add-int/2addr p0, v0

    .line 59
    invoke-static {p1, p0, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat32([BIZ)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->determinePos([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p3, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    aget-object p3, p3, v1

    .line 18
    .line 19
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-eq p1, v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 41
    .line 42
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    invoke-static {p1, p0, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt32([BIZ)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 51
    .line 52
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 53
    .line 54
    add-int/2addr p0, v0

    .line 55
    invoke-static {p1, p0, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint32([BIZ)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 71
    .line 72
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 73
    .line 74
    add-int/2addr p0, v0

    .line 75
    invoke-static {p1, p0, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt16([BIZ)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 81
    .line 82
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 83
    .line 84
    add-int/2addr p0, v0

    .line 85
    invoke-static {p1, p0, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint16([BIZ)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 95
    .line 96
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 97
    .line 98
    add-int/2addr p0, v0

    .line 99
    invoke-static {p1, p0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt8([BI)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 105
    .line 106
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 107
    .line 108
    add-int/2addr p0, v0

    .line 109
    invoke-static {p1, p0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint8([BI)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private js_setFloat(I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->determinePos([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "offset out of range"

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p2, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-le p1, v4, :cond_0

    .line 18
    .line 19
    aget-object v2, p2, v2

    .line 20
    .line 21
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v3, p2

    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    aget-object p2, p2, v4

    .line 34
    .line 35
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 41
    .line 42
    :goto_1
    add-int p2, v0, p1

    .line 43
    .line 44
    iget v5, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 45
    .line 46
    if-gt p2, v5, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    if-eq p1, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 58
    .line 59
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 60
    .line 61
    add-int/2addr p0, v0

    .line 62
    invoke-static {p1, p0, v3, v4, v2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat64([BIDZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 75
    .line 76
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 77
    .line 78
    add-int/2addr p0, v0

    .line 79
    invoke-static {p1, p0, v3, v4, v2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat32([BIDZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method

.method private js_setInt(IZ[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->determinePos([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "offset out of range"

    .line 6
    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p3, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-le p1, v4, :cond_0

    .line 18
    .line 19
    aget-object v3, p3, v2

    .line 20
    .line 21
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 31
    .line 32
    array-length v6, p3

    .line 33
    if-le v6, v4, :cond_1

    .line 34
    .line 35
    aget-object v5, p3, v4

    .line 36
    .line 37
    :cond_1
    if-eq p1, v4, :cond_a

    .line 38
    .line 39
    if-eq p1, v2, :cond_6

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    if-ne p1, p3, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt32(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p1, v0

    .line 51
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 52
    .line 53
    if-gt p1, p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 58
    .line 59
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 60
    .line 61
    add-int/2addr p0, v0

    .line 62
    invoke-static {p1, p0, p2, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt32([BIIZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint32(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    add-int/2addr p1, v0

    .line 76
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 77
    .line 78
    if-gt p1, v2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 83
    .line 84
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 85
    .line 86
    add-int/2addr p0, v0

    .line 87
    invoke-static {p1, p0, p2, p3, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint32([BIJZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt16(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p1, v0

    .line 109
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 110
    .line 111
    if-gt p1, p3, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 114
    .line 115
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 116
    .line 117
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 118
    .line 119
    add-int/2addr p0, v0

    .line 120
    invoke-static {p1, p0, p2, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt16([BIIZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_8
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint16(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p1, v0

    .line 134
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 135
    .line 136
    if-gt p1, p3, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 141
    .line 142
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 143
    .line 144
    add-int/2addr p0, v0

    .line 145
    invoke-static {p1, p0, p2, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint16([BIIZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_a
    if-eqz p2, :cond_c

    .line 155
    .line 156
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt8(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    add-int/2addr p1, v0

    .line 161
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 162
    .line 163
    if-gt p1, p3, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 166
    .line 167
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 168
    .line 169
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 170
    .line 171
    add-int/2addr p0, v0

    .line 172
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt8([BII)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_c
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint8(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-int/2addr p1, v0

    .line 186
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 187
    .line 188
    if-gt p1, p3, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 191
    .line 192
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 193
    .line 194
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 195
    .line 196
    add-int/2addr p0, v0

    .line 197
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint8([BII)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_e
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0
.end method

.method public static synthetic k(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$2(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$init$0(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$init$1(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$10(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$11(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$12(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$13(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$14(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$15(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$16(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$17(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$18(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$2(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$3(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$init$4(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$5(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$init$6(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$7(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$8(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$9(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$1(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$16(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$18(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$5(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$15(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$11(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private rangeCheck(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 5
    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "offset out of range"

    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$13(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$0(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$7(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$9(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$6(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$10(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$3(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$8(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DataView"

    .line 2
    .line 3
    return-object p0
.end method
