.class public final Lyp0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Comparable;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyp0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp0;->h:Ljava/lang/Comparable;

    .line 4
    .line 5
    iput-object p2, p0, Lyp0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ly63;)Lyp0;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v5, v0, Lcom/bumptech/glide/a;->j:Llk1;

    .line 6
    .line 7
    new-instance v1, Lfn;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/a;->i:Lhx0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhx0;->a()Loh2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loh2;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v2, 0x2

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lyp0;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p1, v1, p2}, Lyp0;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lyp0;->c:I

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    iget-object p0, p0, Lyp0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkj0;

    .line 12
    .line 13
    iget p0, p0, Lkj0;->c:I

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lyp0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyp0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lyp0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object p0, p0, Lyp0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkj0;

    .line 23
    .line 24
    iget p0, p0, Lkj0;->c:I

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget p0, p0, Lyp0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lqc2;Ly50;)V
    .locals 2

    .line 1
    iget p1, p0, Lyp0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lyp0;->h()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyp0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ly50;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "MediaStoreThumbFetcher"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Ly50;->e(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lyp0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkj0;

    .line 30
    .line 31
    iget-object v1, p0, Lyp0;->h:Ljava/lang/Comparable;

    .line 32
    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    iget p1, p1, Lkj0;->c:I

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/high16 p1, 0x10000000

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iput-object p1, p0, Lyp0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ly50;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p0

    .line 59
    const-string p1, "FileLoader"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0}, Ly50;->e(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lyp0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/io/InputStream;
    .locals 10

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, Lyp0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfn;

    .line 6
    .line 7
    iget-object v2, v1, Lfn;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/ContentResolver;

    .line 10
    .line 11
    iget-object p0, p0, Lyp0;->h:Ljava/lang/Comparable;

    .line 12
    .line 13
    check-cast p0, Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v5, v1, Lfn;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ly63;

    .line 20
    .line 21
    invoke-interface {v5, p0}, Ly63;->q(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    move-object v4, v5

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-object v5, v4

    .line 57
    :catch_1
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object v5, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v6, v6, v8

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "NPE opening uri: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, " -> "

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 140
    .line 141
    throw p0

    .line 142
    :goto_2
    const/4 v6, -0x1

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v2, v1, Lfn;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v1, v1, Lfn;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Llk1;

    .line 156
    .line 157
    invoke-static {v2, v4, v1}, Ldx0;->w(Ljava/util/List;Ljava/io/InputStream;Llk1;)I

    .line 158
    .line 159
    .line 160
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    goto :goto_3

    .line 169
    :catch_3
    :try_start_6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    .line 177
    .line 178
    :cond_5
    if-eqz v4, :cond_7

    .line 179
    .line 180
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    if-eqz v4, :cond_6

    .line 185
    .line 186
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 187
    .line 188
    .line 189
    :catch_4
    :cond_6
    throw p0

    .line 190
    :catch_5
    :cond_7
    :goto_4
    move p0, v6

    .line 191
    :catch_6
    :cond_8
    :goto_5
    if-eq p0, v6, :cond_9

    .line 192
    .line 193
    new-instance v0, Lwm0;

    .line 194
    .line 195
    invoke-direct {v0, p0, v5}, Lwm0;-><init>(ILjava/io/InputStream;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v0

    .line 199
    :cond_9
    return-object v5

    .line 200
    :goto_6
    if-eqz v4, :cond_a

    .line 201
    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    :cond_a
    throw p0
.end method
