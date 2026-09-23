.class public final Ldx2;
.super Lyg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public k:Lcom/hierynomus/smbj/session/Session;

.field public l:Lcom/hierynomus/smbj/SMBClient;

.field public m:Lcom/hierynomus/smbj/share/DiskShare;

.field public n:Lcom/hierynomus/smbj/connection/Connection;

.field public o:Landroid/net/Uri;

.field public p:Lcom/hierynomus/smbj/share/File;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:J


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldx2;->o:Landroid/net/Uri;

    .line 3
    .line 4
    iget-boolean v0, p0, Ldx2;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldx2;->t:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lyg;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ls60;)J
    .locals 14

    .line 1
    iget-object v0, p1, Ls60;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Ldx2;->o:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldx2;->o:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x7d0

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, Ldx2;->o:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ldx2;->o:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x1bd

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Ldx2;->o:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "/"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    aget-object v6, v3, v4

    .line 72
    .line 73
    aget-object v8, v3, v5

    .line 74
    .line 75
    iget-object v3, p0, Ldx2;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget v3, p0, Ldx2;->u:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Ldx2;->r:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Ldx2;->s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Ldx2;->p:Lcom/hierynomus/smbj/share/File;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Ldx2;->k()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v3, Lcom/hierynomus/smbj/SMBClient;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/hierynomus/smbj/SMBClient;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Ldx2;->l:Lcom/hierynomus/smbj/SMBClient;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, Lcom/hierynomus/smbj/SMBClient;->connect(Ljava/lang/String;I)Lcom/hierynomus/smbj/connection/Connection;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Ldx2;->n:Lcom/hierynomus/smbj/connection/Connection;

    .line 122
    .line 123
    iget-object v7, p0, Ldx2;->o:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->guest()Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v9, ":"

    .line 137
    .line 138
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget-object v7, v1, v4

    .line 143
    .line 144
    array-length v9, v1

    .line 145
    if-le v9, v5, :cond_4

    .line 146
    .line 147
    aget-object v1, v1, v5

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-array v1, v4, [C

    .line 155
    .line 156
    :goto_1
    new-instance v4, Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct {v4, v7, v1, v9}, Lcom/hierynomus/smbj/auth/AuthenticationContext;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :goto_2
    invoke-virtual {v3, v1}, Lcom/hierynomus/smbj/connection/Connection;->authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Ldx2;->k:Lcom/hierynomus/smbj/session/Session;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lcom/hierynomus/smbj/session/Session;->connectShare(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Lcom/hierynomus/smbj/share/DiskShare;

    .line 175
    .line 176
    iput-object v7, p0, Ldx2;->m:Lcom/hierynomus/smbj/share/DiskShare;

    .line 177
    .line 178
    sget-object v1, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-virtual/range {v7 .. v13}, Lcom/hierynomus/smbj/share/DiskShare;->openFile(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/File;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Ldx2;->p:Lcom/hierynomus/smbj/share/File;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation()Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->getStandardInformation()Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->getEndOfFile()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iput-wide v3, p0, Ldx2;->v:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    iput-object v0, p0, Ldx2;->q:Ljava/lang/String;

    .line 215
    .line 216
    iput v2, p0, Ldx2;->u:I

    .line 217
    .line 218
    iput-object v6, p0, Ldx2;->r:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v8, p0, Ldx2;->s:Ljava/lang/String;

    .line 221
    .line 222
    :cond_5
    iget-wide v0, p1, Ls60;->f:J

    .line 223
    .line 224
    iput-wide v0, p0, Ldx2;->w:J

    .line 225
    .line 226
    iget-wide v2, p1, Ls60;->g:J

    .line 227
    .line 228
    const-wide/16 v6, -0x1

    .line 229
    .line 230
    cmp-long v4, v2, v6

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    iput-wide v2, p0, Ldx2;->x:J

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget-wide v2, p0, Ldx2;->v:J

    .line 238
    .line 239
    sub-long/2addr v2, v0

    .line 240
    iput-wide v2, p0, Ldx2;->x:J

    .line 241
    .line 242
    :goto_3
    iget-wide v2, p0, Ldx2;->x:J

    .line 243
    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    cmp-long v2, v2, v6

    .line 247
    .line 248
    if-ltz v2, :cond_7

    .line 249
    .line 250
    iget-wide v2, p0, Ldx2;->v:J

    .line 251
    .line 252
    cmp-long v0, v0, v2

    .line 253
    .line 254
    if-gtz v0, :cond_7

    .line 255
    .line 256
    iput-boolean v5, p0, Ldx2;->t:Z

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lyg;->j(Ls60;)V

    .line 259
    .line 260
    .line 261
    iget-wide p0, p0, Ldx2;->x:J

    .line 262
    .line 263
    return-wide p0

    .line 264
    :cond_7
    new-instance p0, Lp60;

    .line 265
    .line 266
    const/16 p1, 0x7d8

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lp60;-><init>(I)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    invoke-virtual {p0}, Ldx2;->k()V

    .line 275
    .line 276
    .line 277
    new-instance p0, Lp60;

    .line 278
    .line 279
    const/16 v0, 0x7d1

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lp60;-><init>(Ljava/lang/Exception;I)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_8
    new-instance p0, Lp60;

    .line 286
    .line 287
    invoke-direct {p0, v1}, Lp60;-><init>(I)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_9
    new-instance p0, Lp60;

    .line 292
    .line 293
    invoke-direct {p0, v1}, Lp60;-><init>(I)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx2;->o:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2;->p:Lcom/hierynomus/smbj/share/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lq52;->n(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Ldx2;->m:Lcom/hierynomus/smbj/share/DiskShare;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {v0}, Lq52;->n(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_1
    :cond_1
    iget-object v0, p0, Ldx2;->k:Lcom/hierynomus/smbj/session/Session;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_2
    invoke-static {v0}, Lq52;->n(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    .line 21
    .line 22
    :catch_2
    :cond_2
    iget-object v0, p0, Ldx2;->n:Lcom/hierynomus/smbj/connection/Connection;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :try_start_3
    invoke-static {v0}, Lq52;->n(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    .line 29
    :catch_3
    :cond_3
    iget-object v0, p0, Ldx2;->l:Lcom/hierynomus/smbj/SMBClient;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :try_start_4
    invoke-static {v0}, Lq52;->n(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    .line 36
    :catch_4
    :cond_4
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Ldx2;->u:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ldx2;->p:Lcom/hierynomus/smbj/share/File;

    .line 41
    .line 42
    iput-object v0, p0, Ldx2;->k:Lcom/hierynomus/smbj/session/Session;

    .line 43
    .line 44
    iput-object v0, p0, Ldx2;->m:Lcom/hierynomus/smbj/share/DiskShare;

    .line 45
    .line 46
    iput-object v0, p0, Ldx2;->l:Lcom/hierynomus/smbj/SMBClient;

    .line 47
    .line 48
    iput-object v0, p0, Ldx2;->n:Lcom/hierynomus/smbj/connection/Connection;

    .line 49
    .line 50
    iput-object v0, p0, Ldx2;->q:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Ldx2;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Ldx2;->s:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Ldx2;->x:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v2, p0, Ldx2;->p:Lcom/hierynomus/smbj/share/File;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    int-to-long v4, p3

    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v9, v0

    .line 25
    iget-object v4, p0, Ldx2;->p:Lcom/hierynomus/smbj/share/File;

    .line 26
    .line 27
    iget-wide v6, p0, Ldx2;->w:J

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move v8, p2

    .line 31
    invoke-virtual/range {v4 .. v9}, Lcom/hierynomus/smbj/share/File;->read([BJII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-wide p2, p0, Ldx2;->w:J

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    add-long/2addr p2, v0

    .line 42
    iput-wide p2, p0, Ldx2;->w:J

    .line 43
    .line 44
    iget-wide p2, p0, Ldx2;->x:J

    .line 45
    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Ldx2;->x:J

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lyg;->a(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p0, Lp60;

    .line 54
    .line 55
    const/16 p1, 0x7d0

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lp60;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
