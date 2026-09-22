.class public Lfs3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lk13;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lya1;

.field public final b:Lb01;

.field public c:I

.field public d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([\\d,]+) views$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfs3;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lya1;Lb01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs3;->a:Lya1;

    .line 5
    .line 6
    iput-object p2, p0, Lfs3;->b:Lb01;

    .line 7
    .line 8
    return-void
.end method

.method public static r(Ljava/lang/String;Z)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "no views"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "recommended"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 p0, -0x1

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lbi3;->k(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    sget-object p1, Lbi3;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const-string p1, "\\D+"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "longBylineText"

    .line 2
    .line 3
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "runs"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lwa1;->b(I)Lya1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "navigationEndpoint"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v0, "ownerText"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lwa1;->b(I)Lya1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v0, "shortBylineText"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v2}, Lwa1;->b(I)Lya1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    const-string p0, "Could not get uploader url"

    .line 94
    .line 95
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "ownerBadges"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ltr3;->s(Lwa1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "longBylineText"

    .line 2
    .line 3
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v0, "ownerText"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, "shortBylineText"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v1}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p0, "Could not get uploader name"

    .line 54
    .line 55
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfs3;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lfs3;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "viewCountText"

    .line 15
    .line 16
    iget-object v1, p0, Lfs3;->a:Lya1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v2}, Lfs3;->r(Ljava/lang/String;Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide v0

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lfs3;->n()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Lfs3;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    return-wide v0

    .line 50
    :catch_1
    :cond_2
    const-string p0, "videoInfo"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "runs"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v2}, Lwa1;->b(I)Lya1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "text"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {p0, v0, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v3}, Lfs3;->r(Ljava/lang/String;Z)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    return-wide v0

    .line 86
    :catch_2
    :cond_3
    const-string p0, "shortViewCountText"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v1, p0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v2}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {p0, v3}, Lfs3;->r(Ljava/lang/String;Z)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    return-wide v0

    .line 113
    :catch_3
    :cond_4
    :goto_0
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs3;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfs3;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[Private video]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lfs3;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "[Deleted video]"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "channelThumbnailSupportedRenderers"

    .line 2
    .line 3
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Lwa1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "channelThumbnailSupportedRenderers.channelThumbnailWithLinkRenderer.thumbnail.thumbnails"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwa1;

    .line 20
    .line 21
    invoke-static {p0}, Ltr3;->i(Lwa1;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "channelThumbnail"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "channelThumbnail.thumbnails"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwa1;

    .line 41
    .line 42
    invoke-static {p0}, Ltr3;->i(Lwa1;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    return-object p0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfs3;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "lengthText"

    .line 10
    .line 11
    iget-object v1, p0, Lfs3;->a:Lya1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-string v0, "lengthSeconds"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "thumbnailOverlays"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lrc3;

    .line 52
    .line 53
    const/16 v3, 0x1b

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lrc3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lir3;

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lir3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lrc3;

    .line 74
    .line 75
    const/16 v3, 0x1c

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lrc3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    :try_start_0
    invoke-static {v2}, Ltr3;->u(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    int-to-long v0, p0

    .line 115
    return-wide v0

    .line 116
    :cond_1
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lfs3;->s()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    :goto_0
    const-wide/16 v0, -0x1

    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_2
    const-string p0, "Could not get duration"

    .line 132
    .line 133
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    return-wide v0

    .line 139
    :cond_3
    invoke-static {v0}, Ltr3;->u(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long v0, p0

    .line 144
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lfs3;->a:Lya1;

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
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lbi3;->j(Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "runs"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "Could not get name"

    .line 39
    .line 40
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 3
    .line 4
    const-string v1, "videoId"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lis3;->v:Lis3;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lis3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v1, "Could not get url"

    .line 19
    .line 20
    invoke-static {v1, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs3;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfs3;->a:Lya1;

    .line 9
    .line 10
    const-string v1, "badges"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir3;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lir3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lrc3;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lrc3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lfs3;->t()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const-string v0, "thumbnailOverlays"

    .line 2
    .line 3
    const-string v1, "navigationEndpoint"

    .line 4
    .line 5
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "commandMetadata"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "webCommandMetadata"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "webPageType"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbi3;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "WEB_PAGE_TYPE_SHORTS"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "reelWatchEndpoint"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lrc3;

    .line 77
    .line 78
    const/16 v1, 0x1d

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lir3;

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lir3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Les3;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Les3;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string v0, "Could not determine if this is short-form content"

    .line 109
    .line 110
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfs3;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfs3;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfs3;->p()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 29
    .line 30
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v0, "publishedTimeText"

    .line 40
    .line 41
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v1, "videoInfo"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "runs"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p0, v0}, Lwa1;->b(I)Lya1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "text"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    :goto_0
    return-object v2

    .line 94
    :cond_3
    return-object v0
.end method

.method public final l()Lv60;
    .locals 4

    .line 1
    iget-object v0, p0, Lfs3;->b:Lb01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs3;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfs3;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lv60;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfs3;->p()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lv60;-><init>(Lj$/time/Instant;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lfs3;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, p0}, Lb01;->A(Ljava/lang/String;)Lv60;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "Could not get upload date"

    .line 46
    .line 47
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 2
    .line 3
    invoke-static {p0}, Ltr3;->n(Lya1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()I
    .locals 7

    .line 1
    iget v0, p0, Lfs3;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "badges"

    .line 7
    .line 8
    iget-object v1, p0, Lfs3;->a:Lya1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    const-string v4, "style"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v6, v2, Lya1;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast v2, Lya1;

    .line 39
    .line 40
    const-string v6, "metadataBadgeRenderer"

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v4, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "BADGE_STYLE_TYPE_LIVE_NOW"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    const-string v4, "label"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "LIVE NOW"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :cond_3
    iput v3, p0, Lfs3;->c:I

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    const-string v0, "thumbnailOverlays"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Lya1;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    check-cast v1, Lya1;

    .line 101
    .line 102
    const-string v2, "thumbnailOverlayTimeStatusRenderer"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "LIVE"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iput v3, p0, Lfs3;->c:I

    .line 121
    .line 122
    return v3

    .line 123
    :cond_7
    const/4 v0, 0x2

    .line 124
    iput v0, p0, Lfs3;->c:I

    .line 125
    .line 126
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "detailedMetadataSnippets"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

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
    const-string v0, "snippetText"

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
    return-void

    .line 30
    :cond_0
    const-string v0, "descriptionSnippet"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v2}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final p()Lj$/time/Instant;
    .locals 4

    .line 1
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "upcomingEventData"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "startTime"

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
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, "Could not parse date from premiere: \""

    .line 27
    .line 28
    const-string v3, "\""

    .line 29
    .line 30
    invoke-static {v2, p0, v3}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final q()J
    .locals 3

    .line 1
    iget-object p0, p0, Lfs3;->a:Lya1;

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
    const-string v0, "accessibility"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "accessibilityData"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "label"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "no views"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    sget-object v0, Lfs3;->e:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, p0, v2}, Ln52;->P(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lbi3;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    const-string v0, "\\D+"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfs3;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfs3;->a:Lya1;

    .line 6
    .line 7
    const-string v1, "upcomingEventData"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfs3;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfs3;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfs3;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "badges"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lya1;

    .line 24
    .line 25
    const-string v1, "metadataBadgeRenderer"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "label"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Premium"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method
