.class public final Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfv1;


# instance fields
.field public final a:Lqa0;

.field public final b:Lj60;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lj60;Lj90;)V
    .locals 2

    .line 1
    new-instance v0, Lyl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lra0;->b:Lj60;

    .line 12
    .line 13
    new-instance v1, Lqa0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, v1, Lqa0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Lqa0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lqa0;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Lqa0;->e:Ljava/io/Serializable;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, v1, Lqa0;->a:Z

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    iput p2, v1, Lqa0;->b:I

    .line 41
    .line 42
    iput-object v1, p0, Lra0;->a:Lqa0;

    .line 43
    .line 44
    iget-object p2, v1, Lqa0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lj60;

    .line 47
    .line 48
    if-eq p1, p2, :cond_0

    .line 49
    .line 50
    iput-object p1, v1, Lqa0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v1, Lqa0;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lqa0;->e:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide p1, p0, Lra0;->c:J

    .line 72
    .line 73
    iput-wide p1, p0, Lra0;->d:J

    .line 74
    .line 75
    iput-wide p1, p0, Lra0;->e:J

    .line 76
    .line 77
    const p1, -0x800001

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lra0;->f:F

    .line 81
    .line 82
    iput p1, p0, Lra0;->g:F

    .line 83
    .line 84
    return-void
.end method

