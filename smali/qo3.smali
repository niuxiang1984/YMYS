.class public final Lqo3;
.super Lxg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic f:I


# virtual methods
.method public final a()Lcom/fongmi/android/tv/bean/Config;
    .locals 0

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->wall()Lcom/fongmi/android/tv/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "qo3"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ldx0;->L(I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lzh3;->D0(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lzh3;->s(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lgx0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lc90;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lc90;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "qo3"

    .line 41
    .line 42
    iput-object p1, v1, Lc90;->j:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Lc90;->x()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_0
    invoke-static {v0}, Lzh3;->B(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lzh3;->S0(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    const-string v2, "image/gif"

    .line 72
    .line 73
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move v1, p0

    .line 81
    :goto_1
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Lzh3;->S0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    :try_start_2
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "yes"

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    invoke-static {p1}, Lq52;->m(Landroid/media/MediaMetadataRetriever;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    .line 114
    move p0, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_5
    invoke-static {p1}, Lq52;->m(Landroid/media/MediaMetadataRetriever;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 126
    :catch_2
    :goto_3
    if-eqz p0, :cond_2

    .line 127
    .line 128
    const/4 p0, 0x2

    .line 129
    invoke-static {p0}, Lzh3;->S0(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_4
    sget-object p0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lij2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lij2;->f()Lxi2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lzh;->m()Lzh;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lxi2;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lxi2;->N(Ljava/io/File;)Lxi2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {}, Lg2;->d()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {}, Lg2;->c()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, p1, v0}, Lzh;->u(II)Lzh;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lxi2;

    .line 165
    .line 166
    invoke-virtual {p0}, Lzh;->A()Lzh;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lxi2;

    .line 171
    .line 172
    sget-object p1, Loe0;->b:Loe0;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lzh;->h(Loe0;)Lzh;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lxi2;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Lbj2;

    .line 184
    .line 185
    const/high16 v0, -0x80000000

    .line 186
    .line 187
    invoke-direct {p1, v0, v0}, Lbj2;-><init>(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Luw2;->e:Ld8;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p1, p0, v0}, Lxi2;->K(Lh53;Lbj2;Lzh;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lbj2;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    :try_start_7
    new-instance p1, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    const-string v0, "wallpaper_cache"

    .line 204
    .line 205
    invoke-static {v0}, Lzh3;->D(Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 213
    .line 214
    const/16 v1, 0x64

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 217
    .line 218
    .line 219
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    goto :goto_6

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_4
    move-exception p1

    .line 234
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 238
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrw;

    .line 6
    .line 7
    sget-object v1, Lqw;->c:Lqw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrw;-><init>(Lqw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwl0;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lrw;

    .line 20
    .line 21
    sget-object v1, Lqw;->j:Lqw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrw;-><init>(Lqw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lwl0;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxg;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lon3;->a:Lpn3;

    .line 15
    .line 16
    iget-object v1, v0, Lpn3;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lpn3;->g:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lxg;->b:Z

    .line 34
    .line 35
    return-void
.end method
