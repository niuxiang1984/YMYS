.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/CollectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/CollectActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxs;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs;->h:Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lxs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lxs;->h:Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 6
    .line 7
    check-cast p1, Lcom/yimi/android/tv/bean/Result;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->Q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->I:Lx10;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx10;->a(Lcom/yimi/android/tv/bean/Result;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 26
    .line 27
    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/yimi/android/tv/bean/Collect;->all()Lcom/yimi/android/tv/bean/Collect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lup;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/yimi/android/tv/bean/Collect;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Collect;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getVod()Lcom/yimi/android/tv/bean/Vod;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/yimi/android/tv/bean/Site;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Collect;->getList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->P:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->M:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->H:Lnp2;

    .line 111
    .line 112
    invoke-static {}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->T1()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lnp2;->a(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-void

    .line 122
    :pswitch_0
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->Q:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/yimi/android/tv/bean/Collect;->create(Ljava/util/List;)Lcom/yimi/android/tv/bean/Collect;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, Lup;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v3, v2

    .line 162
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/g;->notifyItemInserted(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/yimi/android/tv/bean/Collect;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Collect;->getList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->G:Lup;

    .line 196
    .line 197
    invoke-virtual {v0}, Lup;->b()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->P:Z

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->M:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivity;->H:Lnp2;

    .line 218
    .line 219
    invoke-static {}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->T1()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lnp2;->a(ILjava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
