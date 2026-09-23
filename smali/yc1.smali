.class public final synthetic Lyc1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lsv0;
.implements Lrq0;
.implements Luf1;
.implements Laq1;
.implements Ldv1;
.implements Lav1;
.implements Lk60;
.implements Lbd1;
.implements Lhi2;
.implements Lvn;
.implements Lmz2;
.implements Lny;
.implements Lb42;
.implements Lm4;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lta2;Lms1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lny;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lny;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll61;

    .line 4
    .line 5
    check-cast p1, Le10;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh61;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyc1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpj;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lpj;->h:I

    .line 18
    .line 19
    if-gt v0, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float p0, p0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float v3, p0, v0

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr p0, v2

    .line 41
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr v0, p0

    .line 46
    float-to-int v0, v0

    .line 47
    mul-float/2addr v2, p0

    .line 48
    float-to-int p0, v2

    .line 49
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-static {p1}, Lwc;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :sswitch_0
    check-cast p0, Lya1;

    .line 59
    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lk61;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, v3}, Lk61;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lk61;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0, v2}, Lk61;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    :cond_3
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lwc;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    return-object p1

    .line 109
    :sswitch_1
    check-cast p0, Lhu1;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lhu1;->a(Lhu1;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_2
    check-cast p0, Lyc1;

    .line 120
    .line 121
    check-cast p1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ldl1;

    .line 130
    .line 131
    invoke-direct {v0, p1, p0}, Ldl1;-><init>(Ljava/util/Map$Entry;Lyc1;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lz8;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq;

    .line 4
    .line 5
    new-instance v0, Llz2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Llz2;-><init>(Lz8;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Lsp1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyc1;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lyc1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lpr2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsp1;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lsp1;->k:Lfb;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfb;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lsp1;->q:Lia2;

    .line 30
    .line 31
    iget-object v2, v2, Lia2;->c:Lpr2;

    .line 32
    .line 33
    iget-wide v3, v2, Lpr2;->c:J

    .line 34
    .line 35
    iget-wide v5, v0, Lpr2;->c:J

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2}, Lbw1;->a(Lpr2;Lpr2;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v1, Lsp1;->q:Lia2;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lia2;->j(Lpr2;)Lia2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lsp1;->q:Lia2;

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast v0, Ljx;

    .line 58
    .line 59
    iget-object v2, v0, Ljx;->c:Lq41;

    .line 60
    .line 61
    iget-object v3, v1, Lsp1;->e:Lsr2;

    .line 62
    .line 63
    iget-object v4, v1, Lsp1;->a:Lmo1;

    .line 64
    .line 65
    iget-object v5, v1, Lsp1;->E:Lq41;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string v0, "MCImplBase"

    .line 70
    .line 71
    const-string v1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 72
    .line 73
    invoke-static {v0, v1}, Lzh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lmo1;->a1()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v5, v0, Ljx;->n:Lp61;

    .line 82
    .line 83
    iget-object v6, v0, Ljx;->i:Landroid/os/Bundle;

    .line 84
    .line 85
    iput-object v2, v1, Lsp1;->E:Lq41;

    .line 86
    .line 87
    iget-object v7, v0, Ljx;->j:Lia2;

    .line 88
    .line 89
    iput-object v7, v1, Lsp1;->q:Lia2;

    .line 90
    .line 91
    iget-object v7, v0, Ljx;->d:Landroid/app/PendingIntent;

    .line 92
    .line 93
    iput-object v7, v1, Lsp1;->r:Landroid/app/PendingIntent;

    .line 94
    .line 95
    iget-object v7, v0, Ljx;->e:Lkr2;

    .line 96
    .line 97
    iput-object v7, v1, Lsp1;->w:Lkr2;

    .line 98
    .line 99
    iget-object v7, v0, Ljx;->f:Lb92;

    .line 100
    .line 101
    iput-object v7, v1, Lsp1;->x:Lb92;

    .line 102
    .line 103
    iget-object v8, v0, Ljx;->g:Lb92;

    .line 104
    .line 105
    iput-object v8, v1, Lsp1;->y:Lb92;

    .line 106
    .line 107
    invoke-virtual {v1, v7, v8}, Lsp1;->U0(Lb92;Lb92;)Lb92;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v1, Lsp1;->z:Lb92;

    .line 112
    .line 113
    iget-object v8, v0, Ljx;->k:Lp61;

    .line 114
    .line 115
    iput-object v8, v1, Lsp1;->s:Lp61;

    .line 116
    .line 117
    iget-object v9, v0, Ljx;->l:Lp61;

    .line 118
    .line 119
    iput-object v9, v1, Lsp1;->t:Lp61;

    .line 120
    .line 121
    iget-object v10, v1, Lsp1;->w:Lkr2;

    .line 122
    .line 123
    invoke-static {v9, v8, v10, v7, v6}, Lsp1;->s1(Ljava/util/List;Ljava/util/List;Lkr2;Lb92;Landroid/os/Bundle;)Lrh2;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v11, v1, Lsp1;->u:Lrh2;

    .line 128
    .line 129
    iget-object v12, v1, Lsp1;->s:Lp61;

    .line 130
    .line 131
    iget-object v13, v0, Ljx;->i:Landroid/os/Bundle;

    .line 132
    .line 133
    iget-object v14, v1, Lsp1;->w:Lkr2;

    .line 134
    .line 135
    iget-object v15, v1, Lsp1;->z:Lb92;

    .line 136
    .line 137
    iget v7, v0, Ljx;->b:I

    .line 138
    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    invoke-static/range {v11 .. v16}, Lsp1;->r1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Lkr2;Lb92;I)Lrh2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v1, Lsp1;->v:Lrh2;

    .line 146
    .line 147
    new-instance v7, Lz8;

    .line 148
    .line 149
    const/4 v8, 0x4

    .line 150
    invoke-direct {v7, v8}, Lz8;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move v9, v8

    .line 155
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v9, v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcu;

    .line 166
    .line 167
    iget-object v11, v10, Lcu;->a:Ljr2;

    .line 168
    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    iget v12, v11, Ljr2;->a:I

    .line 172
    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    iget-object v11, v11, Ljr2;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v11, v10}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 178
    .line 179
    .line 180
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v5, 0x1

    .line 184
    invoke-virtual {v7, v5}, Lz8;->C(Z)Lwh2;

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Ljx;->m:Landroid/media/session/MediaSession$Token;

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    iget-object v5, v3, Lsr2;->a:Lrr2;

    .line 192
    .line 193
    invoke-interface {v5}, Lrr2;->j()Landroid/media/session/MediaSession$Token;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_6
    if-eqz v5, :cond_7

    .line 198
    .line 199
    new-instance v7, Landroid/media/session/MediaController;

    .line 200
    .line 201
    iget-object v9, v1, Lsp1;->d:Landroid/content/ContextWrapper;

    .line 202
    .line 203
    invoke-direct {v7, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 204
    .line 205
    .line 206
    iput-object v7, v1, Lsp1;->F:Landroid/media/session/MediaController;

    .line 207
    .line 208
    :cond_7
    :try_start_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v7, v1, Lsp1;->g:Ljp1;

    .line 213
    .line 214
    invoke-interface {v2, v7, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    new-instance v9, Lsr2;

    .line 218
    .line 219
    iget-object v2, v3, Lsr2;->a:Lrr2;

    .line 220
    .line 221
    invoke-interface {v2}, Lrr2;->a()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget v11, v0, Ljx;->a:I

    .line 226
    .line 227
    iget v12, v0, Ljx;->b:I

    .line 228
    .line 229
    iget-object v2, v3, Lsr2;->a:Lrr2;

    .line 230
    .line 231
    invoke-interface {v2}, Lrr2;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget-object v14, v0, Ljx;->c:Lq41;

    .line 236
    .line 237
    iget-object v15, v0, Ljx;->h:Landroid/os/Bundle;

    .line 238
    .line 239
    iget-object v0, v0, Ljx;->o:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    invoke-direct/range {v9 .. v17}, Lsr2;-><init>(IIILjava/lang/String;Lq41;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v1, Lsp1;->n:Lsr2;

    .line 249
    .line 250
    iput-object v6, v1, Lsp1;->J:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v4}, Lmo1;->Z0()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_0
    invoke-virtual {v4}, Lmo1;->a1()V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio1;

    .line 4
    .line 5
    iget-object v0, p0, Lio1;->U0:Lek3;

    .line 6
    .line 7
    iget-object v0, v0, Lek3;->b:Ljk3;

    .line 8
    .line 9
    iget v1, v0, Ljk3;->e:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Ljk3;->e:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ljk3;->c(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lyn1;->V:Lvs0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyn1;->E0(Lvs0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd3;

    .line 4
    .line 5
    check-cast p1, Ll4;

    .line 6
    .line 7
    iget v0, p1, Ll4;->c:I

    .line 8
    .line 9
    iget-object p1, p1, Ll4;->h:Landroid/content/Intent;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lfd3;->y0:Lka2;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lc70;->x(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Sub;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Sub;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lka2;->C(Lcom/fongmi/android/tv/bean/Sub;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luk;->W()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyc1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg02;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Llp;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lfx0;->X(Lsv0;Ljava/util/List;)Ljava/util/AbstractList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_0
    check-cast p0, Luq1;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Luq1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_1
    check-cast p0, Luq1;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Luq1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public h(F)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llc2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Llc2;->u0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f13021d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lot0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    int-to-long p0, p1

    .line 33
    const-wide/32 v0, 0x100000

    .line 34
    .line 35
    .line 36
    mul-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ldx0;->m(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f13021f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lot0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public i(JLr52;)V
    .locals 1

    .line 1
    iget v0, p0, Lyc1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpq2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpq2;->c:[Lld3;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lzh3;->r(JLr52;[Lld3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lpq2;->c:[Lld3;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p0}, Lzh3;->q(JLr52;[Lld3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwp1;

    .line 4
    .line 5
    check-cast p1, Ld92;

    .line 6
    .line 7
    iget-object p0, p0, Lwp1;->p:La4;

    .line 8
    .line 9
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lia2;

    .line 12
    .line 13
    iget-object p0, p0, Lia2;->B:Lwr1;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ld92;->z0(Lwr1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Ltr1;Lms1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyc1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lar1;

    .line 9
    .line 10
    invoke-static {p0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Ltr1;->B(Lms1;Lrh2;IJ)Ltf1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    check-cast p0, Lav1;

    .line 30
    .line 31
    sget-object p1, Lf61;->h:Lf61;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltr1;->p()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ltr1;->M()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Ltr1;->t:Lta2;

    .line 44
    .line 45
    invoke-interface {p0, p2, v1}, Lav1;->a(Lta2;Lms1;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lqr2;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p2}, Lqr2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p3, p0}, Lfv1;->S0(Ltr1;Lms1;ILqr2;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ll60;
    .locals 7

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnv1;

    .line 4
    .line 5
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 6
    .line 7
    iget-object v1, p0, Lnv1;->b:Lt32;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt32;

    .line 12
    .line 13
    invoke-static {}, Ls32;->k()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lt32;-><init>(Lokhttp3/OkHttpClient;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lnv1;->b:Lt32;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lnv1;->b:Lt32;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnv1;->e()Lyu2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lv80;

    .line 36
    .line 37
    invoke-interface {p0}, Lk60;->k()Ll60;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v3, v0, p0}, Lv80;-><init>(Landroid/content/Context;Ll60;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbn;

    .line 45
    .line 46
    new-instance v4, Lup0;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-direct {v4, p0}, Lyg;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct/range {v1 .. v6}, Lbn;-><init>(Lyu2;Ll60;Ll60;Lan;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lty2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lty2;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Landroid/view/View;Lpq3;)Lpq3;
    .locals 5

    .line 1
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr43;

    .line 4
    .line 5
    iget-object p1, p0, Lr43;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lpq3;->a:Lmq3;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmq3;->f(I)Lx71;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lmq3;->f(I)Lx71;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lx71;->b(Lx71;Lx71;)Lx71;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lmq3;->g(I)Lx71;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lmq3;->g(I)Lx71;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lx71;->b(Lx71;Lx71;)Lx71;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lr43;->c:Lx71;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lx71;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lr43;->d:Lx71;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lx71;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lr43;->c:Lx71;

    .line 54
    .line 55
    iput-object v0, p0, Lr43;->d:Lx71;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwd2;

    .line 70
    .line 71
    iget-object v0, v0, Lwd2;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1, v0}, Lpx2;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p2
.end method
