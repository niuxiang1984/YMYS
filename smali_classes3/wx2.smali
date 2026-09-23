.class public final Lwx2;
.super Lva2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public g:Lza1;

.field public h:Z


# virtual methods
.method public final M()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwx2;->g:Lza1;

    .line 7
    .line 8
    const-string v2, "streamable"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lza1;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lwx2;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwx2;->g:Lza1;

    .line 22
    .line 23
    const-string v2, "media"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "transcodings"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lza1;->a(Ljava/lang/String;)Lxa1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ldi3;->i(Ljava/util/ArrayList;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lxa1;->c()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lvk0;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, v3}, Lvk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Lvo0;

    .line 58
    .line 59
    const-string v1, "Could not get audio streams"

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "genre"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P()Lqc0;
    .locals 3

    .line 1
    new-instance v0, Lqc0;

    .line 2
    .line 3
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 4
    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lqc0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final W()J
    .locals 4

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "duration"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lza1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "license"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "likes_count"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lza1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "sharing"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "public"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0()Ldj0;
    .locals 5

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    iget-object v1, p0, Lwo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt13;

    .line 6
    .line 7
    iget v1, v1, Lt13;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldj0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwx2;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Ldi3;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lvx2;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "https://api-v2.soundcloud.com/tracks/"

    .line 33
    .line 34
    const-string v3, "/related?client_id="

    .line 35
    .line 36
    invoke-static {v2, p0, v3, v1}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, Lml;->t:La22;

    .line 41
    .line 42
    sget-object v2, Lir2;->b:Lbg;

    .line 43
    .line 44
    invoke-virtual {v2}, Lt13;->b()Lii1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, p0, v3, v2}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lii1;)Ltd3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget v1, p0, Ltd3;->c:I

    .line 54
    .line 55
    const/16 v2, 0x190

    .line 56
    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lz8;->Z()Leu1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Ltd3;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Leu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lza1;
    :try_end_0
    .catch Lab1; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    const-string v1, "collection"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lza1;->a(Ljava/lang/String;)Lxa1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v4, v2, Lza1;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    check-cast v2, Lza1;

    .line 98
    .line 99
    new-instance v4, Lxx2;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Lxx2;-><init>(Lza1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lqp;->j(Ll13;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :try_start_1
    const-string v1, "next_href"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v3}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "client_id="

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lvx2;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_2
    return-object v0

    .line 126
    :catch_1
    move-exception p0

    .line 127
    const-string v0, "Could not parse json response"

    .line 128
    .line 129
    invoke-static {v0, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    const-string p0, "Could not get streams from API, HTTP "

    .line 134
    .line 135
    invoke-static {v1, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Luf0;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lza1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d0()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j0()Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "tag_list"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, p0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v5, v3, :cond_4

    .line 31
    .line 32
    aget-object v7, p0, v5

    .line 33
    .line 34
    const-string v8, "\""

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, ""

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v1
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "created_at"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    invoke-static {p0}, Lvx2;->c(Lza1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0()V
    .locals 1

    .line 1
    const-string v0, "(#t=\\d{0,3}h?\\d{0,3}m?\\d{1,3}s?)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lva2;->n0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lrf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye1;

    .line 4
    .line 5
    iget-object v0, v0, Lye1;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lvx2;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Ldi3;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lvx2;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "https://api-v2.soundcloud.com/resolve?url="

    .line 22
    .line 23
    const-string v3, "&client_id="

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    sget-object v1, Lir2;->b:Lbg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt13;->b()Lii1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2, v1}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lii1;)Ltd3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Ltd3;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lz8;->Z()Leu1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Leu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lza1;
    :try_end_0
    .catch Lab1; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    iput-object p1, p0, Lwx2;->g:Lza1;

    .line 55
    .line 56
    const-string v0, "policy"

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "ALLOW"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "MONETIZE"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lwx2;->h:Z

    .line 82
    .line 83
    const-string p0, "SNIP"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    const-string p0, "BLOCK"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    new-instance p0, Lv2;

    .line 100
    .line 101
    const-string p1, "This track is not available in user\'s country"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_0
    new-instance p0, Lhz;

    .line 108
    .line 109
    const-string v0, "Content not available: policy "

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    new-instance p0, Lv2;

    .line 120
    .line 121
    const-string p1, "This track is a SoundCloud Go+ track"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-string p1, "Could not parse json response"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx2;->k0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvx2;->d(Ljava/lang/String;)Lw60;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    sget-object v0, Lvx2;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "avatar_url"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ldi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lvx2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    sget-object v0, Lvx2;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "username"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final s0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    sget-object v0, Lvx2;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "permalink_url"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ldi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "playback_count"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lza1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "verified"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lza1;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvx2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?client_id="

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lwx2;->g:Lza1;

    .line 12
    .line 13
    const-string v0, "track_authorization"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "&track_authorization="

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    sget-object p0, Lml;->t:La22;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrf;->t(Ljava/lang/String;)Ltd3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Ltd3;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lz8;->Z()Leu1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Leu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lza1;
    :try_end_0
    .catch Lab1; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-string p1, "url"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "Could not parse streamable URL"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
