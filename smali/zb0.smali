.class public final Lzb0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljf3;


# instance fields
.field public final c:I

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzb0;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzb0;->h:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    sget-object v0, Lo61;->h:Ll61;

    .line 19
    sget-object v0, Lqh2;->k:Lqh2;

    .line 20
    invoke-direct {p0, p1, v0}, Lzb0;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lzb0;->c:I

    .line 17
    iput-object p2, p0, Lzb0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lzb0;->c:I

    .line 23
    iput-object p1, p0, Lzb0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Llk1;)Ljava/util/List;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzb0;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzb0;->h:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lq52;

    .line 13
    .line 14
    iget-object p1, p1, Llk1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lq52;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lq52;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lq52;->A()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lq52;->A()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Lq52;->b:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    const/16 v1, 0x86

    .line 39
    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq52;->A()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    :goto_1
    if-ge v3, p1, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lq52;->A()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v6, v5, 0x80

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_2
    if-eqz v6, :cond_2

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x3f

    .line 79
    .line 80
    const-string v8, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v8, "application/cea-608"

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_3
    invoke-virtual {v0}, Lq52;->A()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-byte v9, v9

    .line 91
    invoke-virtual {v0, v7}, Lq52;->O(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    and-int/lit8 v6, v9, 0x40

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v6, v1

    .line 103
    :goto_4
    sget-object v9, Los;->a:[B

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-array v6, v7, [B

    .line 108
    .line 109
    aput-byte v7, v6, v1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v6, v7, [B

    .line 113
    .line 114
    aput-byte v1, v6, v1

    .line 115
    .line 116
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_6
    new-instance v7, Lts0;

    .line 123
    .line 124
    invoke-direct {v7}, Lts0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v7, Lts0;->n:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v7, Lts0;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v7, Lts0;->N:I

    .line 136
    .line 137
    iput-object v6, v7, Lts0;->q:Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Lus0;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lus0;-><init>(Lts0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v0, v2}, Lq52;->N(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 0

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(ILlk1;)Lkf3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Llk1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "video/mp2t"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v1, v6, :cond_b

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq v1, v7, :cond_a

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-eq v1, v7, :cond_a

    .line 22
    .line 23
    const/16 v8, 0x8a

    .line 24
    .line 25
    if-eq v1, v8, :cond_9

    .line 26
    .line 27
    const/16 v8, 0x8b

    .line 28
    .line 29
    if-eq v1, v8, :cond_8

    .line 30
    .line 31
    const/16 v8, 0xa1

    .line 32
    .line 33
    if-eq v1, v8, :cond_7

    .line 34
    .line 35
    const/16 v8, 0xa2

    .line 36
    .line 37
    if-eq v1, v8, :cond_9

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sparse-switch v1, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x1d

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch v1, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    new-instance v0, Lp72;

    .line 58
    .line 59
    new-instance v1, Lik1;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lik1;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Lwp2;

    .line 69
    .line 70
    new-instance v1, Lb90;

    .line 71
    .line 72
    const-string v2, "application/vnd.dvb.ait"

    .line 73
    .line 74
    invoke-direct {v1, v2, v6}, Lb90;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v8}, Lwp2;-><init>(Lvp2;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lzb0;->e(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    new-instance v0, Lwp2;

    .line 92
    .line 93
    new-instance v1, Lb90;

    .line 94
    .line 95
    const-string v2, "application/x-scte35"

    .line 96
    .line 97
    invoke-direct {v1, v2, v6}, Lb90;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v8}, Lwp2;-><init>(Lvp2;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    new-instance v0, Lp72;

    .line 105
    .line 106
    new-instance v1, Lcf3;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lcf3;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    const/16 v4, 0x40

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lzb0;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0x103

    .line 124
    .line 125
    if-eq v1, v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_0
    new-instance v0, Lp72;

    .line 130
    .line 131
    new-instance v1, Lli3;

    .line 132
    .line 133
    invoke-direct {v1}, Lli3;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :sswitch_1
    new-instance v0, Lp72;

    .line 141
    .line 142
    new-instance v1, Lbf;

    .line 143
    .line 144
    invoke-virtual {v2}, Llk1;->f()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v1, v3, v2}, Lbf;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :sswitch_2
    new-instance v0, Lp72;

    .line 156
    .line 157
    new-instance v1, Lz1;

    .line 158
    .line 159
    invoke-virtual {v2}, Llk1;->f()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1, v3, v2, v5}, Lz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :sswitch_3
    new-instance v0, Lp72;

    .line 171
    .line 172
    new-instance v1, Lr72;

    .line 173
    .line 174
    invoke-direct {v1, v3}, Lr72;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_4
    new-instance v0, Lp72;

    .line 182
    .line 183
    new-instance v1, Lrh0;

    .line 184
    .line 185
    iget-object v2, v2, Llk1;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lrh0;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :sswitch_5
    new-instance v0, Lp72;

    .line 197
    .line 198
    new-instance v1, Loz1;

    .line 199
    .line 200
    invoke-direct {v1}, Loz1;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_6
    iget-object v1, v2, Llk1;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Li;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    iget-object v3, v2, Llk1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, [B

    .line 216
    .line 217
    invoke-static {v3}, Lof0;->b([B)Lof0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    move-object v3, v9

    .line 223
    :goto_0
    if-nez v1, :cond_2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    if-eqz v3, :cond_3

    .line 227
    .line 228
    iget v10, v3, Lof0;->a:I

    .line 229
    .line 230
    iget v11, v3, Lof0;->b:I

    .line 231
    .line 232
    iget v12, v3, Lof0;->c:I

    .line 233
    .line 234
    iget v13, v3, Lof0;->d:I

    .line 235
    .line 236
    iget-boolean v14, v3, Lof0;->e:Z

    .line 237
    .line 238
    iget-boolean v15, v3, Lof0;->f:Z

    .line 239
    .line 240
    iget-boolean v4, v3, Lof0;->g:Z

    .line 241
    .line 242
    iget v5, v3, Lof0;->i:I

    .line 243
    .line 244
    iget v3, v3, Lof0;->j:I

    .line 245
    .line 246
    move/from16 v18, v3

    .line 247
    .line 248
    move/from16 v16, v4

    .line 249
    .line 250
    move/from16 v17, v5

    .line 251
    .line 252
    invoke-static/range {v10 .. v18}, Lof0;->a(IIIIZZZII)[B

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    iget v3, v1, Li;->a:I

    .line 258
    .line 259
    iget v4, v1, Li;->b:I

    .line 260
    .line 261
    invoke-static {v3, v4}, Los;->b(II)[B

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :goto_1
    new-instance v3, Lp72;

    .line 266
    .line 267
    new-instance v4, Lwy0;

    .line 268
    .line 269
    new-instance v5, Loq2;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lzb0;->a(Llk1;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v5, v8, v0}, Loq2;-><init>(ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v5, v1, v9}, Lwy0;-><init>(Loq2;Li;[B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4}, Lp72;-><init>(Lwi0;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :sswitch_7
    invoke-virtual {v0, v7}, Lzb0;->e(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    new-instance v1, Lp72;

    .line 293
    .line 294
    new-instance v3, Luy0;

    .line 295
    .line 296
    new-instance v5, Loq2;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lzb0;->a(Llk1;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v5, v8, v2}, Loq2;-><init>(ILjava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lzb0;->e(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/16 v4, 0x8

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lzb0;->e(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-direct {v3, v5, v2, v0}, Luy0;-><init>(Loq2;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v3}, Lp72;-><init>(Lwi0;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :sswitch_8
    new-instance v0, Lp72;

    .line 323
    .line 324
    new-instance v1, Lrh0;

    .line 325
    .line 326
    invoke-direct {v1}, Lrh0;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_5
    invoke-virtual {v0, v6}, Lzb0;->e(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    new-instance v0, Lp72;

    .line 341
    .line 342
    new-instance v1, Lgd1;

    .line 343
    .line 344
    invoke-virtual {v2}, Llk1;->f()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-direct {v1, v3, v2}, Lgd1;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_6
    new-instance v1, Lp72;

    .line 356
    .line 357
    new-instance v3, Lry0;

    .line 358
    .line 359
    new-instance v5, Loq2;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lzb0;->a(Llk1;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v5, v4, v0}, Loq2;-><init>(ILjava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v5}, Lry0;-><init>(Loq2;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v3}, Lp72;-><init>(Lwi0;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_7
    :sswitch_9
    invoke-virtual {v0, v6}, Lzb0;->e(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    :goto_2
    return-object v9

    .line 382
    :cond_6
    new-instance v0, Lp72;

    .line 383
    .line 384
    new-instance v1, Lq5;

    .line 385
    .line 386
    invoke-virtual {v2}, Llk1;->f()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-direct {v1, v2, v3, v5, v8}, Lq5;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_7
    :pswitch_8
    new-instance v0, Lp72;

    .line 398
    .line 399
    new-instance v1, Lw1;

    .line 400
    .line 401
    invoke-virtual {v2}, Llk1;->f()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v1, v3, v2, v5}, Lw1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_8
    new-instance v0, Lp72;

    .line 413
    .line 414
    new-instance v1, Lih0;

    .line 415
    .line 416
    invoke-virtual {v2}, Llk1;->f()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/16 v4, 0x1520

    .line 421
    .line 422
    invoke-direct {v1, v3, v2, v4, v5}, Lih0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_9
    :pswitch_9
    new-instance v0, Lp72;

    .line 430
    .line 431
    new-instance v1, Lih0;

    .line 432
    .line 433
    invoke-virtual {v2}, Llk1;->f()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/16 v4, 0x1000

    .line 438
    .line 439
    invoke-direct {v1, v3, v2, v4, v5}, Lih0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_a
    new-instance v0, Lp72;

    .line 447
    .line 448
    new-instance v1, Lnz1;

    .line 449
    .line 450
    invoke-virtual {v2}, Llk1;->f()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-direct {v1, v3, v2, v5}, Lnz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1}, Lp72;-><init>(Lwi0;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_b
    :pswitch_a
    new-instance v1, Lp72;

    .line 462
    .line 463
    new-instance v3, Loy0;

    .line 464
    .line 465
    new-instance v6, Loq2;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lzb0;->a(Llk1;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v6, v4, v0}, Loq2;-><init>(ILjava/util/List;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "video/mpeg2"

    .line 475
    .line 476
    invoke-direct {v3, v6, v5, v0}, Loy0;-><init>(Loq2;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v3}, Lp72;-><init>(Lwi0;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_8
        0x1b -> :sswitch_7
        0x24 -> :sswitch_6
        0x2d -> :sswitch_5
        0x59 -> :sswitch_4
        0x90 -> :sswitch_3
        0xac -> :sswitch_2
        0xcf -> :sswitch_9
        0xd5 -> :sswitch_1
        0xdb -> :sswitch_7
        0xea -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public e(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lzb0;->c:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
