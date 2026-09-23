.class public final synthetic Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgp2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgp2;->h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgp2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgp2;->h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->a0:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->c0:I

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->d0:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    const-wide/16 v6, 0xc8

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->c0:I

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->d0:J

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->V:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->Z:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->Q:Lzv2;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lzv2;->b(I)Lcom/fongmi/android/tv/bean/Site;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->X:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->W:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->U:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->R:Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->c2()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->S:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 124
    .line 125
    iget-object p0, p0, Lu4;->s:Landroid/view/View;

    .line 126
    .line 127
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->g0:Lbj2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbj2;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    const/4 v0, 0x0

    .line 145
    :goto_3
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance v1, Lgd2;

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-direct {v1, p0, v0, v2}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 159
    .line 160
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 161
    .line 162
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 171
    .line 172
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 173
    .line 174
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 188
    .line 189
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 190
    .line 191
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 209
    .line 210
    iget-object p0, p0, Lu4;->t:Landroid/view/View;

    .line 211
    .line 212
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_5
    return-void

    .line 218
    :pswitch_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 219
    .line 220
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 221
    .line 222
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v2, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_9

    .line 237
    .line 238
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 239
    .line 240
    iget-object p0, p0, Lu4;->t:Landroid/view/View;

    .line 241
    .line 242
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    neg-int v0, v0

    .line 251
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :pswitch_4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 256
    .line 257
    iget-object p0, p0, Lu4;->s:Landroid/view/View;

    .line 258
    .line 259
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->M:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-static {p0, v0}, Lgx0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lgd2;

    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    invoke-direct {v1, p0, v0, v2}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 282
    .line 283
    iget-object p0, p0, Lu4;->s:Landroid/view/View;

    .line 284
    .line 285
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
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
