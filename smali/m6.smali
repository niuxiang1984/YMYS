.class public final Lm6;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lnc2;


# direct methods
.method public constructor <init>(Lnc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6;->a:Lnc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lm6;->a:Lnc2;

    .line 8
    .line 9
    iget v3, v2, Lnc2;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lnc2;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ne v4, v1, :cond_1

    .line 28
    .line 29
    move v7, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v7, v6

    .line 49
    :goto_0
    if-nez v7, :cond_3

    .line 50
    .line 51
    const-string v7, "-"

    .line 52
    .line 53
    invoke-static {v4, v7, v1}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_3
    :goto_1
    const-string v1, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4, v1}, Lnc2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v7, v2, Lnc2;->b:Z

    .line 71
    .line 72
    const-string v8, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, "\u2502 Thread: "

    .line 79
    .line 80
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v0, v4, v7}, Lnc2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v4, v8}, Lnc2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    :goto_2
    array-length v9, v1

    .line 109
    const/4 v10, -0x1

    .line 110
    if-ge v7, v9, :cond_6

    .line 111
    .line 112
    aget-object v9, v1, v7

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-class v11, Lwi1;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    const-class v11, Lti1;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    add-int/2addr v10, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    add-int v7, v3, v10

    .line 148
    .line 149
    array-length v9, v1

    .line 150
    if-le v7, v9, :cond_7

    .line 151
    .line 152
    array-length v7, v1

    .line 153
    sub-int/2addr v7, v10

    .line 154
    sub-int/2addr v7, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v7, v3

    .line 157
    :goto_4
    const-string v9, ""

    .line 158
    .line 159
    :goto_5
    if-lez v7, :cond_9

    .line 160
    .line 161
    add-int v11, v7, v10

    .line 162
    .line 163
    array-length v12, v1

    .line 164
    if-lt v11, v12, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v13, "\u2502 "

    .line 170
    .line 171
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    aget-object v13, v1, v11

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v14, "."

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    add-int/2addr v15, v5

    .line 193
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    aget-object v13, v1, v11

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v13, "  ("

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    aget-object v13, v1, v11

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v13, ":"

    .line 227
    .line 228
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    aget-object v11, v1, v11

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v11, ")"

    .line 241
    .line 242
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v11, "   "

    .line 246
    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v2, v0, v4, v11}, Lnc2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    add-int/lit8 v7, v7, -0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    array-length v5, v1

    .line 266
    const-string v7, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 267
    .line 268
    const/16 v9, 0xfa0

    .line 269
    .line 270
    if-gt v5, v9, :cond_b

    .line 271
    .line 272
    if-lez v3, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2, v0, v4, v8}, Lnc2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    move-object/from16 v1, p3

    .line 278
    .line 279
    invoke-virtual {v2, v0, v4, v1}, Lnc2;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v4, v7}, Lnc2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    if-lez v3, :cond_c

    .line 287
    .line 288
    invoke-virtual {v2, v0, v4, v8}, Lnc2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_7
    if-ge v6, v5, :cond_d

    .line 292
    .line 293
    sub-int v3, v5, v6

    .line 294
    .line 295
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    new-instance v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v8, v1, v6, v3}, Ljava/lang/String;-><init>([BII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v4, v8}, Lnc2;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    add-int/lit16 v6, v6, 0xfa0

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    invoke-virtual {v2, v0, v4, v7}, Lnc2;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
