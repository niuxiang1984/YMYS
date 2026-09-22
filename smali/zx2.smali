.class public final synthetic Lzx2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lw22;
.implements Lkw2;
.implements Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;
.implements Lsp2;


# instance fields
.field public final synthetic c:Lfy2;


# direct methods
.method public synthetic constructor <init>(Lfy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx2;->c:Lfy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/yimi/android/tv/bean/Result;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lzx2;->c:Lfy2;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lln3;->a:Lmn3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getSearchSiteKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/yimi/android/tv/bean/Vod;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/yimi/android/tv/bean/Vod;->setSite(Lcom/yimi/android/tv/bean/Site;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lfy2;->u0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lw73;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/yimi/android/tv/bean/Vod;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lfy2;->u0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lw73;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_2
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lfy2;->C0:Lyv2;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lyv2;->a(Lcom/yimi/android/tv/bean/Site;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lfy2;->E0:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lfy2;->F0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lfy2;->F0:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 171
    .line 172
    iget-object p1, p1, Ltd0;->l:Landroid/view/ViewGroup;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lfy2;->c0()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lfy2;->C0:Lyv2;

    .line 183
    .line 184
    iget v0, p1, Lyv2;->b:I

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iput v1, p1, Lyv2;->b:I

    .line 191
    .line 192
    new-instance v3, Lk20;

    .line 193
    .line 194
    invoke-direct {v3, p1, v0, v1, v2}, Lk20;-><init>(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 201
    .line 202
    iget-object p1, p1, Ltd0;->o:Landroid/view/View;

    .line 203
    .line 204
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 205
    .line 206
    new-instance v0, Lay2;

    .line 207
    .line 208
    invoke-direct {v0, p0, v2}, Lay2;-><init>(Lfy2;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object p1, p0, Lfy2;->E0:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 243
    .line 244
    iget-object p1, p1, Ltd0;->k:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v1, 0x7f130107

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1, v0}, Lnt0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_5
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzx2;->c:Lfy2;

    .line 2
    .line 3
    check-cast p1, Lcom/yimi/android/tv/bean/Result;

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
    iput-boolean v0, p0, Lfy2;->I0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lfy2;->c0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

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
    invoke-virtual {p0}, Lfy2;->g0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Lln3;->a:Lmn3;

    .line 29
    .line 30
    iget-object v2, p0, Lfy2;->H0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

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
    check-cast v3, Lcom/yimi/android/tv/bean/Vod;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/yimi/android/tv/bean/Vod;->setSite(Lcom/yimi/android/tv/bean/Site;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lfy2;->A0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 75
    .line 76
    iget-object p1, p1, Ltd0;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 84
    .line 85
    iget-object p1, p1, Ltd0;->n:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lfy2;->y0:Ltd0;

    .line 93
    .line 94
    iget-object p1, p1, Ltd0;->n:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 97
    .line 98
    new-instance v0, Lay2;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p0, v1}, Lay2;-><init>(Lfy2;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzx2;->c:Lfy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfy2;->e0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy2;->u0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfy2;->d0(Ljava/lang/String;)V

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
    iget-object p0, p0, Lzx2;->c:Lfy2;

    .line 16
    .line 17
    iget-object p1, p0, Lfy2;->C0:Lyv2;

    .line 18
    .line 19
    iget p1, p1, Lyv2;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 34
    .line 35
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 38
    .line 39
    new-instance v2, Lcy2;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v1}, Lcy2;-><init>(Lfy2;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, v0, Ltd0;->o:Landroid/view/View;

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
    return v1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method
