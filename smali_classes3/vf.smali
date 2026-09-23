.class public final Lvf;
.super Lff1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final A:Lvf;

.field public static final B:Lvf;

.field public static final C:Lvf;

.field public static final v:Lvf;

.field public static final w:Lvf;

.field public static final x:Lvf;

.field public static final y:Lvf;

.field public static final z:Lvf;


# instance fields
.field public final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvf;->v:Lvf;

    .line 8
    .line 9
    new-instance v0, Lvf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvf;->w:Lvf;

    .line 16
    .line 17
    new-instance v0, Lvf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvf;->x:Lvf;

    .line 24
    .line 25
    new-instance v0, Lvf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvf;->y:Lvf;

    .line 32
    .line 33
    new-instance v0, Lvf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvf;->z:Lvf;

    .line 40
    .line 41
    new-instance v0, Lvf;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvf;->A:Lvf;

    .line 48
    .line 49
    new-instance v0, Lvf;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvf;->B:Lvf;

    .line 56
    .line 57
    new-instance v0, Lvf;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvf;->C:Lvf;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const-string v0, "a/"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "accounts"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v0, "c/"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "video-channels"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvf;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lvf;->v(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lf62; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move v1, v2

    .line 13
    :goto_0
    return v1

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "^https?://(www\\.|m\\.)?soundcloud.com/[0-9a-z_-]+/sets/[0-9a-z_-]+/?([#?].*)?$"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "^https?://(www\\.|m\\.)?soundcloud.com/[0-9a-z_-]+(/((tracks|albums|sets|reposts|followers|following)/?)?)?([#?].*)?$"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lvf;->v(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lf62; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move v1, v2

    .line 62
    :goto_1
    return v1

    .line 63
    :pswitch_3
    :try_start_2
    new-instance p0, Ljava/net/URL;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "/accounts/"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    const-string p0, "/a/"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    const-string p0, "/video-channels/"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    const-string p0, "/c/"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    :cond_0
    move v1, v2

    .line 102
    :cond_1
    :goto_2
    return v1

    .line 103
    :pswitch_4
    :try_start_3
    invoke-virtual {p0, p1}, Lvf;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_3
    .catch Lf62; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_3
    :cond_2
    move v1, v2

    .line 111
    :goto_3
    return v1

    .line 112
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "https?://.+\\..+/album/.+"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-static {p1}, Lxf;->c(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_4
    return v2

    .line 130
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "/"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    array-length v0, p1

    .line 141
    const/4 v1, 0x4

    .line 142
    const/4 v3, 0x3

    .line 143
    if-eq v0, v3, :cond_4

    .line 144
    .line 145
    array-length v0, p1

    .line 146
    if-eq v0, v1, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    array-length v0, p1

    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    aget-object v0, p1, v3

    .line 153
    .line 154
    const-string v1, "releases"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    aget-object v0, p1, v3

    .line 163
    .line 164
    const-string v1, "music"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    aget-object v0, p1, v3

    .line 173
    .line 174
    const-string v1, "album"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    aget-object v0, p1, v3

    .line 183
    .line 184
    const-string v1, "track"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const/4 v0, 0x2

    .line 194
    aget-object p1, p1, v0

    .line 195
    .line 196
    const-string v0, "daily.bandcamp.com"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-static {p0}, Lxf;->c(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_5
    return v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Ljava/lang/String;)Lef1;
    .locals 4

    .line 1
    iget v0, p0, Lvf;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lff1;->h0(Ljava/lang/String;)Lef1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "https://www.youtube.com/watch?v="

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ldi3;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "list"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ldi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Lxr3;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "RD"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string p0, "v"

    .line 36
    .line 37
    invoke-static {v1, p0}, Ldi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lxr3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "&list="

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lef1;

    .line 68
    .line 69
    new-instance v1, Lye1;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, v2}, Lye1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lef1;-><init>(Lye1;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lff1;->h0(Ljava/lang/String;)Lef1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lf62;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Error could not parse URL: "

    .line 91
    .line 92
    invoke-static {v1, v0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public i0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvf;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lff1;->i0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "/api/v1/video-playlists/"

    .line 12
    .line 13
    invoke-static {p3, p0, p1}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "((accounts|a)|(video-channels|c))/([^/?&#]*)"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvf;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "/"

    .line 31
    .line 32
    invoke-static {p3, p1, p0}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "/accounts/"

    .line 38
    .line 39
    invoke-static {p3, p0, p1}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lvf;->u:I

    .line 2
    .line 3
    const-string v1, "https://framatube.org"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "https://www.youtube.com/playlist?list="

    .line 9
    .line 10
    invoke-static {p0, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "https://api.soundcloud.com/playlists/"

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lvx2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lf62;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_1
    const-string p0, "https://api.soundcloud.com/users/"

    .line 46
    .line 47
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lvx2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    return-object p0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Lf62;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_2
    sget-object v0, Lir2;->c:Ld72;

    .line 76
    .line 77
    iget-object v0, v0, Ld72;->c:Lri0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, p1, v1}, Lvf;->i0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    sget-object v0, Lir2;->c:Ld72;

    .line 88
    .line 89
    iget-object v0, v0, Ld72;->c:Lri0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, p1, v1}, Lvf;->i0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    const-string p0, "https://media.ccc.de/c/"

    .line 100
    .line 101
    invoke-static {p0, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    invoke-static {p2}, Ldi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    sget-object p0, Lxf;->a:Ljava/util/List;

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    :try_start_2
    invoke-static {}, Lz8;->Z()Leu1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lml;->t:La22;

    .line 119
    .line 120
    const-string v1, "https://bandcamp.com/api/mobile/22/band_details"

    .line 121
    .line 122
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v3, Lcb1;

    .line 125
    .line 126
    invoke-direct {v3}, Lcb1;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcb1;->f()V

    .line 130
    .line 131
    .line 132
    const-string v4, "band_id"

    .line 133
    .line 134
    invoke-virtual {v3, v4, p2}, Lcb1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcb1;->c()V

    .line 138
    .line 139
    .line 140
    iget p2, v3, Lcb1;->d:I

    .line 141
    .line 142
    if-gtz p2, :cond_3

    .line 143
    .line 144
    iget-boolean p2, v3, Lcb1;->e:Z

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Lcb1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object p2, v3, Lcb1;->a:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lml;->u:Lii1;

    .line 167
    .line 168
    if-nez v3, :cond_0

    .line 169
    .line 170
    sget-object v3, Lii1;->i:Lii1;

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v0, v1, v2, p2, v3}, Lrf;->h0(Ljava/lang/String;Ljava/util/Map;[BLii1;)Ltd3;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, Ltd3;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Leu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lza1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcg2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lab1; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    const-string p2, "error"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lza1;->b(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_1

    .line 193
    .line 194
    const-string p2, "bandcamp_url"

    .line 195
    .line 196
    invoke-virtual {p1, p2, p0}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Ldi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const-string p1, "JSON does not contain a channel URL (invalid id?) or is otherwise invalid"

    .line 206
    .line 207
    invoke-static {p1}, Lyz2;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_2
    move-exception p1

    .line 212
    goto :goto_0

    .line 213
    :catch_3
    move-exception p1

    .line 214
    goto :goto_0

    .line 215
    :catch_4
    move-exception p1

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    :try_start_3
    new-instance p1, Lsu;

    .line 218
    .line 219
    const-string p2, "Nothing was written to the JSON writer"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_3
    new-instance p1, Lsu;

    .line 226
    .line 227
    const-string p2, "Unclosed JSON objects and/or arrays when closing writer"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcg2; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lab1; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    :goto_0
    const-string p2, "Could not download band details"

    .line 234
    .line 235
    invoke-static {p2, p1}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic q(Ljava/lang/String;)Lye1;
    .locals 1

    .line 1
    iget v0, p0, Lvf;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lff1;->q(Ljava/lang/String;)Lye1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lvf;->h0(Ljava/lang/String;)Lef1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lvf;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Lff1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ldi3;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ldi3;->g(Ljava/net/URL;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-static {p0}, Lxr3;->t(Ljava/net/URL;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lxr3;->h:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "/watch"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "/playlist"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lf62;

    .line 68
    .line 69
    const-string p1, "the url given is neither a video nor a playlist URL"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_0
    const-string p1, "list"

    .line 76
    .line 77
    invoke-static {p0, p1}, Ldi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const-string p1, "[a-zA-Z0-9_-]{10,}"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lf62;

    .line 93
    .line 94
    const-string p1, "the list-ID given in the URL does not match the list pattern"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Lf62;

    .line 101
    .line 102
    const-string p1, "the URL given does not include a playlist"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Lf62;

    .line 109
    .line 110
    const-string p1, "the url given is not a YouTube-URL"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Lf62;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Error could not parse URL: "

    .line 124
    .line 125
    invoke-static {v1, v0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_2
    sget-object p0, Ldi3;->a:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    const-string p0, "^https?://(www\\.|m\\.)?soundcloud.com/[0-9a-z_-]+/sets/[0-9a-z_-]+/?([#?].*)?$"

    .line 136
    .line 137
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, p0}, Ldi3;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-static {p1}, Lvx2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    return-object p0

    .line 149
    :catch_1
    move-exception p0

    .line 150
    new-instance v0, Lf62;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Could not get id of url: "

    .line 157
    .line 158
    const-string v3, " "

    .line 159
    .line 160
    invoke-static {v2, p1, v3, v1}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_3
    sget-object p0, Ldi3;->a:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    const-string p0, "^https?://(www\\.|m\\.)?soundcloud.com/[0-9a-z_-]+(/((tracks|albums|sets|reposts|followers|following)/?)?)?([#?].*)?$"

    .line 171
    .line 172
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1, p0}, Ldi3;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-static {p1}, Lvx2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    return-object p0

    .line 184
    :catch_2
    move-exception p0

    .line 185
    new-instance p1, Lf62;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_4
    :try_start_3
    const-string p0, "(/videos/watch/playlist/|/w/p/)([^/?&#]*)"

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v0, p0, p1}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_3
    .catch Lf62; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    goto :goto_1

    .line 203
    :catch_3
    const-string p0, "/video-playlists/([^/?&#]*)"

    .line 204
    .line 205
    invoke-static {v1, p0, p1}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_1
    return-object p0

    .line 210
    :pswitch_5
    const-string p0, "/((accounts|a)|(video-channels|c))/([^/?&#]*)"

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, p0, p1}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lvf;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_6
    const-string p0, "(?:(?:(?:api\\.)?media\\.ccc\\.de/public/conferences/)|(?:media\\.ccc\\.de/[bc]/))([^/?&#]*)"

    .line 223
    .line 224
    invoke-static {v1, p0, p1}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_7
    :try_start_4
    sget-object p0, Lml;->t:La22;

    .line 230
    .line 231
    invoke-static {p1}, Ldi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lrf;->t(Ljava/lang/String;)Ltd3;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcg2; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lab1; {:try_start_4 .. :try_end_4} :catch_7

    .line 239
    :try_start_5
    iget-object p0, p0, Ltd3;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcg2; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lab1; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    .line 243
    :try_start_6
    const-string p1, "data-band"

    .line 244
    .line 245
    invoke-static {p0, p1}, Ldx0;->G(Ljava/lang/String;Ljava/lang/String;)Lza1;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "id"

    .line 250
    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1, p1}, Lza1;->d(JLjava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcg2; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lab1; {:try_start_6 .. :try_end_6} :catch_7

    .line 261
    goto :goto_3

    .line 262
    :catch_4
    move-exception p0

    .line 263
    goto :goto_2

    .line 264
    :catch_5
    move-exception p0

    .line 265
    goto :goto_2

    .line 266
    :catch_6
    move-exception p0

    .line 267
    goto :goto_2

    .line 268
    :catch_7
    move-exception p0

    .line 269
    :goto_2
    const-string p1, "Download failed"

    .line 270
    .line 271
    invoke-static {p1, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x0

    .line 275
    :goto_3
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
