.class public final synthetic Lby2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:Lfy2;


# direct methods
.method public synthetic constructor <init>(Lfy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby2;->c:Lfy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lby2;->c:Lfy2;

    .line 2
    .line 3
    iget-object p1, p0, Lfy2;->G0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lfy2;->I0:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lfy2;->I0:Z

    .line 27
    .line 28
    iget-object p2, p0, Lfy2;->z0:Lnw2;

    .line 29
    .line 30
    iget-object p2, p2, Lnw2;->f:Lb01;

    .line 31
    .line 32
    invoke-virtual {p2}, Lb01;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, v1

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 52
    .line 53
    invoke-virtual {p2, v2, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfy2;->c0()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 60
    .line 61
    iget-object p0, p0, Ltd0;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_e

    .line 74
    .line 75
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 76
    .line 77
    iget-object p1, p1, Ltd0;->o:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_e

    .line 86
    .line 87
    const/16 p1, 0x16

    .line 88
    .line 89
    const/16 p3, 0x15

    .line 90
    .line 91
    if-eq p2, p3, :cond_3

    .line 92
    .line 93
    if-ne p2, p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 p1, 0x14

    .line 97
    .line 98
    if-ne p2, p1, :cond_e

    .line 99
    .line 100
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 101
    .line 102
    iget-object p0, p0, Ltd0;->n:Landroid/view/View;

    .line 103
    .line 104
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_3
    :goto_0
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 111
    .line 112
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p2, p1, :cond_4

    .line 121
    .line 122
    move p1, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move p1, v2

    .line 125
    :goto_1
    if-eqz p1, :cond_5

    .line 126
    .line 127
    add-int/lit8 v3, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 131
    .line 132
    :goto_2
    if-ltz v3, :cond_c

    .line 133
    .line 134
    iget-object v4, p0, Lfy2;->C0:Lyv2;

    .line 135
    .line 136
    invoke-virtual {v4}, Lyv2;->getItemCount()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v3, v4, :cond_c

    .line 141
    .line 142
    iget-object p2, p0, Lfy2;->y0:Ltd0;

    .line 143
    .line 144
    iget-object p2, p2, Ltd0;->o:Landroid/view/View;

    .line 145
    .line 146
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, Lfy2;->y0:Ltd0;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object p1, p3, Ltd0;->o:Landroid/view/View;

    .line 157
    .line 158
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    iget-object p2, p3, Ltd0;->o:Landroid/view/View;

    .line 165
    .line 166
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-le p2, v1, :cond_7

    .line 173
    .line 174
    iget-object p2, p0, Lfy2;->y0:Ltd0;

    .line 175
    .line 176
    iget-object p2, p2, Ltd0;->o:Landroid/view/View;

    .line 177
    .line 178
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object p3, p0, Lfy2;->y0:Ltd0;

    .line 189
    .line 190
    iget-object p3, p3, Ltd0;->o:Landroid/view/View;

    .line 191
    .line 192
    check-cast p3, Landroidx/leanback/widget/HorizontalGridView;

    .line 193
    .line 194
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    sub-int/2addr p2, p3

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move p2, v2

    .line 205
    :goto_3
    if-gtz p2, :cond_9

    .line 206
    .line 207
    iget-object p2, p0, Lfy2;->y0:Ltd0;

    .line 208
    .line 209
    iget-object p2, p2, Ltd0;->o:Landroid/view/View;

    .line 210
    .line 211
    check-cast p2, Landroidx/leanback/widget/HorizontalGridView;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move p2, v2

    .line 225
    :goto_4
    iget-object p3, p0, Lfy2;->y0:Ltd0;

    .line 226
    .line 227
    iget-object p3, p3, Ltd0;->o:Landroid/view/View;

    .line 228
    .line 229
    check-cast p3, Landroidx/leanback/widget/HorizontalGridView;

    .line 230
    .line 231
    invoke-virtual {p3}, Landroidx/leanback/widget/BaseGridView;->getHorizontalSpacing()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    add-int/2addr p2, p3

    .line 236
    :cond_9
    iget-object p3, p0, Lfy2;->y0:Ltd0;

    .line 237
    .line 238
    iget-object p3, p3, Ltd0;->o:Landroid/view/View;

    .line 239
    .line 240
    check-cast p3, Landroidx/leanback/widget/HorizontalGridView;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    neg-int p2, p2

    .line 246
    :goto_5
    invoke-virtual {p3, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 250
    .line 251
    iget-object p1, p1, Ltd0;->o:Landroid/view/View;

    .line 252
    .line 253
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 254
    .line 255
    new-instance p2, Lcy2;

    .line 256
    .line 257
    const/4 p3, 0x2

    .line 258
    invoke-direct {p2, p0, v3, p3}, Lcy2;-><init>(Lfy2;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :goto_6
    if-nez v3, :cond_b

    .line 265
    .line 266
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 267
    .line 268
    iget-object p1, p1, Ltd0;->o:Landroid/view/View;

    .line 269
    .line 270
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 271
    .line 272
    new-instance p2, Lay2;

    .line 273
    .line 274
    invoke-direct {p2, p0, v2}, Lay2;-><init>(Lfy2;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    :cond_b
    return v1

    .line 281
    :cond_c
    if-ne p2, p3, :cond_d

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 287
    .line 288
    iget-object p0, p0, Ltd0;->o:Landroid/view/View;

    .line 289
    .line 290
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :cond_e
    :goto_7
    return v2
.end method
