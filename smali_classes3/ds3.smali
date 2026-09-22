.class public final Lds3;
.super Lua2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public g:Lya1;

.field public h:Lya1;

.field public i:Lya1;

.field public j:Lya1;

.field public k:Lya1;

.field public l:Lya1;

.field public m:Lya1;

.field public n:Lya1;

.field public o:Lwa1;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public static D0(Lya1;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "videoDetails"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "videoId"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static E0(Lwa1;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir3;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lrc3;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lya1;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string v3, "accessibilityData"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "label"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "accessibility"

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v5, v0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v4, "defaultText"

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v6}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v5, v0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v0, p0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v0, v4

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v3, "no likes"

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    return-wide v1

    .line 108
    :cond_2
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_0
    sget-object p0, Lbi3;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    const-string p0, "\\D+"

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-wide v0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance v1, Le62;

    .line 127
    .line 128
    const-string v2, "Could not parse \""

    .line 129
    .line 130
    const-string v3, "\" as a long"

    .line 131
    .line 132
    invoke-static {v2, v0, v3}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    const-string p0, "Could not get like count from accessibility data"

    .line 141
    .line 142
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-wide v1
.end method

.method public static F0(Lwa1;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir3;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lrc3;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lya1;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v3, "accessibilityText"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :try_start_0
    sget-object v0, Lbi3;->a:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "\\D+"

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-wide v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Le62;

    .line 67
    .line 68
    const-string v2, "Could not parse \""

    .line 69
    .line 70
    const-string v3, "\" as a long"

    .line 71
    .line 72
    invoke-static {v2, p0, v3}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    const-string p0, "Could not find buttonViewModel\'s accessibilityText string"

    .line 81
    .line 82
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-wide v1

    .line 86
    :cond_1
    const-string p0, "Could not find buttonViewModel object"

    .line 87
    .line 88
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-wide v1
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ManifestUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li52;

    .line 22
    .line 23
    iget-object v1, v0, Li52;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lya1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p0, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbi3;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, v0, Li52;->h:Ljava/io/Serializable;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "?"

    .line 46
    .line 47
    invoke-static {v1, p0, p1}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "?pot="

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "&"

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, ""

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lya1;
    .locals 2

    .line 1
    iget-object p0, p0, Lds3;->h:Lya1;

    .line 2
    .line 3
    const-string v0, "contents"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "twoColumnWatchNextResults"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "results"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lgl;

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lwf;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lwf;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lya1;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lya1;

    .line 69
    .line 70
    return-object p0
.end method

.method public final B0()Lya1;
    .locals 1

    .line 1
    iget-object v0, p0, Lds3;->k:Lya1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoPrimaryInfoRenderer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lds3;->A0(Ljava/lang/String;)Lya1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lds3;->k:Lya1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C0()Lya1;
    .locals 1

    .line 1
    iget-object v0, p0, Lds3;->l:Lya1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoSecondaryInfoRenderer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lds3;->A0(Ljava/lang/String;)Lya1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lds3;->l:Lya1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L()I
    .locals 3

    .line 1
    iget v0, p0, Lds3;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lds3;->C0()Lya1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "metadataRowContainer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "metadataRowContainerRenderer"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "rows"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lir3;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lir3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lir3;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lir3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lir3;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lir3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lrc3;

    .line 67
    .line 68
    const/16 v2, 0x19

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lrc3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput v0, p0, Lds3;->p:I

    .line 84
    .line 85
    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le50;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Le50;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "adaptiveFormats"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v1, v0}, Lds3;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lds3;->m:Lya1;

    .line 2
    .line 3
    const-string v0, "category"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li52;

    .line 5
    .line 6
    iget-object p0, p0, Lds3;->j:Lya1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-static {p0, v0, p0, v0}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "mpd_version=7"

    .line 30
    .line 31
    const-string v1, "dash"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lds3;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final P()Lpc0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lds3;->C0()Lya1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "description"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbi3;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v0, Lpc0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lds3;->C0()Lya1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "attributedDescription"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lor3;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-static {v1}, Lbi3;->j(Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :goto_0
    move-object v1, v6

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v4, "content"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v6}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "commandRuns"

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lmr3;

    .line 86
    .line 87
    invoke-direct {v10, v7, v8, v3}, Lmr3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "styleRuns"

    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, Lmr3;

    .line 104
    .line 105
    invoke-direct {v9, v7, v8, v5}, Lmr3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lyt;

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    invoke-direct {v1, v9}, Lyt;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lyt;

    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    invoke-direct {v1, v9}, Lyt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xa0

    .line 138
    .line 139
    const/16 v9, 0x20

    .line 140
    .line 141
    invoke-virtual {v4, v1, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Ljava/util/Stack;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v9, Ljava/util/Stack;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    move v11, v5

    .line 161
    move v12, v11

    .line 162
    move v13, v12

    .line 163
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-ge v11, v14, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v13, v14, :cond_3

    .line 174
    .line 175
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lnr3;

    .line 180
    .line 181
    iget v14, v14, Lnr3;->c:I

    .line 182
    .line 183
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lnr3;

    .line 188
    .line 189
    iget v15, v15, Lnr3;->c:I

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lnr3;

    .line 201
    .line 202
    iget v14, v14, Lnr3;->c:I

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Lpk0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lnr3;

    .line 220
    .line 221
    iget v12, v12, Lnr3;->c:I

    .line 222
    .line 223
    if-ne v12, v14, :cond_7

    .line 224
    .line 225
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lnr3;

    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-nez v15, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Lnr3;

    .line 244
    .line 245
    iget-object v5, v15, Lnr3;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v15, Lnr3;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v15, Lnr3;->d:Ljava/util/function/Function;

    .line 250
    .line 251
    move-object/from16 v16, v8

    .line 252
    .line 253
    iget-object v8, v12, Lnr3;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    iget v5, v15, Lnr3;->e:I

    .line 264
    .line 265
    if-ltz v5, :cond_4

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v12, v15, Lnr3;->e:I

    .line 272
    .line 273
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v3, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v10, v5, v8, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-object/from16 v8, v16

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    move-object/from16 v16, v8

    .line 303
    .line 304
    :goto_4
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_8

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lnr3;

    .line 315
    .line 316
    iget-object v5, v3, Lnr3;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    move-object/from16 v16, v8

    .line 326
    .line 327
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lnr3;

    .line 332
    .line 333
    iget-object v5, v3, Lnr3;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput v5, v3, Lnr3;->e:I

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    :cond_8
    move v12, v14

    .line 350
    move-object/from16 v8, v16

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lpk0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v3, "\n"

    .line 373
    .line 374
    const-string v4, "<br>"

    .line 375
    .line 376
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v3, "  "

    .line 381
    .line 382
    const-string v4, " &nbsp;"

    .line 383
    .line 384
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_5
    invoke-static {v1}, Lbi3;->h(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_a

    .line 393
    .line 394
    new-instance v0, Lpc0;

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-direct {v0, v1, v2}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_a
    iget-object v1, v0, Lds3;->g:Lya1;

    .line 402
    .line 403
    const-string v3, "videoDetails"

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v3, "shortDescription"

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v1, v3, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_b

    .line 417
    .line 418
    iget-object v0, v0, Lds3;->m:Lya1;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static {v0, v1}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_b
    new-instance v0, Lpc0;

    .line 430
    .line 431
    const/4 v2, 0x3

    .line 432
    invoke-direct {v0, v1, v2}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lds3;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "playabilityStatus"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "errorScreen"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "playerErrorMessageRenderer"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "reason"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final S()Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "$M"

    .line 2
    .line 3
    const-string v1, "playerLiveStoryboardSpecRenderer"

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lds3;->g:Lya1;

    .line 6
    .line 7
    const-string v2, "storyboards"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "playerStoryboardSpecRenderer"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "spec"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v1, "\\|"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v2, p0, v1

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v4, p0

    .line 50
    const/4 v5, 0x1

    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v4, v5

    .line 56
    :goto_1
    array-length v6, p0

    .line 57
    if-ge v4, v6, :cond_6

    .line 58
    .line 59
    aget-object v6, p0, v4

    .line 60
    .line 61
    const-string v7, "#"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    array-length v7, v6

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    if-ne v7, v8, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    aget-object v8, v6, v7

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    const/4 v8, 0x2

    .line 84
    aget-object v8, v6, v8

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x3

    .line 91
    aget-object v9, v6, v9

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x4

    .line 98
    aget-object v10, v6, v10

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const-string v11, "$L"

    .line 105
    .line 106
    add-int/lit8 v12, v4, -0x1

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "$N"

    .line 117
    .line 118
    const/4 v13, 0x6

    .line 119
    aget-object v13, v6, v13

    .line 120
    .line 121
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v12, 0x7

    .line 126
    aget-object v12, v6, v12

    .line 127
    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v11, "&sigh="

    .line 137
    .line 138
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    int-to-double v12, v8

    .line 155
    mul-int/2addr v9, v10

    .line 156
    int-to-double v8, v9

    .line 157
    div-double/2addr v12, v8

    .line 158
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    double-to-int v8, v8

    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move v10, v1

    .line 169
    :goto_2
    if-ge v10, v8, :cond_4

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_4
    new-instance v8, Lxu0;

    .line 190
    .line 191
    aget-object v10, v6, v1

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    aget-object v10, v6, v5

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    aget-object v6, v6, v7

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v9}, Lxu0;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    return-object v3

    .line 217
    :catch_0
    move-exception p0

    .line 218
    new-instance v0, Luo0;

    .line 219
    .line 220
    const-string v1, "Could not get frames"

    .line 221
    .line 222
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final T()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li52;

    .line 5
    .line 6
    iget-object v1, p0, Lds3;->i:Lya1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li52;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Li52;

    .line 18
    .line 19
    iget-object p0, p0, Lds3;->j:Lya1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    const-string v1, "hls"

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lds3;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lds3;->g:Lya1;

    .line 6
    .line 7
    const-string v2, "videoDetails"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "lengthSeconds"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    iget-object p0, p0, Lds3;->j:Lya1;

    .line 25
    .line 26
    filled-new-array {p0, v0}, [Lya1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :catch_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lya1;

    .line 49
    .line 50
    const-string v2, "adaptiveFormats"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lwa1;->b(I)Lya1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "approxDurationMs"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-float v1, v1

    .line 79
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    int-to-long v0, p0

    .line 87
    return-wide v0

    .line 88
    :cond_1
    const-string p0, "Could not get duration"

    .line 89
    .line 90
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    return-wide v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lds3;->C0()Lya1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "metadataRowContainer"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "metadataRowContainerRenderer"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "rows"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lwa1;->b(I)Lya1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "metadataRowRenderer"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "contents"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lwa1;->b(I)Lya1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "title"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Licence"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds3;->g:Lya1;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "allowRatings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lya1;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lds3;->B0()Lya1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "videoActions"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "menuRenderer"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "topLevelButtons"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :try_start_0
    invoke-static {p0}, Lds3;->F0(Lwa1;)J
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    :try_start_1
    invoke-static {p0}, Lds3;->E0(Lwa1;)J
    :try_end_1
    .catch Le62; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    const-string v0, "Could not get like count"

    .line 53
    .line 54
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lds3;->h:Lya1;

    .line 4
    .line 5
    const-string v1, "contents"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "twoColumnWatchNextResults"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "results"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_13

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lya1;

    .line 51
    .line 52
    const-string v4, "itemSectionRenderer"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lya1;

    .line 83
    .line 84
    const-string v5, "infoPanelContentRenderer"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v8, "Could not get metadata info URL"

    .line 92
    .line 93
    const-string v9, "Could not get metadata info link text."

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lrx1;

    .line 103
    .line 104
    invoke-direct {v6}, Lrx1;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v12, "paragraphs"

    .line 113
    .line 114
    invoke-virtual {v5, v12}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_2

    .line 137
    .line 138
    const-string v14, "<br>"

    .line 139
    .line 140
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v13, Lya1;

    .line 144
    .line 145
    invoke-static {v13, v10}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v11, Lpc0;

    .line 154
    .line 155
    const-string v11, "sourceEndpoint"

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5, v11}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :try_start_0
    new-instance v12, Ljava/net/URL;

    .line 172
    .line 173
    invoke-static {v11}, Ltr3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v6, Lrx1;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    const-string v11, "inlineSource"

    .line 189
    .line 190
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_4

    .line 195
    .line 196
    invoke-virtual {v5, v11}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v10}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const-string v11, "disclaimer"

    .line 206
    .line 207
    invoke-virtual {v5, v11}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, v10}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_1
    invoke-static {v5}, Lbi3;->h(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_5

    .line 220
    .line 221
    iget-object v11, v6, Lrx1;->h:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {v9}, Lxz2;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v7

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_2

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :goto_2
    invoke-static {v8, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :cond_6
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_7
    const-string v5, "clarificationRenderer"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Lrx1;

    .line 254
    .line 255
    invoke-direct {v6}, Lrx1;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v11, "contentTitle"

    .line 259
    .line 260
    invoke-virtual {v5, v11}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11, v10}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v12, "text"

    .line 269
    .line 270
    invoke-virtual {v5, v12}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v13, v10}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v11, :cond_c

    .line 279
    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    new-instance v11, Lpc0;

    .line 283
    .line 284
    const-string v11, "actionButton"

    .line 285
    .line 286
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iget-object v14, v6, Lrx1;->h:Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v15, v6, Lrx1;->c:Ljava/util/ArrayList;

    .line 293
    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    invoke-virtual {v5, v11}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v13, "buttonRenderer"

    .line 301
    .line 302
    invoke-virtual {v11, v13}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :try_start_1
    const-string v13, "command"

    .line 307
    .line 308
    invoke-virtual {v11, v13}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v13}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4

    .line 316
    move-object/from16 p0, v7

    .line 317
    .line 318
    :try_start_2
    new-instance v7, Ljava/net/URL;

    .line 319
    .line 320
    invoke-static {v13}, Ltr3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v12}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7, v10}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lbi3;->h(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_8

    .line 346
    .line 347
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    invoke-static {v9}, Lxz2;->o(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :catch_2
    move-exception v0

    .line 356
    goto :goto_5

    .line 357
    :catch_3
    move-exception v0

    .line 358
    goto :goto_5

    .line 359
    :catch_4
    move-exception v0

    .line 360
    :goto_4
    move-object/from16 p0, v7

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catch_5
    move-exception v0

    .line 364
    goto :goto_4

    .line 365
    :goto_5
    invoke-static {v8, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_9
    move-object/from16 p0, v7

    .line 370
    .line 371
    :goto_6
    const-string v7, "secondaryEndpoint"

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    const-string v8, "secondarySource"

    .line 380
    .line 381
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_b

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_b

    .line 396
    .line 397
    invoke-static {v7}, Ltr3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :try_start_3
    new-instance v11, Ljava/net/URL;

    .line 402
    .line 403
    invoke-direct {v11, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v9, Ltr3;->g:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    new-instance v12, Lkp;

    .line 413
    .line 414
    const/16 v13, 0xb

    .line 415
    .line 416
    invoke-direct {v12, v11, v13}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v12}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 420
    .line 421
    .line 422
    move-result v9
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6

    .line 423
    goto :goto_7

    .line 424
    :catch_6
    move v9, v10

    .line 425
    :goto_7
    if-nez v9, :cond_b

    .line 426
    .line 427
    :try_start_4
    new-instance v9, Ljava/net/URL;

    .line 428
    .line 429
    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v8}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5, v10}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v5, :cond_a

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_a
    move-object v7, v5

    .line 447
    :goto_8
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :catch_7
    move-exception v0

    .line 452
    const-string v1, "Could not get metadata info secondary URL"

    .line 453
    .line 454
    invoke-static {v1, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    return-object p0

    .line 458
    :cond_b
    :goto_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_c
    move-object/from16 p0, v7

    .line 463
    .line 464
    const-string v0, "Could not extract clarification renderer content"

    .line 465
    .line 466
    invoke-static {v0}, Lxz2;->o(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_d
    move-object/from16 p0, v7

    .line 471
    .line 472
    :goto_a
    const-string v5, "emergencyOneboxRenderer"

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_1

    .line 479
    .line 480
    invoke-virtual {v4, v5}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v5, Lrc3;

    .line 493
    .line 494
    const/16 v6, 0x8

    .line 495
    .line 496
    invoke-direct {v5, v6}, Lrc3;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v5, Lir3;

    .line 504
    .line 505
    const/4 v6, 0x3

    .line 506
    invoke-direct {v5, v6}, Lir3;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_12

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_1

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lya1;

    .line 544
    .line 545
    new-instance v6, Lrx1;

    .line 546
    .line 547
    invoke-direct {v6}, Lrx1;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v7, "title"

    .line 551
    .line 552
    invoke-virtual {v5, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8, v7}, Ltr3;->m(Lya1;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    const-string v7, "actionText"

    .line 560
    .line 561
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    const-string v9, "\n"

    .line 566
    .line 567
    if-eqz v8, :cond_e

    .line 568
    .line 569
    invoke-virtual {v5, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const-string v8, "action"

    .line 574
    .line 575
    invoke-static {v7, v8}, Ltr3;->m(Lya1;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    goto :goto_d

    .line 584
    :cond_e
    const-string v8, "contacts"

    .line 585
    .line 586
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_10

    .line 591
    .line 592
    invoke-virtual {v5, v8}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    new-instance v11, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    move v12, v10

    .line 602
    :goto_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-ge v12, v13, :cond_f

    .line 607
    .line 608
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v12}, Lwa1;->b(I)Lya1;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v13, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    const-string v14, "contacts.actionText"

    .line 620
    .line 621
    invoke-static {v13, v14}, Ltr3;->m(Lya1;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    add-int/lit8 v12, v12, 0x1

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    goto :goto_d

    .line 636
    :cond_10
    const-string v7, ""

    .line 637
    .line 638
    :goto_d
    const-string v8, "detailsText"

    .line 639
    .line 640
    invoke-virtual {v5, v8}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const-string v9, "details"

    .line 645
    .line 646
    invoke-static {v8, v9}, Ltr3;->m(Lya1;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const-string v9, "navigationText"

    .line 651
    .line 652
    invoke-virtual {v5, v9}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const-string v11, "urlText"

    .line 657
    .line 658
    invoke-static {v9, v11}, Ltr3;->m(Lya1;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    new-instance v11, Lpc0;

    .line 663
    .line 664
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    iget-object v7, v6, Lrx1;->h:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const-string v7, "navigationEndpoint"

    .line 673
    .line 674
    invoke-virtual {v5, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    if-eqz v5, :cond_11

    .line 683
    .line 684
    :try_start_5
    new-instance v7, Ljava/net/URL;

    .line 685
    .line 686
    invoke-static {v5}, Lbi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v6, Lrx1;->c:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :catch_8
    move-exception v0

    .line 704
    const-string v1, "Could not parse emergency renderer url"

    .line 705
    .line 706
    invoke-static {v1, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    return-object p0

    .line 710
    :cond_11
    const-string v0, "Could not extract emergency renderer url"

    .line 711
    .line 712
    invoke-static {v0}, Lxz2;->o(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object p0

    .line 716
    :cond_12
    const-string v0, "Could not extract any meta info from emergency renderer"

    .line 717
    .line 718
    invoke-static {v0}, Lxz2;->o(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object p0

    .line 722
    :cond_13
    return-object v2
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lds3;->m:Lya1;

    .line 2
    .line 3
    const-string v1, "isUnlisted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lya1;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lds3;->B0()Lya1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "badges"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lrc3;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b0()Lcj0;
    .locals 5

    .line 1
    const-string v0, "secondaryResults"

    .line 2
    .line 3
    invoke-virtual {p0}, Lvo0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lds3;->L()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lvz1;

    .line 15
    .line 16
    iget-object v3, p0, Lvo0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ls13;

    .line 19
    .line 20
    iget v3, v3, Ls13;->a:I

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lvz1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lds3;->h:Lya1;

    .line 26
    .line 27
    const-string v4, "contents"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "twoColumnWatchNextResults"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "results"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lvo0;->g()Lb01;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Le50;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Le50;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lrc3;

    .line 73
    .line 74
    const/16 v3, 0x15

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lrc3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lcg;

    .line 84
    .line 85
    const/16 v3, 0x17

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string v0, "Could not get related videos"

    .line 96
    .line 97
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final c0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lds3;->h:Lya1;

    .line 2
    .line 3
    const-string v1, "engagementPanels"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lds3;->h:Lya1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lrc3;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lrc3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lir3;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lir3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwa1;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lds3;->W()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lir3;

    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lir3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lya1;

    .line 101
    .line 102
    const-string v6, "onTap"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "watchEndpoint"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "startTimeSeconds"

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    invoke-virtual {v6, v8, v7}, Lya1;->c(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eq v6, v8, :cond_5

    .line 122
    .line 123
    int-to-long v6, v6

    .line 124
    cmp-long v6, v6, v2

    .line 125
    .line 126
    if-lez v6, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v6, "title"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static {v6, v7}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lbi3;->h(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    new-instance v6, Lp13;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lvo0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lxe1;

    .line 154
    .line 155
    iget-object v7, v7, Lxe1;->h:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "thumbnail"

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v7, "thumbnails"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/lit8 v7, v7, -0x1

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Lwa1;->b(I)Lya1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v7, "url"

    .line 192
    .line 193
    invoke-virtual {v5, v7, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Ltr3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    const-string p0, "Could not get stream segment title."

    .line 205
    .line 206
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_5
    const-string p0, "Could not get stream segment start time."

    .line 211
    .line 212
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_6
    :goto_1
    return-object v4
.end method

.method public final d0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lds3;->s:I

    .line 5
    .line 6
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds3;->g:Lya1;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lds3;->B0()Lya1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "Could not get name"

    .line 46
    .line 47
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lds3;->n:Lya1;

    .line 10
    .line 11
    const-string v1, "captionTracks"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwa1;->b(I)Lya1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "languageCode"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0, v1}, Lwa1;->b(I)Lya1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "baseUrl"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1}, Lwa1;->b(I)Lya1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "vssId"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v4, "a."

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v3, "&fmt=[^&]*"

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "&tlang=[^&]*"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "&fmt=ttml"

    .line 82
    .line 83
    invoke-static {v2, v3}, Le70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v2, "ttml"

    .line 88
    .line 89
    const-string v3, "."

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lj33;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    sget-object v8, Ljq1;->s:Ljq1;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lj33;-><init>(Ljava/lang/String;ZLjq1;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v0
.end method

.method public final j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lds3;->g:Lya1;

    .line 2
    .line 3
    const-string v0, "videoDetails"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "keywords"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcx0;->J(Lwa1;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lds3;->m:Lya1;

    .line 2
    .line 3
    const-string v1, "uploadDate"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lds3;->m:Lya1;

    .line 18
    .line 19
    const-string v1, "publishDate"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lds3;->m:Lya1;

    .line 33
    .line 34
    const-string v1, "liveBroadcastDetails"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "endTimestamp"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v1, "startTimestamp"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lvo0;->a()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lds3;->s:I

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lds3;->B0()Lya1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "dateText"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_5
    const-string v0, "Premiered on "

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string v0, "Premiered "

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_7
    return-object p0
.end method

.method public final l0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lds3;->o:Lwa1;

    .line 5
    .line 6
    invoke-static {p0}, Ltr3;->i(Lwa1;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const-string p0, "Could not get thumbnails"

    .line 12
    .line 13
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final m0()V
    .locals 1

    .line 1
    const-string v0, "((#|&|\\?)t=\\d*h?\\d*m?\\d+s?)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lua2;->n0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lrf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvo0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxe1;

    .line 6
    .line 7
    iget-object v1, v1, Lxe1;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvo0;->c()Lhi1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lvo0;->b()Lry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ltr3;->f:Ljava/util/Random;

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    invoke-static {v5, v4}, Lex0;->r(ILjava/util/Random;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, v0, Lds3;->r:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v7, Lwi1;

    .line 28
    .line 29
    new-instance v8, Lb90;

    .line 30
    .line 31
    const-string v9, "ANDROID"

    .line 32
    .line 33
    const-string v10, "21.03.36"

    .line 34
    .line 35
    invoke-direct {v8, v9, v10}, Lb90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Luf;

    .line 39
    .line 40
    const-string v16, "16"

    .line 41
    .line 42
    const/16 v17, 0x24

    .line 43
    .line 44
    const-string v12, "MOBILE"

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-string v15, "Android"

    .line 49
    .line 50
    invoke-direct/range {v11 .. v17}, Luf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x1d

    .line 54
    .line 55
    invoke-direct {v7, v8, v11, v9}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lhi1;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v11, "com.google.android.youtube/21.03.36 (Linux; U; Android 15; "

    .line 65
    .line 66
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v9, ") gzip"

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Ln52;->x(Ljava/lang/String;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "https://youtubei.googleapis.com/youtubei/v1/"

    .line 86
    .line 87
    invoke-static {v7, v2, v3, v9, v10}, Ltr3;->q(Lwi1;Lhi1;Lry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v8, Lb90;->j:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v3, v7}, Ltr3;->w(Lhi1;Lry;Lwi1;)Lxa1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "playerRequest"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lxa1;->O(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v1, v6}, Ln52;->a(Lxa1;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lxa1;->z()V

    .line 106
    .line 107
    .line 108
    const-string v6, "disablePlayerResponse"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v7, v6, v8}, Lxa1;->b0(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v7, Lxa1;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lya1;

    .line 117
    .line 118
    invoke-static {v6}, Ldx0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v7, 0xc

    .line 129
    .line 130
    invoke-static {v7, v4}, Lex0;->r(ILjava/util/Random;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "&id="

    .line 135
    .line 136
    const-string v10, "&$fields=playerResponse"

    .line 137
    .line 138
    const-string v11, "https://youtubei.googleapis.com/youtubei/v1/reel/reel_item_watch?prettyPrint=false&t="

    .line 139
    .line 140
    invoke-static {v11, v7, v8, v1, v10}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lml;->t:Lz12;

    .line 145
    .line 146
    invoke-virtual {v8, v7, v9, v6, v2}, Lrf;->h0(Ljava/lang/String;Ljava/util/Map;[BLhi1;)Lrd3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Ltr3;->p(Lrd3;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lcx0;->h0(Ljava/lang/String;)Lya1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "playerResponse"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v0, Lds3;->g:Lya1;

    .line 165
    .line 166
    const-string v7, "playabilityStatus"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v8, "status"

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v6, v8, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    const-string v10, "ok"

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_0

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_0
    const-string v0, "reason"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "\""

    .line 198
    .line 199
    const-string v2, ": \""

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const-string v3, "login_required"

    .line 204
    .line 205
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    const-string v3, "inappropriate for some users"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    const-string v3, "private"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_2

    .line 226
    .line 227
    const-string v3, "a bot"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    new-instance v3, Lhz;

    .line 237
    .line 238
    const-string v4, "YouTube probably temporarily blocked anonymous watch access with this IP , got error "

    .line 239
    .line 240
    invoke-static {v4, v8, v2, v0, v1}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_2
    new-instance v0, Lv2;

    .line 249
    .line 250
    const-string v1, "This video is private"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_3
    new-instance v0, Lv2;

    .line 257
    .line 258
    const-string v1, "This age-restricted video cannot be watched anonymously"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_4
    :goto_0
    const-string v3, "unplayable"

    .line 265
    .line 266
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_5

    .line 271
    .line 272
    const-string v3, "error"

    .line 273
    .line 274
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    :cond_5
    const-string v3, "Music Premium"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    const-string v3, "payment"

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    const-string v3, "members"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_8

    .line 303
    .line 304
    const-string v3, "country"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_7

    .line 311
    .line 312
    const-string v3, "closed"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_6

    .line 319
    .line 320
    const-string v3, "terminated"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    :cond_6
    new-instance v1, Lv2;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_7
    new-instance v0, Lv2;

    .line 335
    .line 336
    const-string v1, "This video is not available in client\'s country."

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_8
    new-instance v0, Lv2;

    .line 343
    .line 344
    const-string v1, "This video is only available for members of the channel of this video"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    new-instance v0, Lv2;

    .line 351
    .line 352
    const-string v1, "This video is a paid video"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_a
    new-instance v0, Lv2;

    .line 359
    .line 360
    const-string v1, "This video is a YouTube Music Premium video"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_b
    new-instance v3, Lhz;

    .line 367
    .line 368
    const-string v4, "Got error "

    .line 369
    .line 370
    invoke-static {v4, v8, v2, v0, v1}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v3

    .line 378
    :cond_c
    :goto_1
    iget-object v6, v0, Lds3;->g:Lya1;

    .line 379
    .line 380
    invoke-static {v6, v1}, Lds3;->D0(Lya1;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_12

    .line 385
    .line 386
    iget-object v6, v0, Lds3;->g:Lya1;

    .line 387
    .line 388
    const-string v8, "streamingData"

    .line 389
    .line 390
    invoke-virtual {v6, v8}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v0, Lds3;->j:Lya1;

    .line 395
    .line 396
    iget-object v6, v0, Lds3;->g:Lya1;

    .line 397
    .line 398
    const-string v9, "captions"

    .line 399
    .line 400
    invoke-virtual {v6, v9}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v10, "playerCaptionsTracklistRenderer"

    .line 405
    .line 406
    invoke-virtual {v6, v10}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iput-object v6, v0, Lds3;->n:Lya1;

    .line 411
    .line 412
    iget-object v6, v0, Lds3;->g:Lya1;

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v7, "liveStreamability"

    .line 419
    .line 420
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const-string v7, "videoDetails"

    .line 425
    .line 426
    if-eqz v6, :cond_d

    .line 427
    .line 428
    const/4 v6, 0x4

    .line 429
    iput v6, v0, Lds3;->s:I

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_d
    iget-object v6, v0, Lds3;->g:Lya1;

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-string v11, "isPostLiveDvr"

    .line 439
    .line 440
    invoke-virtual {v6, v11}, Lya1;->b(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_e

    .line 445
    .line 446
    const/4 v6, 0x6

    .line 447
    iput v6, v0, Lds3;->s:I

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_e
    const/4 v6, 0x2

    .line 451
    iput v6, v0, Lds3;->s:I

    .line 452
    .line 453
    :goto_2
    :try_start_0
    invoke-static {v5, v4}, Lex0;->r(ILjava/util/Random;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v0, Lds3;->q:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v3, v2, v1, v4}, Ln52;->y(Lry;Lhi1;Ljava/lang/String;Ljava/lang/String;)Lya1;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4, v1}, Lds3;->D0(Lya1;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_f

    .line 468
    .line 469
    invoke-virtual {v4, v8}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iput-object v5, v0, Lds3;->i:Lya1;

    .line 474
    .line 475
    iget-object v5, v0, Lds3;->n:Lya1;

    .line 476
    .line 477
    invoke-static {v5}, Lbi3;->j(Ljava/util/Map;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    invoke-virtual {v4, v9}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4, v10}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iput-object v4, v0, Lds3;->n:Lya1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .line 493
    :catch_0
    :cond_f
    const-string v4, "thumbnail"

    .line 494
    .line 495
    const-string v5, "thumbnails"

    .line 496
    .line 497
    :try_start_1
    invoke-static {v2, v3, v1}, Ln52;->z(Lhi1;Lry;Ljava/lang/String;)Lya1;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6, v1}, Lds3;->D0(Lya1;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_11

    .line 506
    .line 507
    const-string v8, "microformat"

    .line 508
    .line 509
    invoke-virtual {v6, v8}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    const-string v9, "playerMicroformatRenderer"

    .line 514
    .line 515
    invoke-virtual {v8, v9}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iput-object v8, v0, Lds3;->m:Lya1;

    .line 520
    .line 521
    invoke-virtual {v6, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_10

    .line 534
    .line 535
    invoke-virtual {v6, v5}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iput-object v6, v0, Lds3;->o:Lwa1;

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_10
    iget-object v6, v0, Lds3;->g:Lya1;

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6, v5}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iput-object v6, v0, Lds3;->o:Lwa1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :catch_1
    new-instance v6, Lya1;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v6, v0, Lds3;->m:Lya1;

    .line 565
    .line 566
    iget-object v6, v0, Lds3;->g:Lya1;

    .line 567
    .line 568
    invoke-virtual {v6, v7}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4, v5}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iput-object v4, v0, Lds3;->o:Lwa1;

    .line 581
    .line 582
    :cond_11
    :goto_3
    invoke-static {v2, v3}, Ltr3;->v(Lhi1;Lry;)Lxa1;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v4, "videoId"

    .line 587
    .line 588
    invoke-virtual {v3, v1, v4}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "contentCheckOk"

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    invoke-virtual {v3, v1, v4}, Lxa1;->b0(Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    const-string v1, "racyCheckOk"

    .line 598
    .line 599
    invoke-virtual {v3, v1, v4}, Lxa1;->b0(Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v3, Lxa1;->i:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lya1;

    .line 605
    .line 606
    invoke-static {v1}, Ldx0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v3, "next"

    .line 617
    .line 618
    invoke-static {v3, v1, v2}, Ltr3;->j(Ljava/lang/String;[BLhi1;)Lya1;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v0, Lds3;->h:Lya1;

    .line 623
    .line 624
    return-void

    .line 625
    :cond_12
    new-instance v0, Luo0;

    .line 626
    .line 627
    const-string v1, "ANDROID player response is not valid"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lds3;->k0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lv60;->b(Ljava/lang/String;)Lv60;
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    :try_start_1
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "en"

    .line 14
    .line 15
    sget-object v2, Lz62;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La72;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lb01;

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lb01;->A(Ljava/lang/String;)Lv60;
    :try_end_1
    .catch Le62; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    const-string v0, "MMM dd, yyyy"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lds3;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "dd MMM yyyy"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lds3;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v1, Lir3;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lir3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lgi1;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, p0, v2}, Lgi1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lv60;

    .line 83
    .line 84
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lds3;->C0()Lya1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "owner"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "videoOwnerRenderer"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "avatarStack"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "avatarStackViewModel"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "avatars"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lwa1;->b(I)Lya1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "avatarViewModel"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "image"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sources"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ltr3;->i(Lwa1;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "thumbnail"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "thumbnails"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ltr3;->i(Lwa1;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget p0, p0, Lds3;->p:I

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string p0, "Could not get uploader avatars"

    .line 100
    .line 101
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lds3;->g:Lya1;

    .line 5
    .line 6
    const-string v0, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "author"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Could not get uploader name"

    .line 27
    .line 28
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lds3;->l:Lya1;

    .line 2
    .line 3
    const-string v0, "owner.videoOwnerRenderer"

    .line 4
    .line 5
    const-class v1, Lya1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lya1;

    .line 12
    .line 13
    const-string v0, "subscriberCountText"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "navigationEndpoint"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ltr3;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v1, "showDialogCommand.panelLoadingStrategy.inlineContent.dialogViewModel.customContent.listViewModel.listItems"

    .line 41
    .line 42
    const-class v3, Lwa1;

    .line 43
    .line 44
    invoke-static {p0, v1, v3}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwa1;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lwa1;->b(I)Lya1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "listItemViewModel"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object p0, v0

    .line 62
    :goto_0
    const-string v1, "subtitle"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "content"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "\u2022"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x1

    .line 81
    aget-object p0, p0, v0

    .line 82
    .line 83
    :goto_1
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    invoke-static {p0}, Lbi3;->k(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    move-exception p0

    .line 95
    const-string v0, "Could not get uploader subscriber count"

    .line 96
    .line 97
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lds3;->g:Lya1;

    .line 5
    .line 6
    const-string v0, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "channelId"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Llr3;->u:Llr3;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "channel/"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lef1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "Could not get uploader url"

    .line 47
    .line 48
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final t0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhw2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lhw2;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    const-string v1, "video-only"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "adaptiveFormats"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v1, v0}, Lds3;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvo0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhw2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lhw2;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    const-string v3, "formats"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v1, v0}, Lds3;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lds3;->B0()Lya1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewCount"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "videoViewCountRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lds3;->g:Lya1;

    .line 33
    .line 34
    const-string v0, "videoDetails"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Could not get view count"

    .line 53
    .line 54
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "no views"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "\\D+"

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lds3;->C0()Lya1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "owner"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "videoOwnerRenderer"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "badges"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ltr3;->s(Lwa1;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "navigationEndpoint"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ltr3;->a:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    const-string v0, "showDialogCommand.panelLoadingStrategy.inlineContent.dialogViewModel.customContent.listViewModel.listItems"

    .line 42
    .line 43
    const-class v1, Lwa1;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwa1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lwa1;->b(I)Lya1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "listItemViewModel"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-nez p0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "title"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "attachmentRuns"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lrc3;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final x0(Ljava/lang/String;Lya1;Ls91;ILjava/lang/String;Ljava/lang/String;)Lr91;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x19

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v5, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v6, "signatureCipher"

    .line 31
    .line 32
    invoke-virtual {v1, v6, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v10, "cipher"

    .line 37
    .line 38
    invoke-virtual {v1, v10, v6}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbi3;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    const-string v10, "&"

    .line 50
    .line 51
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v11, Lba1;

    .line 60
    .line 61
    const/16 v12, 0x18

    .line 62
    .line 63
    invoke-direct {v11, v12}, Lba1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v11, Le20;

    .line 71
    .line 72
    const/16 v12, 0x11

    .line 73
    .line 74
    invoke-direct {v11, v12}, Le20;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v11, Lba1;

    .line 82
    .line 83
    invoke-direct {v11, v7}, Lba1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lba1;

    .line 87
    .line 88
    const/16 v13, 0x1a

    .line 89
    .line 90
    invoke-direct {v12, v13}, Lba1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lkt;

    .line 94
    .line 95
    const/4 v14, 0x5

    .line 96
    invoke-direct {v13, v14}, Lkt;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v12, v13}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map;

    .line 108
    .line 109
    const-string v11, "s"

    .line 110
    .line 111
    invoke-interface {v6, v11, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v12, Lqr3;->g:Le62;

    .line 118
    .line 119
    if-nez v12, :cond_1e

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lqr3;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lqr3;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v12, :cond_2

    .line 127
    .line 128
    :try_start_0
    sget-object v12, Lqr3;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12}, Las3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sput-object v12, Lqr3;->c:Ljava/lang/String;
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Le62;

    .line 139
    .line 140
    const-string v2, "Could not get signature parameter deobfuscation JavaScript function"

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lqr3;->g:Le62;

    .line 146
    .line 147
    throw v0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    sput-object v0, Lqr3;->g:Le62;

    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    :goto_0
    :try_start_1
    sget-object v12, Lqr3;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v13, "deobfuscate"

    .line 155
    .line 156
    filled-new-array {v11}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v12, v13, v11}, Lrf;->o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 164
    if-eqz v11, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v11, v8

    .line 168
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    const-string v12, "sp"

    .line 175
    .line 176
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, "="

    .line 197
    .line 198
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_2
    sget-object v6, Lqr3;->a:Ljava/util/HashMap;

    .line 209
    .line 210
    sget-object v6, Ljs3;->a:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    const-string v6, "&n="

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v10, 0x1

    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    const-string v6, "?n="

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_4

    .line 228
    .line 229
    :catch_2
    move-object v6, v9

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    :try_start_2
    sget-object v6, Ljs3;->a:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    invoke-static {v6, v5, v10}, Ln52;->P(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6
    :try_end_2
    .catch Lz52; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    :goto_3
    if-nez v6, :cond_5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    sget-object v11, Lqr3;->a:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v12, :cond_6

    .line 249
    .line 250
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-static/range {p1 .. p1}, Lqr3;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v12, Lqr3;->f:Le62;

    .line 259
    .line 260
    if-nez v12, :cond_1d

    .line 261
    .line 262
    sget-object v12, Lqr3;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v12, :cond_7

    .line 265
    .line 266
    :try_start_3
    sget-object v12, Lqr3;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v12}, Ljs3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sput-object v12, Lqr3;->d:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v13, Lqr3;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v13, v12}, Ljs3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sput-object v12, Lqr3;->e:Ljava/lang/String;
    :try_end_3
    .catch Le62; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_3
    move-exception v0

    .line 284
    new-instance v1, Le62;

    .line 285
    .line 286
    const-string v2, "Could not get throttling parameter deobfuscation JavaScript function"

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lqr3;->f:Le62;

    .line 292
    .line 293
    throw v0

    .line 294
    :catch_4
    move-exception v0

    .line 295
    sput-object v0, Lqr3;->f:Le62;

    .line 296
    .line 297
    throw v0

    .line 298
    :cond_7
    :goto_4
    :try_start_4
    sget-object v12, Lqr3;->e:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v13, Lqr3;->d:Ljava/lang/String;

    .line 301
    .line 302
    filled-new-array {v6}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v12, v13, v14}, Lrf;->o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v12}, Lbi3;->h(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v11, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 323
    :goto_5
    const-string v6, "&cpn="

    .line 324
    .line 325
    move-object/from16 v11, p5

    .line 326
    .line 327
    invoke-static {v5, v6, v11}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    const-string v6, "&pot="

    .line 334
    .line 335
    invoke-static {v5, v6, v4}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :cond_8
    const-string v4, "initRange"

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v6, "indexRange"

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v11, "mimeType"

    .line 352
    .line 353
    invoke-virtual {v1, v11, v8}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v12, "codecs"

    .line 358
    .line 359
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_9

    .line 364
    .line 365
    const-string v12, "\""

    .line 366
    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    aget-object v11, v11, v10

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    move-object v11, v8

    .line 375
    :goto_6
    const-string v12, "bitrate"

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-virtual {v1, v13, v12}, Lya1;->c(ILjava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    iput v12, v2, Ls91;->m:I

    .line 383
    .line 384
    const-string v12, "width"

    .line 385
    .line 386
    invoke-virtual {v1, v13, v12}, Lya1;->c(ILjava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    iput v12, v2, Ls91;->n:I

    .line 391
    .line 392
    const-string v12, "height"

    .line 393
    .line 394
    invoke-virtual {v1, v13, v12}, Lya1;->c(ILjava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    iput v12, v2, Ls91;->o:I

    .line 399
    .line 400
    const-string v12, "start"

    .line 401
    .line 402
    const-string v14, "-1"

    .line 403
    .line 404
    invoke-virtual {v4, v12, v14}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    iput v15, v2, Ls91;->p:I

    .line 413
    .line 414
    const-string v15, "end"

    .line 415
    .line 416
    invoke-virtual {v4, v15, v14}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iput v4, v2, Ls91;->q:I

    .line 425
    .line 426
    invoke-virtual {v6, v12, v14}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v2, Ls91;->r:I

    .line 435
    .line 436
    invoke-virtual {v6, v15, v14}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v2, Ls91;->s:I

    .line 445
    .line 446
    const-string v4, "quality"

    .line 447
    .line 448
    invoke-virtual {v1, v4, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    iput-object v11, v2, Ls91;->t:Ljava/lang/String;

    .line 452
    .line 453
    const-string v4, "isDrc"

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lya1;->b(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    const-string v4, "lastModified"

    .line 459
    .line 460
    invoke-virtual {v1, v4, v14}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    const-string v4, "xtags"

    .line 468
    .line 469
    invoke-virtual {v1, v4, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v2, Ls91;->x:Ljava/lang/String;

    .line 474
    .line 475
    iget v4, v0, Lds3;->s:I

    .line 476
    .line 477
    const/4 v6, 0x4

    .line 478
    const/4 v11, 0x6

    .line 479
    if-eq v4, v6, :cond_a

    .line 480
    .line 481
    if-ne v4, v11, :cond_b

    .line 482
    .line 483
    :cond_a
    const-string v4, "targetDurationSec"

    .line 484
    .line 485
    invoke-virtual {v1, v13, v4}, Lya1;->c(ILjava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_b
    const/4 v4, 0x2

    .line 489
    const/4 v12, -0x1

    .line 490
    if-eq v3, v4, :cond_c

    .line 491
    .line 492
    const/4 v14, 0x3

    .line 493
    if-ne v3, v14, :cond_d

    .line 494
    .line 495
    :cond_c
    move/from16 v16, v10

    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_d
    if-ne v3, v10, :cond_18

    .line 500
    .line 501
    const-string v3, "audioSampleRate"

    .line 502
    .line 503
    invoke-virtual {v1, v3, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-lez v3, :cond_e

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_e
    move v3, v12

    .line 515
    :goto_7
    iput v3, v2, Ls91;->j:I

    .line 516
    .line 517
    const-string v3, "audioChannels"

    .line 518
    .line 519
    invoke-virtual {v1, v4, v3}, Lya1;->c(ILjava/lang/String;)I

    .line 520
    .line 521
    .line 522
    const-string v3, "audioTrack"

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    move/from16 v16, v10

    .line 529
    .line 530
    const-string v10, "id"

    .line 531
    .line 532
    invoke-virtual {v15, v10, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-static {v10}, Lbi3;->h(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-nez v15, :cond_17

    .line 541
    .line 542
    iput-object v10, v2, Ls91;->u:Ljava/lang/String;

    .line 543
    .line 544
    const-string v15, "."

    .line 545
    .line 546
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eq v15, v12, :cond_f

    .line 551
    .line 552
    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v10}, Lys1;->N(Ljava/lang/String;)Ljava/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    new-instance v15, Lcg;

    .line 561
    .line 562
    invoke-direct {v15, v2, v7}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    iget-object v7, v2, Ls91;->x:Ljava/lang/String;

    .line 569
    .line 570
    sget-object v10, Ltr3;->a:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v7, :cond_10

    .line 573
    .line 574
    :catch_5
    :goto_8
    move v6, v13

    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :cond_10
    :try_start_5
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v10, v7}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v7}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->parseFrom([B)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtagsList()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    new-instance v10, Lrc3;

    .line 598
    .line 599
    const/16 v15, 0xc

    .line 600
    .line 601
    invoke-direct {v10, v15}, Lrc3;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    new-instance v10, Lir3;

    .line 613
    .line 614
    invoke-direct {v10, v6}, Lir3;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catch Lp81; {:try_start_5 .. :try_end_5} :catch_5

    .line 626
    .line 627
    if-nez v7, :cond_11

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    sparse-switch v10, :sswitch_data_0

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :sswitch_0
    const-string v10, "original"

    .line 639
    .line 640
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-nez v7, :cond_12

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_12
    move v12, v6

    .line 648
    goto :goto_9

    .line 649
    :sswitch_1
    const-string v10, "dubbed-auto"

    .line 650
    .line 651
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_13

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_13
    move v12, v14

    .line 659
    goto :goto_9

    .line 660
    :sswitch_2
    const-string v10, "secondary"

    .line 661
    .line 662
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_14

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_14
    move v12, v4

    .line 670
    goto :goto_9

    .line 671
    :sswitch_3
    const-string v10, "dubbed"

    .line 672
    .line 673
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_15

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_15
    move/from16 v12, v16

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :sswitch_4
    const-string v10, "descriptive"

    .line 684
    .line 685
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_16

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_16
    move v12, v13

    .line 693
    :goto_9
    packed-switch v12, :pswitch_data_0

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :pswitch_0
    move/from16 v6, v16

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :pswitch_1
    move v6, v4

    .line 701
    goto :goto_a

    .line 702
    :pswitch_2
    move v6, v14

    .line 703
    :goto_a
    :pswitch_3
    iput v6, v2, Ls91;->z:I

    .line 704
    .line 705
    :cond_17
    invoke-virtual {v1, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v6, "displayName"

    .line 710
    .line 711
    invoke-virtual {v3, v6, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iput-object v3, v2, Ls91;->v:Ljava/lang/String;

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_18
    move/from16 v16, v10

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :goto_b
    const-string v3, "fps"

    .line 722
    .line 723
    invoke-virtual {v1, v13, v3}, Lya1;->c(ILjava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-lez v3, :cond_19

    .line 728
    .line 729
    move v12, v3

    .line 730
    :cond_19
    iput v12, v2, Ls91;->l:I

    .line 731
    .line 732
    :goto_c
    const-string v3, "contentLength"

    .line 733
    .line 734
    const-wide/16 v6, -0x1

    .line 735
    .line 736
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v1, v3, v9}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 745
    .line 746
    .line 747
    const-string v3, "approxDurationMs"

    .line 748
    .line 749
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v1, v3, v6}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 758
    .line 759
    .line 760
    new-instance v3, Lr91;

    .line 761
    .line 762
    invoke-direct {v3, v5, v2}, Lr91;-><init>(Ljava/lang/String;Ls91;)V

    .line 763
    .line 764
    .line 765
    iget v0, v0, Lds3;->s:I

    .line 766
    .line 767
    if-ne v0, v4, :cond_1a

    .line 768
    .line 769
    const-string v0, "type"

    .line 770
    .line 771
    invoke-virtual {v1, v0, v8}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v1, "FORMAT_STREAM_TYPE_OTF"

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    xor-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    iput-boolean v0, v3, Lr91;->i:Z

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_1a
    if-eq v0, v11, :cond_1b

    .line 787
    .line 788
    move/from16 v10, v16

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_1b
    move v10, v13

    .line 792
    :goto_d
    iput-boolean v10, v3, Lr91;->i:Z

    .line 793
    .line 794
    :goto_e
    return-object v3

    .line 795
    :catch_6
    move-exception v0

    .line 796
    goto :goto_f

    .line 797
    :cond_1c
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    const-string v1, "Extracted n-parameter is empty"

    .line 800
    .line 801
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 805
    :goto_f
    const-string v1, "Could not run throttling parameter deobfuscation JavaScript function"

    .line 806
    .line 807
    invoke-static {v1, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    return-object v9

    .line 811
    :cond_1d
    throw v12

    .line 812
    :catch_7
    move-exception v0

    .line 813
    const-string v1, "Could not run signature parameter deobfuscation JavaScript function"

    .line 814
    .line 815
    invoke-static {v1, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    return-object v9

    .line 819
    :cond_1e
    throw v12

    .line 820
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7b34 -> :sswitch_4
        -0x4ebc9b10 -> :sswitch_3
        -0x30bb8e8c -> :sswitch_2
        -0x1e91cf94 -> :sswitch_1
        0x523289d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lvo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe1;

    .line 4
    .line 5
    iget-object v0, v0, Lxe1;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Li52;

    .line 13
    .line 14
    iget-object v3, p0, Lds3;->j:Lya1;

    .line 15
    .line 16
    new-instance v4, Li52;

    .line 17
    .line 18
    iget-object v5, p0, Lds3;->r:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v4, v5, v6}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Li52;

    .line 28
    .line 29
    iget-object v4, p0, Lds3;->i:Lya1;

    .line 30
    .line 31
    new-instance v5, Li52;

    .line 32
    .line 33
    iget-object v7, p0, Lds3;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v7, v6}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Li52;

    .line 42
    .line 43
    new-instance v5, Li52;

    .line 44
    .line 45
    invoke-direct {v5, v6, v6}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Li52;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, v3, v4}, [Li52;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lbs3;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, p2, p1}, Lbs3;-><init>(Lds3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lcg;

    .line 73
    .line 74
    const/16 p2, 0x18

    .line 75
    .line 76
    invoke-direct {p1, v1, p2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Le62;

    .line 85
    .line 86
    const-string p2, "Could not get "

    .line 87
    .line 88
    const-string p4, " streams"

    .line 89
    .line 90
    invoke-static {p2, p3, p4}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
