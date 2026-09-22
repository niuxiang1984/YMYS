.class public final Lsr3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwa2;


# instance fields
.field public final a:Lya1;

.field public final b:Lya1;

.field public final c:Lya1;

.field public final d:Lya1;

.field public final e:I


# direct methods
.method public constructor <init>(Lya1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr3;->a:Lya1;

    .line 5
    .line 6
    const-string v0, "contentImage"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "collectionThumbnailViewModel"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "primaryThumbnail"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "thumbnailViewModel"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsr3;->b:Lya1;

    .line 31
    .line 32
    const-string v0, "metadata"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "lockupMetadataViewModel"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsr3;->c:Lya1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "contentMetadataViewModel"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "metadataRows"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lwa1;->b(I)Lya1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lsr3;->d:Lya1;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lsr3;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ltr3;->c(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lsr3;->e:I
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lsr3;->e:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsr3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lsr3;->d:Lya1;

    .line 9
    .line 10
    const-string v0, "metadataParts"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lwa1;->b(I)Lya1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "commandRuns"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lwa1;->b(I)Lya1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "onTap"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "innertubeCommand"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lsr3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object p0, p0, Lsr3;->d:Lya1;

    .line 9
    .line 10
    const-string v0, "metadataParts"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v2}, Lwa1;->b(I)Lya1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "text"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "attachmentRuns"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ltr3;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lrc3;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lsr3;->d:Lya1;

    .line 2
    .line 3
    const-string v0, "metadataParts"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lwa1;->b(I)Lya1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "text"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "content"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lsr3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x2

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lsr3;->b:Lya1;

    .line 10
    .line 11
    const-string v0, "overlays"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lrc3;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lyf;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lya1;

    .line 48
    .line 49
    const-string v0, "thumbnailOverlayBadgeViewModel"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "thumbnailBadges"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lrc3;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lyf;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lya1;

    .line 92
    .line 93
    const-string v0, "thumbnailBadgeViewModel"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "text"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lbi3;->a:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    const-string v0, "\\D+"

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-wide v0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    const-string v0, "Could not get playlist stream count"

    .line 123
    .line 124
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lsr3;->c:Lya1;

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsr3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lsr3;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "https://www.youtube.com/playlist?list="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    :cond_0
    iget-object p0, p0, Lsr3;->a:Lya1;

    .line 32
    .line 33
    const-string v0, "rendererContext"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "commandContext"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "onTap"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "innertubeCommand"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lsr3;->b:Lya1;

    .line 2
    .line 3
    const-string v0, "image"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "sources"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltr3;->i(Lwa1;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lsr3;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "contentId"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "rendererContext"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "commandContext"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "watchEndpoint"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "playlistId"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string p0, "Could not get playlist ID"

    .line 48
    .line 49
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
