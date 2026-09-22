.class public final Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final i:Lzq1;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luq1;

.field public final c:Lsq1;

.field public final d:Lvr1;

.field public final e:Loq1;

.field public final f:Lvq1;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo61;->h:Ll61;

    .line 7
    .line 8
    sget-object v1, Lqh2;->k:Lqh2;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lqh2;->k:Lqh2;

    .line 13
    .line 14
    new-instance v1, Lrq1;

    .line 15
    .line 16
    invoke-direct {v1}, Lrq1;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lvq1;->d:Lvq1;

    .line 20
    .line 21
    new-instance v2, Lzq1;

    .line 22
    .line 23
    new-instance v4, Loq1;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lnq1;-><init>(Lmq1;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lsq1;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lsq1;-><init>(Lrq1;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lvr1;->M:Lvr1;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lzq1;->i:Lzq1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0x24

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lzq1;->j:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzq1;->k:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lzq1;->l:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lzq1;->m:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lzq1;->n:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lzq1;->o:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lzq1;->p:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lzq1;->q:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lzq1;->b:Luq1;

    .line 7
    .line 8
    iput-object p4, p0, Lzq1;->c:Lsq1;

    .line 9
    .line 10
    iput-object p5, p0, Lzq1;->d:Lvr1;

    .line 11
    .line 12
    iput-object p2, p0, Lzq1;->e:Loq1;

    .line 13
    .line 14
    iput-object p6, p0, Lzq1;->f:Lvq1;

    .line 15
    .line 16
    iput p7, p0, Lzq1;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lzq1;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static b(ILandroid/os/Bundle;)Lzq1;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lzq1;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzq1;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lsq1;->f:Lsq1;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lsq1;->b(Landroid/os/Bundle;)Lsq1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Lzq1;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lvr1;->M:Lvr1;

    .line 40
    .line 41
    :goto_2
    move-object v8, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move/from16 v2, p0

    .line 44
    .line 45
    invoke-static {v2, v1}, Lvr1;->b(ILandroid/os/Bundle;)Lvr1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    sget-object v1, Lzq1;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Loq1;->r:Loq1;

    .line 60
    .line 61
    :goto_4
    move-object v5, v1

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_2
    new-instance v5, Lmq1;

    .line 65
    .line 66
    invoke-direct {v5}, Lmq1;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lnq1;->j:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v9, Lnq1;->i:Lnq1;

    .line 72
    .line 73
    iget-wide v10, v9, Lnq1;->a:J

    .line 74
    .line 75
    iget-wide v12, v9, Lnq1;->d:J

    .line 76
    .line 77
    iget-wide v14, v9, Lnq1;->b:J

    .line 78
    .line 79
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Lai3;->X(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    cmp-long v6, v10, v16

    .line 90
    .line 91
    if-ltz v6, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    move v6, v3

    .line 96
    :goto_5
    invoke-static {v6}, Lys1;->n(Z)V

    .line 97
    .line 98
    .line 99
    iput-wide v10, v5, Lmq1;->a:J

    .line 100
    .line 101
    sget-object v6, Lnq1;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v10, v9, Lnq1;->c:J

    .line 104
    .line 105
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v10, v11}, Lai3;->X(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const-wide/high16 v18, -0x8000000000000000L

    .line 114
    .line 115
    cmp-long v6, v10, v18

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    cmp-long v6, v10, v16

    .line 120
    .line 121
    if-ltz v6, :cond_4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move v6, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    :goto_6
    const/4 v6, 0x1

    .line 127
    :goto_7
    invoke-static {v6}, Lys1;->n(Z)V

    .line 128
    .line 129
    .line 130
    iput-wide v10, v5, Lmq1;->b:J

    .line 131
    .line 132
    sget-object v6, Lnq1;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v10, v9, Lnq1;->e:Z

    .line 135
    .line 136
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput-boolean v6, v5, Lmq1;->c:Z

    .line 141
    .line 142
    sget-object v6, Lnq1;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v10, v9, Lnq1;->f:Z

    .line 145
    .line 146
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput-boolean v6, v5, Lmq1;->d:Z

    .line 151
    .line 152
    sget-object v6, Lnq1;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v10, v9, Lnq1;->g:Z

    .line 155
    .line 156
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput-boolean v6, v5, Lmq1;->e:Z

    .line 161
    .line 162
    sget-object v6, Lnq1;->q:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v9, v9, Lnq1;->h:Z

    .line 165
    .line 166
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput-boolean v6, v5, Lmq1;->f:Z

    .line 171
    .line 172
    sget-object v6, Lnq1;->o:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v6, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    cmp-long v6, v9, v14

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    cmp-long v6, v9, v16

    .line 183
    .line 184
    if-ltz v6, :cond_6

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_6
    move v6, v3

    .line 189
    :goto_8
    invoke-static {v6}, Lys1;->n(Z)V

    .line 190
    .line 191
    .line 192
    iput-wide v9, v5, Lmq1;->a:J

    .line 193
    .line 194
    :cond_7
    sget-object v6, Lnq1;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v6, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    cmp-long v1, v9, v12

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    cmp-long v1, v9, v18

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    cmp-long v1, v9, v16

    .line 209
    .line 210
    if-ltz v1, :cond_8

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_8
    move v1, v3

    .line 214
    goto :goto_a

    .line 215
    :cond_9
    :goto_9
    const/4 v1, 0x1

    .line 216
    :goto_a
    invoke-static {v1}, Lys1;->n(Z)V

    .line 217
    .line 218
    .line 219
    iput-wide v9, v5, Lmq1;->b:J

    .line 220
    .line 221
    :cond_a
    new-instance v1, Loq1;

    .line 222
    .line 223
    invoke-direct {v1, v5}, Lnq1;-><init>(Lmq1;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :goto_b
    sget-object v1, Lzq1;->n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    sget-object v1, Lvq1;->d:Lvq1;

    .line 237
    .line 238
    :goto_c
    move-object v9, v1

    .line 239
    goto :goto_d

    .line 240
    :cond_b
    new-instance v6, Lb90;

    .line 241
    .line 242
    const/16 v9, 0x17

    .line 243
    .line 244
    invoke-direct {v6, v3, v9}, Lb90;-><init>(BI)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Lvq1;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroid/net/Uri;

    .line 254
    .line 255
    iput-object v9, v6, Lb90;->h:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v9, Lvq1;->f:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iput-object v9, v6, Lb90;->i:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v9, Lvq1;->g:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lai3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v6, Lb90;->j:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v1, Lvq1;

    .line 278
    .line 279
    invoke-direct {v1, v6}, Lvq1;-><init>(Lb90;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_d
    sget-object v1, Lzq1;->o:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto/16 :goto_1a

    .line 293
    .line 294
    :cond_c
    sget-object v10, Luq1;->k:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-nez v10, :cond_d

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    goto/16 :goto_13

    .line 305
    .line 306
    :cond_d
    sget-object v11, Lqq1;->i:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    sget-object v12, Lqq1;->j:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Landroid/net/Uri;

    .line 326
    .line 327
    sget-object v13, Lqq1;->k:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-eqz v13, :cond_e

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_e
    move-object v13, v14

    .line 339
    :goto_e
    if-ne v13, v14, :cond_f

    .line 340
    .line 341
    sget-object v13, Lvh2;->m:Lvh2;

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_f
    new-instance v15, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    if-ne v13, v14, :cond_10

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_10
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    :cond_11
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_12

    .line 365
    .line 366
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move-object/from16 v6, v16

    .line 371
    .line 372
    check-cast v6, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_12
    :goto_10
    invoke-static {v15}, Ls61;->a(Ljava/util/Map;)Ls61;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    :goto_11
    sget-object v2, Lqq1;->l:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sget-object v6, Lqq1;->m:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v10, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    sget-object v14, Lqq1;->n:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v10, v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    sget-object v15, Lqq1;->o:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v17, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    if-eqz v15, :cond_13

    .line 418
    .line 419
    move-object/from16 v17, v15

    .line 420
    .line 421
    :cond_13
    invoke-static/range {v17 .. v17}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    sget-object v3, Lqq1;->p:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v10, Lpq1;

    .line 432
    .line 433
    invoke-direct {v10, v11}, Lpq1;-><init>(Ljava/util/UUID;)V

    .line 434
    .line 435
    .line 436
    iput-object v12, v10, Lpq1;->e:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v13}, Ls61;->a(Ljava/util/Map;)Ls61;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iput-object v11, v10, Lpq1;->f:Ljava/lang/Object;

    .line 443
    .line 444
    iput-boolean v2, v10, Lpq1;->a:Z

    .line 445
    .line 446
    iput-boolean v14, v10, Lpq1;->c:Z

    .line 447
    .line 448
    iput-boolean v6, v10, Lpq1;->b:Z

    .line 449
    .line 450
    invoke-static {v15}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v10, Lpq1;->g:Ljava/io/Serializable;

    .line 455
    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    array-length v2, v3

    .line 459
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    goto :goto_12

    .line 464
    :cond_14
    const/4 v2, 0x0

    .line 465
    :goto_12
    iput-object v2, v10, Lpq1;->h:Ljava/lang/Cloneable;

    .line 466
    .line 467
    new-instance v2, Lqq1;

    .line 468
    .line 469
    invoke-direct {v2, v10}, Lqq1;-><init>(Lpq1;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v21, v2

    .line 473
    .line 474
    :goto_13
    sget-object v2, Luq1;->l:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez v2, :cond_15

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_15
    sget-object v3, Lkq1;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Landroid/net/Uri;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v3, Ldu1;

    .line 497
    .line 498
    const/16 v6, 0x14

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    invoke-direct {v3, v10, v6}, Ldu1;-><init>(CI)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v3, Ldu1;->h:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v6, Lkq1;

    .line 507
    .line 508
    invoke-direct {v6, v3}, Lkq1;-><init>(Ldu1;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v22, v6

    .line 512
    .line 513
    :goto_14
    sget-object v2, Luq1;->m:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v2, :cond_16

    .line 520
    .line 521
    sget-object v2, Lo61;->h:Ll61;

    .line 522
    .line 523
    sget-object v2, Lqh2;->k:Lqh2;

    .line 524
    .line 525
    :goto_15
    move-object/from16 v23, v2

    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_16
    invoke-static {}, Lo61;->j()Lk61;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-ge v6, v10, :cond_17

    .line 538
    .line 539
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Landroid/os/Bundle;

    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v11, Ll13;

    .line 549
    .line 550
    sget-object v12, Ll13;->j:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    sget-object v14, Ll13;->k:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    sget-object v15, Ll13;->l:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v10, v15, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-direct {v11, v12, v14, v10}, Ll13;-><init>(III)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v11}, Lg61;->c(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_17
    invoke-virtual {v3}, Lk61;->g()Lqh2;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto :goto_15

    .line 583
    :goto_17
    sget-object v2, Luq1;->o:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v2, :cond_18

    .line 590
    .line 591
    sget-object v2, Lo61;->h:Ll61;

    .line 592
    .line 593
    sget-object v2, Lqh2;->k:Lqh2;

    .line 594
    .line 595
    :goto_18
    move-object/from16 v25, v2

    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_18
    new-instance v3, Ltq1;

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    invoke-direct {v3, v10}, Ltq1;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v2}, Lml;->s(Lrv0;Ljava/util/List;)Lqh2;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    goto :goto_18

    .line 609
    :goto_19
    sget-object v2, Luq1;->p:Ljava/lang/String;

    .line 610
    .line 611
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v26

    .line 620
    new-instance v18, Luq1;

    .line 621
    .line 622
    sget-object v2, Luq1;->i:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v19, v2

    .line 629
    .line 630
    check-cast v19, Landroid/net/Uri;

    .line 631
    .line 632
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v2, Luq1;->j:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v20

    .line 641
    sget-object v2, Luq1;->n:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v24

    .line 647
    invoke-direct/range {v18 .. v27}, Luq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqq1;Lkq1;Ljava/util/List;Ljava/lang/String;Lo61;J)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v6, v18

    .line 651
    .line 652
    :goto_1a
    sget-object v1, Lzq1;->p:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    sget-object v1, Lzq1;->q:Ljava/lang/String;

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    new-instance v3, Lzq1;

    .line 667
    .line 668
    invoke-direct/range {v3 .. v11}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 669
    .line 670
    .line 671
    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lzq1;
    .locals 22

    .line 1
    new-instance v0, Lmq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpq1;

    .line 7
    .line 8
    invoke-direct {v1}, Lpq1;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v9, Lqh2;->k:Lqh2;

    .line 14
    .line 15
    new-instance v12, Lrq1;

    .line 16
    .line 17
    invoke-direct {v12}, Lrq1;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v19, Lvq1;->d:Lvq1;

    .line 21
    .line 22
    iget-object v2, v1, Lpq1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lpq1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/UUID;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 38
    :goto_1
    invoke-static {v2}, Lys1;->v(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v3, v2

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    new-instance v2, Luq1;

    .line 46
    .line 47
    iget-object v4, v1, Lpq1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/UUID;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v3, Lqq1;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lqq1;-><init>(Lpq1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v5, v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p0

    .line 68
    .line 69
    invoke-direct/range {v2 .. v11}, Luq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqq1;Lkq1;Ljava/util/List;Ljava/lang/String;Lo61;J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object/from16 v16, v3

    .line 76
    .line 77
    :goto_2
    new-instance v13, Lzq1;

    .line 78
    .line 79
    new-instance v15, Loq1;

    .line 80
    .line 81
    invoke-direct {v15, v0}, Lnq1;-><init>(Lmq1;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lsq1;

    .line 85
    .line 86
    invoke-direct {v0, v12}, Lsq1;-><init>(Lrq1;)V

    .line 87
    .line 88
    .line 89
    sget-object v18, Lvr1;->M:Lvr1;

    .line 90
    .line 91
    const-string v14, ""

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    invoke-direct/range {v13 .. v21}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 100
    .line 101
    .line 102
    return-object v13
.end method


# virtual methods
.method public final a()Llq1;
    .locals 3

    .line 1
    new-instance v0, Llq1;

    .line 2
    .line 3
    invoke-direct {v0}, Llq1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzq1;->e:Loq1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnq1;->a()Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Llq1;->d:Lmq1;

    .line 13
    .line 14
    iget-object v1, p0, Lzq1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Llq1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lzq1;->d:Lvr1;

    .line 19
    .line 20
    iput-object v1, v0, Llq1;->k:Lvr1;

    .line 21
    .line 22
    iget-object v1, p0, Lzq1;->c:Lsq1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsq1;->a()Lrq1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Llq1;->l:Lrq1;

    .line 29
    .line 30
    iget-object v1, p0, Lzq1;->f:Lvq1;

    .line 31
    .line 32
    iput-object v1, v0, Llq1;->m:Lvq1;

    .line 33
    .line 34
    iget v1, p0, Lzq1;->g:I

    .line 35
    .line 36
    iput v1, v0, Llq1;->n:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lzq1;->h:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Llq1;->o:Z

    .line 41
    .line 42
    iget-object p0, p0, Lzq1;->b:Luq1;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Luq1;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Llq1;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Luq1;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Llq1;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Luq1;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iput-object v1, v0, Llq1;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v1, p0, Luq1;->e:Ljava/util/List;

    .line 59
    .line 60
    iput-object v1, v0, Llq1;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Luq1;->g:Lo61;

    .line 63
    .line 64
    iput-object v1, v0, Llq1;->h:Lo61;

    .line 65
    .line 66
    iget-object v1, p0, Luq1;->c:Lqq1;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lqq1;->a()Lpq1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lpq1;

    .line 76
    .line 77
    invoke-direct {v1}, Lpq1;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v1, v0, Llq1;->e:Lpq1;

    .line 81
    .line 82
    iget-object v1, p0, Luq1;->d:Lkq1;

    .line 83
    .line 84
    iput-object v1, v0, Llq1;->i:Lkq1;

    .line 85
    .line 86
    iget-wide v1, p0, Luq1;->h:J

    .line 87
    .line 88
    iput-wide v1, v0, Llq1;->j:J

    .line 89
    .line 90
    :cond_1
    return-object v0
.end method

.method public final d(IZ)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Lzq1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lzq1;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lsq1;->f:Lsq1;

    .line 22
    .line 23
    iget-object v2, p0, Lzq1;->c:Lsq1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lsq1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lzq1;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsq1;->c()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lvr1;->M:Lvr1;

    .line 41
    .line 42
    iget-object v2, p0, Lzq1;->d:Lvr1;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lvr1;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lzq1;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lvr1;->c(I)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p1, Lnq1;->i:Lnq1;

    .line 60
    .line 61
    iget-object v1, p0, Lzq1;->e:Loq1;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lnq1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_b

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v3, v1, Lnq1;->a:J

    .line 75
    .line 76
    iget-wide v5, p1, Lnq1;->a:J

    .line 77
    .line 78
    cmp-long v5, v3, v5

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Lnq1;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v3, v1, Lnq1;->c:J

    .line 88
    .line 89
    iget-wide v5, p1, Lnq1;->c:J

    .line 90
    .line 91
    cmp-long v5, v3, v5

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sget-object v5, Lnq1;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v3, v1, Lnq1;->b:J

    .line 101
    .line 102
    iget-wide v5, p1, Lnq1;->b:J

    .line 103
    .line 104
    cmp-long v5, v3, v5

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Lnq1;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v3, v1, Lnq1;->d:J

    .line 114
    .line 115
    iget-wide v5, p1, Lnq1;->d:J

    .line 116
    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    sget-object v5, Lnq1;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v3, v1, Lnq1;->e:Z

    .line 127
    .line 128
    iget-boolean v4, p1, Lnq1;->e:Z

    .line 129
    .line 130
    if-eq v3, v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Lnq1;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v3, v1, Lnq1;->f:Z

    .line 138
    .line 139
    iget-boolean v4, p1, Lnq1;->f:Z

    .line 140
    .line 141
    if-eq v3, v4, :cond_8

    .line 142
    .line 143
    sget-object v4, Lnq1;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v3, v1, Lnq1;->g:Z

    .line 149
    .line 150
    iget-boolean v4, p1, Lnq1;->g:Z

    .line 151
    .line 152
    if-eq v3, v4, :cond_9

    .line 153
    .line 154
    sget-object v4, Lnq1;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean v1, v1, Lnq1;->h:Z

    .line 160
    .line 161
    iget-boolean p1, p1, Lnq1;->h:Z

    .line 162
    .line 163
    if-eq v1, p1, :cond_a

    .line 164
    .line 165
    sget-object p1, Lnq1;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object p1, Lzq1;->m:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-object p1, Lvq1;->d:Lvq1;

    .line 176
    .line 177
    iget-object v1, p0, Lzq1;->f:Lvq1;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lvq1;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_f

    .line 184
    .line 185
    new-instance p1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lvq1;->a:Landroid/net/Uri;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    sget-object v3, Lvq1;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v2, v1, Lvq1;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    sget-object v3, Lvq1;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v1, v1, Lvq1;->c:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    sget-object v2, Lvq1;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    sget-object v1, Lzq1;->n:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    if-eqz p2, :cond_1f

    .line 223
    .line 224
    iget-object p1, p0, Lzq1;->b:Luq1;

    .line 225
    .line 226
    if-eqz p1, :cond_1f

    .line 227
    .line 228
    iget-object p2, p1, Luq1;->g:Lo61;

    .line 229
    .line 230
    iget-object v1, p1, Luq1;->e:Ljava/util/List;

    .line 231
    .line 232
    new-instance v2, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Luq1;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, p1, Luq1;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p1, Luq1;->b:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    sget-object v4, Luq1;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v3, p1, Luq1;->c:Lqq1;

    .line 254
    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    sget-object v4, Luq1;->k:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v3, Lqq1;->g:Lo61;

    .line 260
    .line 261
    iget-object v6, v3, Lqq1;->c:Ls61;

    .line 262
    .line 263
    new-instance v7, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lqq1;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v9, v3, Lqq1;->a:Ljava/util/UUID;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v3, Lqq1;->b:Landroid/net/Uri;

    .line 280
    .line 281
    if-eqz v8, :cond_11

    .line 282
    .line 283
    sget-object v9, Lqq1;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {v6}, Ls61;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_13

    .line 293
    .line 294
    sget-object v8, Lqq1;->k:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v9, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ls61;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_12

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_12
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-boolean v6, v3, Lqq1;->d:Z

    .line 341
    .line 342
    if-eqz v6, :cond_14

    .line 343
    .line 344
    sget-object v8, Lqq1;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_14
    iget-boolean v6, v3, Lqq1;->e:Z

    .line 350
    .line 351
    if-eqz v6, :cond_15

    .line 352
    .line 353
    sget-object v8, Lqq1;->m:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-boolean v6, v3, Lqq1;->f:Z

    .line 359
    .line 360
    if-eqz v6, :cond_16

    .line 361
    .line 362
    sget-object v8, Lqq1;->n:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_17

    .line 372
    .line 373
    sget-object v6, Lqq1;->o:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    iget-object v3, v3, Lqq1;->h:[B

    .line 384
    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    sget-object v5, Lqq1;->p:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    :cond_18
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object v3, p1, Luq1;->d:Lkq1;

    .line 396
    .line 397
    if-eqz v3, :cond_1a

    .line 398
    .line 399
    sget-object v4, Luq1;->l:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v5, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v6, Lkq1;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v3, Lkq1;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1b

    .line 421
    .line 422
    sget-object v3, Luq1;->m:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v4, Le41;

    .line 425
    .line 426
    const/16 v5, 0x1c

    .line 427
    .line 428
    invoke-direct {v4, v5}, Le41;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v4}, Lml;->u0(Ljava/util/Collection;Lrv0;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    iget-object v1, p1, Luq1;->f:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_1c

    .line 441
    .line 442
    sget-object v3, Luq1;->n:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1d

    .line 452
    .line 453
    sget-object v1, Luq1;->o:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v3, Le41;

    .line 456
    .line 457
    const/16 v4, 0x1d

    .line 458
    .line 459
    invoke-direct {v3, v4}, Le41;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p2, v3}, Lml;->u0(Ljava/util/Collection;Lrv0;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    :cond_1d
    iget-wide p1, p1, Luq1;->h:J

    .line 470
    .line 471
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v1, p1, v3

    .line 477
    .line 478
    if-eqz v1, :cond_1e

    .line 479
    .line 480
    sget-object v1, Luq1;->p:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    sget-object p1, Lzq1;->o:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    sget-object p1, Lzq1;->p:Ljava/lang/String;

    .line 491
    .line 492
    iget p2, p0, Lzq1;->g:I

    .line 493
    .line 494
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    sget-object p1, Lzq1;->q:Ljava/lang/String;

    .line 498
    .line 499
    iget-boolean p0, p0, Lzq1;->h:Z

    .line 500
    .line 501
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzq1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lzq1;

    .line 10
    .line 11
    iget-object v0, p0, Lzq1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lzq1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lzq1;->e:Loq1;

    .line 22
    .line 23
    iget-object v1, p1, Lzq1;->e:Loq1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnq1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lzq1;->b:Luq1;

    .line 32
    .line 33
    iget-object v1, p1, Lzq1;->b:Luq1;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lzq1;->c:Lsq1;

    .line 42
    .line 43
    iget-object v1, p1, Lzq1;->c:Lsq1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lzq1;->d:Lvr1;

    .line 52
    .line 53
    iget-object v1, p1, Lzq1;->d:Lvr1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lzq1;->f:Lvq1;

    .line 62
    .line 63
    iget-object v1, p1, Lzq1;->f:Lvq1;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Lzq1;->g:I

    .line 72
    .line 73
    iget v1, p1, Lzq1;->g:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-boolean p0, p0, Lzq1;->h:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lzq1;->h:Z

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzq1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzq1;->b:Luq1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Luq1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lzq1;->c:Lsq1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsq1;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lzq1;->e:Loq1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnq1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lzq1;->d:Lvr1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvr1;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lzq1;->f:Lvq1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvq1;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lzq1;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean p0, p0, Lzq1;->h:Z

    .line 64
    .line 65
    add-int/2addr v0, p0

    .line 66
    return v0
.end method
