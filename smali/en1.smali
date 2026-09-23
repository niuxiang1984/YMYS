.class public final Len1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Len1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Len1;->h:I

    .line 8
    .line 9
    iput p2, p0, Len1;->i:I

    .line 10
    .line 11
    iput-object p3, p0, Len1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Len1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Len1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt12;Leu1;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Len1;->c:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len1;->l:Ljava/lang/Object;

    iput-object p2, p0, Len1;->j:Ljava/lang/Object;

    iput p3, p0, Len1;->h:I

    iput-object p4, p0, Len1;->k:Ljava/lang/Object;

    iput p5, p0, Len1;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Len1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Len1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Len1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Len1;->h:I

    .line 8
    .line 9
    iget v4, p0, Len1;->i:I

    .line 10
    .line 11
    iget-object v5, p0, Len1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/util/function/Consumer;

    .line 19
    .line 20
    :goto_0
    sget-object v0, Ly83;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v3, v0, :cond_5

    .line 27
    .line 28
    sget-object v0, Ly83;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Ly83;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x5

    .line 45
    if-lt v6, v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lt v6, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/fongmi/android/tv/bean/Vod;

    .line 67
    .line 68
    sget-object v7, Ly83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    sget-object v0, Ly83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Le72;

    .line 87
    .line 88
    const/16 v8, 0x15

    .line 89
    .line 90
    invoke-direct {v7, v8}, Le72;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v8, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v1, Ly83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Le72;

    .line 130
    .line 131
    const/16 v8, 0x16

    .line 132
    .line 133
    invoke-direct {v7, v8}, Le72;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    sget-object v0, Ll53;->b:Lvy1;

    .line 149
    .line 150
    new-instance v1, Lc40;

    .line 151
    .line 152
    invoke-direct {v1, p0, v3, v4, v6}, Lc40;-><init>(Len1;IILcom/fongmi/android/tv/bean/Vod;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :pswitch_0
    move-object v12, v1

    .line 160
    check-cast v12, Leu1;

    .line 161
    .line 162
    iget-object v0, v12, Leu1;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/os/Messenger;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v2, Lt12;

    .line 171
    .line 172
    iget-object v1, v2, Lt12;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lor1;

    .line 175
    .line 176
    iget-object v1, v1, Lor1;->k:Ldb;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lgu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lt12;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v8, v1

    .line 184
    check-cast v8, Lor1;

    .line 185
    .line 186
    iget-object v1, v8, Lor1;->j:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lxm1;

    .line 204
    .line 205
    iget v7, v2, Lxm1;->c:I

    .line 206
    .line 207
    if-ne v7, v3, :cond_6

    .line 208
    .line 209
    move-object v3, v5

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    if-gtz v4, :cond_8

    .line 219
    .line 220
    :cond_7
    new-instance v7, Lxm1;

    .line 221
    .line 222
    iget-object v9, v2, Lxm1;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget v10, v2, Lxm1;->b:I

    .line 225
    .line 226
    iget v11, v2, Lxm1;->c:I

    .line 227
    .line 228
    invoke-direct/range {v7 .. v12}, Lxm1;-><init>(Lor1;Ljava/lang/String;IILeu1;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v7

    .line 232
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-nez v6, :cond_a

    .line 236
    .line 237
    new-instance v7, Lxm1;

    .line 238
    .line 239
    move-object v9, v5

    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    iget v10, p0, Len1;->i:I

    .line 243
    .line 244
    iget v11, p0, Len1;->h:I

    .line 245
    .line 246
    invoke-direct/range {v7 .. v12}, Lxm1;-><init>(Lor1;Ljava/lang/String;IILeu1;)V

    .line 247
    .line 248
    .line 249
    move-object v6, v7

    .line 250
    :cond_a
    iget-object p0, v8, Lor1;->k:Ldb;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v6}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    :try_start_0
    invoke-interface {v0, v6, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_0
    const-string p0, "MBServiceCompat"

    .line 261
    .line 262
    const-string v0, "IBinder is already dead."

    .line 263
    .line 264
    invoke-static {p0, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
