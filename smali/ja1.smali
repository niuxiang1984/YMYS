.class public final Lja1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lzx2;


# instance fields
.field public c:Lcom/p2p/P2PClass;

.field public h:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string p0, "tvbox-xg"

    .line 2
    .line 3
    const-string v0, "jianpian"

    .line 4
    .line 5
    const-string v1, "ftp"

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lgx0;->V(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "GBK"

    .line 4
    .line 5
    iget-object v2, p0, Lja1;->c:Lcom/p2p/P2PClass;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/p2p/P2PClass;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/p2p/P2PClass;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lja1;->c:Lcom/p2p/P2PClass;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lja1;->stop()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lzh3;->B0()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ldx0;->C(Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    invoke-static {}, Lzh3;->B0()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    mul-long/2addr v6, v4

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    :goto_0
    long-to-double v4, v6

    .line 54
    add-double/2addr v4, v2

    .line 55
    div-double/2addr v2, v4

    .line 56
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    mul-double/2addr v2, v4

    .line 59
    double-to-int v2, v2

    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-le v2, v3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lzh3;->B0()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lzh3;->p(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v2, "ftp://"

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "\\|"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v3, 0x0

    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    iput-object p1, p0, Lja1;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "jianpian://pathtype=url&path="

    .line 89
    .line 90
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lja1;->h:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "tvbox-xg://"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v3, "tvbox-xg:"

    .line 103
    .line 104
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lja1;->h:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "xg://"

    .line 111
    .line 112
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v3, "xgplay://"

    .line 117
    .line 118
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lja1;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lja1;->c:Lcom/p2p/P2PClass;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Lcom/p2p/P2PClass;->P2Pdoxstart([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "http://127.0.0.1:"

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lja1;->c:Lcom/p2p/P2PClass;

    .line 146
    .line 147
    iget v2, v2, Lcom/p2p/P2PClass;->port:I

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "/"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lja1;->h:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-static {p0}, Lgx0;->d0(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lja1;->c:Lcom/p2p/P2PClass;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lja1;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "GBK"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/p2p/P2PClass;->P2Pdoxpause([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lja1;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput-object v0, p0, Lja1;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lja1;->h:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :goto_2
    iput-object v0, p0, Lja1;->h:Ljava/lang/String;

    .line 37
    .line 38
    throw v1
.end method
