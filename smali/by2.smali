.class public final synthetic Lby2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lx22;
.implements Lmw2;
.implements Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;
.implements Ltp2;


# instance fields
.field public final synthetic c:Lgy2;


# direct methods
.method public synthetic constructor <init>(Lgy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby2;->c:Lgy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lby2;->c:Lgy2;

    .line 2
    .line 3
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 4
    .line 5
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    const/high16 v1, 0x40000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lgy2;->G0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lgy2;->G0:I

    .line 17
    .line 18
    iget-object v2, p0, Lgy2;->D0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    if-eqz p1, :cond_c

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lon3;->a:Lpn3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getSearchSiteKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-virtual {p0}, Lgy2;->c0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/fongmi/android/tv/bean/Vod;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lcom/fongmi/android/tv/bean/Vod;->setSite(Lcom/fongmi/android/tv/bean/Site;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v4, p0, Lgy2;->u0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lx73;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/fongmi/android/tv/bean/Vod;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, p0, Lgy2;->u0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lx73;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_3
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, Lgy2;->c0()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget-object p1, p0, Lgy2;->C0:Lzv2;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lzv2;->a(Lcom/fongmi/android/tv/bean/Site;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lgy2;->E0:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lgy2;->F0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lgy2;->F0:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p0, Lgy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 200
    .line 201
    invoke-virtual {p1, v3, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lgy2;->y0:Lud0;

    .line 205
    .line 206
    iget-object p1, p1, Lud0;->l:Landroid/view/ViewGroup;

    .line 207
    .line 208
    check-cast p1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lgy2;->d0()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lgy2;->C0:Lzv2;

    .line 217
    .line 218
    iget v0, p1, Lzv2;->b:I

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iput v3, p1, Lzv2;->b:I

    .line 224
    .line 225
    new-instance v2, Ll20;

    .line 226
    .line 227
    invoke-direct {v2, p1, v0, v3, v1}, Ll20;-><init>(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object p1, p0, Lgy2;->y0:Lud0;

    .line 234
    .line 235
    iget-object p1, p1, Lud0;->o:Landroid/view/View;

    .line 236
    .line 237
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 238
    .line 239
    new-instance v0, Lcy2;

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Lcy2;-><init>(Lgy2;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object p1, p0, Lgy2;->E0:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v3, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    iget-object p1, p0, Lgy2;->y0:Lud0;

    .line 276
    .line 277
    iget-object p1, p1, Lud0;->k:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v1, 0x7f130107

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1, v0}, Lot0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0}, Lgy2;->c0()V

    .line 301
    .line 302
    .line 303
    :cond_d
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lby2;->c:Lgy2;

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgy2;->J0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lgy2;->d0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgy2;->i0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Lon3;->a:Lpn3;

    .line 29
    .line 30
    iget-object v2, p0, Lgy2;->I0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/fongmi/android/tv/bean/Vod;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/fongmi/android/tv/bean/Vod;->setSite(Lcom/fongmi/android/tv/bean/Site;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lgy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lgy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lgy2;->y0:Lud0;

    .line 75
    .line 76
    iget-object p1, p1, Lud0;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgy2;->y0:Lud0;

    .line 84
    .line 85
    iget-object p1, p1, Lud0;->n:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgy2;->y0:Lud0;

    .line 93
    .line 94
    iget-object p1, p1, Lud0;->n:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 97
    .line 98
    new-instance v1, Lcy2;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lcy2;-><init>(Lgy2;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lby2;->c:Lgy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgy2;->f0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgy2;->u0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgy2;->e0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lby2;->c:Lgy2;

    .line 16
    .line 17
    iget-object p1, p0, Lgy2;->C0:Lzv2;

    .line 18
    .line 19
    iget p1, p1, Lzv2;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 33
    .line 34
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 37
    .line 38
    new-instance v1, Ldy2;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, p1, v2}, Ldy2;-><init>(Lgy2;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, v0, Lud0;->o:Landroid/view/View;

    .line 49
    .line 50
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method
