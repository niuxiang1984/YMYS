.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\u001a\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u001aF\u0010\u0014\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0002\u0010\u001a\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "commonMetadata",
        "Lokio/FileMetadata;",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "commonExists",
        "",
        "commonCreateDirectories",
        "",
        "dir",
        "mustCreate",
        "commonCopy",
        "source",
        "target",
        "commonDeleteRecursively",
        "fileOrDirectory",
        "mustExist",
        "commonListRecursively",
        "Lkotlin/sequences/Sequence;",
        "followSymlinks",
        "collectRecursively",
        "Lkotlin/sequences/SequenceScope;",
        "fileSystem",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "postorder",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "symlinkTarget",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lokio/FileSystem;",
            "Lkotlin/collections/ArrayDeque<",
            "Lokio/Path;",
            ">;",
            "Lokio/Path;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 15
    .line 16
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 65
    .line 66
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 67
    .line 68
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lokio/Path;

    .line 75
    .line 76
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 79
    .line 80
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lokio/FileSystem;

    .line 83
    .line 84
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move v3, v1

    .line 92
    move v1, v0

    .line 93
    move v0, v3

    .line 94
    move-object v3, v6

    .line 95
    :goto_1
    move-object v6, v9

    .line 96
    move-object v9, v11

    .line 97
    move-object v11, v12

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 104
    .line 105
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 106
    .line 107
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lokio/Path;

    .line 110
    .line 111
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 114
    .line 115
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lokio/FileSystem;

    .line 118
    .line 119
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v15, v2

    .line 127
    move v2, v0

    .line 128
    move v0, v1

    .line 129
    move-object v1, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v6, p2

    .line 143
    .line 144
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    move/from16 v11, p4

    .line 149
    .line 150
    iput-boolean v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 151
    .line 152
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 153
    .line 154
    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v5, :cond_6

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-object/from16 v6, p2

    .line 167
    .line 168
    move/from16 v11, p4

    .line 169
    .line 170
    :cond_6
    move v9, v11

    .line 171
    move-object v11, v0

    .line 172
    move v0, v9

    .line 173
    move-object v9, v3

    .line 174
    :goto_2
    invoke-virtual {v9, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_e

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v13, v1

    .line 192
    :goto_3
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const-string v0, "symlink cycle at "

    .line 202
    .line 203
    invoke-static {v1, v0}, Le70;->n(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ltf0;->q(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v10

    .line 211
    :cond_9
    :goto_4
    invoke-static {v9, v13}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_d

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    if-nez v12, :cond_e

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v15, v3

    .line 229
    move-object v3, v1

    .line 230
    move v1, v2

    .line 231
    move-object v2, v15

    .line 232
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_c

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lokio/Path;

    .line 243
    .line 244
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 255
    .line 256
    iput-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 257
    .line 258
    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 259
    .line 260
    move/from16 p4, v0

    .line 261
    .line 262
    move/from16 p5, v1

    .line 263
    .line 264
    move-object/from16 p6, v4

    .line 265
    .line 266
    move-object/from16 p2, v6

    .line 267
    .line 268
    move-object/from16 p1, v9

    .line 269
    .line 270
    move-object/from16 p0, v11

    .line 271
    .line 272
    move-object/from16 p3, v12

    .line 273
    .line 274
    :try_start_2
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    move-object/from16 v12, p0

    .line 279
    .line 280
    move-object/from16 v11, p1

    .line 281
    .line 282
    move-object/from16 v9, p2

    .line 283
    .line 284
    move/from16 v4, p4

    .line 285
    .line 286
    move/from16 v1, p5

    .line 287
    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    if-ne v0, v5, :cond_b

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move v0, v4

    .line 294
    move-object v4, v6

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object/from16 v9, p2

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object v9, v6

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move-object v9, v6

    .line 305
    move-object v12, v11

    .line 306
    move-object v6, v4

    .line 307
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move v2, v1

    .line 311
    move-object v1, v3

    .line 312
    goto :goto_7

    .line 313
    :goto_6
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    move-object v13, v14

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_e
    :goto_7
    if-eqz v2, :cond_10

    .line 323
    .line 324
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 333
    .line 334
    iput v7, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 335
    .line 336
    invoke-virtual {v11, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v5, :cond_f

    .line 341
    .line 342
    :goto_8
    return-object v5

    .line 343
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p2, v0, v1, v2}, Lokio/FileSystem;->sink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    move-object p0, v2

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_3
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    move-object p0, p2

    .line 58
    move-object p2, v2

    .line 59
    :goto_2
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :catchall_4
    move-exception v2

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    :goto_3
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_5
    move-exception p1

    .line 80
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_4
    move-object v2, p0

    .line 84
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    throw v2
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, " already exists."

    .line 39
    .line 40
    invoke-static {p1, p0}, Le41;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lokio/Path;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p0, p2, v2, v0, v1}, Lokio/FileSystem;->createDirectory$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lokio/Path;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    const-string v0, "no such file: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Le70;->n(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
