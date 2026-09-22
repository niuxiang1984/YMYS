.class public final synthetic Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/KeepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Lrb1;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lrb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->j0:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lk53;->b:Luy1;

    .line 32
    .line 33
    new-instance v3, Llb1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Llb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->g2(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v1, v0, 0x7

    .line 54
    .line 55
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v2, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Y:I

    .line 69
    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Y:I

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v5, v4, Lcom/yimi/android/tv/bean/Keep;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    check-cast v4, Lcom/yimi/android/tv/bean/Keep;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->k2(Lcom/yimi/android/tv/bean/Keep;)Lcom/yimi/android/tv/bean/Vod;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Lmb1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, Lmb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, Lw83;->c(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    return-void

    .line 119
    :pswitch_1
    sget-object v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->h2()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 126
    .line 127
    if-ltz v0, :cond_a

    .line 128
    .line 129
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lt v0, v4, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 139
    .line 140
    iget v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v4, v0, Lcom/yimi/android/tv/bean/Keep;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    check-cast v0, Lcom/yimi/android/tv/bean/Keep;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->O:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :try_start_0
    invoke-static {v0}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 182
    .line 183
    iget-object v0, v0, Lg4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 189
    .line 190
    iget-object v0, v0, Lg4;->k:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->b2(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string v1, "home"

    .line 200
    .line 201
    iget v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 202
    .line 203
    new-instance v5, Llb1;

    .line 204
    .line 205
    invoke-direct {v5, p0, v0, v3}, Llb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v4, v2, v5}, Lwb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :catchall_0
    :cond_a
    :goto_3
    return-void

    .line 212
    :pswitch_3
    sget-object v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 234
    .line 235
    iget-object p0, p0, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_4
    return-void

    .line 241
    :pswitch_4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 242
    .line 243
    iget-object v0, v0, Lg4;->u:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->G:Lk01;

    .line 246
    .line 247
    invoke-virtual {p0}, Lzg;->getItemCount()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {v0, p0, v2}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->b(IZ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->G:Lk01;

    .line 256
    .line 257
    invoke-virtual {v0}, Lzg;->getItemCount()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->G:Lk01;

    .line 264
    .line 265
    iput-boolean v3, p0, Lk01;->e:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Lzg;->getItemCount()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 272
    .line 273
    .line 274
    :cond_d
    return-void

    .line 275
    :pswitch_6
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->o2(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
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
