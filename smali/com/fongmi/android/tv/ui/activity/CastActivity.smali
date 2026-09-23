.class public Lcom/fongmi/android/tv/ui/activity/CastActivity;
.super Ld82;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ln10;
.implements Led3;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public N:La4;

.field public O:Lcom/fongmi/android/tv/service/DLNARendererService;

.field public P:Lo10;

.field public Q:Ljava/lang/String;

.field public R:Lmo;

.field public S:Lno;

.field public T:Lno;

.field public U:Lfn;

.field public V:Z

.field public W:J

.field public X:I

.field public final Y:Lro;

.field public final Z:Lso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld82;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lro;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y:Lro;

    .line 10
    .line 11
    new-instance v0, Lso;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lso;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Z:Lso;

    .line 17
    .line 18
    return-void
.end method

.method public static r2(Lcom/fongmi/android/tv/ui/activity/CastActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lfd3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lfd3;->z0:I

    .line 19
    .line 20
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 23
    .line 24
    iput-object p1, v0, Lfd3;->y0:Lka2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lfd3;->e0(Lr7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->v2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lmo;

    .line 2
    .line 3
    iget-object v2, v0, Lmo;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Q:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/fongmi/android/tv/bean/Result;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmo;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lmo;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 23
    .line 24
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw4;

    .line 27
    .line 28
    iget-object v0, v0, Lw4;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-static {v0, v1, v1}, Lka2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr1;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const-wide/16 v5, 0x3a98

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v1 .. v9}, Ld82;->p2(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;ZJJLwr1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka2;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->P:Lo10;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lo10;->k:J

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ld82;->m2(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K1()Lwk3;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e001c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b00e8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "Missing required view with ID: "

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    const v1, 0x7f0b0039

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    const v6, 0x7f0b010a

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v10, v7

    .line 42
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    if-eqz v10, :cond_9

    .line 45
    .line 46
    const v6, 0x7f0b031b

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v11, v7

    .line 54
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    if-eqz v11, :cond_9

    .line 57
    .line 58
    const v7, 0x7f0b0354

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v12, v8

    .line 66
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    if-eqz v12, :cond_8

    .line 69
    .line 70
    const v7, 0x7f0b036f

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v13, v8

    .line 78
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    if-eqz v13, :cond_8

    .line 81
    .line 82
    const v7, 0x7f0b03c0

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v14, v8

    .line 90
    check-cast v14, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 91
    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    const v8, 0x7f0b0404

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v15, v9

    .line 102
    check-cast v15, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 103
    .line 104
    if-eqz v15, :cond_7

    .line 105
    .line 106
    const v9, 0x7f0b043a

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v5}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    if-eqz v16, :cond_6

    .line 116
    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    new-instance v8, Lnd0;

    .line 120
    .line 121
    move-object v9, v5

    .line 122
    check-cast v9, Landroid/widget/HorizontalScrollView;

    .line 123
    .line 124
    move/from16 v5, v17

    .line 125
    .line 126
    invoke-direct/range {v8 .. v16}, Lnd0;-><init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 127
    .line 128
    .line 129
    const v9, 0x7f0b038d

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v2}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroidx/media3/ui/PlayerSeekView;

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    new-instance v13, Lg92;

    .line 141
    .line 142
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 143
    .line 144
    const/16 v9, 0x9

    .line 145
    .line 146
    invoke-direct {v13, v9, v2, v8, v10}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v14, v2

    .line 154
    check-cast v14, Landroidx/media3/ui/PlayerView;

    .line 155
    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    const v2, 0x7f0b0337

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-static {v6}, Lc01;->d(Landroid/view/View;)Lc01;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object v12, v0

    .line 172
    check-cast v12, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    const v2, 0x7f0b0478

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    invoke-static {v1, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    if-eqz v18, :cond_2

    .line 192
    .line 193
    const v1, 0x7f0b00b5

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v19, v0

    .line 201
    .line 202
    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 203
    .line 204
    if-eqz v19, :cond_2

    .line 205
    .line 206
    const v1, 0x7f0b00cc

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 216
    .line 217
    if-eqz v20, :cond_2

    .line 218
    .line 219
    const v1, 0x7f0b013f

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v21, v0

    .line 227
    .line 228
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 229
    .line 230
    if-eqz v21, :cond_2

    .line 231
    .line 232
    const v1, 0x7f0b015e

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    check-cast v22, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 242
    .line 243
    if-eqz v22, :cond_2

    .line 244
    .line 245
    const v1, 0x7f0b031f

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v23, v0

    .line 253
    .line 254
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 255
    .line 256
    if-eqz v23, :cond_2

    .line 257
    .line 258
    const v1, 0x7f0b03ac

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v24, v0

    .line 266
    .line 267
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 268
    .line 269
    if-eqz v24, :cond_2

    .line 270
    .line 271
    invoke-static {v7, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v25, v0

    .line 276
    .line 277
    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    .line 278
    .line 279
    if-eqz v25, :cond_1

    .line 280
    .line 281
    invoke-static {v5, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v26, v0

    .line 286
    .line 287
    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    .line 288
    .line 289
    if-eqz v26, :cond_0

    .line 290
    .line 291
    const v1, 0x7f0b0423

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v27, v0

    .line 299
    .line 300
    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    .line 301
    .line 302
    if-eqz v27, :cond_2

    .line 303
    .line 304
    const v1, 0x7f0b0435

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v28, v0

    .line 312
    .line 313
    check-cast v28, Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    if-eqz v28, :cond_2

    .line 316
    .line 317
    new-instance v16, Lw4;

    .line 318
    .line 319
    move-object/from16 v17, v6

    .line 320
    .line 321
    check-cast v17, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-direct/range {v16 .. v28}, Lw4;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/RelativeLayout;)V

    .line 324
    .line 325
    .line 326
    new-instance v11, La4;

    .line 327
    .line 328
    move-object/from16 v17, v16

    .line 329
    .line 330
    move-object/from16 v16, v12

    .line 331
    .line 332
    invoke-direct/range {v11 .. v17}, La4;-><init>(Landroid/widget/FrameLayout;Lg92;Landroidx/media3/ui/PlayerView;Lc01;Landroid/widget/FrameLayout;Lw4;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    iput-object v11, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 338
    .line 339
    return-object v11

    .line 340
    :cond_0
    move v1, v5

    .line 341
    goto :goto_0

    .line 342
    :cond_1
    move v1, v7

    .line 343
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :cond_3
    move v1, v2

    .line 360
    goto :goto_3

    .line 361
    :cond_4
    move v1, v6

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    move v1, v9

    .line 364
    goto :goto_2

    .line 365
    :cond_6
    move v6, v9

    .line 366
    goto :goto_1

    .line 367
    :cond_7
    move/from16 v17, v8

    .line 368
    .line 369
    move/from16 v6, v17

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_8
    move v6, v7

    .line 373
    :cond_9
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_a
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v3
.end method

.method public final L1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg92;

    .line 6
    .line 7
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnd0;

    .line 10
    .line 11
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 14
    .line 15
    new-instance v1, Lpo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lpo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lk20;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 25
    .line 26
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg92;

    .line 29
    .line 30
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnd0;

    .line 33
    .line 34
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 37
    .line 38
    new-instance v1, Lpo;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, p0, v3}, Lpo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Lj20;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 48
    .line 49
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lg92;

    .line 52
    .line 53
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnd0;

    .line 56
    .line 57
    iget-object v0, v0, Lnd0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 60
    .line 61
    new-instance v1, Lpo;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v1, p0, v4}, Lpo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(Lk20;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 71
    .line 72
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lg92;

    .line 75
    .line 76
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lnd0;

    .line 79
    .line 80
    iget-object v0, v0, Lnd0;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 83
    .line 84
    new-instance v1, Lpo;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-direct {v1, p0, v5}, Lpo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(Lj20;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 94
    .line 95
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lg92;

    .line 98
    .line 99
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lnd0;

    .line 102
    .line 103
    iget-object v0, v0, Lnd0;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 106
    .line 107
    new-instance v1, Loo;

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    invoke-direct {v1, p0, v6}, Loo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 117
    .line 118
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lg92;

    .line 121
    .line 122
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lnd0;

    .line 125
    .line 126
    iget-object v0, v0, Lnd0;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    new-instance v1, Loo;

    .line 131
    .line 132
    invoke-direct {v1, p0, v6}, Loo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 139
    .line 140
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lg92;

    .line 143
    .line 144
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lnd0;

    .line 147
    .line 148
    iget-object v0, v0, Lnd0;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 151
    .line 152
    new-instance v1, Loo;

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    invoke-direct {v1, p0, v6}, Loo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 162
    .line 163
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lg92;

    .line 166
    .line 167
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnd0;

    .line 170
    .line 171
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 174
    .line 175
    new-instance v1, Loo;

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Loo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 184
    .line 185
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lg92;

    .line 188
    .line 189
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lnd0;

    .line 192
    .line 193
    iget-object v0, v0, Lnd0;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 196
    .line 197
    new-instance v1, Loo;

    .line 198
    .line 199
    invoke-direct {v1, p0, v3}, Loo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 206
    .line 207
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lg92;

    .line 210
    .line 211
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lnd0;

    .line 214
    .line 215
    iget-object v0, v0, Lnd0;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 218
    .line 219
    new-instance v1, Loo;

    .line 220
    .line 221
    invoke-direct {v1, p0, v4}, Loo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 228
    .line 229
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lg92;

    .line 232
    .line 233
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lnd0;

    .line 236
    .line 237
    iget-object v0, v0, Lnd0;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 240
    .line 241
    new-instance v1, Loo;

    .line 242
    .line 243
    invoke-direct {v1, p0, v5}, Loo;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 250
    .line 251
    iget-object v0, v0, La4;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    new-instance v1, Lqo;

    .line 256
    .line 257
    invoke-direct {v1, p0, v2}, Lqo;-><init>(Ld82;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 6
    .line 7
    invoke-interface {v0}, Lf92;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 15
    .line 16
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw4;

    .line 19
    .line 20
    iget-object v0, v0, Lw4;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 29
    .line 30
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lw4;

    .line 33
    .line 34
    iget-object v0, v0, Lw4;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    const v1, 0x7f01001f

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 51
    .line 52
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lg92;

    .line 55
    .line 56
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnd0;

    .line 59
    .line 60
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 63
    .line 64
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 67
    .line 68
    invoke-static {}, Lex0;->B()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lka2;->B(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld82;->M1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y:Lro;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 21
    .line 22
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lw4;

    .line 25
    .line 26
    iget-object p1, p1, Lw4;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {p1}, Lfn;->r(Landroid/widget/TextView;)Lfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U:Lfn;

    .line 35
    .line 36
    new-instance p1, Lo10;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lo10;-><init>(Ld82;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->P:Lo10;

    .line 42
    .line 43
    iput-boolean v1, p1, Lo10;->j:Z

    .line 44
    .line 45
    new-instance p1, Lno;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, v0}, Lno;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:Lno;

    .line 52
    .line 53
    new-instance p1, Lno;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lno;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lno;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W1()Landroidx/media3/ui/PlayerSeekView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f0b0187

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0b0354

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lex0;->z()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 86
    .line 87
    iget-object v0, v0, La4;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 95
    .line 96
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lg92;

    .line 99
    .line 100
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lnd0;

    .line 103
    .line 104
    iget-object v0, v0, Lnd0;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    const v1, 0x7f030007

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lg2;->h(I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-object p1, v1, p1

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 121
    .line 122
    iget-object p1, p1, La4;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lg92;

    .line 125
    .line 126
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lnd0;

    .line 129
    .line 130
    iget-object p1, p1, Lnd0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 133
    .line 134
    invoke-static {p1}, Ld82;->n2(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 138
    .line 139
    iget-object p0, p0, La4;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lg92;

    .line 142
    .line 143
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lnd0;

    .line 146
    .line 147
    iget-object p0, p0, Lnd0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-static {p0, p1}, Lea2;->c0(Landroid/widget/TextView;Lka2;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    new-instance v0, Lz23;

    .line 2
    .line 3
    invoke-direct {v0}, Lz23;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 7
    .line 8
    iget-object v1, v1, La4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lz23;->u0:Landroidx/media3/ui/SubtitleView;

    .line 17
    .line 18
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 21
    .line 22
    iput-object v1, v0, Lz23;->v0:Lka2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lz23;->e0(Lr7;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lno;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lno;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T1()Lp82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Z:Lso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1()Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw4;

    .line 6
    .line 7
    iget-object v0, v0, Lw4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 15
    .line 16
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw4;

    .line 19
    .line 20
    iget-object v0, v0, Lw4;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 30
    .line 31
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg92;

    .line 34
    .line 35
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnd0;

    .line 38
    .line 39
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 42
    .line 43
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lka2;->B(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final W1()Landroidx/media3/ui/PlayerSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object p0, p0, La4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lg92;

    .line 6
    .line 7
    iget-object p0, p0, Lg92;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lg30;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lka2;->w()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lka2;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lka2;->F()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 35
    .line 36
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw4;

    .line 39
    .line 40
    iget-object v0, v0, Lw4;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 49
    .line 50
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lw4;

    .line 53
    .line 54
    iget-object v0, v0, Lw4;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->w2()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lo52;->J(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 8
    .line 9
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg92;

    .line 12
    .line 13
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->v2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->z2()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 31
    .line 32
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lg92;

    .line 35
    .line 36
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:Lno;

    .line 47
    .line 48
    const-wide/16 v1, 0x1388

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 54
    .line 55
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lg92;

    .line 58
    .line 59
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 62
    .line 63
    invoke-static {v0}, Log;->N1(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->P:Lo10;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lo10;->a(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->P:Lo10;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lo10;->b(Landroid/view/KeyEvent;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_3
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 6
    .line 7
    invoke-interface {v0}, Lf92;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmo1;->pause()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Ld82;->Z1(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lmo1;->N(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lka2;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ld82;->Z1(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmo1;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmo1;->i0()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->v2()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->u2()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld82;->Y1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 14
    .line 15
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lw4;

    .line 18
    .line 19
    iget-object p1, p1, Lw4;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 28
    .line 29
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lw4;

    .line 32
    .line 33
    iget-object p1, p1, Lw4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 41
    .line 42
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lw4;

    .line 45
    .line 46
    iget-object p1, p1, Lw4;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lka2;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 62
    .line 63
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lw4;

    .line 66
    .line 67
    iget-object p1, p1, Lw4;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lka2;->l(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 11
    .line 12
    iget-object v4, v4, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 13
    .line 14
    iget-object v4, v4, Lka2;->g:Lf92;

    .line 15
    .line 16
    invoke-interface {v4, v0, v1}, Lf92;->N(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W:J

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->y2()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->s2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lka2;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 13
    .line 14
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw4;

    .line 17
    .line 18
    iget-object v0, v0, Lw4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 27
    .line 28
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw4;

    .line 31
    .line 32
    iget-object v0, v0, Lw4;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lka2;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 48
    .line 49
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lw4;

    .line 52
    .line 53
    iget-object v0, v0, Lw4;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lka2;->l(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 69
    .line 70
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lw4;

    .line 73
    .line 74
    iget-object v0, v0, Lw4;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long p1, p1, v1

    .line 81
    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    const p1, 0x7f080136

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const p1, 0x7f080138

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->w2()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg92;

    .line 6
    .line 7
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnd0;

    .line 10
    .line 11
    iget-object v0, v0, Lnd0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f030004

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lg2;->h(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v1, v1, Lka2;->m:I

    .line 30
    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 37
    .line 38
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg92;

    .line 41
    .line 42
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnd0;

    .line 45
    .line 46
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 49
    .line 50
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lka2;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->x2(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw4;

    .line 6
    .line 7
    iget-object v0, v0, Lw4;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lka2;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k2(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lg30;->d()Lmo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lmo;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 35
    .line 36
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lw4;

    .line 39
    .line 40
    iget-object p1, p1, Lw4;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->t2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 52
    .line 53
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lw4;

    .line 56
    .line 57
    iget-object p1, p1, Lw4;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 66
    .line 67
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lw4;

    .line 70
    .line 71
    iget-object p1, p1, Lw4;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 79
    .line 80
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lw4;

    .line 83
    .line 84
    iget-object p1, p1, Lw4;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->v2()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lka2;->B(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 106
    .line 107
    iget-object p1, p1, Lka2;->g:Lf92;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lf92;->l0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->A2()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->w2()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 122
    .line 123
    invoke-virtual {p0}, Lka2;->v()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 128
    .line 129
    iget-object p1, p1, La4;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lc01;

    .line 132
    .line 133
    iget-object p1, p1, Lc01;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lno;

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->u2()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 151
    .line 152
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lw4;

    .line 155
    .line 156
    iget-object p1, p1, Lw4;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 164
    .line 165
    iget-object p0, p0, La4;->m:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lw4;

    .line 168
    .line 169
    iget-object p0, p0, Lw4;->r:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 6
    .line 7
    iget-object p0, p0, La4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg92;

    .line 10
    .line 11
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnd0;

    .line 14
    .line 15
    iget-object v1, p0, Lnd0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 18
    .line 19
    iget-object p0, p0, Lnd0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Luw2;->i0(Lka2;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg92;

    .line 6
    .line 7
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->v2()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->z2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U:Lfn;

    .line 2
    .line 3
    iget-object v1, v0, Lfn;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v2, v0, Lfn;->i:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/service/DLNARendererService;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y:Lro;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->V:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:Lno;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lno;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Runnable;

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    invoke-static {v3}, Lcom/fongmi/android/tv/App;->d([Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Ld82;->onDestroy()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldv;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/service/DLNARendererService;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "cast_action"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->x2(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRefreshEvent(Llh2;)V
    .locals 2
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Llh2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lka2;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 21
    .line 22
    iget-object p1, p1, Lka2;->g:Lf92;

    .line 23
    .line 24
    invoke-interface {p1}, Lf92;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->A2()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 41
    .line 42
    iget-object p1, p1, Llh2;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Sub;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Sub;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lka2;->C(Lcom/fongmi/android/tv/bean/Sub;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr7;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U:Lfn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfn;->V()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfn;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld82;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "background"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lhi3;->r(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U:Lfn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfn;->V()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lka2;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->O:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/fongmi/android/tv/service/DLNARendererService;->k:Lg30;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, v0, Lg30;->j:J

    .line 25
    .line 26
    iput-wide v1, v0, Lg30;->j:J

    .line 27
    .line 28
    move-wide v1, v3

    .line 29
    :cond_1
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 38
    .line 39
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 40
    .line 41
    invoke-interface {p0, v1, v2}, Lf92;->N(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t2()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/support/contentdirectory/DIDLParser;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lmo;

    .line 7
    .line 8
    iget-object v1, v1, Lmo;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->parse(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jupnp/support/model/DIDLContent;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jupnp/support/model/item/Item;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jupnp/support/model/DIDLObject;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lmo;

    .line 31
    .line 32
    iget-object p0, p0, Lmo;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw4;

    .line 6
    .line 7
    iget-object v0, v0, Lw4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const v1, 0x7f080137

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 18
    .line 19
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw4;

    .line 22
    .line 23
    iget-object v0, v0, Lw4;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 33
    .line 34
    iget-object p0, p0, La4;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lw4;

    .line 37
    .line 38
    iget-object p0, p0, Lw4;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg92;

    .line 6
    .line 7
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->v2()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 22
    .line 23
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw4;

    .line 26
    .line 27
    iget-object v0, v0, Lw4;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->u2()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg92;

    .line 6
    .line 7
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:Lno;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc01;

    .line 6
    .line 7
    iget-object v0, v0, Lc01;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->T:Lno;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lzd3;->c:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "cast_action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R:Lmo;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 15
    .line 16
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw4;

    .line 19
    .line 20
    iget-object p1, p1, Lw4;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->t2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 32
    .line 33
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lw4;

    .line 36
    .line 37
    iget-object p1, p1, Lw4;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 46
    .line 47
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lw4;

    .line 50
    .line 51
    iget-object p1, p1, Lw4;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 61
    .line 62
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lw4;

    .line 65
    .line 66
    iget-object p1, p1, Lw4;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->v2()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lka2;->B(F)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object p1, p1, Lka2;->g:Lf92;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lf92;->l0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->A2()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg92;

    .line 6
    .line 7
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnd0;

    .line 10
    .line 11
    iget-object v0, v0, Lnd0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lea2;->c0(Landroid/widget/TextView;Lka2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 23
    .line 24
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lg92;

    .line 27
    .line 28
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnd0;

    .line 31
    .line 32
    iget-object v0, v0, Lnd0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f030004

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lg2;->h(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget p0, p0, Lka2;->m:I

    .line 51
    .line 52
    aget-object p0, v1, p0

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg92;

    .line 6
    .line 7
    iget-object v0, v0, Lg92;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 16
    .line 17
    iget-object v0, v0, La4;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg92;

    .line 20
    .line 21
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnd0;

    .line 24
    .line 25
    iget-object v0, v0, Lnd0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:Lno;

    .line 33
    .line 34
    const-wide/16 v0, 0x1388

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