.method public static e(Ljava/lang/Class;Lj60;)Lfv1;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lj60;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfv1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lyl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lra0;->a:Lqa0;

    .line 2
    .line 3
    iput-object p1, p0, Lqa0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lqa0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzo0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzo0;->a(Lyl;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqa0;->e:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfv1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lfv1;->a(Lyl;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra0;->a:Lqa0;

    .line 2
    .line 3
    iput p1, p0, Lqa0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lqa0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzo0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lzo0;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lra0;->a:Lqa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzo0;

    .line 9
    .line 10
    invoke-interface {v0}, Lzo0;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqa0;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfv1;

    .line 36
    .line 37
    invoke-interface {v0}, Lfv1;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final d(Lzq1;)Lsh;
    .locals 10

    .line 1
    iget-object v0, p1, Lzq1;->b:Luq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzq1;->b:Luq1;

    .line 7
    .line 8
    iget-object v0, v0, Luq1;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "ssai"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, Lzq1;->b:Luq1;

    .line 28
    .line 29
    iget-object v0, v0, Luq1;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "application/x-image-uri"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p1, Lzq1;->b:Luq1;

    .line 38
    .line 39
    if-nez v0, :cond_16

    .line 40
    .line 41
    iget-object v0, v2, Luq1;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v0}, Lsw2;->E(Landroid/net/Uri;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    if-eq v0, v1, :cond_15

    .line 50
    .line 51
    const-string v0, "video/x-iso"

    .line 52
    .line 53
    iget-object v1, p1, Lzq1;->b:Luq1;

    .line 54
    .line 55
    iget-object v1, v1, Luq1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, Lzq1;->b:Luq1;

    .line 66
    .line 67
    iget-object v1, v0, Luq1;->a:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v0, v0, Luq1;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lai3;->P(Landroid/net/Uri;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x2

    .line 86
    const/4 v6, -0x1

    .line 87
    sparse-switch v1, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_0
    const-string v1, "application/x-rtsp"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v6, v4

    .line 101
    goto :goto_1

    .line 102
    :sswitch_1
    const-string v1, "application/dash+xml"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v6, v5

    .line 112
    goto :goto_1

    .line 113
    :sswitch_2
    const-string v1, "application/vnd.ms-sstr+xml"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move v6, v3

    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    const-string v1, "application/x-mpegURL"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v6, v2

    .line 134
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    goto :goto_2

    .line 139
    :pswitch_0
    move v0, v4

    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    move v0, v2

    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    move v0, v3

    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    move v0, v5

    .line 146
    :goto_2
    iget-object v1, p1, Lzq1;->b:Luq1;

    .line 147
    .line 148
    iget-wide v4, v1, Luq1;->h:J

    .line 149
    .line 150
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v1, v4, v6

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Lra0;->a:Lqa0;

    .line 160
    .line 161
    iget-object v1, v1, Lqa0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lzo0;

    .line 164
    .line 165
    instance-of v4, v1, Lj90;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    check-cast v1, Lj90;

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    :try_start_0
    iput v3, v1, Lj90;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0

    .line 179
    :cond_8
    :goto_3
    iget-object v1, p0, Lra0;->a:Lqa0;

    .line 180
    .line 181
    iget-object v1, v1, Lqa0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lzo0;

    .line 184
    .line 185
    instance-of v4, v1, Lj90;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    check-cast v1, Lj90;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_2
    iput v3, v1, Lj90;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    monitor-exit v1

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    throw p0

    .line 199
    :cond_9
    :goto_4
    :try_start_4
    iget-object v1, p0, Lra0;->a:Lqa0;

    .line 200
    .line 201
    iget-object v4, v1, Lqa0;->e:Ljava/io/Serializable;

    .line 202
    .line 203
    check-cast v4, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lfv1;

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v1, v0}, Lqa0;->b(I)Ln33;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Ln33;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lfv1;

    .line 227
    .line 228
    iget-object v8, v1, Lqa0;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Lyl;

    .line 231
    .line 232
    invoke-interface {v5, v8}, Lfv1;->a(Lyl;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Lfv1;->c()V

    .line 236
    .line 237
    .line 238
    iget v1, v1, Lqa0;->b:I

    .line 239
    .line 240
    invoke-interface {v5, v1}, Lfv1;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-object v0, p1, Lzq1;->c:Lsq1;

    .line 251
    .line 252
    invoke-virtual {v0}, Lsq1;->a()Lrq1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p1, Lzq1;->c:Lsq1;

    .line 257
    .line 258
    iget-wide v8, v1, Lsq1;->a:J

    .line 259
    .line 260
    cmp-long v4, v8, v6

    .line 261
    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    iget-wide v8, p0, Lra0;->c:J

    .line 265
    .line 266
    iput-wide v8, v0, Lrq1;->a:J

    .line 267
    .line 268
    :cond_b
    iget v4, v1, Lsq1;->d:F

    .line 269
    .line 270
    const v8, -0x800001

    .line 271
    .line 272
    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    iget v4, p0, Lra0;->f:F

    .line 278
    .line 279
    iput v4, v0, Lrq1;->d:F

    .line 280
    .line 281
    :cond_c
    iget v4, v1, Lsq1;->e:F

    .line 282
    .line 283
    cmpl-float v4, v4, v8

    .line 284
    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    iget v4, p0, Lra0;->g:F

    .line 288
    .line 289
    iput v4, v0, Lrq1;->e:F

    .line 290
    .line 291
    :cond_d
    iget-wide v8, v1, Lsq1;->b:J

    .line 292
    .line 293
    cmp-long v4, v8, v6

    .line 294
    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    iget-wide v8, p0, Lra0;->d:J

    .line 298
    .line 299
    iput-wide v8, v0, Lrq1;->b:J

    .line 300
    .line 301
    :cond_e
    iget-wide v8, v1, Lsq1;->c:J

    .line 302
    .line 303
    cmp-long v1, v8, v6

    .line 304
    .line 305
    if-nez v1, :cond_f

    .line 306
    .line 307
    iget-wide v6, p0, Lra0;->e:J

    .line 308
    .line 309
    iput-wide v6, v0, Lrq1;->c:J

    .line 310
    .line 311
    :cond_f
    new-instance v1, Lsq1;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lsq1;-><init>(Lrq1;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Lzq1;->c:Lsq1;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lsq1;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {p1}, Lzq1;->a()Llq1;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1}, Lsq1;->a()Lrq1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p1, Llq1;->l:Lrq1;

    .line 333
    .line 334
    invoke-virtual {p1}, Llq1;->a()Lzq1;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_10
    invoke-interface {v5, p1}, Lfv1;->d(Lzq1;)Lsh;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, p1, Lzq1;->b:Luq1;

    .line 343
    .line 344
    iget-object v1, v1, Luq1;->g:Lo61;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_12

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    add-int/2addr v4, v3

    .line 357
    new-array v4, v4, [Lsh;

    .line 358
    .line 359
    aput-object v0, v4, v2

    .line 360
    .line 361
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ge v2, v0, :cond_11

    .line 366
    .line 367
    iget-object v0, p0, Lra0;->b:Lj60;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v5, Lyl;

    .line 373
    .line 374
    const/16 v6, 0x11

    .line 375
    .line 376
    invoke-direct {v5, v6}, Lyl;-><init>(I)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v2, 0x1

    .line 380
    .line 381
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lyq1;

    .line 386
    .line 387
    new-instance v8, Lov2;

    .line 388
    .line 389
    invoke-direct {v8, v7, v0, v5}, Lov2;-><init>(Lyq1;Lj60;Lyl;)V

    .line 390
    .line 391
    .line 392
    aput-object v8, v4, v6

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_11
    new-instance v0, Lix1;

    .line 398
    .line 399
    invoke-direct {v0, v4}, Lix1;-><init>([Lsh;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    iget-object p0, p1, Lzq1;->e:Loq1;

    .line 403
    .line 404
    iget-wide v1, p0, Lnq1;->b:J

    .line 405
    .line 406
    const-wide/16 v4, 0x0

    .line 407
    .line 408
    cmp-long v1, v1, v4

    .line 409
    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    iget-wide v1, p0, Lnq1;->d:J

    .line 413
    .line 414
    const-wide/high16 v4, -0x8000000000000000L

    .line 415
    .line 416
    cmp-long v1, v1, v4

    .line 417
    .line 418
    if-nez v1, :cond_13

    .line 419
    .line 420
    iget-boolean p0, p0, Lnq1;->f:Z

    .line 421
    .line 422
    if-nez p0, :cond_13

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    new-instance p0, Lsv2;

    .line 426
    .line 427
    invoke-direct {p0, v0}, Lsv2;-><init>(Lsh;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, Lzq1;->e:Loq1;

    .line 431
    .line 432
    iget-boolean v1, p0, Lsv2;->h:Z

    .line 433
    .line 434
    xor-int/2addr v1, v3

    .line 435
    invoke-static {v1}, Lys1;->v(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lnq1;->a()Lmq1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lsv2;->j:Ljava/lang/Object;

    .line 443
    .line 444
    iget-boolean v0, p0, Lsv2;->h:Z

    .line 445
    .line 446
    xor-int/2addr v0, v3

    .line 447
    invoke-static {v0}, Lys1;->v(Z)V

    .line 448
    .line 449
    .line 450
    iput-boolean v3, p0, Lsv2;->h:Z

    .line 451
    .line 452
    new-instance v0, Les;

    .line 453
    .line 454
    invoke-direct {v0, p0}, Les;-><init>(Lsv2;)V

    .line 455
    .line 456
    .line 457
    :goto_7
    iget-object p0, p1, Lzq1;->b:Luq1;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object p0, p1, Lzq1;->b:Luq1;

    .line 463
    .line 464
    iget-object p0, p0, Luq1;->d:Lkq1;

    .line 465
    .line 466
    if-nez p0, :cond_14

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_14
    const-string p0, "DMediaSourceFactory"

    .line 470
    .line 471
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 472
    .line 473
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :catch_0
    move-exception p0

    .line 478
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_15
    :goto_8
    iget-object p0, p0, Lra0;->b:Lj60;

    .line 485
    .line 486
    new-instance v0, Lo91;

    .line 487
    .line 488
    invoke-direct {v0, p1, p0}, Lo91;-><init>(Lzq1;Lj60;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_16
    iget-wide p0, v2, Luq1;->h:J

    .line 493
    .line 494
    sget-object p0, Lai3;->a:Ljava/lang/String;

    .line 495
    .line 496
    throw v1

    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
