.class public final synthetic Lnb1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

.field public final synthetic i:Lcom/yimi/android/tv/bean/Keep;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Lcom/yimi/android/tv/bean/Keep;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnb1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lnb1;->i:Lcom/yimi/android/tv/bean/Keep;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lnb1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lnb1;->i:Lcom/yimi/android/tv/bean/Keep;

    .line 9
    .line 10
    sget-object v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lln3;->a:Lmn3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Site;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->d0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    new-instance p0, Lrb1;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "1"

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {v3, v4, v6, v5}, Li2;->p(Lcom/yimi/android/tv/bean/Site;Ljava/lang/String;ZLjava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/yimi/android/tv/bean/Vod;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodRemarks()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v3}, Lcom/yimi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->save()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lle;

    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    invoke-direct {v3, v4, v0, v2, p0}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->d0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 156
    .line 157
    .line 158
    new-instance p0, Lrb1;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_3
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 167
    .line 168
    .line 169
    new-instance v2, Lrb1;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :catch_0
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    .line 182
    .line 183
    new-instance p0, Lrb1;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lnb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 192
    .line 193
    iget-object p0, p0, Lnb1;->i:Lcom/yimi/android/tv/bean/Keep;

    .line 194
    .line 195
    iget v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 196
    .line 197
    if-ltz v1, :cond_4

    .line 198
    .line 199
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v1, v2, :cond_4

    .line 206
    .line 207
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 208
    .line 209
    iget v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, p0, :cond_4

    .line 216
    .line 217
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 218
    .line 219
    iget-object v0, v0, Lg4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->X1(Lcom/yimi/android/tv/bean/Keep;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void

    .line 229
    :pswitch_1
    iget-object v0, p0, Lnb1;->h:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 230
    .line 231
    iget-object p0, p0, Lnb1;->i:Lcom/yimi/android/tv/bean/Keep;

    .line 232
    .line 233
    iget v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 234
    .line 235
    if-ltz v1, :cond_5

    .line 236
    .line 237
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ge v1, v2, :cond_5

    .line 244
    .line 245
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 246
    .line 247
    iget v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, p0, :cond_5

    .line 254
    .line 255
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 256
    .line 257
    iget-object v0, v0, Lg4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 258
    .line 259
    invoke-static {p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->X1(Lcom/yimi/android/tv/bean/Keep;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
