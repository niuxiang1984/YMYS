.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldg1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg1;->h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Ldg1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ldg1;->h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 11
    .line 12
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lka2;->H()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 21
    .line 22
    iget-object v0, p1, Lh4;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg92;

    .line 25
    .line 26
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lu4;

    .line 29
    .line 30
    iget-object v0, v0, Lu4;->q:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 37
    .line 38
    iget-object p1, p1, Lh4;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lpl3;

    .line 41
    .line 42
    iget-object p1, p1, Lpl3;->x:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, v0, v1, p1}, Lea2;->d0(Lr7;Landroid/widget/TextView;Lka2;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 58
    .line 59
    const-string p1, "change"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 74
    .line 75
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lg92;

    .line 78
    .line 79
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lu4;

    .line 82
    .line 83
    iget-object p0, p0, Lu4;->k:Landroid/view/View;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 96
    .line 97
    const-string p1, "across"

    .line 98
    .line 99
    invoke-static {p1, v2}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 112
    .line 113
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lg92;

    .line 116
    .line 117
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lu4;

    .line 120
    .line 121
    iget-object p0, p0, Lu4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 132
    .line 133
    const-string p1, "invert"

    .line 134
    .line 135
    invoke-static {p1, v1}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, v2

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 148
    .line 149
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lg92;

    .line 152
    .line 153
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lu4;

    .line 156
    .line 157
    iget-object p0, p0, Lu4;->o:Landroid/widget/TextView;

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 170
    .line 171
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 174
    .line 175
    iget-object p1, p1, Lka2;->g:Lf92;

    .line 176
    .line 177
    invoke-interface {p1}, Lf92;->isPlaying()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p0, p0, Ld82;->H:Lmo1;

    .line 182
    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    invoke-virtual {p0}, Lmo1;->pause()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lmo1;->i0()V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void

    .line 193
    :pswitch_5
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 194
    .line 195
    new-instance p1, Lq01;

    .line 196
    .line 197
    invoke-direct {p1}, Lq01;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v2, p1, Lq01;->w0:I

    .line 201
    .line 202
    iput-boolean v2, p1, Lq01;->v0:Z

    .line 203
    .line 204
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lsd0;->V(Lgu0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 216
    .line 217
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 222
    .line 223
    iget-object p0, p0, Lh4;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lg92;

    .line 226
    .line 227
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lu4;

    .line 230
    .line 231
    iget-object p0, p0, Lu4;->s:Landroid/view/View;

    .line 232
    .line 233
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 234
    .line 235
    invoke-virtual {p1}, Lka2;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lka2;->o()F

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 247
    .line 248
    const-string p1, "scale_live"

    .line 249
    .line 250
    invoke-static {}, Lex0;->z()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0, p1}, Lhi3;->r(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    int-to-long v3, p1

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const-wide/16 v5, 0x4

    .line 266
    .line 267
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    long-to-int p1, v3

    .line 272
    const v0, 0x7f030007

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lg2;->h(I)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    array-length v0, v0

    .line 280
    sub-int/2addr v0, v2

    .line 281
    if-ne p1, v0, :cond_1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 285
    .line 286
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->H2(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 291
    .line 292
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 293
    .line 294
    invoke-virtual {p0, v2, v1}, Lfn;->W(ZZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 299
    .line 300
    sget-object p1, Lsg1;->a:Ltg1;

    .line 301
    .line 302
    invoke-virtual {p1}, Ltg1;->p()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-ne p1, v2, :cond_2

    .line 311
    .line 312
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->t2()Lcom/fongmi/android/tv/bean/Live;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->r(Lcom/fongmi/android/tv/bean/Live;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    new-instance p1, Lah1;

    .line 321
    .line 322
    invoke-direct {p1}, Lah1;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Lsd0;->V(Lgu0;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->r2(Lcom/fongmi/android/tv/ui/activity/LiveActivity;Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
