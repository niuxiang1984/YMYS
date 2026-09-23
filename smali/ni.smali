.class public final synthetic Lni;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lni;->a:I

    iput-object p1, p0, Lni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz8;Lcom/google/android/material/slider/Slider;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lni;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lni;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lni;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f8a3d71    # 1.08f

    .line 7
    .line 8
    .line 9
    const-wide/16 v4, 0x96

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object p0, p0, Lni;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 23
    .line 24
    iget-object p1, p1, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lnp2;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lnp2;->a(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lfl2;

    .line 68
    .line 69
    iget-object p1, p0, Lfl2;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-object v0, p0, Lfl2;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lrg3;->a()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    mul-int/lit16 v2, v2, 0xcc

    .line 85
    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-int/lit8 v3, v3, 0x33

    .line 91
    .line 92
    add-int/2addr v3, v2

    .line 93
    div-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    mul-int/lit16 v2, v2, 0xcc

    .line 100
    .line 101
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    mul-int/lit8 v4, v4, 0x33

    .line 106
    .line 107
    add-int/2addr v4, v2

    .line 108
    div-int/lit16 v4, v4, 0xff

    .line 109
    .line 110
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/lit16 v2, v2, 0xcc

    .line 115
    .line 116
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    mul-int/lit8 v1, v1, 0x33

    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    div-int/lit16 v1, v1, 0xff

    .line 124
    .line 125
    invoke-static {v3, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iput p2, p0, Lfl2;->r:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    const p2, -0x33000001    # -1.3421772E8f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iput v2, p0, Lfl2;->r:I

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    check-cast p0, Lqv0;

    .line 154
    .line 155
    iget-object p0, p0, Lqv0;->c:Lqa;

    .line 156
    .line 157
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroid/view/View;

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v2, 0x4

    .line 165
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const v0, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    move v2, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v2, v6

    .line 180
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    move v6, v0

    .line 187
    :cond_6
    invoke-virtual {p0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v1, 0x0

    .line 202
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 207
    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    const/16 p1, 0x10

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const/16 p1, 0xc

    .line 214
    .line 215
    :goto_6
    invoke-static {p1, p0}, Lz8;->J(ILandroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p2}, Lz8;->v(Lcom/google/android/material/slider/Slider;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    check-cast p0, Lp40;

    .line 230
    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lp40;->k0(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {p0}, Lp40;->l0()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    check-cast p0, Loi;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v0, v0

    .line 247
    div-float/2addr v0, v1

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    div-float/2addr v0, v1

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 258
    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    iget-boolean p0, p0, Loi;->c:Z

    .line 263
    .line 264
    if-eqz p0, :cond_a

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    move v3, v6

    .line 268
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
