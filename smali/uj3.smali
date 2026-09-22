.class public final Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsj2;


# static fields
.field public static final d:Lr42;

.field public static final e:Lr42;

.field public static final f:Lfx2;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lfx2;

.field public final b:Lxj;

.field public final c:Lfx2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltg2;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltg2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lr42;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lr42;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq42;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Luj3;->d:Lr42;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbp2;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lbp2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lr42;

    .line 41
    .line 42
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, Lr42;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq42;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Luj3;->e:Lr42;

    .line 48
    .line 49
    new-instance v0, Lfx2;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lfx2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Luj3;->f:Lfx2;

    .line 57
    .line 58
    const-string v0, "TP1A"

    .line 59
    .line 60
    const-string v1, "TD1A.220804.031"

    .line 61
    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Luj3;->g:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lxj;Lfx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj3;->b:Lxj;

    .line 5
    .line 6
    iput-object p2, p0, Luj3;->a:Lfx2;

    .line 7
    .line 8
    sget-object p1, Luj3;->f:Lfx2;

    .line 9
    .line 10
    iput-object p1, p0, Luj3;->c:Lfx2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls42;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILs42;)Lpj2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v2, Luj3;->d:Lr42;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ls42;->c(Lr42;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v2, v3, v5

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v2, v3, v5

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, Lp52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object v2, Luj3;->e:Lr42;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ls42;->c(Lr42;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    sget-object v5, Lsf0;->g:Lr42;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ls42;->c(Lr42;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lsf0;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lsf0;->f:Lsf0;

    .line 69
    .line 70
    :cond_3
    move-object v8, v1

    .line 71
    iget-object v1, v0, Luj3;->c:Lfx2;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const-wide/16 v5, 0x1

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v1, 0x1d

    .line 88
    .line 89
    :try_start_0
    iget-object v7, v0, Luj3;->a:Lfx2;

    .line 90
    .line 91
    iget v7, v7, Lfx2;->c:I

    .line 92
    .line 93
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v10, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    move-object/from16 v7, p1

    .line 109
    .line 110
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    new-instance v11, Ltj3;

    .line 113
    .line 114
    invoke-direct {v11, v7}, Ltj3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move-object/from16 v7, p1

    .line 122
    .line 123
    check-cast v7, Landroid/content/res/AssetFileDescriptor;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move v5, v2

    .line 147
    move-object v2, v10

    .line 148
    move-wide/from16 v10, v18

    .line 149
    .line 150
    move/from16 v6, p2

    .line 151
    .line 152
    move/from16 v7, p3

    .line 153
    .line 154
    move v12, v1

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    :try_start_1
    invoke-virtual/range {v0 .. v8}, Luj3;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILsf0;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v3, v12, :cond_9

    .line 164
    .line 165
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    check-cast v10, Ljava/lang/AutoCloseable;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v2, v3, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 199
    .line 200
    :try_start_2
    invoke-interface {v2, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    goto :goto_2

    .line 205
    :catch_0
    if-nez v17, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move/from16 v17, v16

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    if-eqz v17, :cond_a

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_3
    iget-object v0, v0, Luj3;->b:Lxj;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lyj;->d(Lxj;Landroid/graphics/Bitmap;)Lyj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move v12, v1

    .line 241
    move-object v2, v10

    .line 242
    move-wide v10, v5

    .line 243
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt v1, v12, :cond_f

    .line 246
    .line 247
    instance-of v1, v2, Ljava/lang/AutoCloseable;

    .line 248
    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    move-object v1, v2

    .line 256
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eq v1, v2, :cond_10

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_5
    if-nez v2, :cond_c

    .line 274
    .line 275
    :try_start_3
    invoke-interface {v1, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 276
    .line 277
    .line 278
    move-result v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 279
    goto :goto_5

    .line 280
    :catch_1
    if-nez v17, :cond_b

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move/from16 v17, v16

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    if-eqz v17, :cond_10

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    move-object v10, v2

    .line 303
    check-cast v10, Ljava/lang/AutoCloseable;

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_6
    throw v0

    .line 313
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILsf0;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "VideoDecoder"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    const-string v5, ".+_cheets|cheets_.+"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "video/webm"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance v9, Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    :try_start_1
    iget-object v4, v4, Luj3;->a:Lfx2;

    .line 49
    .line 50
    iget v4, v4, Lfx2;->c:I

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    new-instance v5, Ltj3;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ltj3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    check-cast v4, Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_1
    if-ge v5, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "mime"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "video/x-vnd.on2.vp8"

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-nez v10, :cond_1

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 128
    .line 129
    .line 130
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 131
    .line 132
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_2
    :goto_2
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-object v9, v8

    .line 141
    :catchall_1
    :try_start_2
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 151
    .line 152
    .line 153
    :cond_3
    throw v0

    .line 154
    :cond_4
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v5, 0x1b

    .line 157
    .line 158
    const/16 v9, 0x18

    .line 159
    .line 160
    if-lt v4, v5, :cond_7

    .line 161
    .line 162
    const/high16 v4, -0x80000000

    .line 163
    .line 164
    if-eq v1, v4, :cond_7

    .line 165
    .line 166
    if-eq v2, v4, :cond_7

    .line 167
    .line 168
    sget-object v4, Lsf0;->e:Lsf0;

    .line 169
    .line 170
    if-eq v3, v4, :cond_7

    .line 171
    .line 172
    const/16 v4, 0x12

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v5, 0x13

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/16 v11, 0x5a

    .line 201
    .line 202
    if-eq v10, v11, :cond_5

    .line 203
    .line 204
    const/16 v11, 0x10e

    .line 205
    .line 206
    if-ne v10, v11, :cond_6

    .line 207
    .line 208
    :cond_5
    move v15, v5

    .line 209
    move v5, v4

    .line 210
    move v4, v15

    .line 211
    :cond_6
    invoke-virtual {v3, v4, v5, v1, v2}, Lsf0;->b(IIII)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v2, v4

    .line 216
    mul-float/2addr v2, v1

    .line 217
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v2, v5

    .line 222
    mul-float/2addr v1, v2

    .line 223
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move-wide/from16 v1, p3

    .line 228
    .line 229
    move/from16 v3, p5

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 235
    goto :goto_4

    .line 236
    :catchall_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_4
    if-nez v8, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :cond_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "Pixel"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v2, 0x21

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    if-ne v1, v2, :cond_a

    .line 260
    .line 261
    sget-object v1, Luj3;->g:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v3, 0x1e

    .line 291
    .line 292
    if-lt v1, v3, :cond_c

    .line 293
    .line 294
    if-ge v1, v2, :cond_c

    .line 295
    .line 296
    :goto_5
    const/16 v1, 0x24

    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v2, 0x23

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v3, 0x7

    .line 317
    const/4 v4, 0x6

    .line 318
    if-eq v1, v3, :cond_b

    .line 319
    .line 320
    if-ne v1, v4, :cond_c

    .line 321
    .line 322
    :cond_b
    if-ne v2, v4, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 333
    .line 334
    .line 335
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 336
    const/16 v1, 0xb4

    .line 337
    .line 338
    if-ne v0, v1, :cond_c

    .line 339
    .line 340
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 341
    .line 342
    .line 343
    new-instance v0, Landroid/graphics/Matrix;

    .line 344
    .line 345
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-float v1, v1

    .line 353
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    .line 355
    div-float/2addr v1, v2

    .line 356
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    int-to-float v3, v3

    .line 361
    div-float/2addr v3, v2

    .line 362
    const/high16 v2, 0x43340000    # 180.0f

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v3, 0x1

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    move-object/from16 p5, v0

    .line 379
    .line 380
    move/from16 p3, v1

    .line 381
    .line 382
    move/from16 p4, v2

    .line 383
    .line 384
    move/from16 p6, v3

    .line 385
    .line 386
    move/from16 p1, v4

    .line 387
    .line 388
    move/from16 p2, v5

    .line 389
    .line 390
    move-object/from16 p0, v8

    .line 391
    .line 392
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_6

    .line 397
    :catch_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_6
    if-eqz v8, :cond_d

    .line 401
    .line 402
    return-object v8

    .line 403
    :cond_d
    new-instance v0, Lsu;

    .line 404
    .line 405
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
