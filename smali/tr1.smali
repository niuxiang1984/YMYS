.class public final Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final J:Lqr2;

.field public static final K:Lo33;


# instance fields
.field public A:Z

.field public final B:Lp61;

.field public C:Lp61;

.field public final D:Landroid/os/Bundle;

.field public final E:Lgr1;

.field public final F:Lfr1;

.field public final G:Lhz0;

.field public final H:Lhz0;

.field public final I:I

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Let1;

.field public final d:Lom1;

.field public final e:Lfr1;

.field public final f:Landroid/content/Context;

.field public final g:Lfv1;

.field public final h:Lau1;

.field public final i:Ljava/lang/String;

.field public final j:Lsr2;

.field public final k:Lgr1;

.field public final l:Landroid/os/Handler;

.field public final m:Lwj;

.field public final n:Lct1;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lp61;

.field public s:Lia2;

.field public t:Lta2;

.field public u:Landroid/app/PendingIntent;

.field public v:Lft1;

.field public w:Leu1;

.field public x:Lor1;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqr2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltr1;->J:Lqr2;

    .line 8
    .line 9
    new-instance v0, Lm60;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lm60;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo52;->R(Lo33;)Lo33;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltr1;->K:Lo33;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lgr1;Landroid/content/Context;Ljava/lang/String;Lf92;Lp61;Lp61;Lp61;Lfr1;Landroid/os/Bundle;Landroid/os/Bundle;Lwj;ZZI)V
    .locals 15

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltr1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Init "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " [AndroidXMedia3/1.11.0-alpha01] ["

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v11, p0, Ltr1;->k:Lgr1;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    iput-object v13, p0, Ltr1;->f:Landroid/content/Context;

    .line 60
    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    iput-object v0, p0, Ltr1;->i:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Ltr1;->u:Landroid/app/PendingIntent;

    .line 67
    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    iput-object v6, p0, Ltr1;->B:Lp61;

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    iput-object v7, p0, Ltr1;->C:Lp61;

    .line 75
    .line 76
    move-object/from16 v2, p7

    .line 77
    .line 78
    iput-object v2, p0, Ltr1;->r:Lp61;

    .line 79
    .line 80
    iput-object v12, p0, Ltr1;->e:Lfr1;

    .line 81
    .line 82
    move-object/from16 v10, p10

    .line 83
    .line 84
    iput-object v10, p0, Ltr1;->D:Landroid/os/Bundle;

    .line 85
    .line 86
    move-object/from16 v2, p11

    .line 87
    .line 88
    iput-object v2, p0, Ltr1;->m:Lwj;

    .line 89
    .line 90
    move/from16 v5, p12

    .line 91
    .line 92
    iput-boolean v5, p0, Ltr1;->p:Z

    .line 93
    .line 94
    move/from16 v2, p13

    .line 95
    .line 96
    iput-boolean v2, p0, Ltr1;->q:Z

    .line 97
    .line 98
    new-instance v14, Lfv1;

    .line 99
    .line 100
    invoke-direct {v14, p0}, Lfv1;-><init>(Ltr1;)V

    .line 101
    .line 102
    .line 103
    iput-object v14, p0, Ltr1;->g:Lfv1;

    .line 104
    .line 105
    new-instance v2, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Ltr1;->o:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-interface/range {p4 .. p4}, Lf92;->V0()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Ltr1;->l:Landroid/os/Handler;

    .line 126
    .line 127
    sget-object v4, Lia2;->J:Lia2;

    .line 128
    .line 129
    iput-object v4, p0, Ltr1;->s:Lia2;

    .line 130
    .line 131
    new-instance v4, Let1;

    .line 132
    .line 133
    invoke-direct {v4, p0, v2}, Let1;-><init>(Ltr1;Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Ltr1;->c:Let1;

    .line 137
    .line 138
    new-instance v4, Lom1;

    .line 139
    .line 140
    invoke-direct {v4, p0, v2}, Lom1;-><init>(Ltr1;Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Ltr1;->d:Lom1;

    .line 144
    .line 145
    invoke-static {v0}, Ltr1;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Ltr1;->b:Landroid/net/Uri;

    .line 150
    .line 151
    sget-object v8, Lks1;->g:Lkr2;

    .line 152
    .line 153
    sget-object v9, Lks1;->h:Lb92;

    .line 154
    .line 155
    new-instance v0, Lau1;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object/from16 v4, p9

    .line 159
    .line 160
    invoke-direct/range {v0 .. v10}, Lau1;-><init>(Ltr1;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLp61;Lp61;Lkr2;Lb92;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v3

    .line 164
    iput-object v0, p0, Ltr1;->h:Lau1;

    .line 165
    .line 166
    iget-object v0, v0, Lau1;->p:Lys1;

    .line 167
    .line 168
    iget-object v0, v0, Lys1;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lrs1;

    .line 171
    .line 172
    iget-object v0, v0, Lrs1;->c:Lxs1;

    .line 173
    .line 174
    iget-object v7, v0, Lxs1;->h:Landroid/media/session/MediaSession$Token;

    .line 175
    .line 176
    new-instance v0, Lsr2;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v2, 0x3c42a2c1

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move-object/from16 v6, p9

    .line 193
    .line 194
    move-object v5, v14

    .line 195
    invoke-direct/range {v0 .. v8}, Lsr2;-><init>(IIILjava/lang/String;Lq41;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Ltr1;->j:Lsr2;

    .line 199
    .line 200
    new-instance v0, Lta2;

    .line 201
    .line 202
    move-object/from16 v1, p4

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lct0;-><init>(Lf92;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Ltr1;->t:Lta2;

    .line 208
    .line 209
    new-instance v1, Lvn1;

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    invoke-direct {v1, p0, v0, v2}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v0, 0xbb8

    .line 220
    .line 221
    iput-wide v0, p0, Ltr1;->z:J

    .line 222
    .line 223
    new-instance v0, Lct1;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {v0, p0, v1}, Lct1;-><init>(Ltr1;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Ltr1;->n:Lct1;

    .line 230
    .line 231
    new-instance v0, Lct1;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-direct {v0, p0, v1}, Lct1;-><init>(Ltr1;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v0}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    iput-object v11, p0, Ltr1;->E:Lgr1;

    .line 241
    .line 242
    iput-object v12, p0, Ltr1;->F:Lfr1;

    .line 243
    .line 244
    move/from16 v0, p14

    .line 245
    .line 246
    iput v0, p0, Ltr1;->I:I

    .line 247
    .line 248
    new-instance v0, Lhz0;

    .line 249
    .line 250
    invoke-direct {v0}, Lhz0;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Ltr1;->G:Lhz0;

    .line 254
    .line 255
    new-instance v0, Lhz0;

    .line 256
    .line 257
    invoke-direct {v0}, Lhz0;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Ltr1;->H:Lhz0;

    .line 261
    .line 262
    return-void
.end method

.method public static L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "MediaSessionImpl"

    .line 15
    .line 16
    const-string v1, "Library operation failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static N(ILyd1;)V
    .locals 3

    .line 1
    iget v0, p1, Lyd1;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lyd1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp61;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Invalid size="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", pageSize="

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ltr1;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltr1;->u:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v0, p0, Ltr1;->g:Lfv1;

    .line 4
    .line 5
    iget-object v1, v0, Lfv1;->e:Lqa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqa;->l()Lp61;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lms1;

    .line 24
    .line 25
    iget v5, v4, Lms1;->b:I

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-lt v5, v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lfv1;->e:Lqa;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lqa;->u(Lms1;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lyp1;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Lyp1;-><init>(Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Ltr1;->g(Lms1;Lgt1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ltr1;->o(Lms1;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    :try_start_0
    iget-object v4, p0, Ltr1;->h:Lau1;

    .line 53
    .line 54
    iget-object v4, v4, Lau1;->l:Lve0;

    .line 55
    .line 56
    invoke-virtual {v4, v2, p1}, Lve0;->d(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v4

    .line 61
    const-string v5, "MediaSessionImpl"

    .line 62
    .line 63
    const-string v6, "Exception in using media1 API"

    .line 64
    .line 65
    invoke-static {v5, v6, v4}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public static b(Ltr1;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ltr1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ltr1;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ltr1;->t:Lta2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lta2;->a1()Lpr2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Ltr1;->c:Let1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ltr1;->s:Lia2;

    .line 30
    .line 31
    iget-object v0, v0, Lia2;->c:Lpr2;

    .line 32
    .line 33
    invoke-static {v3, v0}, Lbw1;->a(Lpr2;Lpr2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ltr1;->g:Lfv1;

    .line 40
    .line 41
    iget-object v0, v0, Lfv1;->e:Lqa;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqa;->l()Lp61;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lms1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqa;->J()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lqa;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ldb;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lxw;

    .line 72
    .line 73
    const/16 v5, 0x10

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lqa;->w(Lms1;I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x11

    .line 80
    .line 81
    invoke-virtual {v0, v4, v6}, Lqa;->w(Lms1;I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-instance v7, Lat1;

    .line 86
    .line 87
    invoke-direct {v7, v3, v5, v6, v4}, Lat1;-><init>(Lpr2;ZZLms1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4, v7}, Ltr1;->g(Lms1;Lgt1;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltr1;->h:Lau1;

    .line 97
    .line 98
    iget-object v1, v0, Lau1;->l:Lve0;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual/range {v1 .. v6}, Lve0;->p(ILpr2;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "MediaSessionImpl"

    .line 110
    .line 111
    const-string v2, "Exception in using media1 API"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltr1;->J()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p0
.end method

.method public static c(Ldr1;Lns1;)Lyd1;
    .locals 10

    .line 1
    iget-object v0, p1, Lns1;->a:Lp61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lyd1;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v7, Lor2;

    .line 16
    .line 17
    const-string p1, "no error message provided"

    .line 18
    .line 19
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v7, p1, v3, v0}, Lor2;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x4

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v9}, Lyd1;-><init>(IJLdr1;Lor2;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    move-object v6, p0

    .line 33
    iget p0, p1, Lns1;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lar1;

    .line 55
    .line 56
    invoke-static {p0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v6}, Lyd1;->c(Lp61;Ldr1;)Lyd1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media3.session"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static q(Lms1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lms1;->a:Lbu1;

    .line 4
    .line 5
    iget-object p0, p0, Lbu1;->a:Ldu1;

    .line 6
    .line 7
    iget-object p0, p0, Ldu1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.android.systemui"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A(Lms1;Ljava/lang/String;Ldr1;)Lf61;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Ltr1;->I(Lms1;)Lms1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Ltr1;->F:Lfr1;

    .line 6
    .line 7
    check-cast v0, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls20;

    .line 13
    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    iget-object v2, p0, Ltr1;->E:Lgr1;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Ls20;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lyd1;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-direct/range {v6 .. v13}, Lyd1;-><init>(IJLdr1;Lor2;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lle;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v2, p0, v0, p1}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lrr1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v2}, Lrr1;-><init>(Ltr1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final B(Lms1;Lrh2;IJ)Ltf1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltr1;->e:Lfr1;

    .line 5
    .line 6
    check-cast p0, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->w()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ll53;->a:Lvy1;

    .line 12
    .line 13
    new-instance p1, Lk82;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4, p5}, Lk82;-><init>(Ljava/util/List;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvy1;->g(Ljava/util/concurrent/Callable;)Ltf1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Callback.onSetMediaItems must return a non-null future"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final C(Lms1;Ljava/lang/String;Ldr1;)Las2;
    .locals 10

    .line 1
    iget-object v0, p1, Lms1;->e:Lls1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Ltr1;->H:Lhz0;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Ly0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltr1;->G:Lhz0;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ly0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ltr1;->F:Lfr1;

    .line 19
    .line 20
    iget-object v1, p0, Ltr1;->E:Lgr1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll53;->a:Lvy1;

    .line 30
    .line 31
    new-instance v3, Lhh1;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, p2, v4}, Lhh1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lvy1;->g(Ljava/util/concurrent/Callable;)Ltf1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ljz;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, p2, p3}, Ljz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lci3;->o0(Ltf1;Ltb;)Las2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v4, Ls20;

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    move-object v5, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v4 .. v9}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lrr1;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, v5, p1}, Lrr1;-><init>(Ltr1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4, p0}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v5, p0

    .line 71
    :goto_0
    move-object p0, v0

    .line 72
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw p0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_0
.end method

.method public final D(Lms1;Ljava/lang/String;)Lf61;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr1;->F:Lfr1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyd1;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Lyd1;-><init>(IJLdr1;Lor2;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lle;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1, p2}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lrr1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lrr1;-><init>(Ltr1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.11.0-alpha01] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lci3;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcr1;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, Lcr1;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lcr1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lzh3;->f0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltr1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iget-boolean v1, p0, Ltr1;->y:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Ltr1;->y:Z

    .line 70
    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object v0, p0, Ltr1;->d:Lom1;

    .line 73
    .line 74
    iget-object v2, v0, Lom1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lle;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lom1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Ltr1;->l:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v3, p0, Ltr1;->l:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lle;

    .line 119
    .line 120
    const/16 v5, 0xf

    .line 121
    .line 122
    invoke-direct {v4, v5, p0, v0, v3}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ltr1;->F(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v5, 0x3e8

    .line 131
    .line 132
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 133
    .line 134
    .line 135
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    const-string v4, "MediaSessionImpl"

    .line 139
    .line 140
    const-string v5, "Exception thrown while closing"

    .line 141
    .line 142
    invoke-static {v4, v5, v3}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    move v3, v2

    .line 146
    :goto_0
    if-nez v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :try_start_3
    iget-object v0, p0, Ltr1;->h:Lau1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lau1;->W()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Ltr1;->g:Lfv1;

    .line 160
    .line 161
    invoke-virtual {p0}, Lfv1;->R0()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception p0

    .line 166
    const-string v0, "MediaSessionImpl"

    .line 167
    .line 168
    const-string v1, "Exception thrown during emergency main thread release fallback"

    .line 169
    .line 170
    invoke-static {v0, v1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw p0

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    throw p0
.end method

.method public final declared-synchronized H(Lms1;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lms1;->e:Lls1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltr1;->G:Lhz0;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lf1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltr1;->H:Lhz0;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lf1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final I(Lms1;)Lms1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltr1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltr1;->q(Lms1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltr1;->j()Lms1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltr1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ltr1;->n:Lct1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Ltr1;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, Ltr1;->z:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ltr1;->t:Lta2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lta2;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ltr1;->t:Lta2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lta2;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final K(Lta2;Lta2;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Ltr1;->h:Lau1;

    .line 8
    .line 9
    iput-object v3, v1, Ltr1;->t:Lta2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Ltr1;->v:Lft1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lta2;->n0(Ld92;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lft1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lft1;-><init>(Ltr1;Lta2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lta2;->u(Ld92;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Ltr1;->v:Lft1;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    iget-object v0, v4, Lau1;->l:Lve0;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v2, v3}, Lve0;->v(ILta2;Lta2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v6, "MediaSessionImpl"

    .line 40
    .line 41
    const-string v7, "Exception in using media1 API"

    .line 42
    .line 43
    invoke-static {v6, v7, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lau1;->p:Lys1;

    .line 49
    .line 50
    iget-object v0, v0, Lys1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lrs1;

    .line 53
    .line 54
    iget-object v0, v0, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v6, Lia2;

    .line 61
    .line 62
    invoke-virtual {v3}, Lta2;->T()Lf82;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Lta2;->a1()Lpr2;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3}, Lta2;->Z0()Le92;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Lta2;->Z0()Le92;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v3}, Lta2;->g()Lh82;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v3}, Lta2;->f()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v3}, Lta2;->A0()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v3}, Lta2;->y()Lrk3;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual {v3}, Lta2;->c1()Lm73;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lta2;->T0(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lta2;->e0()Lwr1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    move-object/from16 v19, v0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v0, Lwr1;->M:Lwr1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/16 v0, 0x16

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lta2;->T0(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lta2;->A()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    move/from16 v20, v0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    const/16 v0, 0x15

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lta2;->T0(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lta2;->C()Lnc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    move-object/from16 v22, v0

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    sget-object v0, Lnc;->i:Lnc;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_6
    const/16 v0, 0x1c

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lta2;->T0(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Lta2;->f0()Lc10;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_7
    move-object/from16 v24, v0

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_5
    sget-object v0, Lc10;->d:Lc10;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_8
    invoke-virtual {v3}, Lta2;->E()Lhd0;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    const/16 v0, 0x17

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lta2;->T0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Lta2;->h()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :cond_6
    move/from16 v26, v5

    .line 187
    .line 188
    invoke-virtual {v3}, Lta2;->e1()Z

    .line 189
    .line 190
    .line 191
    move-result v27

    .line 192
    invoke-virtual {v3}, Lta2;->o()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    invoke-virtual {v3}, Lta2;->s0()I

    .line 197
    .line 198
    .line 199
    move-result v30

    .line 200
    invoke-virtual {v3}, Lta2;->e()I

    .line 201
    .line 202
    .line 203
    move-result v31

    .line 204
    invoke-virtual {v3}, Lta2;->isPlaying()Z

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    invoke-virtual {v3}, Lta2;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v33

    .line 212
    invoke-virtual {v3}, Lta2;->d1()Lwr1;

    .line 213
    .line 214
    .line 215
    move-result-object v34

    .line 216
    invoke-virtual {v3}, Lta2;->L0()J

    .line 217
    .line 218
    .line 219
    move-result-wide v35

    .line 220
    invoke-virtual {v3}, Lta2;->W()J

    .line 221
    .line 222
    .line 223
    move-result-wide v37

    .line 224
    invoke-virtual {v3}, Lta2;->t()J

    .line 225
    .line 226
    .line 227
    move-result-wide v39

    .line 228
    const/16 v0, 0x1e

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lta2;->T0(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3}, Lta2;->d0()Lyd3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_9
    move-object/from16 v41, v0

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_7
    sget-object v0, Lyd3;->b:Lyd3;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_a
    invoke-virtual {v3}, Lta2;->K0()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v42

    .line 250
    invoke-virtual {v3}, Lta2;->r()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v43

    .line 254
    invoke-virtual {v3}, Lta2;->B0()Lsd3;

    .line 255
    .line 256
    .line 257
    move-result-object v44

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/high16 v21, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v29, 0x1

    .line 267
    .line 268
    invoke-direct/range {v6 .. v44}, Lia2;-><init>(Lf82;ILpr2;Le92;Le92;ILh82;IZLrk3;Lm73;ILwr1;FFLnc;ILc10;Lhd0;IZZIIIZZLwr1;JJJLyd3;Ljava/util/List;Ljava/util/List;Lsd3;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v1, Ltr1;->s:Lia2;

    .line 272
    .line 273
    invoke-virtual {v3}, Lta2;->m()Lb92;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ltr1;->l(Lb92;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltr1;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 15
    .line 16
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltr1;->k:Lgr1;

    .line 2
    .line 3
    iget-object v0, v0, Lgr1;->a:Ltr1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltr1;->j()Lms1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    const/16 v1, 0x4f

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_2
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x7e

    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x7f

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x110

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x111

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :pswitch_0
    new-instance p1, Luw;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {p1, p0, v5, v0}, Luw;-><init>(Ltr1;Lms1;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    new-instance p1, Luw;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {p1, p0, v5, v0}, Luw;-><init>(Ltr1;Lms1;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    new-instance p1, Luw;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p1, p0, v5, v0}, Luw;-><init>(Ltr1;Lms1;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :pswitch_3
    new-instance p1, Luw;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-direct {p1, p0, v5, v0}, Luw;-><init>(Ltr1;Lms1;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :pswitch_4
    new-instance p1, Luw;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p1, p0, v5, v0}, Luw;-><init>(Ltr1;Lms1;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p1, Luw;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p1, p0, v5, v0}, Luw;-><init>(Ltr1;Lms1;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Luw;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p1, p0, v5, v0}, Luw;-><init>(Ltr1;Lms1;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :pswitch_5
    invoke-virtual {p0}, Ltr1;->M()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ltr1;->t:Lta2;

    .line 106
    .line 107
    invoke-virtual {p1}, Lta2;->o()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    new-instance p1, Luw;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-direct {p1, p0, v5, v0}, Luw;-><init>(Ltr1;Lms1;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    new-instance p1, Luw;

    .line 122
    .line 123
    invoke-direct {p1, p0, v5, p2}, Luw;-><init>(Ltr1;Lms1;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    if-eqz p3, :cond_a

    .line 127
    .line 128
    new-instance p3, Ljr2;

    .line 129
    .line 130
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 131
    .line 132
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p3, v1, v0}, Ljr2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lbt1;

    .line 138
    .line 139
    invoke-direct {v6, p3}, Lbt1;-><init>(Ljr2;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Ltr1;->l:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne p3, v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v5, v6}, Ltr1;->f(Lms1;Lbt1;)Ltf1;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    new-instance v4, Lpj2;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ls20;

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    invoke-direct/range {v1 .. v6}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ltr1;->F(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    :goto_2
    move-object v3, p0

    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v3, Ltr1;->g:Lfv1;

    .line 180
    .line 181
    iget-object p0, p0, Lfv1;->e:Lqa;

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lqa;->k(Lms1;)V

    .line 184
    .line 185
    .line 186
    return p2

    .line 187
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lms1;Lbt1;)Ltf1;
    .locals 5

    .line 1
    iget-object v0, p0, Ltr1;->g:Lfv1;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lfv1;->e:Lqa;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lqa;->p(Lms1;)Ldr2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltr1;->J:Lqr2;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ldr2;->a(Ljava/lang/Object;)Lcr2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v2, p0, Lcr2;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ltr1;->n(Lms1;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lqr2;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lqr2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lqr2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v2}, Lqr2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    iget-object v3, p1, Lms1;->e:Lls1;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lbt1;->c:Ljr2;

    .line 55
    .line 56
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-interface {v3, v2, p2}, Lls1;->f(ILjr2;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p0

    .line 62
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Exception in "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "MediaSessionImpl"

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lqr2;

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-direct {p0, p1}, Lqr2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_1
    iget-object p0, v0, Lfv1;->e:Lqa;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lqa;->E(Lms1;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lqr2;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lqr2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final g(Lms1;Lgt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr1;->g:Lfv1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lfv1;->e:Lqa;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqa;->p(Lms1;)Ldr2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ldr2;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ltr1;->n(Lms1;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Lms1;->e:Lls1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v1, p0}, Lgt1;->b(Lls1;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Exception in "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {p2, p1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    iget-object p0, v0, Lfv1;->e:Lqa;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lqa;->E(Lms1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lgt1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltr1;->g:Lfv1;

    .line 2
    .line 3
    iget-object v0, v0, Lfv1;->e:Lqa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa;->l()Lp61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lms1;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Ltr1;->g(Lms1;Lgt1;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltr1;->h:Lau1;

    .line 30
    .line 31
    iget-object p0, p0, Lau1;->l:Lve0;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1}, Lgt1;->b(Lls1;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v0, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i()Lor1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltr1;->x:Lor1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final j()Lms1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltr1;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr1;->g:Lfv1;

    .line 5
    .line 6
    iget-object v0, v0, Lfv1;->e:Lqa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqa;->l()Lp61;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lms1;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ltr1;->o(Lms1;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k()Lms1;
    .locals 5

    .line 1
    iget-object v0, p0, Ltr1;->h:Lau1;

    .line 2
    .line 3
    iget-object v0, v0, Lau1;->g:Lqa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa;->l()Lp61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lms1;

    .line 22
    .line 23
    invoke-static {v3}, Ltr1;->q(Lms1;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Ltr1;->g:Lfv1;

    .line 34
    .line 35
    iget-object p0, p0, Lfv1;->e:Lqa;

    .line 36
    .line 37
    invoke-virtual {p0}, Lqa;->l()Lp61;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lms1;

    .line 52
    .line 53
    invoke-static {v0}, Ltr1;->q(Lms1;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final l(Lb92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr1;->c:Let1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Let1;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxp1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lxp1;-><init>(Lb92;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltr1;->h(Lgt1;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Ltr1;->h:Lau1;

    .line 16
    .line 17
    iget-object p1, p1, Lau1;->l:Lve0;

    .line 18
    .line 19
    iget-object p0, p0, Ltr1;->s:Lia2;

    .line 20
    .line 21
    iget-object p0, p0, Lia2;->s:Lhd0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lve0;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "MediaSessionImpl"

    .line 29
    .line 30
    const-string v0, "Exception in using media1 API"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lms1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr1;->w:Leu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltr1;->k:Lgr1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leu1;->z(Lgr1;)Ltf1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ldt1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Ldt1;-><init>(Ltr1;Lms1;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lrr1;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, Lrr1;-><init>(Ltr1;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Luv0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, v0, v1, p2}, Luv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Ltf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lms1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltr1;->g:Lfv1;

    .line 2
    .line 3
    iget-object v0, v0, Lfv1;->e:Lqa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqa;->u(Lms1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ltr1;->h:Lau1;

    .line 12
    .line 13
    iget-object v0, v0, Lau1;->g:Lqa;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqa;->u(Lms1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ltr1;->i()Lor1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lor1;->q:Lqa;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lqa;->u(Lms1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final o(Lms1;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lms1;->a:Lbu1;

    .line 2
    .line 3
    iget-object v0, v0, Lbu1;->a:Ldu1;

    .line 4
    .line 5
    iget-object v0, v0, Ldu1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ltr1;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, p1, Lms1;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, Lms1;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltr1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ltr1;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final r(Lms1;Lyd1;)V
    .locals 6

    .line 1
    iget v0, p0, Ltr1;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget p1, p1, Lms1;->b:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget p1, p2, Lyd1;->a:I

    .line 11
    .line 12
    const/16 v1, -0x66

    .line 13
    .line 14
    iget-object p0, p0, Ltr1;->h:Lau1;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, -0x69

    .line 19
    .line 20
    if-ne p1, v1, :cond_7

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lyd1;->e:Ldr1;

    .line 31
    .line 32
    iget-object p2, p2, Lyd1;->f:Lor2;

    .line 33
    .line 34
    invoke-static {p1}, Lsd1;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lau1;->x:Lok;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget v3, v3, Lok;->b:I

    .line 43
    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object v3, p2, Lor2;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v3, "no error message provided"

    .line 53
    .line 54
    :goto_1
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Ldr1;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v5, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object v4, p2, Lor2;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    :cond_6
    :goto_2
    new-instance p2, Lok;

    .line 75
    .line 76
    invoke-direct {p2, v1, v2, v3, v4}, Lok;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lau1;->x:Lok;

    .line 80
    .line 81
    iget-object p2, p0, Lau1;->j:Ltr1;

    .line 82
    .line 83
    invoke-virtual {p2}, Ltr1;->M()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Ltr1;->t:Lta2;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lau1;->Z(Lta2;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lau1;->x:Lok;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lau1;->x:Lok;

    .line 99
    .line 100
    iget-object p1, p0, Lau1;->j:Ltr1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ltr1;->M()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Ltr1;->t:Lta2;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lau1;->Z(Lta2;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_4
    return-void
.end method

.method public final s(Lms1;Lrh2;)Ltf1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltr1;->e:Lfr1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Lp61;->n(I)Lm61;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lj0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lj0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lar1;

    .line 25
    .line 26
    iget-object p1, p1, Lar1;->b:Lvq1;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Luw2;->B(Ljava/lang/RuntimeException;)Le61;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p2}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final t(Lms1;)Lf61;
    .locals 12

    .line 1
    iget-object v0, p1, Lms1;->a:Lbu1;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltr1;->A:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltr1;->h:Lau1;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Ltr1;->q(Lms1;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkr2;->b:Lkr2;

    .line 19
    .line 20
    sget-object p0, Lb92;->b:Lb92;

    .line 21
    .line 22
    iget-object v5, v2, Lau1;->B:Lkr2;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Lau1;->C:Lb92;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lau1;->A:Lp61;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lau1;->A:Lp61;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    move-object p0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    move-object v8, p0

    .line 52
    move-object v7, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p0, v2, Lau1;->z:Lp61;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :goto_2
    new-instance v3, Lks1;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, Lks1;-><init>(ZLkr2;Lb92;Lp61;Lp61;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object v1, p0, Ltr1;->e:Lfr1;

    .line 79
    .line 80
    check-cast v1, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/fongmi/android/tv/service/PlaybackService;->q:Llq0;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lbu1;->a:Ldu1;

    .line 92
    .line 93
    iget-object v4, v4, Ldu1;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v3, Llq0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object v0, v0, Lbu1;->a:Ldu1;

    .line 107
    .line 108
    iget-object v0, v0, Ldu1;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Lnn1;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lnn1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v0, Lks1;->g:Lkr2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/HashSet;

    .line 128
    .line 129
    iget-object v0, v0, Lkr2;->a:Ld71;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->A:Ljr2;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v7, Lkr2;

    .line 143
    .line 144
    invoke-direct {v7, v1}, Lkr2;-><init>(Ljava/util/HashSet;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lks1;->h:Lb92;

    .line 148
    .line 149
    new-instance v5, Lks1;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v5 .. v11}, Lks1;-><init>(ZLkr2;Lb92;Lp61;Lp61;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ltr1;->o(Lms1;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iput-boolean v4, p0, Ltr1;->A:Z

    .line 165
    .line 166
    iget-object p0, p0, Ltr1;->k:Lgr1;

    .line 167
    .line 168
    iget-object p1, p0, Lgr1;->a:Ltr1;

    .line 169
    .line 170
    invoke-virtual {p1}, Ltr1;->M()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Ltr1;->C:Lp61;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object p0, p0, Lgr1;->a:Ltr1;

    .line 182
    .line 183
    invoke-virtual {p0}, Ltr1;->M()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Ltr1;->B:Lp61;

    .line 187
    .line 188
    iput-object p0, v2, Lau1;->z:Lp61;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iput-object p1, v2, Lau1;->A:Lp61;

    .line 192
    .line 193
    invoke-virtual {v2}, Lau1;->Y()V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object p0, v2, Lau1;->C:Lb92;

    .line 197
    .line 198
    const/16 p1, 0x11

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lb92;->a(I)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {v8, p1}, Lb92;->a(I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eq p0, p1, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v4, v0

    .line 213
    :goto_4
    iput-object v7, v2, Lau1;->B:Lkr2;

    .line 214
    .line 215
    iput-object v8, v2, Lau1;->C:Lb92;

    .line 216
    .line 217
    iget-object p0, v2, Lau1;->A:Lp61;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, Lau1;->Y()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object p0, v2, Lau1;->j:Ltr1;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Ltr1;->M()V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Ltr1;->t:Lta2;

    .line 236
    .line 237
    new-instance p1, Lst1;

    .line 238
    .line 239
    invoke-direct {p1, v2, p0, v0}, Lst1;-><init>(Lau1;Lta2;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lau1;->V(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {p0}, Ltr1;->M()V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Ltr1;->t:Lta2;

    .line 250
    .line 251
    invoke-virtual {v2, p0}, Lau1;->Z(Lta2;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_5
    invoke-static {v5}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public final u(Lms1;Ljr2;)Lf61;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltr1;->e:Lfr1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 10
    .line 11
    sget-object p1, Lcom/fongmi/android/tv/service/PlaybackService;->A:Ljr2;

    .line 12
    .line 13
    iget-object p1, p1, Ljr2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Ljr2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lka2;->s()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lf92;->l0(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lqr2;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lqr2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lqr2;

    .line 48
    .line 49
    const/4 p1, -0x6

    .line 50
    invoke-direct {p0, p1}, Lqr2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final v(Lms1;Ljava/lang/String;IILdr1;)Ltf1;
    .locals 9

    .line 1
    const-string v0, "androidx.media3.session.recent.root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ltr1;->F:Lfr1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Ltr1;->h:Lau1;

    .line 13
    .line 14
    iget-object p1, p1, Lau1;->r:Landroid/content/ComponentName;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ltr1;->M()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltr1;->t:Lta2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lta2;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Ltr1;->A:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ltr1;->j()Lms1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Luw2;->B(Ljava/lang/RuntimeException;)Le61;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lpr1;

    .line 51
    .line 52
    invoke-direct {p1, p5, p2}, Lpr1;-><init>(Ldr1;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lie0;->c:Lie0;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Luw2;->n0(Ltf1;Lsv0;Ljava/util/concurrent/Executor;)Lt1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lpr1;

    .line 62
    .line 63
    invoke-direct {p1, p5, v1}, Lpr1;-><init>(Ldr1;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lo;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, p3, Lo;->o:Lt1;

    .line 72
    .line 73
    const-class p4, Ljava/lang/Throwable;

    .line 74
    .line 75
    iput-object p4, p3, Lo;->p:Ljava/lang/Class;

    .line 76
    .line 77
    iput-object p1, p3, Lo;->q:Lsv0;

    .line 78
    .line 79
    invoke-virtual {p0, p3, p2}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_1
    new-instance p0, Lnq1;

    .line 84
    .line 85
    invoke-direct {p0}, Lnq1;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lp61;->h:Lm61;

    .line 89
    .line 90
    sget-object p1, Lrh2;->k:Lrh2;

    .line 91
    .line 92
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    .line 94
    sget-object p1, Lrh2;->k:Lrh2;

    .line 95
    .line 96
    new-instance p1, Lsq1;

    .line 97
    .line 98
    invoke-direct {p1}, Lsq1;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lwq1;->d:Lwq1;

    .line 102
    .line 103
    new-instance p2, Lvr1;

    .line 104
    .line 105
    invoke-direct {p2}, Lvr1;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object p3, p2, Lvr1;->r:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object p3, p2, Lvr1;->s:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v5, Lwr1;

    .line 117
    .line 118
    invoke-direct {v5, p2}, Lwr1;-><init>(Lvr1;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lar1;

    .line 122
    .line 123
    new-instance v2, Lpq1;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Loq1;-><init>(Lnq1;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ltq1;

    .line 129
    .line 130
    invoke-direct {v4, p1}, Ltq1;-><init>(Lsq1;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "androidx.media3.session.recent.item"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v0 .. v8}, Lar1;-><init>(Ljava/lang/String;Lpq1;Lvq1;Ltq1;Lwr1;Lwq1;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p5}, Lyd1;->c(Lp61;Ldr1;)Lyd1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_2
    const/4 p0, -0x6

    .line 155
    invoke-static {p0}, Lyd1;->b(I)Lyd1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_3
    invoke-virtual {p0, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 165
    .line 166
    .line 167
    check-cast v2, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Ll53;->a:Lvy1;

    .line 173
    .line 174
    new-instance v2, Lj82;

    .line 175
    .line 176
    invoke-direct {v2, p3, p4, p5, p2}, Lj82;-><init>(IILdr1;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lvy1;->g(Ljava/util/concurrent/Callable;)Ltf1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object p3, p1

    .line 184
    move-object p1, p0

    .line 185
    new-instance p0, Lqr1;

    .line 186
    .line 187
    const/4 p5, 0x1

    .line 188
    invoke-direct/range {p0 .. p5}, Lqr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lrr1;

    .line 192
    .line 193
    invoke-direct {p3, p1, v1}, Lrr1;-><init>(Ltr1;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p0, p3}, Ltf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-object p2
.end method

.method public final w(Lms1;Ldr1;)Lf61;
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v4, Ldr1;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ltr1;->q(Lms1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ltr1;->h:Lau1;

    .line 16
    .line 17
    iget-object p0, p0, Lau1;->r:Landroid/content/ComponentName;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lnq1;

    .line 22
    .line 23
    invoke-direct {p0}, Lnq1;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp61;->h:Lm61;

    .line 27
    .line 28
    sget-object p1, Lrh2;->k:Lrh2;

    .line 29
    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Lrh2;->k:Lrh2;

    .line 33
    .line 34
    new-instance p1, Lsq1;

    .line 35
    .line 36
    invoke-direct {p1}, Lsq1;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v11, Lwq1;->d:Lwq1;

    .line 40
    .line 41
    new-instance v0, Lvr1;

    .line 42
    .line 43
    invoke-direct {v0}, Lvr1;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, v0, Lvr1;->r:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v1, v0, Lvr1;->s:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v10, Lwr1;

    .line 55
    .line 56
    invoke-direct {v10, v0}, Lwr1;-><init>(Lvr1;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lar1;

    .line 60
    .line 61
    new-instance v7, Lpq1;

    .line 62
    .line 63
    invoke-direct {v7, p0}, Loq1;-><init>(Lnq1;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ltq1;

    .line 67
    .line 68
    invoke-direct {v9, p1}, Ltq1;-><init>(Lsq1;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "androidx.media3.session.recent.root"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-direct/range {v5 .. v13}, Lar1;-><init>(Ljava/lang/String;Lpq1;Lvq1;Ltq1;Lwr1;Lwq1;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lyd1;->d(Lar1;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lyd1;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    move-object v6, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct/range {v0 .. v7}, Lyd1;-><init>(IJLdr1;Lor2;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_0
    const/4 p0, -0x6

    .line 101
    invoke-static {p0}, Lyd1;->b(I)Lyd1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ltr1;->I(Lms1;)Lms1;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ltr1;->F:Lfr1;

    .line 114
    .line 115
    check-cast p0, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, Lhl;->b:Lar1;

    .line 121
    .line 122
    invoke-static {v6}, Lyd1;->d(Lar1;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lyd1;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x2

    .line 133
    const/4 v1, 0x0

    .line 134
    move-object/from16 v4, p2

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lyd1;-><init>(IJLdr1;Lor2;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final x(Lms1;Ljava/lang/String;IILdr1;)Lf61;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr1;->F:Lfr1;

    .line 5
    .line 6
    check-cast v0, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v0, Lln3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p2}, Lae3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lp61;->h:Lm61;

    .line 24
    .line 25
    sget-object v1, Lrh2;->k:Lrh2;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lp61;

    .line 32
    .line 33
    invoke-static {p2, p3, p4}, Lhl;->d(Lp61;II)Lp61;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p5}, Lyd1;->c(Lp61;Ldr1;)Lyd1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Lqr1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v3, p1

    .line 50
    move v4, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lqr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lrr1;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v1, p1}, Lrr1;-><init>(Ltr1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, p0}, Lf61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final y(Lms1;Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget v0, p1, Lms1;->b:I

    .line 2
    .line 3
    invoke-static {p2}, Lt12;->r(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    iget-object v3, p0, Ltr1;->f:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_f

    .line 41
    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ltr1;->M()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltr1;->e:Lfr1;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v5, 0x4f

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq p0, v5, :cond_e

    .line 68
    .line 69
    const/16 p1, 0x7e

    .line 70
    .line 71
    if-eq p0, p1, :cond_e

    .line 72
    .line 73
    const/16 p1, 0x7f

    .line 74
    .line 75
    if-eq p0, p1, :cond_e

    .line 76
    .line 77
    const/16 p1, 0x110

    .line 78
    .line 79
    if-eq p0, p1, :cond_e

    .line 80
    .line 81
    const/16 p1, 0x111

    .line 82
    .line 83
    if-eq p0, p1, :cond_e

    .line 84
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v7, "android.software.leanback"

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x55

    .line 106
    .line 107
    iget-object v9, p0, Ltr1;->d:Lom1;

    .line 108
    .line 109
    if-eq v2, v5, :cond_4

    .line 110
    .line 111
    if-eq v2, v8, :cond_4

    .line 112
    .line 113
    iget-object p1, v9, Lom1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lle;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v9, Lom1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lle;

    .line 125
    .line 126
    iput-object v7, v9, Lom1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, p1

    .line 129
    :cond_3
    if-eqz v7, :cond_a

    .line 130
    .line 131
    invoke-static {v9, v7}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-nez v3, :cond_8

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v3, v9, Lom1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lle;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v9, Lom1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_6
    move p1, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance p0, Lle;

    .line 162
    .line 163
    const/16 p2, 0x10

    .line 164
    .line 165
    invoke-direct {p0, p2, v9, p1, v1}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v9, Lom1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-long p1, p1

    .line 175
    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :cond_8
    :goto_0
    iget-object p1, v9, Lom1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lle;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v9, Lom1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lle;

    .line 191
    .line 192
    iput-object v7, v9, Lom1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v7, p1

    .line 195
    :cond_9
    if-eqz v7, :cond_a

    .line 196
    .line 197
    invoke-static {v9, v7}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_1
    move p1, v4

    .line 201
    :goto_2
    iget-boolean v3, p0, Ltr1;->A:Z

    .line 202
    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Ltr1;->h:Lau1;

    .line 206
    .line 207
    if-eq v2, v8, :cond_b

    .line 208
    .line 209
    if-ne v2, v5, :cond_c

    .line 210
    .line 211
    :cond_b
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Lau1;->H()V

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    :cond_c
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget-object p0, p0, Lau1;->p:Lys1;

    .line 220
    .line 221
    iget-object p0, p0, Lys1;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lya1;

    .line 224
    .line 225
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lqo1;

    .line 228
    .line 229
    iget-object p0, p0, Lqo1;->a:Landroid/media/session/MediaController;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 232
    .line 233
    .line 234
    return v6

    .line 235
    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 236
    .line 237
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-gtz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {p0, v1, p1, p2}, Ltr1;->d(Landroid/view/KeyEvent;ZZ)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_f

    .line 252
    .line 253
    :cond_e
    :pswitch_0
    return v6

    .line 254
    :cond_f
    :goto_3
    return v4

    .line 255
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lms1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltr1;->e:Lfr1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
