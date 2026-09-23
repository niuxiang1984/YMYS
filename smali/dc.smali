.class public final Ldc;
.super Landroid/os/Handler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 11
    const/4 v0, 0x3

    iput v0, p0, Ldc;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lqa;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ldc;->a:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldc;->a:I

    iput-object p1, p0, Ldc;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwo0;

    .line 9
    .line 10
    iget-object v0, v0, Lwo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ldc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwo0;

    .line 16
    .line 17
    iget-object v1, v1, Lwo0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrs1;

    .line 26
    .line 27
    iget-object v2, p0, Ldc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lwo0;

    .line 30
    .line 31
    iget-object v3, v2, Lwo0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ldc;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lrs1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v4, v1, Lrs1;->l:Lwo0;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbu1;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lrs1;->c(Lbu1;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ldc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lwo0;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lwo0;->i(Lrs1;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v1, p0}, Lrs1;->c(Lbu1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, Ldc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lms1;

    .line 14
    .line 15
    iget-object p0, p0, Ldc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqa;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqa;->u(Lms1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lms1;->e:Lls1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lls1;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqa;->E(Lms1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0, p1}, Ldc;->a(Landroid/os/Message;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Ldc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lor1;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string p0, "data_callback_token"

    .line 48
    .line 49
    const-string v1, "MBServiceCompat"

    .line 50
    .line 51
    const-string v2, "data_media_item_id"

    .line 52
    .line 53
    const-string v3, "data_result_receiver"

    .line 54
    .line 55
    iget-object v7, v0, Lor1;->h:Lt12;

    .line 56
    .line 57
    const-string v0, "\n  Service version: 2\n  Client version: "

    .line 58
    .line 59
    const-string v4, "Unhandled message: "

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    iget v8, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/16 v9, 0x13

    .line 68
    .line 69
    packed-switch v8, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    const-string p0, "data_custom_action_extras"

    .line 102
    .line 103
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string p0, "data_custom_action"

    .line 112
    .line 113
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, Lmk2;

    .line 123
    .line 124
    new-instance v8, Leu1;

    .line 125
    .line 126
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 127
    .line 128
    invoke-direct {v8, p1, v9}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    if-nez v11, :cond_1

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_1
    iget-object p1, v7, Lt12;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lor1;

    .line 147
    .line 148
    iget-object p1, p1, Lor1;->m:Ldc;

    .line 149
    .line 150
    new-instance v6, Lfn1;

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    move-object v9, p0

    .line 154
    invoke-direct/range {v6 .. v12}, Lfn1;-><init>(Lt12;Leu1;Ljava/lang/String;Landroid/os/Bundle;Lmk2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ldc;->b(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_3
    const-string p0, "data_search_extras"

    .line 163
    .line 164
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string p0, "data_search_query"

    .line 173
    .line 174
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v11, v0

    .line 183
    check-cast v11, Lmk2;

    .line 184
    .line 185
    new-instance v8, Leu1;

    .line 186
    .line 187
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 188
    .line 189
    invoke-direct {v8, p1, v9}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    if-nez v11, :cond_2

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_2
    iget-object p1, v7, Lt12;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lor1;

    .line 208
    .line 209
    iget-object p1, p1, Lor1;->m:Ldc;

    .line 210
    .line 211
    new-instance v6, Lfn1;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v9, p0

    .line 215
    invoke-direct/range {v6 .. v12}, Lfn1;-><init>(Lt12;Leu1;Ljava/lang/String;Landroid/os/Bundle;Lmk2;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Ldc;->b(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_4
    new-instance p0, Leu1;

    .line 224
    .line 225
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 226
    .line 227
    invoke-direct {p0, p1, v9}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v7, Lt12;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lor1;

    .line 233
    .line 234
    iget-object p1, p1, Lor1;->m:Ldc;

    .line 235
    .line 236
    new-instance v0, Luv0;

    .line 237
    .line 238
    const/16 v2, 0xc

    .line 239
    .line 240
    invoke-direct {v0, v7, p0, v2, v5}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ldc;->b(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_5
    const-string p0, "data_root_hints"

    .line 249
    .line 250
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v8, Leu1;

    .line 259
    .line 260
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 261
    .line 262
    invoke-direct {v8, p0, v9}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const-string p0, "data_package_name"

    .line 266
    .line 267
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string p0, "data_calling_pid"

    .line 272
    .line 273
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const-string p0, "data_calling_uid"

    .line 278
    .line 279
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iget-object p0, v7, Lt12;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lor1;

    .line 286
    .line 287
    iget-object p0, p0, Lor1;->m:Ldc;

    .line 288
    .line 289
    new-instance v6, Len1;

    .line 290
    .line 291
    invoke-direct/range {v6 .. v12}, Len1;-><init>(Lt12;Leu1;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v6}, Ldc;->b(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_6
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    move-object v11, p0

    .line 308
    check-cast v11, Lmk2;

    .line 309
    .line 310
    move v0, v9

    .line 311
    new-instance v9, Leu1;

    .line 312
    .line 313
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 314
    .line 315
    invoke-direct {v9, p0, v0}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_5

    .line 326
    .line 327
    if-nez v11, :cond_3

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_3
    iget-object p0, v7, Lt12;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lor1;

    .line 333
    .line 334
    iget-object p0, p0, Lor1;->m:Ldc;

    .line 335
    .line 336
    new-instance v6, Lio;

    .line 337
    .line 338
    move-object v8, v7

    .line 339
    const/4 v7, 0x3

    .line 340
    invoke-direct/range {v6 .. v11}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v6}, Ldc;->b(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_7
    move v0, v9

    .line 348
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    new-instance v9, Leu1;

    .line 357
    .line 358
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 359
    .line 360
    invoke-direct {v9, p0, v0}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object p0, v7, Lt12;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lor1;

    .line 366
    .line 367
    iget-object p0, p0, Lor1;->m:Ldc;

    .line 368
    .line 369
    new-instance v6, Lio;

    .line 370
    .line 371
    move-object v8, v7

    .line 372
    const/4 v7, 0x2

    .line 373
    invoke-direct/range {v6 .. v11}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v6}, Ldc;->b(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_8
    move v0, v9

    .line 381
    const-string v3, "data_options"

    .line 382
    .line 383
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    new-instance v8, Leu1;

    .line 400
    .line 401
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 402
    .line 403
    invoke-direct {v8, p0, v0}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object p0, v7, Lt12;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lor1;

    .line 409
    .line 410
    iget-object p0, p0, Lor1;->m:Ldc;

    .line 411
    .line 412
    new-instance v6, Lfn1;

    .line 413
    .line 414
    invoke-direct/range {v6 .. v11}, Lfn1;-><init>(Lt12;Leu1;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v6}, Ldc;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :goto_0
    const-string p1, "Failed to handle message due to malformed Bundle"

    .line 422
    .line 423
    invoke-static {v1, p1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_4
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    :goto_1
    return-void

    .line 431
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, [B

    .line 434
    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_6
    iget-object p0, p0, Ldc;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lb90;

    .line 441
    .line 442
    iget-object p0, p0, Lb90;->m:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ly80;

    .line 459
    .line 460
    invoke-virtual {v1}, Ly80;->n()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Ly80;->v:[B

    .line 464
    .line 465
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_7

    .line 470
    .line 471
    iget p0, p1, Landroid/os/Message;->what:I

    .line 472
    .line 473
    if-eq p0, v3, :cond_8

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_8
    iget p0, v1, Ly80;->p:I

    .line 477
    .line 478
    if-ne p0, v2, :cond_9

    .line 479
    .line 480
    sget-object p0, Lci3;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ly80;->h(Z)V

    .line 483
    .line 484
    .line 485
    :cond_9
    :goto_2
    return-void

    .line 486
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/util/Pair;

    .line 489
    .line 490
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 493
    .line 494
    iget p1, p1, Landroid/os/Message;->what:I

    .line 495
    .line 496
    if-eq p1, v1, :cond_f

    .line 497
    .line 498
    if-eq p1, v3, :cond_a

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_a
    iget-object p0, p0, Ldc;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Ly80;

    .line 505
    .line 506
    iget-object p1, p0, Ly80;->x:Lym0;

    .line 507
    .line 508
    if-ne v6, p1, :cond_13

    .line 509
    .line 510
    invoke-virtual {p0}, Ly80;->i()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_b

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_b
    iput-object v4, p0, Ly80;->x:Lym0;

    .line 519
    .line 520
    iget-object p1, p0, Ly80;->o:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter p1

    .line 523
    :try_start_1
    iget-object v3, p0, Ly80;->y:Ls12;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v6, Llj0;

    .line 529
    .line 530
    const/16 v7, 0x1d

    .line 531
    .line 532
    invoke-direct {v6, v7}, Llj0;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v3, Ls12;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Ll61;

    .line 538
    .line 539
    invoke-virtual {v3}, Ll61;->g()Lrh2;

    .line 540
    .line 541
    .line 542
    iput-object v4, p0, Ly80;->y:Ls12;

    .line 543
    .line 544
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    instance-of p1, v0, Ljava/lang/Exception;

    .line 546
    .line 547
    if-nez p1, :cond_e

    .line 548
    .line 549
    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    .line 550
    .line 551
    if-eqz p1, :cond_c

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_c
    :try_start_2
    check-cast v0, Lfq1;

    .line 555
    .line 556
    iget-object p1, v0, Lfq1;->a:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 557
    .line 558
    iget-object v0, p0, Ly80;->b:Lan0;

    .line 559
    .line 560
    :try_start_3
    iget-object v3, p0, Ly80;->v:[B

    .line 561
    .line 562
    invoke-interface {v0, v3, p1}, Lan0;->p([B[B)[B

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object v0, p0, Ly80;->w:[B

    .line 567
    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    if-eqz p1, :cond_d

    .line 571
    .line 572
    array-length v0, p1

    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    iput-object p1, p0, Ly80;->w:[B

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :catch_1
    move-exception v0

    .line 579
    :goto_3
    move-object p1, v0

    .line 580
    goto :goto_6

    .line 581
    :catch_2
    move-exception v0

    .line 582
    goto :goto_3

    .line 583
    :cond_d
    :goto_4
    iput v2, p0, Ly80;->p:I

    .line 584
    .line 585
    iget-object p1, p0, Ly80;->h:Lzz;

    .line 586
    .line 587
    iget-object v2, p1, Lzz;->c:Ljava/lang/Object;

    .line 588
    .line 589
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1

    .line 590
    :try_start_4
    iget-object p1, p1, Lzz;->i:Ljava/util/Set;

    .line 591
    .line 592
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 593
    :try_start_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_13

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lqg0;

    .line 608
    .line 609
    invoke-virtual {v0, v6}, Lqg0;->a(Llj0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    move-object p1, v0

    .line 615
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 616
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_1

    .line 617
    :goto_6
    invoke-virtual {p0, p1, v1}, Ly80;->k(Ljava/lang/Throwable;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    .line 622
    .line 623
    invoke-virtual {p0, v0, v5}, Ly80;->k(Ljava/lang/Throwable;Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object p0, v0

    .line 629
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 630
    throw p0

    .line 631
    :cond_f
    iget-object p0, p0, Ldc;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Ly80;

    .line 634
    .line 635
    iget-object p1, p0, Ly80;->c:Lys1;

    .line 636
    .line 637
    iget-object v2, p0, Ly80;->z:Lzm0;

    .line 638
    .line 639
    if-ne v6, v2, :cond_13

    .line 640
    .line 641
    iget v2, p0, Ly80;->p:I

    .line 642
    .line 643
    if-eq v2, v3, :cond_10

    .line 644
    .line 645
    invoke-virtual {p0}, Ly80;->i()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_10

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_10
    iput-object v4, p0, Ly80;->z:Lzm0;

    .line 653
    .line 654
    instance-of v2, v0, Ljava/lang/Exception;

    .line 655
    .line 656
    if-eqz v2, :cond_11

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Exception;

    .line 659
    .line 660
    invoke-virtual {p1, v0, v5}, Lys1;->v(Ljava/lang/Exception;Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_11
    :try_start_9
    iget-object p0, p0, Ly80;->b:Lan0;

    .line 665
    .line 666
    check-cast v0, Lfq1;

    .line 667
    .line 668
    iget-object v0, v0, Lfq1;->a:[B

    .line 669
    .line 670
    invoke-interface {p0, v0}, Lan0;->r([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 671
    .line 672
    .line 673
    iput-object v4, p1, Lys1;->i:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object p0, p1, Lys1;->h:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Ljava/util/HashSet;

    .line 678
    .line 679
    invoke-static {p0}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v5}, Lp61;->n(I)Lm61;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lj0;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_13

    .line 695
    .line 696
    invoke-virtual {p0}, Lj0;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Ly80;

    .line 701
    .line 702
    invoke-virtual {p1}, Ly80;->l()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_12

    .line 707
    .line 708
    invoke-virtual {p1, v1}, Ly80;->h(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :catch_3
    move-exception v0

    .line 713
    move-object p0, v0

    .line 714
    invoke-virtual {p1, p0, v1}, Lys1;->v(Ljava/lang/Exception;Z)V

    .line 715
    .line 716
    .line 717
    :cond_13
    :goto_9
    return-void

    .line 718
    :pswitch_b
    iget-object p0, p0, Ldc;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lfc;

    .line 721
    .line 722
    iget v0, p1, Landroid/os/Message;->what:I

    .line 723
    .line 724
    if-eq v0, v1, :cond_1e

    .line 725
    .line 726
    if-eq v0, v3, :cond_1a

    .line 727
    .line 728
    const/4 v1, 0x3

    .line 729
    if-eq v0, v1, :cond_19

    .line 730
    .line 731
    if-eq v0, v2, :cond_16

    .line 732
    .line 733
    iget-object v1, p0, Lfc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 734
    .line 735
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_14
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    if-eqz p0, :cond_15

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    if-eqz p0, :cond_14

    .line 757
    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Landroid/os/Bundle;

    .line 763
    .line 764
    :try_start_a
    iget-object v0, p0, Lfc;->c:Landroid/media/MediaCodec;

    .line 765
    .line 766
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 767
    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :catch_4
    move-exception v0

    .line 772
    move-object p1, v0

    .line 773
    iget-object v0, p0, Lfc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 774
    .line 775
    :cond_17
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    if-eqz p0, :cond_18

    .line 780
    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    if-eqz p0, :cond_17

    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :cond_19
    iget-object p0, p0, Lfc;->k:Lyv;

    .line 792
    .line 793
    invoke-virtual {p0}, Lyv;->d()Z

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v1, p1

    .line 800
    check-cast v1, Lec;

    .line 801
    .line 802
    iget v6, v1, Lec;->a:I

    .line 803
    .line 804
    iget-object v8, v1, Lec;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 805
    .line 806
    iget-wide v9, v1, Lec;->d:J

    .line 807
    .line 808
    iget v11, v1, Lec;->e:I

    .line 809
    .line 810
    :try_start_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 811
    .line 812
    const/16 v0, 0x1f

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    if-lt p1, v0, :cond_1b

    .line 816
    .line 817
    iget-object v5, p0, Lfc;->c:Landroid/media/MediaCodec;

    .line 818
    .line 819
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :catch_5
    move-exception v0

    .line 824
    move-object p1, v0

    .line 825
    goto :goto_a

    .line 826
    :cond_1b
    sget-object p1, Lfc;->n:Ljava/lang/Object;

    .line 827
    .line 828
    monitor-enter p1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 829
    :try_start_c
    iget-object v5, p0, Lfc;->c:Landroid/media/MediaCodec;

    .line 830
    .line 831
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 832
    .line 833
    .line 834
    monitor-exit p1

    .line 835
    goto :goto_b

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 838
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    .line 839
    :goto_a
    iget-object v2, p0, Lfc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 840
    .line 841
    :cond_1c
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result p0

    .line 845
    if-eqz p0, :cond_1d

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    if-eqz p0, :cond_1c

    .line 853
    .line 854
    :goto_b
    move-object v4, v1

    .line 855
    goto :goto_d

    .line 856
    :cond_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, Lec;

    .line 859
    .line 860
    iget v6, p1, Lec;->a:I

    .line 861
    .line 862
    iget v8, p1, Lec;->b:I

    .line 863
    .line 864
    iget-wide v9, p1, Lec;->d:J

    .line 865
    .line 866
    iget v11, p1, Lec;->e:I

    .line 867
    .line 868
    :try_start_e
    iget-object v5, p0, Lfc;->c:Landroid/media/MediaCodec;

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :catch_6
    move-exception v0

    .line 876
    iget-object p0, p0, Lfc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 877
    .line 878
    :cond_1f
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_20

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_1f

    .line 890
    .line 891
    :goto_c
    move-object v4, p1

    .line 892
    :goto_d
    if-eqz v4, :cond_21

    .line 893
    .line 894
    sget-object p0, Lfc;->m:Ljava/util/ArrayDeque;

    .line 895
    .line 896
    monitor-enter p0

    .line 897
    :try_start_f
    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    monitor-exit p0

    .line 901
    goto :goto_e

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    move-object p1, v0

    .line 904
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 905
    throw p1

    .line 906
    :cond_21
    :goto_e
    return-void

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Ldc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ltm1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "data_calling_uid"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "data_calling_pid"

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
