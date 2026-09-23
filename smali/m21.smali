.class public final synthetic Lm21;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/fongmi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm21;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lm21;->h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 8
    .line 9
    iput p1, p0, Lm21;->i:I

    .line 10
    .line 11
    iput-object p3, p0, Lm21;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;II)V
    .locals 0

    .line 14
    iput p4, p0, Lm21;->c:I

    iput-object p1, p0, Lm21;->h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    iput-object p2, p0, Lm21;->j:Ljava/lang/String;

    iput p3, p0, Lm21;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lm21;->c:I

    .line 2
    .line 3
    sget-object v1, Loe0;->b:Loe0;

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    const/16 v3, 0x780

    .line 8
    .line 9
    sget-object v4, Lrc2;->j:Lrc2;

    .line 10
    .line 11
    iget v5, p0, Lm21;->i:I

    .line 12
    .line 13
    iget-object v6, p0, Lm21;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lm21;->h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v0}, Lij2;->q(Ljava/io/File;)Lxi2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v2}, Lzh;->u(II)Lzh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxi2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzh;->c()Lzh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxi2;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lzh;->v(Lrc2;)Lzh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxi2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lzh;->h(Loe0;)Lzh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lxi2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxi2;->R()Lnc2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v5, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->R1(ILnc2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->e0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v6}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v2, 0x1e0

    .line 113
    .line 114
    invoke-static {v2}, Lg2;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v3, 0x48

    .line 119
    .line 120
    invoke-static {v3}, Lg2;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v0}, Lij2;->q(Ljava/io/File;)Lxi2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2, v3}, Lzh;->u(II)Lzh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lxi2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lzh;->d()Lzh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lxi2;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lzh;->v(Lrc2;)Lzh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lxi2;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lzh;->h(Loe0;)Lzh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lxi2;

    .line 159
    .line 160
    invoke-virtual {v0}, Lxi2;->R()Lnc2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v5, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->R1(ILnc2;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->f0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 169
    .line 170
    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    return-void

    .line 174
    :pswitch_1
    sget v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 175
    .line 176
    new-instance v0, Lm21;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p0, v6, v5, v1}, Lm21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    sget v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v6}, Lij2;->s(Ljava/lang/String;)Lxi2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3, v2}, Lzh;->u(II)Lzh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lxi2;

    .line 218
    .line 219
    invoke-virtual {v0}, Lzh;->c()Lzh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lxi2;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lzh;->v(Lrc2;)Lzh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lxi2;

    .line 230
    .line 231
    invoke-virtual {v0}, Lxi2;->R()Lnc2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v5, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->R1(ILnc2;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    return-void

    .line 239
    :pswitch_3
    sget v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 240
    .line 241
    new-instance v0, Lm21;

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-direct {v0, p0, v6, v5, v1}, Lm21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
