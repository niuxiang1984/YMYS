.class public abstract Lki;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljp;


# instance fields
.field public c:Lm72;

.field public h:Lki;


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lki;->c:Lm72;

    .line 2
    .line 3
    iget-object v1, v0, Lm72;->d:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v0, Lm72;->f:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object p0, p0, Lki;->h:Lki;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljp;->request()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_13

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lm72;->g:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lm72;->h:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lm72;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v3}, Lgx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lm72;->d()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lt v4, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lm72;->d()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lt v4, v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v5, 0x1e

    .line 140
    .line 141
    if-lt v4, v5, :cond_7

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v5, 0x1a

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-lt v4, v5, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lm72;->d()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-lt v4, v5, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_5
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 202
    .line 203
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, Lp22;

    .line 214
    .line 215
    invoke-direct {v6, v4}, Lp22;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v6, Lp22;->a:Landroid/app/NotificationManager;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_6
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v3}, Lgx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_7
    iget-object v1, v0, Lm72;->k:Leu1;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Leu1;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/function/Consumer;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {v0}, Lm72;->b()Lfu0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string v1, "InvisibleFragment"

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lfu0;->B(Ljava/lang/String;)Lot0;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_12

    .line 295
    .line 296
    invoke-virtual {v0}, Lm72;->b()Lfu0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lof;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lof;-><init>(Lfu0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, p0}, Lof;->g(Lot0;)V

    .line 306
    .line 307
    .line 308
    iget-boolean p0, v2, Lof;->g:Z

    .line 309
    .line 310
    if-nez p0, :cond_11

    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    iput-boolean p0, v2, Lof;->h:Z

    .line 314
    .line 315
    iget-object p0, v2, Lof;->q:Lfu0;

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-virtual {p0, v2, v1}, Lfu0;->y(Lof;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    const-string p0, "This transaction is already being added to the back stack"

    .line 323
    .line 324
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_12
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    if-eq p0, v5, :cond_13

    .line 331
    .line 332
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iget v0, v0, Lm72;->b:I

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 339
    .line 340
    .line 341
    :cond_13
    return-void
.end method
