.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lwm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq82;

    .line 7
    .line 8
    invoke-interface {p1}, Lq82;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp82;

    .line 13
    .line 14
    invoke-interface {p1}, Lp82;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp82;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lq82;

    .line 25
    .line 26
    sget-object p0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lp82;

    .line 33
    .line 34
    invoke-interface {p1}, Lp82;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lq82;

    .line 39
    .line 40
    invoke-interface {p1}, Lq82;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lq82;

    .line 45
    .line 46
    invoke-interface {p1}, Lq82;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lp82;

    .line 51
    .line 52
    invoke-interface {p1}, Lp82;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lq82;

    .line 57
    .line 58
    sget-object p0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Lp82;

    .line 65
    .line 66
    invoke-interface {p1}, Lp82;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast p1, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p1, Lae2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lae2;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_b
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/github/catvod/crawler/Spider;->destroy()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/History;->a(Lcom/fongmi/android/tv/bean/History;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_d
    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_e
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->S1()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    iget-object p0, p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->G:Lrn3;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 111
    .line 112
    iget-object v0, v0, Lqa;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lrm3;->getCurrentItem()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lrn3;->b(I)Lcom/fongmi/android/tv/bean/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lcg;

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_f
    check-cast p1, Lxf3;

    .line 140
    .line 141
    invoke-virtual {p1}, Lxf3;->W()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_10
    check-cast p1, Lxf3;

    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-virtual {p1, p0}, Lgh;->O(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_11
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->deselect()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Filter;->a(Lcom/fongmi/android/tv/bean/Value;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_13
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Value;->trans()Lcom/fongmi/android/tv/bean/Value;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    const-string p0, "danmaku_show_subtitle"

    .line 176
    .line 177
    invoke-static {p1, p0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    const-string p0, "danmaku_show_positioned"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    const-string p0, "danmaku_show_reverse"

    .line 198
    .line 199
    invoke-static {p1, p0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    const-string p0, "danmaku_show_bottom"

    .line 209
    .line 210
    invoke-static {p1, p0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    const-string p0, "danmaku_show_top"

    .line 220
    .line 221
    invoke-static {p1, p0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    const-string p0, "danmaku_show_special"

    .line 231
    .line 232
    invoke-static {p1, p0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    const-string p0, "danmaku_show_scroll"

    .line 242
    .line 243
    invoke-static {p1, p0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    const-string p0, "danmaku_text_bold"

    .line 253
    .line 254
    invoke-static {p1, p0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_1c
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Cache;->a(Lcom/fongmi/android/tv/bean/Class;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
