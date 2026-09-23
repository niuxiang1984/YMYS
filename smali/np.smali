.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnp;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Lnp;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lnp;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lnp;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ldo3;

    .line 14
    .line 15
    check-cast v3, Lcom/fongmi/android/tv/bean/Vod;

    .line 16
    .line 17
    iget-object p0, p0, Ldo3;->h:Lzn3;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lzn3;->e(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p0, Lbo3;

    .line 25
    .line 26
    check-cast v3, Lcom/fongmi/android/tv/bean/Vod;

    .line 27
    .line 28
    iget-object p0, p0, Lbo3;->h:Lmn3;

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lmn3;->e(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    check-cast p0, Lvn3;

    .line 36
    .line 37
    check-cast v3, Lcom/fongmi/android/tv/bean/Vod;

    .line 38
    .line 39
    iget-object p0, p0, Lvn3;->i:Lzn3;

    .line 40
    .line 41
    invoke-interface {p0, v3}, Lzn3;->e(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast p0, Lvn3;

    .line 47
    .line 48
    check-cast v3, Lcom/fongmi/android/tv/bean/Vod;

    .line 49
    .line 50
    iget-object p0, p0, Lvn3;->i:Lzn3;

    .line 51
    .line 52
    invoke-interface {p0, v3}, Lzn3;->e(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_3
    check-cast p0, Lrn3;

    .line 58
    .line 59
    check-cast v3, Lcom/fongmi/android/tv/bean/Site;

    .line 60
    .line 61
    iget p1, p0, Lrn3;->c:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v2

    .line 70
    invoke-virtual {p0, p1}, Lrn3;->d(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget p1, p0, Lrn3;->c:I

    .line 74
    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v2

    .line 82
    invoke-virtual {p0, p1}, Lrn3;->d(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v2

    .line 86
    :pswitch_4
    check-cast p0, Lj62;

    .line 87
    .line 88
    check-cast v3, Lcom/fongmi/android/tv/bean/Site;

    .line 89
    .line 90
    iget p1, p0, Lj62;->d:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/2addr p1, v2

    .line 99
    invoke-virtual {p0, p1}, Lj62;->a(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget p1, p0, Lj62;->d:I

    .line 103
    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v2

    .line 111
    invoke-virtual {p0, p1}, Lj62;->a(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v2

    .line 115
    :pswitch_5
    check-cast p0, Lec1;

    .line 116
    .line 117
    check-cast v3, Lcom/fongmi/android/tv/bean/Keep;

    .line 118
    .line 119
    iget-object p0, p0, Lec1;->i:Lfc1;

    .line 120
    .line 121
    iget-object p0, p0, Lfc1;->c:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->k2(Lcom/fongmi/android/tv/bean/Keep;)Lcom/fongmi/android/tv/bean/Vod;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lpb1;

    .line 131
    .line 132
    invoke-direct {v1, v0, p0, p1, v3}, Lpb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "favorites"

    .line 136
    .line 137
    invoke-static {p0, p1, v0, v1}, Ll83;->f0(Lr7;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :pswitch_6
    check-cast p0, Lpp;

    .line 142
    .line 143
    check-cast v3, Lcom/fongmi/android/tv/bean/Channel;

    .line 144
    .line 145
    iget-object p0, p0, Lpp;->b:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/bean/Group;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->isHidden()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Keep;->exist(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    const v1, 0x7f130115

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const v1, 0x7f130114

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v1}, Lc01;->H(I)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/bean/Group;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 188
    .line 189
    iget-object v1, p1, Lpp;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-gez v4, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/g;->notifyItemRemoved(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 205
    .line 206
    iget-object p1, p1, Lpp;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 215
    .line 216
    iget-object p1, p1, Lh4;->m:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 224
    .line 225
    iget-object p0, p0, Lpp;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcom/fongmi/android/tv/bean/Group;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Keep;->delete(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    move v0, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 250
    .line 251
    iget-object p0, p0, Lpp;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lcom/fongmi/android/tv/bean/Group;

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lcom/fongmi/android/tv/bean/Group;->add(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lcom/fongmi/android/tv/bean/Keep;

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_3
    return v0

    .line 282
    nop

    .line 283
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
