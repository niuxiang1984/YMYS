.class public final Lin1;
.super Lua2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public g:Lya1;

.field public h:Lya1;


# virtual methods
.method public final M()Ljava/util/List;
    .locals 8

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "recordings"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lwa1;->b(I)Lya1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "mime_type"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "audio"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    const-string v5, "opus"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget-object v3, Ljq1;->p:Ljq1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v5, "mpeg"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    sget-object v3, Ljq1;->o:Ljq1;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v5, "ogg"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Ljq1;->q:Ljq1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v4

    .line 74
    :goto_1
    new-instance v5, Lfe;

    .line 75
    .line 76
    invoke-direct {v5}, Lfe;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "filename"

    .line 80
    .line 81
    const-string v7, " "

    .line 82
    .line 83
    invoke-virtual {v2, v6, v7}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, Lfe;->e:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "recording_url"

    .line 90
    .line 91
    invoke-virtual {v2, v6, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v5, Lfe;->f:Ljava/lang/Comparable;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    iput-boolean v6, v5, Lfe;->d:Z

    .line 99
    .line 100
    iput-object v3, v5, Lfe;->h:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    iput v3, v5, Lfe;->b:I

    .line 104
    .line 105
    const-string v3, "language"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string v3, "-"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, Lys1;->N(Ljava/lang/String;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lgi1;

    .line 126
    .line 127
    invoke-direct {v4, v2, v6}, Lgi1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Locale;

    .line 135
    .line 136
    iput-object v2, v5, Lfe;->i:Ljava/io/Serializable;

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v5}, Lfe;->a()Lge;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    return-object v0
.end method

.method public final P()Lpc0;
    .locals 3

    .line 1
    new-instance v0, Lpc0;

    .line 2
    .line 3
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 4
    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "original_language"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    new-instance v5, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Locale;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Le62;

    .line 55
    .line 56
    const-string v1, "Could not get Locale from this three letter language code"

    .line 57
    .line 58
    invoke-static {v1, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "length"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lya1;->c(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    return-wide v0
.end method

.method public final d0()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "frontend_link"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "tags"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcx0;->J(Lwa1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "release_date"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "thumb_url"

    .line 4
    .line 5
    const-string v1, "poster_url"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lhn1;->a(Lya1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o(Lrf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe1;

    .line 4
    .line 5
    iget-object v0, v0, Lxe1;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "https://api.media.ccc.de/public/events/"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {}, Lz8;->Z()Ldu1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0}, Lrf;->t(Ljava/lang/String;)Lrd3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lrd3;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ldu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lya1;

    .line 30
    .line 31
    iput-object v1, p0, Lin1;->g:Lya1;

    .line 32
    .line 33
    invoke-static {}, Lz8;->Z()Ldu1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lin1;->g:Lya1;

    .line 38
    .line 39
    const-string v3, "conference_url"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lrf;->t(Ljava/lang/String;)Lrd3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lrd3;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ldu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lya1;

    .line 59
    .line 60
    iput-object p1, p0, Lin1;->h:Lya1;
    :try_end_0
    .catch Lza1; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Luo0;

    .line 65
    .line 66
    const-string v1, "Could not parse json returned by URL: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin1;->k0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv60;->b(Ljava/lang/String;)Lv60;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lin1;->h:Lya1;

    .line 2
    .line 3
    const-string v0, "logo_url"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lhn1;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lp51;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v0, p0, v2, v2, v1}, Lp51;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    invoke-static {p0, v0, p0, v0}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "conference_url"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "https://(api\\.)?media\\.ccc\\.de/public/conferences/"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin1;->q0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https://media.ccc.de/c/"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    .locals 14

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "recordings"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lwa1;->b(I)Lya1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "mime_type"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "video"

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    const-string v6, "webm"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget-object v4, Ljq1;->l:Ljq1;

    .line 50
    .line 51
    :goto_1
    move-object v9, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string v6, "mp4"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Ljq1;->j:Ljq1;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v9, v5

    .line 65
    :goto_2
    const-string v4, "filename"

    .line 66
    .line 67
    const-string v6, " "

    .line 68
    .line 69
    invoke-virtual {v3, v4, v6}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "recording_url"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v6, "height"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v6}, Lya1;->c(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "p"

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance v6, Lok3;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct/range {v6 .. v13}, Lok3;-><init>(Ljava/lang/String;ZLjq1;ILjava/lang/String;ZLs91;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-string p0, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 120
    .line 121
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_3
    const-string p0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 126
    .line 127
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-object v0
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lin1;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "view_count"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lya1;->c(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
