.class public Lzm1;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic c:Lfn;


# direct methods
.method public constructor <init>(Lfn;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm1;->c:Lfn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 19

    .line 1
    invoke-static/range {p3 .. p3}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lzm1;->c:Lfn;

    .line 8
    .line 9
    iget-object v2, v1, Lfn;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lor1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object v9, v3

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    const-string v5, "extra_client_version"

    .line 30
    .line 31
    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/os/Messenger;

    .line 41
    .line 42
    iget-object v6, v4, Lor1;->m:Ldc;

    .line 43
    .line 44
    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, v1, Lfn;->j:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "extra_service_version"

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lfn;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/os/Messenger;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "extra_messenger"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, Lor1;->n:Lxs1;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lxs1;->a()Lp41;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    move-object v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    const-string v7, "extra_session_binder"

    .line 90
    .line 91
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v6, v1, Lfn;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    const-string v6, "extra_calling_pid"

    .line 103
    .line 104
    invoke-virtual {v9, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v10, v5

    .line 112
    :goto_3
    move v6, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move-object v10, v2

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    new-instance v3, Lxm1;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    move/from16 v7, p2

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lxm1;-><init>(Lor1;Ljava/lang/String;IILeu1;)V

    .line 124
    .line 125
    .line 126
    move-object v11, v3

    .line 127
    iput-object v11, v4, Lor1;->l:Lxm1;

    .line 128
    .line 129
    invoke-virtual {v4}, Lor1;->b()Lbu1;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    move-object v3, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 138
    .line 139
    :goto_5
    new-instance v12, Lms1;

    .line 140
    .line 141
    iget-object v5, v4, Lor1;->o:Leu1;

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Leu1;->w(Lbu1;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    new-instance v5, Lmr1;

    .line 148
    .line 149
    invoke-direct {v5, v4, v13}, Lmr1;-><init>(Lor1;Lbu1;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lsd1;->a:Ld71;

    .line 153
    .line 154
    const-string v6, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 155
    .line 156
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Lms1;-><init>(Lbu1;IIZLls1;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object v5, v4

    .line 178
    new-instance v4, Lyv;

    .line 179
    .line 180
    invoke-direct {v4}, Lyv;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lhr1;

    .line 184
    .line 185
    move-object v6, v12

    .line 186
    move-object v7, v13

    .line 187
    invoke-direct/range {v3 .. v8}, Lhr1;-><init>(Lyv;Lor1;Lms1;Lbu1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    move-object v4, v5

    .line 192
    iget-object v5, v4, Lor1;->p:Ltr1;

    .line 193
    .line 194
    iget-object v5, v5, Ltr1;->l:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-static {v5, v3}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v0}, Lyv;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lks1;

    .line 207
    .line 208
    iget-boolean v0, v0, Lks1;->a:Z

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    :goto_6
    move-object v0, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_5
    sget-object v0, Lbw1;->a:Lwm1;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v3, "MSSLegacyStub"

    .line 219
    .line 220
    const-string v5, "Couldn\'t get a result from onConnect"

    .line 221
    .line 222
    invoke-static {v3, v5, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    if-nez v0, :cond_6

    .line 227
    .line 228
    :goto_8
    move-object v0, v2

    .line 229
    goto :goto_9

    .line 230
    :cond_6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lyv;

    .line 236
    .line 237
    invoke-direct {v8}, Lyv;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lor1;->b()Lbu1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v3, Lhr1;

    .line 245
    .line 246
    move-object v6, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-direct/range {v3 .. v9}, Lhr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lor1;->h(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v8}, Lyv;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lwm1;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catch_1
    move-exception v0

    .line 265
    const-string v3, "MLSLegacyStub"

    .line 266
    .line 267
    const-string v5, "Couldn\'t get a result from onGetRoot"

    .line 268
    .line 269
    invoke-static {v3, v5, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_9
    iput-object v2, v4, Lor1;->l:Lxm1;

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    goto :goto_b

    .line 279
    :cond_7
    iget-object v1, v1, Lfn;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/os/Messenger;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    iget-object v1, v4, Lor1;->j:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, v0, Lwm1;->b:Landroid/os/Bundle;

    .line 291
    .line 292
    if-nez v10, :cond_9

    .line 293
    .line 294
    move-object v10, v1

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_a
    new-instance v1, Lwm1;

    .line 302
    .line 303
    iget-object v0, v0, Lwm1;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v1, v10, v0}, Lwm1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_b
    if-nez v1, :cond_b

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_b
    new-instance v2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 312
    .line 313
    iget-object v0, v1, Lwm1;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, v1, Lwm1;->b:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    :goto_c
    return-object v2
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Ls12;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lym1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lym1;-><init>(Ljava/lang/String;Ls12;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzm1;->c:Lfn;

    .line 13
    .line 14
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lor1;

    .line 17
    .line 18
    iget-object v0, p0, Lor1;->i:Lxm1;

    .line 19
    .line 20
    iput-object v0, p0, Lor1;->l:Lxm1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lor1;->d(Ljava/lang/String;Ldn1;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lor1;->l:Lxm1;

    .line 27
    .line 28
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Ls12;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lym1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lym1;-><init>(Ljava/lang/String;Ls12;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzm1;->c:Lfn;

    .line 13
    .line 14
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lor1;

    .line 17
    .line 18
    iget-object v0, p0, Lor1;->i:Lxm1;

    .line 19
    .line 20
    iput-object v0, p0, Lor1;->l:Lxm1;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lor1;->e(Ljava/lang/String;Ldn1;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lor1;->l:Lxm1;

    .line 27
    .line 28
    return-void
.end method
