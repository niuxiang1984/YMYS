.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lk60;


# instance fields
.field public final c:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lk60;

.field public j:Ltp0;

.field public k:Lob;

.field public l:Lty;

.field public m:Lk60;

.field public n:Lbx2;

.field public o:Lng3;

.field public p:Li60;

.field public q:Lyf2;

.field public r:Lk60;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu80;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lu80;->i:Lk60;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu80;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lk60;Lo80;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk60;->D(Lo80;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lo80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu80;->i:Lk60;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lk60;->D(Lo80;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu80;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu80;->j:Ltp0;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lu80;->d(Lk60;Lo80;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu80;->k:Lob;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu80;->d(Lk60;Lo80;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu80;->l:Lty;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lu80;->d(Lk60;Lo80;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu80;->m:Lk60;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lu80;->d(Lk60;Lo80;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu80;->n:Lbx2;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lu80;->d(Lk60;Lo80;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu80;->o:Lng3;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lu80;->d(Lk60;Lo80;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lu80;->p:Li60;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lu80;->d(Lk60;Lo80;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lu80;->q:Lyf2;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lu80;->d(Lk60;Lo80;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(Lk60;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu80;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo80;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lk60;->D(Lo80;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu80;->r:Lk60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lk60;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lu80;->r:Lk60;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lu80;->r:Lk60;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lr60;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lu80;->r:Lk60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lys1;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lr60;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "proxy"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lu80;->s:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-class v3, Lcom/github/catvod/Proxy;

    .line 33
    .line 34
    const-string v5, "getPort"

    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    const/16 v3, 0x26fa

    .line 52
    .line 53
    :goto_1
    iput v3, p0, Lu80;->s:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lr60;->a()Lq60;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, p1, Lr60;->a:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "http://127.0.0.1:"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v6, p0, Lu80;->s:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, "/proxy?"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "proxy://"

    .line 87
    .line 88
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v3, Lq60;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v3}, Lq60;->a()Lr60;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_2
    iget-object v3, p1, Lr60;->a:Landroid/net/Uri;

    .line 103
    .line 104
    sget-object v5, Lai3;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, p0, Lu80;->c:Landroid/content/Context;

    .line 115
    .line 116
    if-nez v6, :cond_13

    .line 117
    .line 118
    const-string v6, "file"

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    const-string v3, "asset"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lu80;->k:Lob;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    new-instance v0, Lob;

    .line 141
    .line 142
    invoke-direct {v0, v7}, Lob;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lu80;->k:Lob;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lu80;->a(Lk60;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lu80;->k:Lob;

    .line 151
    .line 152
    iput-object v0, p0, Lu80;->r:Lk60;

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    const-string v3, "content"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lu80;->l:Lty;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    new-instance v0, Lty;

    .line 169
    .line 170
    invoke-direct {v0, v7}, Lty;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lu80;->l:Lty;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lu80;->a(Lk60;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lu80;->l:Lty;

    .line 179
    .line 180
    iput-object v0, p0, Lu80;->r:Lk60;

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_7
    const-string v3, "rtmp"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v5, p0, Lu80;->i:Lk60;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lu80;->m:Lk60;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    :try_start_1
    const-class v0, Lll2;

    .line 199
    .line 200
    sget v1, Lll2;->m:I

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lk60;

    .line 211
    .line 212
    iput-object v0, p0, Lu80;->m:Lk60;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lu80;->a(Lk60;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_0
    move-exception p0

    .line 219
    const-string p1, "Error instantiating RTMP extension"

    .line 220
    .line 221
    invoke-static {p1, p0}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 p0, 0x0

    .line 225
    .line 226
    return-wide p0

    .line 227
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 228
    .line 229
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object v0, p0, Lu80;->m:Lk60;

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    iput-object v5, p0, Lu80;->m:Lk60;

    .line 239
    .line 240
    :cond_8
    iget-object v0, p0, Lu80;->m:Lk60;

    .line 241
    .line 242
    iput-object v0, p0, Lu80;->r:Lk60;

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_9
    const-string v3, "smb"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget-object v0, p0, Lu80;->n:Lbx2;

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    new-instance v0, Lbx2;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lyg;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lu80;->n:Lbx2;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lu80;->a(Lk60;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v0, p0, Lu80;->n:Lbx2;

    .line 269
    .line 270
    iput-object v0, p0, Lu80;->r:Lk60;

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_b
    const-string v1, "udp"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v0, p0, Lu80;->o:Lng3;

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    new-instance v0, Lng3;

    .line 287
    .line 288
    const/16 v1, 0x1f40

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lng3;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lu80;->o:Lng3;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lu80;->a(Lk60;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object v0, p0, Lu80;->o:Lng3;

    .line 299
    .line 300
    iput-object v0, p0, Lu80;->r:Lk60;

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_d
    const-string v1, "data"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    iget-object v0, p0, Lu80;->p:Li60;

    .line 313
    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    new-instance v0, Li60;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lyg;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lu80;->p:Li60;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lu80;->a(Lk60;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object v0, p0, Lu80;->p:Li60;

    .line 327
    .line 328
    iput-object v0, p0, Lu80;->r:Lk60;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    const-string v1, "rawresource"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    const-string v1, "android.resource"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_10
    iput-object v5, p0, Lu80;->r:Lk60;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_11
    :goto_3
    iget-object v0, p0, Lu80;->q:Lyf2;

    .line 352
    .line 353
    if-nez v0, :cond_12

    .line 354
    .line 355
    new-instance v0, Lyf2;

    .line 356
    .line 357
    invoke-direct {v0, v7}, Lyf2;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Lu80;->q:Lyf2;

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lu80;->a(Lk60;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v0, p0, Lu80;->q:Lyf2;

    .line 366
    .line 367
    iput-object v0, p0, Lu80;->r:Lk60;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_13
    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    const-string v1, "/android_asset/"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    iget-object v0, p0, Lu80;->k:Lob;

    .line 385
    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    new-instance v0, Lob;

    .line 389
    .line 390
    invoke-direct {v0, v7}, Lob;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lu80;->k:Lob;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lu80;->a(Lk60;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    iget-object v0, p0, Lu80;->k:Lob;

    .line 399
    .line 400
    iput-object v0, p0, Lu80;->r:Lk60;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_15
    iget-object v0, p0, Lu80;->j:Ltp0;

    .line 404
    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    new-instance v0, Ltp0;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Lyg;-><init>(Z)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lu80;->j:Ltp0;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lu80;->a(Lk60;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    iget-object v0, p0, Lu80;->j:Ltp0;

    .line 418
    .line 419
    iput-object v0, p0, Lu80;->r:Lk60;

    .line 420
    .line 421
    :goto_5
    iget-object p0, p0, Lu80;->r:Lk60;

    .line 422
    .line 423
    invoke-interface {p0, p1}, Lk60;->g(Lr60;)J

    .line 424
    .line 425
    .line 426
    move-result-wide p0

    .line 427
    return-wide p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->r:Lk60;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lk60;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->r:Lk60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lf60;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->r:Lk60;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lk60;->u()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
