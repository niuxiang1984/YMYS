.class public final Lzf;
.super Ldg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public k:Lya1;


# virtual methods
.method public final M()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzf;->k:Lya1;

    .line 7
    .line 8
    const-string v1, "audio_stream"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "mp3-128"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lfe;

    .line 25
    .line 26
    invoke-direct {v2}, Lfe;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lfe;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lfe;->f:Ljava/lang/Comparable;

    .line 36
    .line 37
    iput-boolean v3, v2, Lfe;->d:Z

    .line 38
    .line 39
    sget-object v1, Ljq1;->o:Ljq1;

    .line 40
    .line 41
    iput-object v1, v2, Lfe;->h:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    iput v1, v2, Lfe;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lfe;->a()Lge;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "opus-lo"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lfe;

    .line 63
    .line 64
    invoke-direct {v2}, Lfe;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lfe;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v2, Lfe;->f:Ljava/lang/Comparable;

    .line 74
    .line 75
    iput-boolean v3, v2, Lfe;->d:Z

    .line 76
    .line 77
    sget-object p0, Ljq1;->p:Ljq1;

    .line 78
    .line 79
    iput-object p0, v2, Lfe;->h:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 p0, 0x64

    .line 82
    .line 83
    iput p0, v2, Lfe;->b:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lfe;->a()Lge;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()Lpc0;
    .locals 3

    .line 1
    new-instance v0, Lpc0;

    .line 2
    .line 3
    iget-object p0, p0, Lzf;->k:Lya1;

    .line 4
    .line 5
    const-string v1, "desc"

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

.method public final W()J
    .locals 3

    .line 1
    iget-object p0, p0, Lzf;->k:Lya1;

    .line 2
    .line 3
    const-string v0, "audio_duration"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lya1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b0()Lcj0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lzf;->k:Lya1;

    .line 2
    .line 3
    const-string v0, "tracks"

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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lya1;

    .line 33
    .line 34
    new-instance v2, Lp13;

    .line 35
    .line 36
    const-string v3, "title"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v3, "timecode"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v5, v3}, Lya1;->c(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "track_art_id"

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v3}, Lya1;->d(JLjava/lang/String;)J

    .line 56
    .line 57
    .line 58
    sget-object v3, Lxf;->a:Ljava/util/List;

    .line 59
    .line 60
    const-string v3, "artist"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lzf;->k:Lya1;

    .line 2
    .line 3
    const-string v0, "subtitle"

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

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxe1;

    .line 4
    .line 5
    iget-object p0, p0, Lxe1;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lzf;->k:Lya1;

    .line 2
    .line 3
    const-string v0, "published_date"

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
    .locals 3

    .line 1
    iget-object p0, p0, Lzf;->k:Lya1;

    .line 2
    .line 3
    const-string v0, "show_image_id"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lya1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lxf;->a(ZJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o(Lrf;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxe1;

    .line 4
    .line 5
    iget-object p1, p1, Lxe1;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "https://bandcamp.com/api/bcweekly/1/get?id="

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lz8;->Z()Ldu1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lml;->t:Lz12;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Lrf;->t(Ljava/lang/String;)Lrd3;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbg2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lza1; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :try_start_1
    iget-object p1, p1, Lrd3;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbg2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lza1; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1, p1}, Ldu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lya1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbg2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lza1; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    iput-object p1, p0, Lzf;->k:Lya1;

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p0

    .line 53
    :goto_0
    const-string p1, "could not get show data"

    .line 54
    .line 55
    invoke-static {p1, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Lp51;

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "https://bandcamp.com/img/buttons/bandcamp-button-circle-whitecolor-512.png"

    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v0, v1}, Lp51;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lzf;->k:Lya1;

    .line 2
    .line 3
    const-string v0, "image_caption"

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
    invoke-static {p0}, Lex0;->F(Ljava/lang/String;)Lhf0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "a"

    .line 18
    .line 19
    invoke-static {v0}, Lfi3;->H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lsw2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljl0;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v0, v3}, Ljl0;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Ldx0;->j(Lrl0;Lvi0;)Lxi0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lq;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lyf;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lyf;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Liz;

    .line 2
    .line 3
    const-string v0, "Fan pages are not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final z0()Lqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
