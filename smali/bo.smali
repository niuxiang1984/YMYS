.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lbo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk83;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk83;->d0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lw92;

    .line 15
    .line 16
    iget-object p3, p0, Lw92;->a:Lr92;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    sub-int/2addr p5, p7

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result p7

    .line 31
    sub-int/2addr p5, p7

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p7

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p9

    .line 40
    sub-int/2addr p7, p9

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p7, p3

    .line 46
    iget-object p3, p0, Lw92;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {p3}, Lw92;->c(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p9

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v0

    .line 66
    :goto_0
    sub-int/2addr p9, v2

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    add-int/2addr v1, v3

    .line 91
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/2addr p3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move p3, v0

    .line 104
    :goto_2
    sub-int/2addr v1, p3

    .line 105
    iget-object p3, p0, Lw92;->j:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-static {p3}, Lw92;->c(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget-object v2, p0, Lw92;->l:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v2}, Lw92;->c(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, p3

    .line 118
    invoke-static {p9, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget-object p9, p0, Lw92;->e:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-nez p9, :cond_4

    .line 125
    .line 126
    move v2, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p9

    .line 136
    instance-of v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    iget v3, p9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    iget p9, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    add-int/2addr v3, p9

    .line 147
    add-int/2addr v2, v3

    .line 148
    :cond_5
    :goto_3
    const/4 p9, 0x2

    .line 149
    mul-int/2addr v2, p9

    .line 150
    add-int/2addr v2, v1

    .line 151
    const/4 v1, 0x1

    .line 152
    if-le p5, p3, :cond_7

    .line 153
    .line 154
    if-gt p7, v2, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move p3, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    move p3, v1

    .line 160
    :goto_5
    iget-boolean p5, p0, Lw92;->B:Z

    .line 161
    .line 162
    if-eq p5, p3, :cond_8

    .line 163
    .line 164
    iput-boolean p3, p0, Lw92;->B:Z

    .line 165
    .line 166
    new-instance p3, Ls92;

    .line 167
    .line 168
    invoke-direct {p3, p0, v1}, Ls92;-><init>(Lw92;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    sub-int/2addr p4, p2

    .line 175
    sub-int/2addr p8, p6

    .line 176
    if-eq p4, p8, :cond_9

    .line 177
    .line 178
    move v0, v1

    .line 179
    :cond_9
    iget-boolean p2, p0, Lw92;->B:Z

    .line 180
    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    new-instance p2, Ls92;

    .line 186
    .line 187
    invoke-direct {p2, p0, p9}, Ls92;-><init>(Lw92;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    :pswitch_1
    check-cast p0, Lr92;

    .line 195
    .line 196
    iget v0, p0, Lr92;->y:I

    .line 197
    .line 198
    move v1, p2

    .line 199
    move-object p2, p1

    .line 200
    iget-object p1, p0, Lr92;->x:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    sub-int/2addr p4, v1

    .line 203
    sub-int/2addr p5, p3

    .line 204
    sub-int/2addr p8, p6

    .line 205
    sub-int/2addr p9, p7

    .line 206
    if-ne p4, p8, :cond_b

    .line 207
    .line 208
    if-eq p5, p9, :cond_c

    .line 209
    .line 210
    :cond_b
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Lr92;->u()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    sub-int/2addr p0, p3

    .line 228
    sub-int p3, p0, v0

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    neg-int p0, p0

    .line 235
    sub-int p4, p0, v0

    .line 236
    .line 237
    const/4 p5, -0x1

    .line 238
    const/4 p6, -0x1

    .line 239
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 240
    .line 241
    .line 242
    :cond_c
    return-void

    .line 243
    :pswitch_2
    move v1, p2

    .line 244
    move-object p2, p1

    .line 245
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 246
    .line 247
    sub-int/2addr p4, v1

    .line 248
    sub-int/2addr p8, p6

    .line 249
    if-ne p4, p8, :cond_d

    .line 250
    .line 251
    sub-int/2addr p5, p3

    .line 252
    sub-int/2addr p9, p7

    .line 253
    if-eq p5, p9, :cond_e

    .line 254
    .line 255
    :cond_d
    new-instance p1, Lb4;

    .line 256
    .line 257
    const/16 p3, 0x9

    .line 258
    .line 259
    invoke-direct {p1, p0, p3}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    :cond_e
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
