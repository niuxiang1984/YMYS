.class public final synthetic Lkb1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yimi/android/tv/ui/activity/KeepActivity;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lnx0;

.field public final synthetic j:Ljava/util/HashMap;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Z

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/util/List;Lnx0;Ljava/util/HashMap;Ljava/util/ArrayList;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb1;->c:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkb1;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkb1;->i:Lnx0;

    .line 9
    .line 10
    iput-object p4, p0, Lkb1;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lkb1;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkb1;->l:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lkb1;->m:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkb1;->c:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lkb1;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lkb1;->i:Lnx0;

    .line 6
    .line 7
    iget-object v3, p0, Lkb1;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, p0, Lkb1;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v5, p0, Lkb1;->l:Z

    .line 12
    .line 13
    iget-wide v6, p0, Lkb1;->m:J

    .line 14
    .line 15
    sget-object p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_f

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V:Lnx0;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->P:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 48
    .line 49
    iget-object v2, v2, Lg4;->c:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->P:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 55
    .line 56
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/yimi/android/tv/bean/Keep;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v2, Lw83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v2, Lw83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lw83;->E()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    new-instance p0, Lb90;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V:Lnx0;

    .line 110
    .line 111
    const/16 v10, 0x13

    .line 112
    .line 113
    invoke-direct {p0, v10, v2, v4, v3}, Lb90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 117
    .line 118
    iget-boolean p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 119
    .line 120
    const/16 v2, 0x1b

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v3, 0x0

    .line 131
    if-lez p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->j2(Ljava/util/ArrayList;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object p0, Lk53;->b:Luy1;

    .line 147
    .line 148
    new-instance v10, Ly2;

    .line 149
    .line 150
    invoke-direct {v10, v0, v4, v2}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 157
    .line 158
    if-ltz p0, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge p0, v2, :cond_6

    .line 167
    .line 168
    iget v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, v3}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->p2(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->X:Ljava/lang/Runnable;

    .line 174
    .line 175
    if-eqz p0, :cond_e

    .line 176
    .line 177
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->X:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 190
    .line 191
    invoke-virtual {p0, v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 195
    .line 196
    iget-object p0, p0, Lg4;->u:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 197
    .line 198
    iget-object v10, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-virtual {p0, v10, v11}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->b(IZ)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v3, v11}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->n2(IZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->p2(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lcom/yimi/android/tv/bean/Keep;

    .line 239
    .line 240
    invoke-virtual {v10}, Lcom/yimi/android/tv/bean/Keep;->hasSite()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    iget-object v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->G:Lk01;

    .line 251
    .line 252
    new-instance v10, Lrb1;

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    invoke-direct {v10, v0, v11}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p0, v10}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    sget-object p0, Lk53;->b:Luy1;

    .line 269
    .line 270
    new-instance v3, Ly2;

    .line 271
    .line 272
    invoke-direct {v3, v0, v4, v2}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    iget-boolean p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 279
    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-lez p0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-nez p0, :cond_d

    .line 295
    .line 296
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 297
    .line 298
    iget-object p0, p0, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 299
    .line 300
    new-instance v2, Lrb1;

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    invoke-direct {v2, v0, v3}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->X:Ljava/lang/Runnable;

    .line 310
    .line 311
    if-eqz p0, :cond_e

    .line 312
    .line 313
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->X:Ljava/lang/Runnable;

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    sub-long/2addr v0, v8

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v0, "KeepLoad"

    .line 348
    .line 349
    const-string v1, "db=%dms fill=%dms size=%d reset=%b"

    .line 350
    .line 351
    invoke-static {v0, v1, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_8
    return-void
.end method
