.class public final synthetic Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lns2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lns2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lns2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lns2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 11
    .line 12
    const-string p1, "keep_config"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 27
    .line 28
    iget-object p0, p0, Lz4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lp52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 35
    .line 36
    new-instance p1, Le91;

    .line 37
    .line 38
    invoke-direct {p1}, Le91;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 50
    .line 51
    const-string p1, "speed_test"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 66
    .line 67
    iget-object v0, v0, Lz4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Lxh3;->a0(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-static {p0}, Lcx0;->j(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lcx0;->v()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_2
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 95
    .line 96
    invoke-static {}, Lsw2;->v()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 v2, p1, -0x32

    .line 101
    .line 102
    div-int/lit8 v2, v2, 0x32

    .line 103
    .line 104
    new-instance v3, Landroid/widget/SeekBar;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "%d MB"

    .line 135
    .line 136
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    .line 159
    .line 160
    const v6, 0x800005

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    invoke-virtual {v2, v1, v1, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const-string v7, "\u8c03\u6574\u9996\u9875\u6d77\u62a5\u7f13\u5b58\u4e0a\u9650"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41900000    # 18.0f

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    invoke-virtual {v6, v1, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x30

    .line 206
    .line 207
    const/16 v7, 0x20

    .line 208
    .line 209
    invoke-virtual {v4, v0, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Los2;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Los2;-><init>(Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lll1;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lll1;-><init>(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lll1;->d(Landroid/view/View;)Lll1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lls2;

    .line 239
    .line 240
    invoke-direct {v1, p0, v3, p1}, Lls2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;Landroid/widget/SeekBar;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lll1;->c(Landroid/content/DialogInterface$OnClickListener;)Lll1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lll1;->b()Lll1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lll1;->create()Ly5;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Ln52;->d0(Ly5;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 263
    .line 264
    new-instance p1, Lll1;

    .line 265
    .line 266
    invoke-direct {p1, p0, v1}, Lll1;-><init>(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lx5;->a:Lt5;

    .line 270
    .line 271
    iget-object v2, v0, Lt5;->a:Landroid/view/ContextThemeWrapper;

    .line 272
    .line 273
    const v3, 0x7f13026d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Lt5;->f:Ljava/lang/CharSequence;

    .line 281
    .line 282
    new-instance v0, Lks2;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lks2;-><init>(Lr7;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lll1;->c(Landroid/content/DialogInterface$OnClickListener;)Lll1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lll1;->b()Lll1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lll1;->create()Ly5;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Ln52;->d0(Ly5;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 307
    .line 308
    new-instance p1, Lll1;

    .line 309
    .line 310
    invoke-direct {p1, p0, v1}, Lll1;-><init>(Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p1, Lx5;->a:Lt5;

    .line 314
    .line 315
    iget-object v2, v1, Lt5;->a:Landroid/view/ContextThemeWrapper;

    .line 316
    .line 317
    const v3, 0x7f130272

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v1, Lt5;->f:Ljava/lang/CharSequence;

    .line 325
    .line 326
    new-instance v1, Lks2;

    .line 327
    .line 328
    invoke-direct {v1, p0, v0}, Lks2;-><init>(Lr7;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lll1;->c(Landroid/content/DialogInterface$OnClickListener;)Lll1;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lll1;->b()Lll1;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Lll1;->create()Ly5;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Ln52;->d0(Ly5;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_5
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 351
    .line 352
    new-instance p1, Ld83;

    .line 353
    .line 354
    invoke-direct {p1}, Ld83;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 366
    .line 367
    new-instance p1, Lm63;

    .line 368
    .line 369
    invoke-direct {p1}, Lm63;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
