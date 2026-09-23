.class public final synthetic Lqs2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqs2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;

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
    iget p1, p0, Lqs2;->c:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-class v3, Lcom/fongmi/android/tv/ui/activity/SettingControlActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, Lqs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 17
    .line 18
    const-string p1, "mpv_vulkan"

    .line 19
    .line 20
    invoke-static {p1, v4}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v5

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 33
    .line 34
    iget-object p0, p0, La5;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    invoke-static {p1, v4, p0}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 41
    .line 42
    const-string p1, "mpv_gpu_next"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v5

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 57
    .line 58
    iget-object p0, p0, La5;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    invoke-static {p1, v4, p0}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 65
    .line 66
    new-instance p1, Lrz1;

    .line 67
    .line 68
    invoke-direct {p1}, Lrz1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 80
    .line 81
    new-instance p1, Lmg3;

    .line 82
    .line 83
    invoke-direct {p1}, Lmg3;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 95
    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v0, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 121
    .line 122
    const-string p1, "adblock"

    .line 123
    .line 124
    invoke-static {p1, v5}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/2addr v0, v5

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 137
    .line 138
    iget-object p0, p0, La5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 139
    .line 140
    invoke-static {p1, v5, p0}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 145
    .line 146
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingControlActivity;->G:I

    .line 147
    .line 148
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 161
    .line 162
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingControlActivity;->G:I

    .line 163
    .line 164
    new-instance p1, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 177
    .line 178
    invoke-static {}, Lex0;->I()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    xor-int/2addr p1, v5

    .line 183
    const-string v0, "player_auto_change"

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 193
    .line 194
    iget-object p0, p0, La5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 195
    .line 196
    invoke-static {}, Lex0;->I()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Lzh3;->a0(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 209
    .line 210
    new-instance p1, Lwy2;

    .line 211
    .line 212
    invoke-direct {p1}, Lwy2;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 224
    .line 225
    invoke-static {}, Lex0;->J()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    xor-int/2addr p1, v5

    .line 230
    const-string v0, "caption"

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 240
    .line 241
    iget-object p1, p1, La5;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->H:[Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, Lex0;->J()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    aget-object p0, p0, v0

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 256
    .line 257
    invoke-static {}, Lex0;->z()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    add-int/2addr p1, v5

    .line 262
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->J:[Ljava/lang/String;

    .line 263
    .line 264
    array-length v3, v2

    .line 265
    rem-int/2addr p1, v3

    .line 266
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 267
    .line 268
    iget-object p0, p0, La5;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 269
    .line 270
    aget-object v2, v2, p1

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    int-to-long p0, p1

    .line 276
    const-wide/16 v2, 0x4

    .line 277
    .line 278
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide p0

    .line 282
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide p0

    .line 286
    long-to-int p0, p0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "scale"

    .line 292
    .line 293
    invoke-static {p0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 298
    .line 299
    invoke-static {}, Lex0;->y()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    add-int/2addr p1, v5

    .line 304
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->I:[Ljava/lang/String;

    .line 305
    .line 306
    array-length v2, v2

    .line 307
    rem-int/2addr p1, v2

    .line 308
    int-to-long v2, p1

    .line 309
    const-wide/16 v6, 0x1

    .line 310
    .line 311
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    long-to-int p1, v0

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v0, "render"

    .line 325
    .line 326
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lex0;->L()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_0

    .line 334
    .line 335
    invoke-static {}, Lex0;->M()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_0

    .line 340
    .line 341
    invoke-static {}, Lex0;->y()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-ne p1, v5, :cond_0

    .line 346
    .line 347
    const-string p1, "tunnel"

    .line 348
    .line 349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->Q1()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_d
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 359
    .line 360
    invoke-static {}, Lex0;->t()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    add-int/2addr p1, v5

    .line 365
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->K:[Ljava/lang/String;

    .line 366
    .line 367
    array-length v0, v0

    .line 368
    rem-int/2addr p1, v0

    .line 369
    invoke-static {p1}, Lex0;->W(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->Q1()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R1()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
