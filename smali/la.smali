.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lyl;


# direct methods
.method public synthetic constructor <init>(ILyl;)V
    .locals 0

    .line 1
    iput p1, p0, Lla;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lla;->h:Lyl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lla;->c:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lla;->h:Lyl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lyl;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lyl;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lyl;->O()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lyl;->O()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lyl;->E()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-virtual {p0}, Lyl;->E()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {}, Lzh3;->d1()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "tv-"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lxs0;->a:Lj$/time/format/DateTimeFormatter;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ".bk"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/fongmi/android/tv/bean/Backup;->create()Lcom/fongmi/android/tv/bean/Backup;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Backup;->getConfig()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    new-instance v0, Lla;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, v1, p0}, Lla;-><init>(ILyl;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Backup;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lzh3;->i1(Ljava/io/File;[B)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x4000

    .line 109
    .line 110
    new-array v1, v1, [B

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 119
    .line 120
    new-instance v5, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, ".gz"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    .line 148
    .line 149
    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-lez v5, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4, v1, v2, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v0}, Lzh3;->p(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :catch_0
    move-exception v1

    .line 175
    goto :goto_6

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    goto :goto_4

    .line 178
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-exception v4

    .line 183
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_4
    move-exception v3

    .line 192
    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 196
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_7
    new-instance v0, Lla;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-direct {v0, v1, p0}, Lla;-><init>(ILyl;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lzh3;->d1()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    new-array v0, v2, [Ljava/io/File;

    .line 225
    .line 226
    :cond_2
    array-length v1, v0

    .line 227
    move v3, v2

    .line 228
    :goto_8
    if-ge v3, v1, :cond_4

    .line 229
    .line 230
    aget-object v4, v0, v3

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "tv"

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_3

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, ".bk.gz"

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    new-instance v0, Lma;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lma;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x7

    .line 281
    if-le v0, v1, :cond_6

    .line 282
    .line 283
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ge v1, v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/io/File;

    .line 294
    .line 295
    invoke-static {v0}, Lzh3;->p(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_6
    :goto_a
    return-void

    .line 302
    :goto_b
    invoke-static {v0}, Lzh3;->p(Ljava/io/File;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
