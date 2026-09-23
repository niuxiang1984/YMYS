.class public final Lzc0;
.super Lc20;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Log;


# direct methods
.method public synthetic constructor <init>(Log;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc0;->k:Log;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc20;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lzc0;->j:I

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    iget-object p0, p0, Lzc0;->k:Log;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lg2;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1}, Lg2;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v2, v2

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v2, v0

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v1, v4

    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 61
    .line 62
    iget-object v2, v2, Lg4;->k:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    mul-float/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    mul-float/2addr v4, v1

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 91
    .line 92
    iget-object v0, v0, Lg4;->k:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 98
    .line 99
    iget-object p0, p0, Lg4;->k:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    if-lez v4, :cond_4

    .line 133
    .line 134
    invoke-static {v2}, Lg2;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1}, Lg2;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v2, v2

    .line 143
    int-to-float v0, v0

    .line 144
    div-float/2addr v2, v0

    .line 145
    int-to-float v1, v1

    .line 146
    int-to-float v4, v4

    .line 147
    div-float/2addr v1, v4

    .line 148
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    mul-float/2addr v0, v1

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    mul-float/2addr v4, v1

    .line 170
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    return-void

    .line 191
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-lez v0, :cond_7

    .line 221
    .line 222
    if-lez v4, :cond_7

    .line 223
    .line 224
    invoke-static {v2}, Lg2;->b(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v1}, Lg2;->b(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v2, v2

    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr v2, v0

    .line 235
    int-to-float v1, v1

    .line 236
    int-to-float v4, v4

    .line 237
    div-float/2addr v1, v4

    .line 238
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 243
    .line 244
    iget-object v2, v2, Lf4;->n:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    mul-float/2addr v0, v1

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    .line 261
    mul-float/2addr v4, v1

    .line 262
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 273
    .line 274
    iget-object v0, v0, Lf4;->n:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 280
    .line 281
    iget-object v0, v0, Lf4;->n:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R1()V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_2
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, Lzc0;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lzc0;->k:Log;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 12
    .line 13
    iget-object p0, p0, Lg4;->k:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lf4;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
