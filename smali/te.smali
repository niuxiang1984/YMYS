.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lqd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lri0;

.field public final c:Lh7;

.field public final d:Ls12;

.field public final e:F

.field public f:Lxf1;

.field public g:Ls43;

.field public h:Lsc;

.field public i:Lvc;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lse;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lte;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lse;->b:Lh7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lte;->c:Lh7;

    .line 14
    .line 15
    iget-object v1, p1, Lse;->c:Lri0;

    .line 16
    .line 17
    iput-object v1, p0, Lte;->b:Lri0;

    .line 18
    .line 19
    iget-object v1, p1, Lse;->d:Lsc;

    .line 20
    .line 21
    iput-object v1, p0, Lte;->h:Lsc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ls12;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lte;->d:Ls12;

    .line 33
    .line 34
    iget p1, p1, Lse;->e:F

    .line 35
    .line 36
    iput p1, p0, Lte;->e:F

    .line 37
    .line 38
    sget-object p1, Ls43;->a:Ls43;

    .line 39
    .line 40
    iput-object p1, p0, Lte;->g:Ls43;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lpd;)Lre;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Lpd;->h:I

    .line 2
    .line 3
    iget v1, p1, Lpd;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lte;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lte;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lte;->k:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lte;->k:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lpd;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Lpd;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Lpd;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Lpd;->g:Lnc;

    .line 70
    .line 71
    iget-boolean v5, p1, Lpd;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Lnc;->c()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Lpd;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-lt v2, v4, :cond_4

    .line 137
    .line 138
    iget-boolean v4, p1, Lpd;->e:Z

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v6, :cond_6

    .line 159
    .line 160
    new-instance v0, Lre;

    .line 161
    .line 162
    iget v4, p0, Lte;->e:F

    .line 163
    .line 164
    iget-object v5, p0, Lte;->g:Ls43;

    .line 165
    .line 166
    iget-object v3, p0, Lte;->d:Ls12;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    invoke-direct/range {v0 .. v5}, Lre;-><init>(Landroid/media/AudioTrack;Lpd;Ls12;FLs43;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    new-instance p0, Lnd;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :goto_2
    move-object p0, v0

    .line 186
    new-instance p1, Lnd;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final b(Lkd;)Lmd;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lte;->e(Lkd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkd;->a:Lvs0;

    .line 5
    .line 6
    iget-object p1, p1, Lkd;->b:Lnc;

    .line 7
    .line 8
    iget-object v1, p0, Lte;->c:Lh7;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lh7;->a(Lnc;Lvs0;)Lhd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lld;

    .line 15
    .line 16
    invoke-direct {v2}, Lld;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lvs0;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Lvs0;->L:I

    .line 22
    .line 23
    const-string v5, "audio/raw"

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    :goto_0
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lte;->h:Lsc;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lsc;->c(Lnc;Lvs0;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput v5, v2, Lld;->a:I

    .line 47
    .line 48
    iget-boolean p0, v1, Lhd;->a:Z

    .line 49
    .line 50
    iput-boolean p0, v2, Lld;->b:Z

    .line 51
    .line 52
    iget-boolean p0, v1, Lhd;->b:Z

    .line 53
    .line 54
    iput-boolean p0, v2, Lld;->c:Z

    .line 55
    .line 56
    iget-boolean p0, v1, Lhd;->c:Z

    .line 57
    .line 58
    iput-boolean p0, v2, Lld;->d:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lld;->a()Lmd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c(Lkd;)Lpd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkd;->a:Lvs0;

    .line 6
    .line 7
    iget-boolean v3, v1, Lkd;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Lkd;->b:Lnc;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lte;->e(Lkd;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lvs0;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Lvs0;->J:I

    .line 17
    .line 18
    iget v7, v2, Lvs0;->I:I

    .line 19
    .line 20
    iget v8, v2, Lvs0;->K:I

    .line 21
    .line 22
    iget v9, v2, Lvs0;->L:I

    .line 23
    .line 24
    const-string v10, "audio/raw"

    .line 25
    .line 26
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v12, -0x1

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-static {v9}, Lci3;->R(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lzs1;->n(Z)V

    .line 39
    .line 40
    .line 41
    if-eq v6, v12, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7}, Lci3;->w(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    invoke-static {v9}, Lci3;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v7

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_1
    const/4 v15, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v9, v0, Lte;->c:Lh7;

    .line 60
    .line 61
    invoke-virtual {v9, v4, v2}, Lh7;->a(Lnc;Lvs0;)Lhd;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v9, Lhd;->d:Lhd;

    .line 67
    .line 68
    :goto_2
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-boolean v3, v9, Lhd;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lvs0;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v3}, Lby1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v6, v12, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v7}, Lci3;->w(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_3
    iget-boolean v7, v9, Lhd;->b:Z

    .line 91
    .line 92
    move v9, v3

    .line 93
    move v3, v12

    .line 94
    move v10, v13

    .line 95
    move v15, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v3, v0, Lte;->h:Lsc;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, Lsc;->c(Lnc;Lvs0;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_13

    .line 104
    .line 105
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v3, v12

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v10, 0x2

    .line 124
    goto :goto_1

    .line 125
    :goto_4
    iget v2, v2, Lvs0;->j:I

    .line 126
    .line 127
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 128
    .line 129
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    if-ne v2, v12, :cond_5

    .line 136
    .line 137
    const v2, 0xbb800

    .line 138
    .line 139
    .line 140
    :cond_5
    iget v5, v1, Lkd;->h:I

    .line 141
    .line 142
    if-eq v5, v12, :cond_6

    .line 143
    .line 144
    move/from16 v16, v13

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_6
    invoke-static {v8, v6, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v14, -0x2

    .line 153
    if-eq v5, v14, :cond_7

    .line 154
    .line 155
    move v14, v13

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v14, 0x0

    .line 158
    :goto_5
    invoke-static {v14}, Lzs1;->v(Z)V

    .line 159
    .line 160
    .line 161
    if-eq v3, v12, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v3, v13

    .line 165
    :goto_6
    if-eqz v15, :cond_9

    .line 166
    .line 167
    iget v14, v0, Lte;->e:F

    .line 168
    .line 169
    float-to-double v11, v14

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    :goto_7
    iget-object v0, v0, Lte;->b:Lri0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-wide/32 v17, 0xf4240

    .line 179
    .line 180
    .line 181
    if-eqz v10, :cond_11

    .line 182
    .line 183
    if-eq v10, v13, :cond_f

    .line 184
    .line 185
    const/4 v14, 0x2

    .line 186
    if-ne v10, v14, :cond_e

    .line 187
    .line 188
    const/4 v14, 0x5

    .line 189
    move/from16 v16, v13

    .line 190
    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    if-ne v9, v14, :cond_a

    .line 194
    .line 195
    const v14, 0x7a120

    .line 196
    .line 197
    .line 198
    :goto_8
    const/4 v0, -0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    if-ne v9, v13, :cond_b

    .line 201
    .line 202
    const v14, 0xf4240

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    const v14, 0x3d090

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :goto_9
    if-eq v2, v0, :cond_c

    .line 211
    .line 212
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 213
    .line 214
    invoke-static {v2, v13}, Lfx0;->p(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_b

    .line 219
    :cond_c
    invoke-static {v9}, Lrf;->E(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const v2, -0x7fffffff

    .line 224
    .line 225
    .line 226
    if-eq v0, v2, :cond_d

    .line 227
    .line 228
    move/from16 v2, v16

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    const/4 v2, 0x0

    .line 232
    :goto_a
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 233
    .line 234
    .line 235
    :goto_b
    int-to-long v13, v14

    .line 236
    move-wide/from16 v19, v11

    .line 237
    .line 238
    int-to-long v11, v0

    .line 239
    mul-long/2addr v13, v11

    .line 240
    div-long v13, v13, v17

    .line 241
    .line 242
    invoke-static {v13, v14}, Lzs1;->w(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_d

    .line 247
    :cond_e
    invoke-static {}, Lv62;->e()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    return-object v0

    .line 252
    :cond_f
    move-wide/from16 v19, v11

    .line 253
    .line 254
    move/from16 v16, v13

    .line 255
    .line 256
    invoke-static {v9}, Lrf;->E(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const v2, -0x7fffffff

    .line 261
    .line 262
    .line 263
    if-eq v0, v2, :cond_10

    .line 264
    .line 265
    move/from16 v2, v16

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_10
    const/4 v2, 0x0

    .line 269
    :goto_c
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 270
    .line 271
    .line 272
    const-wide/32 v11, 0x2faf080

    .line 273
    .line 274
    .line 275
    int-to-long v13, v0

    .line 276
    mul-long/2addr v11, v13

    .line 277
    div-long v11, v11, v17

    .line 278
    .line 279
    invoke-static {v11, v12}, Lzs1;->w(J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_d

    .line 284
    :cond_11
    move-wide/from16 v19, v11

    .line 285
    .line 286
    move/from16 v16, v13

    .line 287
    .line 288
    const-wide/32 v11, 0x7a120

    .line 289
    .line 290
    .line 291
    int-to-long v13, v8

    .line 292
    mul-long/2addr v11, v13

    .line 293
    int-to-long v13, v3

    .line 294
    mul-long/2addr v11, v13

    .line 295
    div-long v11, v11, v17

    .line 296
    .line 297
    invoke-static {v11, v12}, Lzs1;->w(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_d
    int-to-double v11, v0

    .line 302
    mul-double v11, v11, v19

    .line 303
    .line 304
    double-to-int v0, v11

    .line 305
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v3

    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 311
    .line 312
    div-int/2addr v0, v3

    .line 313
    mul-int v5, v0, v3

    .line 314
    .line 315
    :goto_e
    new-instance v0, Lod;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lnc;->i:Lnc;

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    iput v2, v0, Lod;->i:I

    .line 324
    .line 325
    iput v8, v0, Lod;->b:I

    .line 326
    .line 327
    iput v6, v0, Lod;->c:I

    .line 328
    .line 329
    iput v9, v0, Lod;->a:I

    .line 330
    .line 331
    iput v5, v0, Lod;->f:I

    .line 332
    .line 333
    iget v2, v1, Lkd;->e:I

    .line 334
    .line 335
    iput v2, v0, Lod;->h:I

    .line 336
    .line 337
    iput-object v4, v0, Lod;->g:Lnc;

    .line 338
    .line 339
    move/from16 v2, v16

    .line 340
    .line 341
    if-ne v10, v2, :cond_12

    .line 342
    .line 343
    move v13, v2

    .line 344
    goto :goto_f

    .line 345
    :cond_12
    const/4 v13, 0x0

    .line 346
    :goto_f
    iput-boolean v13, v0, Lod;->e:Z

    .line 347
    .line 348
    iget-boolean v2, v1, Lkd;->g:Z

    .line 349
    .line 350
    iput-boolean v2, v0, Lod;->d:Z

    .line 351
    .line 352
    iput-boolean v15, v0, Lod;->j:Z

    .line 353
    .line 354
    iput-boolean v7, v0, Lod;->k:Z

    .line 355
    .line 356
    iget v1, v1, Lkd;->f:I

    .line 357
    .line 358
    iput v1, v0, Lod;->i:I

    .line 359
    .line 360
    new-instance v1, Lpd;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lpd;-><init>(Lod;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_13
    new-instance v0, Ljd;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "Unable to configure passthrough for: "

    .line 371
    .line 372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lte;->f:Lxf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf1;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lte;->i:Lvc;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lvc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lvc;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lvc;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lfd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lvc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ltc;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-lt v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lvc;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lqy2;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lqy2;->e()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lvc;->h:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lvc;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Li6;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvc;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Luc;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Luc;->a:Landroid/content/ContentResolver;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lvc;->a:Z

    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lkd;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lkd;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lkd;->b:Lnc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lte;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lte;->i:Lvc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v4, p0, Lte;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    new-instance v1, Lvc;

    .line 20
    .line 21
    new-instance v5, Lc4;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v5, p0, v6}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Lvc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v5, v1, Lvc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, v1, Lvc;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v1, Lvc;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lci3;->D()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lvc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ltc;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ltc;-><init>(Lvc;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lvc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Li6;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {p1, v1, v5}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lvc;->f:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lsc;->e:Lrh2;

    .line 69
    .line 70
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "Amazon"

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    const-string v5, "Xiaomi"

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const-string p1, "external_surround_sound_enabled"

    .line 92
    .line 93
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-instance v5, Luc;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v5, v1, v0, v4, p1}, Luc;-><init>(Lvc;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v5, v2

    .line 110
    :goto_2
    iput-object v5, v1, Lvc;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Lte;->i:Lvc;

    .line 113
    .line 114
    iget-object p1, v1, Lvc;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v0, v1, Lvc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    iget-boolean v4, v1, Lvc;->a:Z

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object p1, v1, Lvc;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lsc;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iput-boolean v6, v1, Lvc;->a:Z

    .line 135
    .line 136
    iget-object v4, v1, Lvc;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Luc;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v5, v4, Luc;->a:Landroid/content/ContentResolver;

    .line 143
    .line 144
    iget-object v6, v4, Luc;->b:Landroid/net/Uri;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v0}, Lfd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v1, Lvc;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ltc;

    .line 157
    .line 158
    invoke-virtual {v4, v5, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    if-lt v4, v5, :cond_5

    .line 166
    .line 167
    iget-object v4, v1, Lvc;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lqy2;

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Lci3;->U(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-instance v5, Lqy2;

    .line 178
    .line 179
    new-instance v6, Lb4;

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    invoke-direct {v6, v1, v7}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v5, v0, v6, v4}, Lqy2;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v1, Lvc;->h:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_5
    iget-object v4, v1, Lvc;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Li6;

    .line 197
    .line 198
    new-instance v5, Landroid/content/IntentFilter;

    .line 199
    .line 200
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v5, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1}, Lvc;->g()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v1, Lvc;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lnc;

    .line 214
    .line 215
    iget-object v4, v1, Lvc;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 218
    .line 219
    invoke-static {v0, p1, v3, v4, v2}, Lsc;->b(Landroid/content/Context;Landroid/content/Intent;Lnc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lsc;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v1, Lvc;->i:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_3
    iput-object p1, p0, Lte;->h:Lsc;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    if-eqz v1, :cond_a

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v4, v1, Lvc;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    iput-object v0, v1, Lvc;->j:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v4, v1, Lvc;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Landroid/content/Context;

    .line 248
    .line 249
    iget-object v5, v1, Lvc;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lnc;

    .line 252
    .line 253
    invoke-virtual {v1}, Lvc;->g()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Lsc;->e:Lrh2;

    .line 258
    .line 259
    new-instance v7, Landroid/content/IntentFilter;

    .line 260
    .line 261
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4, v7, v5, v0, v6}, Lsc;->b(Landroid/content/Context;Landroid/content/Intent;Lnc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lsc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lvc;->l(Lsc;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_4
    iget-object v0, p0, Lte;->i:Lvc;

    .line 276
    .line 277
    iget-object v1, v0, Lvc;->k:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lnc;

    .line 280
    .line 281
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    iput-object p1, v0, Lvc;->k:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, v0, Lvc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    iget-object v4, v0, Lvc;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 297
    .line 298
    invoke-virtual {v0}, Lvc;->g()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v6, Lsc;->e:Lrh2;

    .line 303
    .line 304
    new-instance v6, Landroid/content/IntentFilter;

    .line 305
    .line 306
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v1, v2, p1, v4, v5}, Lsc;->b(Landroid/content/Context;Landroid/content/Intent;Lnc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lsc;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Lvc;->l(Lsc;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_5
    iget-object p0, p0, Lte;->h:Lsc;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lte;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lte;->j:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lte;->j:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lgx0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
