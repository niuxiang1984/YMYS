.class public final synthetic Lg21;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg21;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg21;->h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

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
    iget v0, p0, Lg21;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lg21;->h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 16
    .line 17
    iget-object v1, v1, Lrn3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 28
    .line 29
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrn3;->b(I)Lcom/fongmi/android/tv/bean/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->t(Lcom/fongmi/android/tv/bean/Class;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iput-boolean v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->n0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->f2()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->h0:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i0:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->m0:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ly83;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->T1()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lxb2;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y1()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G:Lpw2;

    .line 101
    .line 102
    iget-object v0, p0, Lpw2;->b:Li02;

    .line 103
    .line 104
    new-instance v1, Llw2;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Low2;->c:Low2;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0, v1}, Lpw2;->e(Low2;Li02;Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->d2(I)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v0, v1

    .line 121
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v1, v0, 0x7

    .line 126
    .line 127
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lt v0, v1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_0
    if-ge v0, v1, :cond_4

    .line 146
    .line 147
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v5, v4, Lcom/fongmi/android/tv/bean/Vod;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    check-cast v4, Lcom/fongmi/android/tv/bean/Vod;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    new-instance v0, Lh21;

    .line 172
    .line 173
    invoke-direct {v0, p0, v2}, Lh21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, Ly83;->c(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void

    .line 180
    :pswitch_2
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 181
    .line 182
    if-ltz v0, :cond_8

    .line 183
    .line 184
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lt v0, v1, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 194
    .line 195
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v1, v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ly83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->q0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object v1, Ll53;->b:Lvy1;

    .line 231
    .line 232
    new-instance v2, Li21;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    invoke-direct {v2, v3, p0, v0}, Li21;-><init>(ILcom/fongmi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_2
    return-void

    .line 242
    :pswitch_3
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j2(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_4
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->p0:Z

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    iput-boolean v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->p0:Z

    .line 253
    .line 254
    sget-object p0, La83;->a:Lokhttp3/OkHttpClient;

    .line 255
    .line 256
    invoke-static {}, Ls32;->c()Lokhttp3/OkHttpClient;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->connectionCount()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->idleConnectionCount()I

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
