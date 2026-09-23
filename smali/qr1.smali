.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/gson/JsonObject;[Ljava/lang/String;Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lqr1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqr1;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lqr1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqr1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqr1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Les1;ILgr1;Ls12;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lqr1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr1;->h:Ljava/lang/Object;

    iput p2, p0, Lqr1;->j:I

    iput-object p3, p0, Lqr1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lqr1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfv1;Landroid/os/IBinder;ILqr2;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lqr1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqr1;->k:Ljava/lang/Object;

    iput p3, p0, Lqr1;->j:I

    iput-object p4, p0, Lqr1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lqr1;->c:I

    iput-object p1, p0, Lqr1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqr1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqr1;->i:Ljava/lang/Object;

    iput p4, p0, Lqr1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lqr1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqr1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lqr1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lqr1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lqr1;->j:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, Lcom/fongmi/android/tv/bean/Vod;

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    :try_start_0
    sget-object v5, Ly83;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq p0, v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p0, v5

    .line 61
    :goto_0
    array-length v0, v3

    .line 62
    const/4 v4, 0x5

    .line 63
    if-le v0, v4, :cond_2

    .line 64
    .line 65
    aget-object v0, v3, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v5

    .line 69
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-static {p0, v0}, La83;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v4, p0

    .line 90
    const/4 v6, 0x4

    .line 91
    if-le v4, v6, :cond_3

    .line 92
    .line 93
    aget-object v5, p0, v6

    .line 94
    .line 95
    :cond_3
    invoke-static {v0, v5}, Ly83;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    array-length v0, p0

    .line 99
    if-lt v0, v6, :cond_8

    .line 100
    .line 101
    aget-object v0, p0, v1

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x1

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    aget-object v0, v3, v4

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    aget-object v0, p0, v1

    .line 120
    .line 121
    aput-object v0, v3, v4

    .line 122
    .line 123
    move v1, v5

    .line 124
    :cond_4
    aget-object v0, p0, v5

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aget-object v6, v3, v0

    .line 134
    .line 135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    aget-object v1, p0, v5

    .line 142
    .line 143
    aput-object v1, v3, v0

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ly83;->J(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move v1, v5

    .line 153
    :cond_5
    aget-object v0, p0, v4

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    aget-object v6, v3, v0

    .line 163
    .line 164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    aget-object v1, p0, v4

    .line 171
    .line 172
    aput-object v1, v3, v0

    .line 173
    .line 174
    move v1, v5

    .line 175
    :cond_6
    const/4 v0, 0x3

    .line 176
    aget-object v4, p0, v0

    .line 177
    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    aget-object v6, v3, v4

    .line 187
    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    aget-object p0, p0, v0

    .line 195
    .line 196
    aput-object p0, v3, v4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move v5, v1

    .line 200
    :goto_2
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, v3}, Ly83;->y(Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ly83;->F()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v2, p0}, Ly83;->x(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    :catch_0
    :cond_8
    :goto_3
    return-void

    .line 229
    :pswitch_0
    check-cast v4, Lfv1;

    .line 230
    .line 231
    check-cast v3, Landroid/os/IBinder;

    .line 232
    .line 233
    check-cast v2, Lcv1;

    .line 234
    .line 235
    iget-object v0, v4, Lfv1;->e:Lqa;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lqa;->m(Ljava/lang/Object;)Lms1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-interface {v2, v0, p0}, Lcv1;->a(Lms1;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void

    .line 247
    :pswitch_1
    check-cast v4, Lfv1;

    .line 248
    .line 249
    check-cast v3, Landroid/os/IBinder;

    .line 250
    .line 251
    check-cast v2, Lqr2;

    .line 252
    .line 253
    iget-object v0, v4, Lfv1;->e:Lqa;

    .line 254
    .line 255
    invoke-virtual {v0}, Lqa;->J()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lqa;->m(Ljava/lang/Object;)Lms1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-object v0, v0, Lqa;->j:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ldb;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lxw;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object v0, v3

    .line 277
    :goto_4
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v3, v0, Lxw;->b:Ldr2;

    .line 280
    .line 281
    :cond_b
    if-eqz v3, :cond_c

    .line 282
    .line 283
    invoke-virtual {v3, p0, v2}, Ldr2;->d(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void

    .line 287
    :pswitch_2
    check-cast v4, Les1;

    .line 288
    .line 289
    check-cast v3, Lgr1;

    .line 290
    .line 291
    check-cast v2, Ls12;

    .line 292
    .line 293
    iget v0, v4, Les1;->p:I

    .line 294
    .line 295
    if-ne p0, v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Les1;->c(Z)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {v4, v3, v2, p0}, Les1;->e(Lgr1;Ls12;Z)V

    .line 302
    .line 303
    .line 304
    :cond_d
    return-void

    .line 305
    :pswitch_3
    check-cast v4, Ltr1;

    .line 306
    .line 307
    check-cast v3, Ltf1;

    .line 308
    .line 309
    check-cast v2, Lms1;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Ltr1;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lyd1;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v4, v2, v0}, Ltr1;->r(Lms1;Lyd1;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v0}, Ltr1;->N(ILyd1;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    return-void

    .line 329
    :pswitch_4
    check-cast v4, Ltr1;

    .line 330
    .line 331
    check-cast v3, Lf61;

    .line 332
    .line 333
    check-cast v2, Lms1;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ltr1;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lyd1;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-virtual {v4, v2, v0}, Ltr1;->r(Lms1;Lyd1;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v0}, Ltr1;->N(ILyd1;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
