.class public final Ln22;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:Z

.field public j:Z

.field public k:Lb90;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:I

.field public final o:Ljava/lang/String;

.field public p:I

.field public final q:Z

.field public final r:Landroid/app/Notification;

.field public s:Z

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln22;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln22;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln22;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ln22;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Ln22;->n:I

    .line 30
    .line 31
    iput v1, p0, Ln22;->p:I

    .line 32
    .line 33
    new-instance v1, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ln22;->r:Landroid/app/Notification;

    .line 39
    .line 40
    iput-object p1, p0, Ln22;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Ln22;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ln22;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean v0, p0, Ln22;->q:Z

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v3, v0, Ln22;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, Ln22;->o:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4}, Lfd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v6, v0, Ln22;->r:Landroid/app/Notification;

    .line 34
    .line 35
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 36
    .line 37
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 42
    .line 43
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 44
    .line 45
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 69
    .line 70
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 71
    .line 72
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 73
    .line 74
    invoke-virtual {v7, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    and-int/2addr v8, v10

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v8, v12

    .line 88
    :goto_1
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v8, v12

    .line 101
    :goto_2
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    and-int/lit8 v8, v8, 0x10

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v8, v12

    .line 114
    :goto_3
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v0, Ln22;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v0, Ln22;->f:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v0, Ln22;->g:Landroid/app/PendingIntent;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 153
    .line 154
    and-int/lit16 v8, v8, 0x80

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move v8, v12

    .line 161
    :goto_4
    invoke-virtual {v7, v9, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Ln22;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    move-object v3, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {v7, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-boolean v7, v0, Ln22;->j:Z

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Ln22;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const-string v14, "android.support.allowGeneratedReplies"

    .line 209
    .line 210
    const-string v15, ""

    .line 211
    .line 212
    const/16 v10, 0x1c

    .line 213
    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lm22;

    .line 221
    .line 222
    iget-object v11, v7, Lm22;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    if-nez v11, :cond_6

    .line 225
    .line 226
    iget v11, v7, Lm22;->e:I

    .line 227
    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    invoke-static {v9, v15, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iput-object v11, v7, Lm22;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    :cond_6
    iget-object v11, v7, Lm22;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    iget-boolean v15, v7, Lm22;->c:Z

    .line 239
    .line 240
    iget-object v5, v7, Lm22;->a:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v11, :cond_7

    .line 243
    .line 244
    invoke-virtual {v11, v9}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_7

    .line 249
    :cond_7
    move-object v11, v9

    .line 250
    :goto_7
    iget-object v9, v7, Lm22;->f:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v8, v7, Lm22;->g:Landroid/app/PendingIntent;

    .line 253
    .line 254
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 255
    .line 256
    invoke-direct {v13, v11, v9, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 257
    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    new-instance v8, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    new-instance v8, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v8, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v15}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 276
    .line 277
    .line 278
    const-string v5, "android.support.action.semanticAction"

    .line 279
    .line 280
    invoke-virtual {v8, v5, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v5, v10, :cond_9

    .line 286
    .line 287
    invoke-static {v13}, Llz;->q(Landroid/app/Notification$Action$Builder;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    const/16 v9, 0x1d

    .line 291
    .line 292
    if-lt v5, v9, :cond_a

    .line 293
    .line 294
    invoke-static {v13}, Lta;->t(Landroid/app/Notification$Action$Builder;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    const/16 v9, 0x1f

    .line 298
    .line 299
    if-lt v5, v9, :cond_b

    .line 300
    .line 301
    invoke-static {v13}, Lwc;->h(Landroid/app/Notification$Action$Builder;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    const-string v5, "android.support.action.showsUserInterface"

    .line 305
    .line 306
    iget-boolean v7, v7, Lm22;->d:Z

    .line 307
    .line 308
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x1a

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x2

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    iget-object v3, v0, Ln22;->m:Landroid/os/Bundle;

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-boolean v3, v0, Ln22;->i:Z

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Ln22;->l:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    iget v5, v0, Ln22;->n:I

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 365
    .line 366
    .line 367
    iget-object v3, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 368
    .line 369
    iget-object v5, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 370
    .line 371
    invoke-virtual {v2, v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 372
    .line 373
    .line 374
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    iget-object v5, v0, Ln22;->t:Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object v7, v0, Ln22;->c:Ljava/util/ArrayList;

    .line 379
    .line 380
    if-ge v3, v10, :cond_12

    .line 381
    .line 382
    if-nez v7, :cond_e

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    goto :goto_9

    .line 386
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_11

    .line 404
    .line 405
    :goto_9
    if-nez v3, :cond_f

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_f
    if-nez v5, :cond_10

    .line 409
    .line 410
    move-object v5, v3

    .line 411
    goto :goto_b

    .line 412
    :cond_10
    new-instance v8, Lfb;

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    add-int/2addr v11, v9

    .line 423
    invoke-direct {v8, v11}, Lfb;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v3}, Lfb;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v5}, Lfb;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    new-instance v5, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ltf0;->d()V

    .line 446
    .line 447
    .line 448
    :goto_a
    const/16 v16, 0x0

    .line 449
    .line 450
    return-object v16

    .line 451
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_13

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_13

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_13
    iget-object v3, v0, Ln22;->d:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_1b

    .line 486
    .line 487
    iget-object v5, v0, Ln22;->m:Landroid/os/Bundle;

    .line 488
    .line 489
    if-nez v5, :cond_14

    .line 490
    .line 491
    new-instance v5, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v5, v0, Ln22;->m:Landroid/os/Bundle;

    .line 497
    .line 498
    :cond_14
    iget-object v5, v0, Ln22;->m:Landroid/os/Bundle;

    .line 499
    .line 500
    const-string v8, "android.car.EXTENSIONS"

    .line 501
    .line 502
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-nez v5, :cond_15

    .line 507
    .line 508
    new-instance v5, Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 511
    .line 512
    .line 513
    :cond_15
    new-instance v9, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    new-instance v11, Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 521
    .line 522
    .line 523
    move v13, v12

    .line 524
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-ge v13, v10, :cond_19

    .line 529
    .line 530
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    move-object/from16 v12, v17

    .line 539
    .line 540
    check-cast v12, Lm22;

    .line 541
    .line 542
    move-object/from16 v17, v3

    .line 543
    .line 544
    new-instance v3, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v18, v4

    .line 550
    .line 551
    iget-object v4, v12, Lm22;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 552
    .line 553
    if-nez v4, :cond_16

    .line 554
    .line 555
    iget v4, v12, Lm22;->e:I

    .line 556
    .line 557
    if-eqz v4, :cond_16

    .line 558
    .line 559
    move-object/from16 v19, v7

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-static {v7, v15, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, v12, Lm22;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_16
    move-object/from16 v19, v7

    .line 570
    .line 571
    :goto_e
    iget-object v4, v12, Lm22;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 572
    .line 573
    iget-object v7, v12, Lm22;->a:Landroid/os/Bundle;

    .line 574
    .line 575
    if-eqz v4, :cond_17

    .line 576
    .line 577
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    :goto_f
    move/from16 v20, v13

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_17
    const/4 v4, 0x0

    .line 585
    goto :goto_f

    .line 586
    :goto_10
    const-string v13, "icon"

    .line 587
    .line 588
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v4, "title"

    .line 592
    .line 593
    iget-object v13, v12, Lm22;->f:Ljava/lang/CharSequence;

    .line 594
    .line 595
    invoke-virtual {v3, v4, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    const-string v4, "actionIntent"

    .line 599
    .line 600
    iget-object v13, v12, Lm22;->g:Landroid/app/PendingIntent;

    .line 601
    .line 602
    invoke-virtual {v3, v4, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 603
    .line 604
    .line 605
    if-eqz v7, :cond_18

    .line 606
    .line 607
    new-instance v4, Landroid/os/Bundle;

    .line 608
    .line 609
    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_18
    new-instance v4, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 616
    .line 617
    .line 618
    :goto_11
    iget-boolean v7, v12, Lm22;->c:Z

    .line 619
    .line 620
    invoke-virtual {v4, v14, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    const-string v7, "extras"

    .line 624
    .line 625
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    const-string v4, "remoteInputs"

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 632
    .line 633
    .line 634
    const-string v4, "showsUserInterface"

    .line 635
    .line 636
    iget-boolean v7, v12, Lm22;->d:Z

    .line 637
    .line 638
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    const-string v4, "semanticAction"

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v10, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v13, v20, 0x1

    .line 651
    .line 652
    move-object/from16 v3, v17

    .line 653
    .line 654
    move-object/from16 v4, v18

    .line 655
    .line 656
    move-object/from16 v7, v19

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    goto/16 :goto_d

    .line 660
    .line 661
    :cond_19
    move-object/from16 v18, v4

    .line 662
    .line 663
    move-object/from16 v19, v7

    .line 664
    .line 665
    const-string v3, "invisible_actions"

    .line 666
    .line 667
    invoke-virtual {v5, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v0, Ln22;->m:Landroid/os/Bundle;

    .line 674
    .line 675
    if-nez v3, :cond_1a

    .line 676
    .line 677
    new-instance v3, Landroid/os/Bundle;

    .line 678
    .line 679
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v3, v0, Ln22;->m:Landroid/os/Bundle;

    .line 683
    .line 684
    :cond_1a
    iget-object v3, v0, Ln22;->m:Landroid/os/Bundle;

    .line 685
    .line 686
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1b
    move-object/from16 v18, v4

    .line 694
    .line 695
    move-object/from16 v19, v7

    .line 696
    .line 697
    :goto_12
    iget-object v1, v0, Ln22;->m:Landroid/os/Bundle;

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 700
    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 704
    .line 705
    .line 706
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 707
    .line 708
    const/16 v3, 0x1a

    .line 709
    .line 710
    if-lt v1, v3, :cond_1d

    .line 711
    .line 712
    invoke-static {v2}, Lfd;->p(Landroid/app/Notification$Builder;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, Lfd;->y(Landroid/app/Notification$Builder;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Lfd;->z(Landroid/app/Notification$Builder;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, Lfd;->C(Landroid/app/Notification$Builder;)V

    .line 722
    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-static {v2, v3}, Lfd;->t(Landroid/app/Notification$Builder;I)V

    .line 726
    .line 727
    .line 728
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 747
    .line 748
    .line 749
    :cond_1c
    :goto_13
    const/16 v4, 0x1c

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_1d
    const/4 v3, 0x0

    .line 753
    goto :goto_13

    .line 754
    :goto_14
    if-lt v1, v4, :cond_1e

    .line 755
    .line 756
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_1f

    .line 765
    .line 766
    :cond_1e
    const/16 v9, 0x1d

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Ltf0;->d()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :goto_15
    if-lt v1, v9, :cond_20

    .line 782
    .line 783
    iget-boolean v4, v0, Ln22;->q:Z

    .line 784
    .line 785
    invoke-static {v2, v4}, Lta;->p(Landroid/app/Notification$Builder;Z)V

    .line 786
    .line 787
    .line 788
    invoke-static {v2}, Lta;->s(Landroid/app/Notification$Builder;)V

    .line 789
    .line 790
    .line 791
    :cond_20
    const/16 v9, 0x1f

    .line 792
    .line 793
    if-lt v1, v9, :cond_21

    .line 794
    .line 795
    iget v4, v0, Ln22;->p:I

    .line 796
    .line 797
    if-eqz v4, :cond_21

    .line 798
    .line 799
    invoke-static {v2, v4}, Lwc;->i(Landroid/app/Notification$Builder;I)V

    .line 800
    .line 801
    .line 802
    :cond_21
    iget-boolean v4, v0, Ln22;->s:Z

    .line 803
    .line 804
    if-eqz v4, :cond_24

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 811
    .line 812
    .line 813
    iget v3, v6, Landroid/app/Notification;->defaults:I

    .line 814
    .line 815
    and-int/lit8 v3, v3, -0x4

    .line 816
    .line 817
    iput v3, v6, Landroid/app/Notification;->defaults:I

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 820
    .line 821
    .line 822
    const/16 v3, 0x1a

    .line 823
    .line 824
    if-lt v1, v3, :cond_23

    .line 825
    .line 826
    iget-object v1, v0, Ln22;->l:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_22

    .line 833
    .line 834
    const-string v1, "silent"

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 837
    .line 838
    .line 839
    :cond_22
    const/4 v1, 0x1

    .line 840
    invoke-static {v2, v1}, Lfd;->t(Landroid/app/Notification$Builder;I)V

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    goto :goto_17

    .line 845
    :cond_23
    const/4 v12, 0x1

    .line 846
    goto :goto_16

    .line 847
    :cond_24
    move v12, v3

    .line 848
    :goto_16
    move v1, v12

    .line 849
    :goto_17
    iget-object v3, v0, Ln22;->k:Lb90;

    .line 850
    .line 851
    if-eqz v3, :cond_26

    .line 852
    .line 853
    new-instance v4, Landroid/app/Notification$MediaStyle;

    .line 854
    .line 855
    invoke-direct {v4}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 856
    .line 857
    .line 858
    iget-object v5, v3, Lb90;->i:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Lfr1;

    .line 861
    .line 862
    iget-object v6, v5, Lfr1;->a:Lsr1;

    .line 863
    .line 864
    iget-object v6, v6, Lsr1;->h:Lzt1;

    .line 865
    .line 866
    iget-object v6, v6, Lzt1;->p:Lxs1;

    .line 867
    .line 868
    iget-object v6, v6, Lxs1;->h:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v6, Lqs1;

    .line 871
    .line 872
    iget-object v6, v6, Lqs1;->c:Lws1;

    .line 873
    .line 874
    iget-object v6, v6, Lws1;->h:Landroid/media/session/MediaSession$Token;

    .line 875
    .line 876
    invoke-virtual {v4, v6}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iget-object v6, v3, Lb90;->j:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v6, [I

    .line 883
    .line 884
    if-eqz v6, :cond_25

    .line 885
    .line 886
    invoke-virtual {v4, v6}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 887
    .line 888
    .line 889
    :cond_25
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 890
    .line 891
    .line 892
    new-instance v4, Landroid/os/Bundle;

    .line 893
    .line 894
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v5, v5, Lfr1;->a:Lsr1;

    .line 898
    .line 899
    iget-object v5, v5, Lsr1;->j:Lrr2;

    .line 900
    .line 901
    invoke-virtual {v5}, Lrr2;->b()Landroid/os/Bundle;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    const-string v6, "androidx.media3.session"

    .line 906
    .line 907
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 911
    .line 912
    .line 913
    :cond_26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 914
    .line 915
    const/16 v5, 0x1a

    .line 916
    .line 917
    if-lt v4, v5, :cond_27

    .line 918
    .line 919
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto :goto_18

    .line 924
    :cond_27
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    if-eqz v1, :cond_29

    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    if-eqz v4, :cond_28

    .line 935
    .line 936
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 937
    .line 938
    and-int/lit16 v4, v4, 0x200

    .line 939
    .line 940
    if-eqz v4, :cond_28

    .line 941
    .line 942
    const/4 v4, 0x2

    .line 943
    if-ne v1, v4, :cond_28

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    iput-object v7, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 947
    .line 948
    iput-object v7, v2, Landroid/app/Notification;->vibrate:[J

    .line 949
    .line 950
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 951
    .line 952
    and-int/lit8 v4, v4, -0x4

    .line 953
    .line 954
    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 955
    .line 956
    :cond_28
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-eqz v4, :cond_29

    .line 961
    .line 962
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 963
    .line 964
    and-int/lit16 v4, v4, 0x200

    .line 965
    .line 966
    if-nez v4, :cond_29

    .line 967
    .line 968
    const/4 v4, 0x1

    .line 969
    if-ne v1, v4, :cond_29

    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    iput-object v7, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 973
    .line 974
    iput-object v7, v2, Landroid/app/Notification;->vibrate:[J

    .line 975
    .line 976
    iget v1, v2, Landroid/app/Notification;->defaults:I

    .line 977
    .line 978
    and-int/lit8 v1, v1, -0x4

    .line 979
    .line 980
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 981
    .line 982
    :cond_29
    move-object v1, v2

    .line 983
    :goto_18
    if-eqz v3, :cond_2a

    .line 984
    .line 985
    iget-object v0, v0, Ln22;->k:Lb90;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    :cond_2a
    if-eqz v3, :cond_2b

    .line 991
    .line 992
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 993
    .line 994
    :cond_2b
    return-object v1
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln22;->r:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ln22;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f07005c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f07005b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Ln22;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final e(Lb90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln22;->k:Lb90;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln22;->k:Lb90;

    .line 6
    .line 7
    iget-object v0, p1, Lb90;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln22;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lb90;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln22;->e(Lb90;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
