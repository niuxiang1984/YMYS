.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final r:Lqh2;


# instance fields
.field public final a:Lk73;

.field public final b:Li73;

.field public final c:Lad0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Ls61;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lo61;->h:Ll61;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lcx0;->n(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lo61;->i(I[Ljava/lang/Object;)Lqh2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lja0;->r:Lqh2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lad0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lad0;->a:Z

    .line 8
    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    iput v2, v0, Lad0;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lad0;->e:I

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    new-array v3, v3, [Lc6;

    .line 19
    .line 20
    iput-object v3, v0, Lad0;->f:Ljava/lang/Cloneable;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "bufferForPlaybackMs"

    .line 26
    .line 27
    const/16 v4, 0x3e8

    .line 28
    .line 29
    const-string v5, "0"

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v5}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 35
    .line 36
    invoke-static {v6, v4, v2, v5}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 40
    .line 41
    const/16 v8, 0x7d0

    .line 42
    .line 43
    invoke-static {v7, v8, v2, v5}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 47
    .line 48
    invoke-static {v9, v4, v2, v5}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "minBufferMs"

    .line 52
    .line 53
    const v11, 0xc350

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11, v4, v3}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 60
    .line 61
    invoke-static {v3, v4, v4, v6}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11, v8, v7}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v4, v9}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "maxBufferMs"

    .line 71
    .line 72
    invoke-static {v6, v11, v11, v10}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 76
    .line 77
    invoke-static {v6, v11, v4, v3}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "backBufferDurationMs"

    .line 81
    .line 82
    invoke-static {v3, v2, v2, v5}, Lja0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lk73;

    .line 86
    .line 87
    invoke-direct {v2}, Lk73;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lja0;->a:Lk73;

    .line 91
    .line 92
    new-instance v2, Li73;

    .line 93
    .line 94
    invoke-direct {v2}, Li73;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lja0;->b:Li73;

    .line 98
    .line 99
    iput-object v0, p0, Lja0;->c:Lad0;

    .line 100
    .line 101
    const-wide/32 v2, 0xc350

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lai3;->X(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lja0;->d:J

    .line 109
    .line 110
    const-wide/16 v4, 0x3e8

    .line 111
    .line 112
    invoke-static {v4, v5}, Lai3;->X(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, p0, Lja0;->e:J

    .line 117
    .line 118
    iput-wide v2, p0, Lja0;->f:J

    .line 119
    .line 120
    iput-wide v2, p0, Lja0;->g:J

    .line 121
    .line 122
    iput-wide v4, p0, Lja0;->h:J

    .line 123
    .line 124
    iput-wide v4, p0, Lja0;->i:J

    .line 125
    .line 126
    const-wide/16 v2, 0x7d0

    .line 127
    .line 128
    invoke-static {v2, v3}, Lai3;->X(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, p0, Lja0;->j:J

    .line 133
    .line 134
    iput-wide v4, p0, Lja0;->k:J

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lja0;->l:I

    .line 138
    .line 139
    iput-boolean v1, p0, Lja0;->m:Z

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    invoke-static {v0, v1}, Lai3;->X(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lja0;->n:J

    .line 148
    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lja0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    sget-object v0, Lvh2;->m:Lvh2;

    .line 157
    .line 158
    invoke-static {v0}, Ls61;->a(Ljava/util/Map;)Ls61;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lja0;->o:Ls61;

    .line 163
    .line 164
    const-wide/16 v0, -0x1

    .line 165
    .line 166
    iput-wide v0, p0, Lja0;->q:J

    .line 167
    .line 168
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string p2, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p1, p2, p0, p3}, Lys1;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lkh1;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lkh1;->a:Lea2;

    .line 2
    .line 3
    iget-object v1, p0, Lja0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lia0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lja0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lia0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget v3, v2, Lia0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, Lja0;->c:Lad0;

    .line 30
    .line 31
    iget v2, v2, Lad0;->b:I

    .line 32
    .line 33
    mul-int/2addr v3, v2

    .line 34
    iget-object v2, p0, Lja0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lia0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, v2, Lia0;->c:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-lt v3, v2, :cond_0

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v4

    .line 54
    :goto_0
    sget-object v3, Lea2;->c:Lea2;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    xor-int/lit8 p0, v2, 0x1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_1
    iget-object v0, p1, Lkh1;->b:Ll73;

    .line 66
    .line 67
    iget-object v3, p1, Lkh1;->c:Lgv1;

    .line 68
    .line 69
    iget-object v3, v3, Lgv1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, Lja0;->b:Li73;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v6}, Ll73;->g(Ljava/lang/Object;Li73;)Li73;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Li73;->c:I

    .line 78
    .line 79
    iget-object v6, p0, Lja0;->a:Lk73;

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v3, v6, v7, v8}, Ll73;->m(ILk73;J)Lk73;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lk73;->b:Lzq1;

    .line 88
    .line 89
    iget-object v0, v0, Lzq1;->b:Luq1;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, v0, Luq1;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget-object v3, Lja0;->r:Lqh2;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lo61;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    move v0, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    move v0, v5

    .line 118
    :goto_3
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-wide v6, p0, Lja0;->e:J

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-wide v6, p0, Lja0;->d:J

    .line 124
    .line 125
    :goto_4
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-wide v8, p0, Lja0;->g:J

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-wide v8, p0, Lja0;->f:J

    .line 131
    .line 132
    :goto_5
    iget v3, p1, Lkh1;->e:F

    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpl-float v10, v3, v10

    .line 137
    .line 138
    if-lez v10, :cond_7

    .line 139
    .line 140
    invoke-static {v6, v7, v3}, Lai3;->H(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    :cond_7
    const-wide/32 v10, 0x7a120

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-wide v12, p1, Lkh1;->d:J

    .line 156
    .line 157
    cmp-long v3, v12, v6

    .line 158
    .line 159
    if-gez v3, :cond_f

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean v0, p0, Lja0;->m:Z

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v0, v4

    .line 167
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    cmp-long v8, v8, v6

    .line 180
    .line 181
    if-ltz v8, :cond_a

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iget-object p0, p0, Lja0;->c:Lad0;

    .line 188
    .line 189
    monitor-enter p0

    .line 190
    :try_start_1
    iget v3, p0, Lad0;->e:I

    .line 191
    .line 192
    iget v12, p0, Lad0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    mul-int/2addr v3, v12

    .line 195
    monitor-exit p0

    .line 196
    int-to-long v12, v3

    .line 197
    add-long/2addr v8, v12

    .line 198
    const-wide/16 v12, 0x19

    .line 199
    .line 200
    div-long/2addr v6, v12

    .line 201
    cmp-long p0, v8, v6

    .line 202
    .line 203
    if-ltz p0, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move p0, v4

    .line 207
    goto :goto_8

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw p1

    .line 211
    :cond_a
    :goto_7
    move p0, v5

    .line 212
    :goto_8
    if-eqz v0, :cond_b

    .line 213
    .line 214
    if-nez p0, :cond_c

    .line 215
    .line 216
    :cond_b
    if-nez v2, :cond_d

    .line 217
    .line 218
    :cond_c
    move v4, v5

    .line 219
    :cond_d
    iput-boolean v4, v1, Lia0;->b:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    if-nez p0, :cond_e

    .line 226
    .line 227
    const-string p0, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 228
    .line 229
    invoke-static {p0}, Lxh3;->f0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-boolean p0, v1, Lia0;->b:Z

    .line 233
    .line 234
    if-nez p0, :cond_11

    .line 235
    .line 236
    iget-wide p0, p1, Lkh1;->d:J

    .line 237
    .line 238
    cmp-long p0, p0, v10

    .line 239
    .line 240
    if-gez p0, :cond_11

    .line 241
    .line 242
    const-string p0, "DefaultLoadControl"

    .line 243
    .line 244
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 245
    .line 246
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    cmp-long p0, v12, v8

    .line 251
    .line 252
    if-gez p0, :cond_10

    .line 253
    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    :cond_10
    iput-boolean v4, v1, Lia0;->b:Z

    .line 257
    .line 258
    :cond_11
    :goto_9
    iget-boolean p0, v1, Lia0;->b:Z

    .line 259
    .line 260
    return p0

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lja0;->c:Lad0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean p0, v1, Lad0;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lad0;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object p0, p0, Lja0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lia0;

    .line 48
    .line 49
    iget v0, v0, Lia0;->c:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Lad0;->k(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
