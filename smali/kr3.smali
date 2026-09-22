.class public final Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lxx2;


# direct methods
.method public static e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    const-string v0, "AdaptationSet"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    const-string p1, "contentType"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mimeType"

    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "subsegmentAlignment"

    .line 21
    .line 22
    const-string v3, "true"

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ContentComponent"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, p2}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Representation"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    const-string p2, "id"

    .line 49
    .line 50
    invoke-static {p1, p2, p4}, Lkr3;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p2, "bandwidth"

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Lkr3;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p2, "codecs"

    .line 59
    .line 60
    invoke-static {p1, p2, p6}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, p3}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "BaseURL"

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p7}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static f(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;JJJJ)V
    .locals 1

    .line 1
    const-string v0, "SegmentBase"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "-"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "indexRange"

    .line 31
    .line 32
    invoke-static {v0, p3, p1}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Initialization"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "range"

    .line 63
    .line 64
    invoke-static {p0, p2, p1}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static j(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmp-long p0, p2, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    const-string v1, ";base64,"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lnx2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfx0;->A(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "youtube.com"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "youtu.be"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final c(Lcom/yimi/android/tv/bean/Result;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getUrl()Lcom/yimi/android/tv/bean/Url;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh13;->e(Ljava/lang/String;)Lh13;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lh13;->z:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lir3;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lir3;-><init>(Lkr3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lrc3;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v3}, Lrc3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Lcom/yimi/android/tv/bean/Result;->setSubs(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkr3;->i(Lh13;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lh13;->e(Ljava/lang/String;)Lh13;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkr3;->i(Lh13;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lh13;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p1, Lh13;->k:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/yimi/android/tv/bean/Vod;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yimi/android/tv/bean/Vod;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lh13;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/Vod;->setDirector(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lh13;->p:Lpc0;

    .line 17
    .line 18
    iget-object v2, v2, Lpc0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/Vod;->setContent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lh13;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp51;

    .line 36
    .line 37
    iget-object v2, v2, Lp51;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/Vod;->setPic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v1, Lcom/yimi/android/tv/bean/Vod;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/yimi/android/tv/bean/Vod;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lh13;->p:Lpc0;

    .line 52
    .line 53
    iget-object v0, v0, Lpc0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/bean/Vod;->setContent(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->trans()Lcom/yimi/android/tv/bean/Vod;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lkh2;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lkh2;-><init>(Lcom/yimi/android/tv/bean/Vod;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lvl0;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Lh13;->E:I

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-static {v1, v0}, Lnx2;->c(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object p0, p1, Lh13;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    iget-object p0, p1, Lh13;->x:Ljava/lang/String;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    iget-object p0, p1, Lh13;->w:Ljava/lang/String;

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    iget-object v0, p1, Lh13;->u:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lrc3;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lrc3;-><init>(Lkr3;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, p1, Lh13;->v:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lrc3;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lrc3;-><init>(Lkr3;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget-object p0, p1, Lh13;->t:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lrc3;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-direct {p1, v0}, Lrc3;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Lyt;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Lyt;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lyt;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lyt;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Lir3;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p1, v0}, Lir3;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, ""

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "PT"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    iget-wide v4, p1, Lh13;->n:J

    .line 229
    .line 230
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const-string p1, "S"

    .line 235
    .line 236
    invoke-static {v1, v2, v3, p1}, Le70;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v1, "MPD"

    .line 253
    .line 254
    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 259
    .line 260
    .line 261
    const-string v3, "xmlns:xsi"

    .line 262
    .line 263
    const-string v4, "http://www.w3.org/2001/XMLSchema-instance"

    .line 264
    .line 265
    invoke-static {v1, v3, v4}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "xmlns"

    .line 269
    .line 270
    const-string v4, "urn:mpeg:dash:schema:mpd:2011"

    .line 271
    .line 272
    invoke-static {v1, v3, v4}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "xsi:schemaLocation"

    .line 276
    .line 277
    const-string v4, "urn:mpeg:dash:schema:mpd:2011 DASH-MPD.xsd"

    .line 278
    .line 279
    invoke-static {v1, v3, v4}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "type"

    .line 283
    .line 284
    const-string v4, "static"

    .line 285
    .line 286
    invoke-static {v1, v3, v4}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "mediaPresentationDuration"

    .line 290
    .line 291
    invoke-static {v1, v3, p1}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "minBufferTime"

    .line 295
    .line 296
    const-string v4, "PT1.500S"

    .line 297
    .line 298
    invoke-static {v1, v3, v4}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "profiles"

    .line 302
    .line 303
    const-string v4, "urn:mpeg:dash:profile:isoff-on-demand:2011"

    .line 304
    .line 305
    invoke-static {v1, v3, v4}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "Period"

    .line 309
    .line 310
    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v1, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 315
    .line 316
    .line 317
    const-string v1, "duration"

    .line 318
    .line 319
    invoke-static {v3, v1, p1}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p1, "start"

    .line 323
    .line 324
    const-string v1, "PT0S"

    .line 325
    .line 326
    invoke-static {v3, p1, v1}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_3

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lok3;

    .line 344
    .line 345
    iget-object v1, p1, Ld13;->c:Ljq1;

    .line 346
    .line 347
    iget-object v5, v1, Ljq1;->i:Ljava/lang/String;

    .line 348
    .line 349
    iget v6, p1, Lok3;->m:I

    .line 350
    .line 351
    iget v7, p1, Lok3;->n:I

    .line 352
    .line 353
    iget-object v8, p1, Lok3;->v:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v9, p1, Ld13;->h:Ljava/lang/String;

    .line 356
    .line 357
    const-string v4, "video"

    .line 358
    .line 359
    invoke-static/range {v2 .. v9}, Lkr3;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v12, v3

    .line 364
    const-string v3, "height"

    .line 365
    .line 366
    iget v4, p1, Lok3;->t:I

    .line 367
    .line 368
    invoke-static {v1, v3, v4}, Lkr3;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "width"

    .line 372
    .line 373
    iget v4, p1, Lok3;->s:I

    .line 374
    .line 375
    invoke-static {v1, v3, v4}, Lkr3;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v3, "frameRate"

    .line 379
    .line 380
    iget v4, p1, Lok3;->u:I

    .line 381
    .line 382
    invoke-static {v1, v3, v4}, Lkr3;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v3, "maxPlayoutRate"

    .line 386
    .line 387
    const-string v4, "1"

    .line 388
    .line 389
    invoke-static {v1, v3, v4}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v3, "startWithSAP"

    .line 393
    .line 394
    invoke-static {v1, v3, v4}, Lkr3;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget v3, p1, Lok3;->q:I

    .line 398
    .line 399
    int-to-long v4, v3

    .line 400
    iget v3, p1, Lok3;->r:I

    .line 401
    .line 402
    int-to-long v6, v3

    .line 403
    iget v3, p1, Lok3;->o:I

    .line 404
    .line 405
    int-to-long v8, v3

    .line 406
    iget p1, p1, Lok3;->p:I

    .line 407
    .line 408
    int-to-long v10, p1

    .line 409
    move-object v3, v1

    .line 410
    invoke-static/range {v2 .. v11}, Lkr3;->f(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;JJJJ)V

    .line 411
    .line 412
    .line 413
    move-object v3, v12

    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move-object v12, v3

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_5

    .line 425
    .line 426
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lge;

    .line 431
    .line 432
    iget-object v0, p1, Ld13;->c:Ljq1;

    .line 433
    .line 434
    iget-object v5, v0, Ljq1;->i:Ljava/lang/String;

    .line 435
    .line 436
    iget v6, p1, Lge;->l:I

    .line 437
    .line 438
    iget v7, p1, Lge;->m:I

    .line 439
    .line 440
    iget-object v8, p1, Lge;->r:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v9, p1, Ld13;->h:Ljava/lang/String;

    .line 443
    .line 444
    const-string v4, "audio"

    .line 445
    .line 446
    move-object v3, v12

    .line 447
    invoke-static/range {v2 .. v9}, Lkr3;->e(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p1, Lge;->v:Ls91;

    .line 452
    .line 453
    if-eqz v1, :cond_4

    .line 454
    .line 455
    const-string v3, "audioSamplingRate"

    .line 456
    .line 457
    iget v1, v1, Ls91;->j:I

    .line 458
    .line 459
    invoke-static {v0, v3, v1}, Lkr3;->g(Lorg/w3c/dom/Element;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    :cond_4
    iget v1, p1, Lge;->p:I

    .line 463
    .line 464
    int-to-long v4, v1

    .line 465
    iget v1, p1, Lge;->q:I

    .line 466
    .line 467
    int-to-long v6, v1

    .line 468
    iget v1, p1, Lge;->n:I

    .line 469
    .line 470
    int-to-long v8, v1

    .line 471
    iget p1, p1, Lge;->o:I

    .line 472
    .line 473
    int-to-long v10, p1

    .line 474
    move-object v3, v0

    .line 475
    invoke-static/range {v2 .. v11}, Lkr3;->f(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;JJJJ)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_5
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    const-string p1, "version"

    .line 488
    .line 489
    const-string v0, "1.0"

    .line 490
    .line 491
    invoke-virtual {p0, p1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string v0, "encoding"

    .line 501
    .line 502
    invoke-virtual {p0, v0, p1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string p1, "standalone"

    .line 506
    .line 507
    const-string v0, "no"

    .line 508
    .line 509
    invoke-virtual {p0, p1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Ljava/io/StringWriter;

    .line 513
    .line 514
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    .line 523
    .line 524
    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    const-string p1, "application/dash+xml"

    .line 535
    .line 536
    invoke-static {p1, p0}, Lkr3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    :goto_3
    return-object p0
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
