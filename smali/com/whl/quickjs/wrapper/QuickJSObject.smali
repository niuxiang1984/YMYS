.class public Lcom/whl/quickjs/wrapper/QuickJSObject;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSObject;


# instance fields
.field private final context:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field private final pointer:J

.field private refCount:I

.field private stackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->pointer:J

    .line 7
    .line 8
    iget p1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->lambda$setProperty$0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setProperty$0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final checkRefCountIsZero()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->isRefCountZero()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/whl/quickjs/wrapper/QuickJSException;

    .line 9
    .line 10
    const-string v0, "The call threw an exception, the reference count of the current object has already reached zero."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lcom/whl/quickjs/wrapper/JSObject;

    .line 11
    .line 12
    invoke-interface {v9}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v10, v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v9}, Lcom/whl/quickjs/wrapper/JSObject;->getNames()Lcom/whl/quickjs/wrapper/JSArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v2, 0x0

    .line 39
    move v12, v2

    .line 40
    :goto_1
    if-ge v12, v11, :cond_f

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v12}, Lcom/whl/quickjs/wrapper/JSArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object/from16 v4, p5

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    move-object v3, v2

    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v0, v12}, Lcom/whl/quickjs/wrapper/JSArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-wide v7, v2, Lcom/whl/quickjs/wrapper/QuickJSObject;->pointer:J

    .line 68
    .line 69
    move-object/from16 v4, p5

    .line 70
    .line 71
    invoke-interface {v6, v3, v7, v8, v4}, Lcom/whl/quickjs/wrapper/MapFilter;->shouldSkipKey(Ljava/lang/String;JLjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    move-object/from16 v4, p5

    .line 80
    .line 81
    :cond_3
    invoke-interface {v9, v3}, Lcom/whl/quickjs/wrapper/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v13, v3

    .line 86
    move-object v3, v7

    .line 87
    :goto_2
    nop

    .line 88
    instance-of v7, v3, Lcom/whl/quickjs/wrapper/JSObject;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Lcom/whl/quickjs/wrapper/JSObject;

    .line 94
    .line 95
    invoke-interface {v8}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v7, v1, Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v7, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    instance-of v7, v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v7, :cond_e

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    instance-of v8, v3, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    check-cast v3, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    instance-of v8, v3, Lcom/whl/quickjs/wrapper/JSArray;

    .line 153
    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    move-object v14, v3

    .line 159
    check-cast v14, Lcom/whl/quickjs/wrapper/JSArray;

    .line 160
    .line 161
    invoke-interface {v14}, Lcom/whl/quickjs/wrapper/JSArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v7, p5

    .line 169
    .line 170
    move-object/from16 v8, p6

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Lcom/whl/quickjs/wrapper/QuickJSObject;->convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V

    .line 173
    .line 174
    .line 175
    instance-of v2, v1, Ljava/util/Map;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    invoke-interface {v14}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    if-eqz v7, :cond_c

    .line 201
    .line 202
    invoke-interface/range {p6 .. p6}, Lcom/whl/quickjs/wrapper/MapCreator;->get()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    move-object/from16 v5, p3

    .line 209
    .line 210
    move-object/from16 v6, p4

    .line 211
    .line 212
    move-object/from16 v7, p5

    .line 213
    .line 214
    move-object/from16 v8, p6

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Lcom/whl/quickjs/wrapper/QuickJSObject;->convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V

    .line 217
    .line 218
    .line 219
    instance-of v2, v1, Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_4
    check-cast v3, Lcom/whl/quickjs/wrapper/JSObject;

    .line 241
    .line 242
    invoke-interface {v3}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    instance-of v2, v1, Ljava/util/Map;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    move-object/from16 v5, p3

    .line 270
    .line 271
    move-object/from16 v6, p4

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_f
    if-nez v10, :cond_10

    .line 276
    .line 277
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 278
    .line 279
    .line 280
    :cond_10
    return-void
.end method

.method public decrementRefCount()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 9
    .line 10
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [B

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getJSArray(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getJSArrayProperty(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getJSArray(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getJSFunctionProperty(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getJSObject(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getJSObjectProperty(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getJSObject(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getNames()Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getOwnPropertyNames(Lcom/whl/quickjs/wrapper/JSObject;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 11
    .line 12
    return-object p0
.end method

.method public getOwnPropertyNames()Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getNames()Lcom/whl/quickjs/wrapper/JSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->pointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getRefCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->stackTrace:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->pointer:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    new-array p0, p0, [J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide v0, p0, v2

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public hold()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->hold(Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isAlive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->isRefCountZero()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isRefCountZero()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->isRefCountZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->freeValue(Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProperty(Ljava/lang/String;D)V
    .locals 0

    .line 74
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;I)V
    .locals 0

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;J)V
    .locals 0

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSCallFunction;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length v2, p2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_2
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, p2, v3

    .line 33
    .line 34
    const-class v5, Lcom/whl/quickjs/wrapper/JSMethod;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ltx0;

    .line 47
    .line 48
    invoke-direct {v6, v4, v0}, Ltx0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5, v6}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "The JavaObj cannot be null. An error occurred in newInstance!"

    .line 65
    .line 66
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Z)V
    .locals 0

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[B)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setStackTrace(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->stackTrace:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public stringify()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->stringify(Lcom/whl/quickjs/wrapper/JSObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->toArray(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public toArray(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->toArray(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public toArray(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Object types are not yet supported for conversion to array. You should use toMap."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->toMap(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public toMap(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lu62;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu62;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->toMap(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public toMap(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/whl/quickjs/wrapper/MapCreator;->get()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/whl/quickjs/wrapper/QuickJSObject;->convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    const-string v0, "toString"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
