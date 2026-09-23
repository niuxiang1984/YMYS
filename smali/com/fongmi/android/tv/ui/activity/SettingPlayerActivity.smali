.class public Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic L:I


# instance fields
.field public F:La5;

.field public G:Ljava/text/DecimalFormat;

.field public H:[Ljava/lang/String;

.field public I:[Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K1()Lwk3;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e002f

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
    const v1, 0x7f0b0057

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b0058

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b0078

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b0079

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b00b2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b00b3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b010a

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b0154

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0b0155

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v14, v2

    .line 118
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0b020a

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v15, v2

    .line 130
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 131
    .line 132
    if-eqz v15, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0b029d

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 144
    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0b029e

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    check-cast v17, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 157
    .line 158
    if-eqz v17, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0b029f

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 170
    .line 171
    if-eqz v18, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0b02a0

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 183
    .line 184
    if-eqz v19, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0b02a1

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 196
    .line 197
    if-eqz v20, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0b031c

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 209
    .line 210
    if-eqz v21, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0b032d

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    check-cast v22, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 222
    .line 223
    if-eqz v22, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0b034f

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v23, v2

    .line 233
    .line 234
    check-cast v23, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 235
    .line 236
    if-eqz v23, :cond_0

    .line 237
    .line 238
    const v1, 0x7f0b0350

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 248
    .line 249
    if-eqz v24, :cond_0

    .line 250
    .line 251
    const v1, 0x7f0b036f

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v25, v2

    .line 259
    .line 260
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 261
    .line 262
    if-eqz v25, :cond_0

    .line 263
    .line 264
    const v1, 0x7f0b0370

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v26, v2

    .line 272
    .line 273
    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    .line 274
    .line 275
    if-eqz v26, :cond_0

    .line 276
    .line 277
    const v1, 0x7f0b03c0

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v27, v2

    .line 285
    .line 286
    check-cast v27, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 287
    .line 288
    if-eqz v27, :cond_0

    .line 289
    .line 290
    const v1, 0x7f0b03c3

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v28, v2

    .line 298
    .line 299
    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    .line 300
    .line 301
    if-eqz v28, :cond_0

    .line 302
    .line 303
    const v1, 0x7f0b0450

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v29, v2

    .line 311
    .line 312
    check-cast v29, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 313
    .line 314
    if-eqz v29, :cond_0

    .line 315
    .line 316
    new-instance v4, La5;

    .line 317
    .line 318
    move-object v5, v0

    .line 319
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 320
    .line 321
    invoke-direct/range {v4 .. v29}, La5;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "Missing required view with ID: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v3
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 2
    .line 3
    iget-object v0, v0, La5;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    new-instance v1, Lqs2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 15
    .line 16
    iget-object v0, v0, La5;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    new-instance v1, Lqs2;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 29
    .line 30
    iget-object v0, v0, La5;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    new-instance v1, Lqs2;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 43
    .line 44
    iget-object v0, v0, La5;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    .line 46
    new-instance v1, Lqs2;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 57
    .line 58
    iget-object v0, v0, La5;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    .line 60
    new-instance v1, Lqs2;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 70
    .line 71
    iget-object v0, v0, La5;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    .line 73
    new-instance v1, Lqs2;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, p0, v3}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 83
    .line 84
    iget-object v0, v0, La5;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 85
    .line 86
    new-instance v1, Lqs2;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v1, p0, v3}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 96
    .line 97
    iget-object v0, v0, La5;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 98
    .line 99
    new-instance v1, Lxc0;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v1, p0, v3}, Lxc0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 109
    .line 110
    iget-object v0, v0, La5;->C:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 111
    .line 112
    new-instance v1, Lqs2;

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    invoke-direct {v1, p0, v4}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 122
    .line 123
    iget-object v0, v0, La5;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 124
    .line 125
    new-instance v1, Lqs2;

    .line 126
    .line 127
    const/4 v4, 0x5

    .line 128
    invoke-direct {v1, p0, v4}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 135
    .line 136
    iget-object v0, v0, La5;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 137
    .line 138
    new-instance v1, Lqs2;

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 147
    .line 148
    iget-object v0, v0, La5;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 149
    .line 150
    new-instance v1, Lqs2;

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    invoke-direct {v1, p0, v3}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 160
    .line 161
    iget-object v0, v0, La5;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 162
    .line 163
    new-instance v1, Lqs2;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-direct {v1, p0, v3}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 174
    .line 175
    iget-object v0, v0, La5;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 176
    .line 177
    new-instance v1, Lqs2;

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    invoke-direct {v1, p0, v3}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 188
    .line 189
    iget-object v0, v0, La5;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 190
    .line 191
    new-instance v1, Lqs2;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-direct {v1, p0, v3}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 202
    .line 203
    iget-object v0, v0, La5;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 204
    .line 205
    new-instance v1, Lqs2;

    .line 206
    .line 207
    const/16 v3, 0xb

    .line 208
    .line 209
    invoke-direct {v1, p0, v3}, Lqs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 216
    .line 217
    iget-object p0, p0, La5;->c:Landroidx/core/widget/NestedScrollView;

    .line 218
    .line 219
    invoke-static {p0, v2}, Lzs1;->a(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->Q1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 8
    .line 9
    iget-object p1, p1, La5;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    const-string v0, "0.#"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->G:Ljava/text/DecimalFormat;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 24
    .line 25
    iget-object v0, v0, La5;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    invoke-static {}, Lex0;->B()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 40
    .line 41
    iget-object p1, p1, La5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    const-string v0, "adblock"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1, p1}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 50
    .line 51
    iget-object p1, p1, La5;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    const-string v0, "mpv_vulkan"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, p1}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 60
    .line 61
    iget-object p1, p1, La5;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    const-string v0, "mpv_gpu_next"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 69
    .line 70
    iget-object p1, p1, La5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-static {}, Lex0;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lzh3;->a0(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 84
    .line 85
    iget-object p1, p1, La5;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    const v0, 0x7f030007

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lg2;->h(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->J:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lex0;->z()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 106
    .line 107
    iget-object p1, p1, La5;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    const v0, 0x7f030003

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lg2;->h(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->H:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lex0;->J()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    aget-object p0, v0, p0

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    const v0, 0x7f030005

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lg2;->h(I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->K:[Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f030006

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg2;->h(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->I:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 20
    .line 21
    iget-object v0, v0, La5;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->K:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lex0;->t()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 35
    .line 36
    iget-object v0, v0, La5;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->I:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lex0;->y()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final R1()V
    .locals 9

    .line 1
    invoke-static {}, Lex0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "background"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lhi3;->r(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v7, 0x2

    .line 20
    .line 21
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v1, v3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 47
    .line 48
    iget-object v1, v1, La5;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v2

    .line 58
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 62
    .line 63
    iget-object v1, v1, La5;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 74
    .line 75
    iget-object v1, v1, La5;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 86
    .line 87
    iget-object v1, v1, La5;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v4, v3

    .line 94
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 98
    .line 99
    iget-object v1, v1, La5;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v0, v3

    .line 106
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 110
    .line 111
    iget-object p0, p0, La5;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 112
    .line 113
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v2, v3

    .line 134
    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->Q1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
