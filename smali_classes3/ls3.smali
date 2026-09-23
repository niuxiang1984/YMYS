.class public Lls3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ll13;


# static fields
.field public static final h:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lza1;

.field public final b:Lc01;

.field public final c:Lxa1;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dd/MM/yyyy, HH:mm"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lls3;->h:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lza1;Lc01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls3;->a:Lza1;

    .line 5
    .line 6
    iput-object p2, p0, Lls3;->b:Lc01;

    .line 7
    .line 8
    const-string p2, "metadata"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "lockupMetadataViewModel"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "contentMetadataViewModel"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "metadataRows"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lza1;->a(Ljava/lang/String;)Lxa1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lls3;->c:Lxa1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lls3;->p()Lqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqg;->e()Lza1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "rendererContext"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "commandContext"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "onTap"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "innertubeCommand"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "browseEndpoint"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "browseId"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v3, "UC"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object p0, Lpr3;->u:Lpr3;

    .line 57
    .line 58
    const-string v0, "channel/"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lff1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const-string v1, "canonicalBaseUrl"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    const-string v4, "/"

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object p0, Lpr3;->u:Lpr3;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {p0, v0}, Lff1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string v0, "commandMetadata"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "webCommandMetadata"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "url"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lpr3;->u:Lpr3;

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_3
    invoke-virtual {v0, p0}, Lff1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const-string p0, "Could not get uploader url"

    .line 143
    .line 144
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls3;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxa1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxa1;->b(I)Lza1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "attachmentRuns"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lza1;->a(Ljava/lang/String;)Lxa1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lxr3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lxa1;->c()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ltc3;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ltc3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    const-string p0, "Could not get uploader verified status: no metadata row"

    .line 53
    .line 54
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls3;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxa1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxa1;->b(I)Lza1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "content"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "Could not get uploader name"

    .line 43
    .line 44
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Could not get uploader name: no metadata row"

    .line 49
    .line 50
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lls3;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lls3;->r()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lls3;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lls3;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "Could not get view count: no metadata part from metadata rows"

    .line 35
    .line 36
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-wide v2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lls3;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lls3;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lls3;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v4, v0}, Lpx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lxa1;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lxa1;->b(I)Lza1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "text"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "content"

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "no views"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :goto_0
    return-wide v2

    .line 116
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "recommended"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :goto_1
    const-wide/16 v0, -0x1

    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_6
    invoke-static {p0}, Ldi3;->k(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_7
    const-string p0, "Could not get view count"

    .line 137
    .line 138
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-wide v2

    .line 142
    :cond_8
    const-string p0, "Could not get view count: no metadata part in the metadata parts array"

    .line 143
    .line 144
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-wide v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls3;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[Private video]"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "[Deleted video]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls3;->p()Lqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqg;->d()Lza1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "avatarViewModel.image.sources"

    .line 10
    .line 11
    const-class v1, Lxa1;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ldx0;->F(Lza1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxa1;

    .line 18
    .line 19
    invoke-static {p0}, Lxr3;->i(Lxa1;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getDuration()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lls3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lls3;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "contentImage.thumbnailViewModel.overlays"

    .line 17
    .line 18
    const-class v3, Lxa1;

    .line 19
    .line 20
    iget-object p0, p0, Lls3;->a:Lza1;

    .line 21
    .line 22
    invoke-static {p0, v0, v3}, Ldx0;->F(Lza1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxa1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxa1;->c()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lmr3;

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lmr3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lmr3;

    .line 44
    .line 45
    const/16 v3, 0x18

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lmr3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-wide v1

    .line 71
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const-string v4, ".*\\d.*"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :try_start_0
    invoke-static {v3}, Lxr3;->u(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_0
    .catch Lf62; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    int-to-long v0, p0

    .line 104
    return-wide v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-nez v0, :cond_5

    .line 108
    .line 109
    return-wide v1

    .line 110
    :cond_5
    const-string p0, "Could not get duration"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    return-wide v0

    .line 118
    :cond_6
    :goto_1
    return-wide v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lls3;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "metadata.lockupMetadataViewModel.title.content"

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lls3;->a:Lza1;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldx0;->F(Lza1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lls3;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "Could not get name"

    .line 28
    .line 29
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lls3;->a:Lza1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "contentId"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ldi3;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v1, "rendererContext.commandContext.onTap.innertubeCommand.watchEndpoint.videoId"

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Ldx0;->F(Lza1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lms3;->v:Lms3;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lms3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :goto_1
    const-string v1, "Could not get url"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls3;->t()Z

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
    invoke-virtual {p0}, Lls3;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lls3;->v()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lls3;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lls3;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p0, "Premieres "

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Scheduled for "

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final l()Lw60;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lls3;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lls3;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lls3;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Premieres "

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Scheduled for "

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    sget-object v0, Lls3;->h:Lj$/time/format/DateTimeFormatter;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lw60;

    .line 40
    .line 41
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v2}, Lw60;-><init>(Lj$/time/Instant;Z)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "Could not parse premiere upload date"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    iget-object p0, p0, Lls3;->b:Lc01;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lc01;->A(Ljava/lang/String;)Lw60;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "contentImage.thumbnailViewModel.image.sources"

    .line 2
    .line 3
    const-class v1, Lxa1;

    .line 4
    .line 5
    iget-object p0, p0, Lls3;->a:Lza1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ldx0;->F(Lza1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxa1;

    .line 12
    .line 13
    invoke-static {p0}, Lxr3;->i(Lxa1;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget v0, p0, Lls3;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "contentImage.thumbnailViewModel.overlays"

    .line 6
    .line 7
    const-class v1, Lxa1;

    .line 8
    .line 9
    iget-object v2, p0, Lls3;->a:Lza1;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ldx0;->F(Lza1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxa1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxa1;->c()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmr3;

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lmr3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lmr3;

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lmr3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lis3;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v3}, Lis3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lxa1;->c()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lmr3;

    .line 61
    .line 62
    const/16 v2, 0x1b

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lmr3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lmr3;

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lmr3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lis3;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v2}, Lis3;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v3, 0x2

    .line 96
    :goto_0
    iput v3, p0, Lls3;->d:I

    .line 97
    .line 98
    :cond_2
    iget p0, p0, Lls3;->d:I

    .line 99
    .line 100
    return p0
.end method

.method public final p()Lqg;
    .locals 4

    .line 1
    iget-object v0, p0, Lls3;->g:Lqg;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lls3;->a:Lza1;

    .line 6
    .line 7
    const-string v1, "metadata"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "lockupMetadataViewModel"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "image"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "decoratedAvatarViewModel"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lza1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lza1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lks3;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v2}, Lks3;-><init>(Lza1;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v1, "avatarStackViewModel"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lza1;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lza1;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Lks3;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, v2}, Lks3;-><init>(Lza1;I)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_2
    iput-object v0, p0, Lls3;->g:Lqg;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string p0, "Failed to determine channel image view model"

    .line 76
    .line 77
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    :goto_3
    iget-object p0, p0, Lls3;->g:Lqg;

    .line 82
    .line 83
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lls3;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lls3;->r()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v0}, Lpx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxa1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {v0, v3}, Lxa1;->b(I)Lza1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "text"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "content"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lls3;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string p0, "Could not get date text: no metadata part in the metadata parts array"

    .line 54
    .line 55
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    const-string p0, "Could not get date text: no metadata part from metadata rows"

    .line 60
    .line 61
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lls3;->c:Lxa1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lxa1;->b(I)Lza1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "metadataParts"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lza1;->a(Ljava/lang/String;)Lxa1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lls3;->c:Lxa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa1;->c()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmr3;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmr3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lmr3;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmr3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lis3;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lis3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls3;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls3;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Premieres "

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Scheduled for "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
