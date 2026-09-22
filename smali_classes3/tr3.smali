.class public abstract Ltr3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Z = false

.field public static c:Ljava/util/Optional;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/Random;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltr3;->c:Ljava/util/Optional;

    .line 6
    .line 7
    const-string v0, "innertube_context_client_version\":\"([0-9\\.]+?)\""

    .line 8
    .line 9
    const-string v1, "client.version=([0-9\\.]+)"

    .line 10
    .line 11
    const-string v2, "INNERTUBE_CONTEXT_CLIENT_VERSION\":\"([0-9\\.]+?)\""

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltr3;->d:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "window\\[\"ytInitialData\"\\]\\s*=\\s*(\\{.*?\\});"

    .line 20
    .line 21
    const-string v1, "var\\s*ytInitialData\\s*=\\s*(\\{.*?\\});"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltr3;->e:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ltr3;->f:Ljava/util/Random;

    .line 35
    .line 36
    const-string v0, "&c=WEB"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    const-string v0, "&c=WEB_EMBEDDED_PLAYER"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    const-string v0, "&c=ANDROID"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    const-string v0, "&c=IOS"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    const-string v0, "&c=VISIONOS"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    const-string v0, "google."

    .line 62
    .line 63
    const-string v1, "m.google."

    .line 64
    .line 65
    const-string v2, "www.google."

    .line 66
    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_0
    const-string v5, "duplicate element: "

    .line 80
    .line 81
    if-ge v4, v2, :cond_1

    .line 82
    .line 83
    aget-object v6, v0, v4

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v6, v5}, Le70;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Ltr3;->g:Ljava/util/Set;

    .line 110
    .line 111
    const-string v32, "invidious.moomoo.me"

    .line 112
    .line 113
    const-string v33, "yt.cyberhost.uk"

    .line 114
    .line 115
    const-string v6, "invidio.us"

    .line 116
    .line 117
    const-string v7, "dev.invidio.us"

    .line 118
    .line 119
    const-string v8, "www.invidio.us"

    .line 120
    .line 121
    const-string v9, "redirect.invidious.io"

    .line 122
    .line 123
    const-string v10, "invidious.snopyta.org"

    .line 124
    .line 125
    const-string v11, "yewtu.be"

    .line 126
    .line 127
    const-string v12, "tube.connect.cafe"

    .line 128
    .line 129
    const-string v13, "tubus.eduvid.org"

    .line 130
    .line 131
    const-string v14, "invidious.kavin.rocks"

    .line 132
    .line 133
    const-string v15, "invidious.site"

    .line 134
    .line 135
    const-string v16, "invidious-us.kavin.rocks"

    .line 136
    .line 137
    const-string v17, "piped.kavin.rocks"

    .line 138
    .line 139
    const-string v18, "vid.mint.lgbt"

    .line 140
    .line 141
    const-string v19, "invidiou.site"

    .line 142
    .line 143
    const-string v20, "invidious.fdn.fr"

    .line 144
    .line 145
    const-string v21, "invidious.048596.xyz"

    .line 146
    .line 147
    const-string v22, "invidious.zee.li"

    .line 148
    .line 149
    const-string v23, "vid.puffyan.us"

    .line 150
    .line 151
    const-string v24, "ytprivate.com"

    .line 152
    .line 153
    const-string v25, "invidious.namazso.eu"

    .line 154
    .line 155
    const-string v26, "invidious.silkky.cloud"

    .line 156
    .line 157
    const-string v27, "ytb.trom.tf"

    .line 158
    .line 159
    const-string v28, "invidious.exonip.de"

    .line 160
    .line 161
    const-string v29, "inv.riverside.rocks"

    .line 162
    .line 163
    const-string v30, "invidious.blamefran.net"

    .line 164
    .line 165
    const-string v31, "y.com.cm"

    .line 166
    .line 167
    filled-new-array/range {v6 .. v33}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/HashSet;

    .line 172
    .line 173
    const/16 v2, 0x1c

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move v4, v3

    .line 179
    :goto_1
    if-ge v4, v2, :cond_3

    .line 180
    .line 181
    aget-object v6, v0, v4

    .line 182
    .line 183
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v6, v5}, Ltf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Ltr3;->h:Ljava/util/Set;

    .line 204
    .line 205
    const-string v0, "youtube.com"

    .line 206
    .line 207
    const-string v1, "www.youtube.com"

    .line 208
    .line 209
    const-string v2, "m.youtube.com"

    .line 210
    .line 211
    const-string v4, "music.youtube.com"

    .line 212
    .line 213
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/util/HashSet;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    if-ge v3, v2, :cond_5

    .line 224
    .line 225
    aget-object v4, v0, v3

    .line 226
    .line 227
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-static {v4, v5}, Le70;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Ltr3;->i:Ljava/util/Set;

    .line 252
    .line 253
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "webcache.googleusercontent.com"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "cache:"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-boolean v0, Ltr3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ltr3;->k()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lml;->t:Lz12;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lml;->u:Lhi1;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lhi1;->i:Lhi1;

    .line 20
    .line 21
    :cond_1
    const-string v3, "https://www.youtube.com/sw.js"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lhi1;)Lrd3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lrd3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Ltr3;->d:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbi3;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ltr3;->a:Ljava/lang/String;
    :try_end_0
    .catch Lz52; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Ltr3;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Could not extract YouTube WEB InnerTube client version from sw.js"

    .line 45
    .line 46
    invoke-static {v1, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "RDAMVM"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "RDCLAK"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "RDGMEM"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :cond_1
    const-string v0, "RD"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_4
    const-string p0, "Could not extract playlist type from empty playlist id"

    .line 49
    .line 50
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v0, "RDMM"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "RDAMVM"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-string v0, "RDCLAK"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "RDGMEM"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "RD"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance v0, Le62;

    .line 69
    .line 70
    const-string v1, "Video id could not be determined from mix id: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Le62;

    .line 81
    .line 82
    const-string v1, "Video id could not be determined from playlist id: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    new-instance v0, Le62;

    .line 93
    .line 94
    const-string v1, "Video id could not be determined from genre mix id: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_0
    const/4 v0, 0x6

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    const-string p0, "Video id could not be determined from empty playlist id"

    .line 111
    .line 112
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const-string v0, "http://"

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
    invoke-static {p0}, Lbi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "https://"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-static {v0, v1, v0, v1}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    invoke-static {p0, v1, p0, v1}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 36
    .line 37
    const-string v4, "X-YouTube-Client-Name"

    .line 38
    .line 39
    invoke-direct {v1, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 43
    .line 44
    const-string v4, "X-YouTube-Client-Version"

    .line 45
    .line 46
    invoke-direct {v0, v4, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    new-array v4, p0, [Ljava/util/Map$Entry;

    .line 51
    .line 52
    aput-object v1, v4, v3

    .line 53
    .line 54
    aput-object v0, v4, v2

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ge v3, p0, :cond_1

    .line 62
    .line 63
    aget-object v1, v4, v3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "duplicate key: "

    .line 89
    .line 90
    invoke-static {v2, p0}, Le70;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lhi1;->i:Lhi1;

    .line 2
    .line 3
    sget-object v1, Ltr3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbi3;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltr3;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-static {}, Ltr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catch_0
    sget-boolean v3, Ltr3;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v3, Lml;->t:Lz12;

    .line 28
    .line 29
    const-string v4, "CAE="

    .line 30
    .line 31
    const-string v5, "SOCS="

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    invoke-static {v4, v5, v4, v5}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 53
    .line 54
    const-string v6, "Cookie"

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array v4, v2, [Ljava/util/Map$Entry;

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_d

    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lml;->u:Lhi1;

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    :cond_2
    const-string v6, "https://www.youtube.com/results?search_query=&ucbcb=1"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v4, v5}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lhi1;)Lrd3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lrd3;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    :try_start_1
    invoke-static {}, Lz8;->Z()Ldu1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Ltr3;->e:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v5}, Lbi3;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ldu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lya1;
    :try_end_1
    .catch Lza1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lz52; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    const-string v5, "responseContext"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "serviceTrackingParams"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "CSI"

    .line 146
    .line 147
    const-string v6, "cver"

    .line 148
    .line 149
    invoke-static {v4, v5, v6}, Ltr3;->h(Ljava/util/stream/Stream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sput-object v5, Ltr3;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    :try_start_2
    sget-object v5, Ltr3;->d:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v5}, Lbi3;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sput-object v3, Ltr3;->a:Ljava/lang/String;
    :try_end_2
    .catch Lz52; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    :catch_1
    :cond_3
    sget-object v3, Ltr3;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3}, Lbi3;->h(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    const-string v3, "ECATCHER"

    .line 174
    .line 175
    const-string v5, "client.version"

    .line 176
    .line 177
    invoke-static {v4, v3, v5}, Ltr3;->h(Ljava/util/stream/Stream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sput-object v3, Ltr3;->a:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    sget-object v3, Ltr3;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    sput-boolean v2, Ltr3;->b:Z

    .line 188
    .line 189
    :goto_0
    sget-boolean v3, Ltr3;->b:Z

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    sget-object v0, Ltr3;->a:Ljava/lang/String;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_5
    sget-object v3, Ltr3;->c:Ljava/util/Optional;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v4, "2.20260120.01.00"

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    sget-object v0, Ltr3;->c:Ljava/util/Optional;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    new-instance v3, Lbb1;

    .line 221
    .line 222
    invoke-direct {v3}, Lbb1;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lbb1;->f()V

    .line 226
    .line 227
    .line 228
    const-string v5, "context"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lbb1;->g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "client"

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lbb1;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v5, "hl"

    .line 239
    .line 240
    const-string v6, "en-GB"

    .line 241
    .line 242
    invoke-virtual {v3, v5, v6}, Lbb1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "gl"

    .line 246
    .line 247
    const-string v6, "GB"

    .line 248
    .line 249
    invoke-virtual {v3, v5, v6}, Lbb1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "clientName"

    .line 253
    .line 254
    const-string v6, "WEB"

    .line 255
    .line 256
    invoke-virtual {v3, v5, v6}, Lbb1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v5, "clientVersion"

    .line 260
    .line 261
    invoke-virtual {v3, v5, v4}, Lbb1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v5, "platform"

    .line 265
    .line 266
    const-string v6, "DESKTOP"

    .line 267
    .line 268
    invoke-virtual {v3, v5, v6}, Lbb1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v5, "utcOffsetMinutes"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lbb1;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v3, v5}, Lbb1;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lbb1;->c()V

    .line 284
    .line 285
    .line 286
    const-string v5, "request"

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Lbb1;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v5, "internalExperimentFlags"

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Lbb1;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lbb1;->c()V

    .line 297
    .line 298
    .line 299
    const-string v5, "useSsl"

    .line 300
    .line 301
    invoke-virtual {v3, v5, v2}, Lbb1;->p(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lbb1;->c()V

    .line 305
    .line 306
    .line 307
    const-string v5, "user"

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lbb1;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v5, "lockedSafetyMode"

    .line 313
    .line 314
    invoke-virtual {v3, v5, v1}, Lbb1;->p(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lbb1;->c()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lbb1;->c()V

    .line 321
    .line 322
    .line 323
    const-string v5, "fetchLiveState"

    .line 324
    .line 325
    invoke-virtual {v3, v5, v2}, Lbb1;->p(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lbb1;->c()V

    .line 329
    .line 330
    .line 331
    iget v5, v3, Lbb1;->d:I

    .line 332
    .line 333
    if-gtz v5, :cond_b

    .line 334
    .line 335
    iget-boolean v5, v3, Lbb1;->e:Z

    .line 336
    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    invoke-virtual {v3}, Lbb1;->d()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v3, Lbb1;->a:Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v4}, Ltr3;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v6, Lml;->t:Lz12;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v7, Lml;->u:Lhi1;

    .line 364
    .line 365
    if-nez v7, :cond_7

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_7
    move-object v0, v7

    .line 369
    :goto_1
    const-string v7, "https://www.youtube.com/youtubei/v1/guide?prettyPrint=false"

    .line 370
    .line 371
    invoke-virtual {v6, v7, v5, v3, v0}, Lrf;->h0(Ljava/lang/String;Ljava/util/Map;[BLhi1;)Lrd3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v3, v0, Lrd3;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    iget v0, v0, Lrd3;->c:I

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/16 v5, 0x1388

    .line 386
    .line 387
    if-le v3, v5, :cond_8

    .line 388
    .line 389
    const/16 v3, 0xc8

    .line 390
    .line 391
    if-ne v0, v3, :cond_8

    .line 392
    .line 393
    move v1, v2

    .line 394
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Ltr3;->c:Ljava/util/Optional;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_2
    if-eqz v0, :cond_9

    .line 415
    .line 416
    sput-object v4, Ltr3;->a:Ljava/lang/String;

    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_9
    new-instance v0, Luo0;

    .line 420
    .line 421
    const-string v1, "Could not get YouTube WEB client version"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_a
    new-instance v0, Lsu;

    .line 428
    .line 429
    const-string v1, "Nothing was written to the JSON writer"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_b
    new-instance v0, Lsu;

    .line 436
    .line 437
    const-string v1, "Unclosed JSON objects and/or arrays when closing writer"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_c
    const-string v0, "Could not extract YouTube WEB InnerTube client version from HTML search results page"

    .line 444
    .line 445
    invoke-static {v0}, Lxz2;->o(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v7

    .line 449
    :catch_2
    move-exception v0

    .line 450
    goto :goto_3

    .line 451
    :catch_3
    move-exception v0

    .line 452
    :goto_3
    const-string v1, "Could not get ytInitialData"

    .line 453
    .line 454
    invoke-static {v1, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    return-object v7

    .line 458
    :cond_d
    const-string v0, "duplicate key: "

    .line 459
    .line 460
    invoke-static {v6, v0}, Le70;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v7
.end method

.method public static h(Ljava/util/stream/Stream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lgl;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lir3;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, v0}, Lir3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lgl;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lir3;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-direct {p1, p2}, Lir3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lrc3;

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lrc3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method

.method public static i(Lwa1;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrc3;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrc3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lir3;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lir3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lj$/util/stream/DesugarCollectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    return-object p0
.end method

.method public static j(Ljava/lang/String;[BLhi1;)Lya1;
    .locals 4

    .line 1
    invoke-static {}, Ltr3;->r()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lml;->t:Lz12;

    .line 6
    .line 7
    const-string v2, "https://www.youtube.com/youtubei/v1/"

    .line 8
    .line 9
    const-string v3, "?prettyPrint=false"

    .line 10
    .line 11
    invoke-static {v2, p0, v3}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0, v0, p1, p2}, Lrf;->h0(Ljava/lang/String;Ljava/util/Map;[BLhi1;)Lrd3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ltr3;->p(Lrd3;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcx0;->h0(Ljava/lang/String;)Lya1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static k()Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "https://www.youtube.com"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-static {v0, v1, v0, v1}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 21
    .line 22
    const-string v4, "Origin"

    .line 23
    .line 24
    invoke-direct {v1, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 28
    .line 29
    const-string v5, "Referer"

    .line 30
    .line 31
    invoke-direct {v4, v5, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v5, v0, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    aput-object v1, v5, v3

    .line 38
    .line 39
    aput-object v4, v5, v2

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, v5, v3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "duplicate key: "

    .line 74
    .line 75
    invoke-static {v4, v0}, Le70;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static l(Lya1;Z)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Lbi3;->j(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "simpleText"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "runs"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_e

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lya1;

    .line 55
    .line 56
    const-string v3, "text"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz p1, :cond_d

    .line 63
    .line 64
    const-string v4, "navigationEndpoint"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbi3;->h(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Lpk0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3}, Lpk0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "\">"

    .line 95
    .line 96
    const-string v6, "</a>"

    .line 97
    .line 98
    const-string v7, "<a href=\""

    .line 99
    .line 100
    invoke-static {v7, v4, v5, v3, v6}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    const-string v4, "bold"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lya1;->b(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v4, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v4, v6

    .line 123
    :goto_2
    const-string v5, "italics"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lya1;->b(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    move v5, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v5, v6

    .line 140
    :goto_3
    const-string v8, "strikethrough"

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Lya1;->b(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    move v6, v7

    .line 155
    :cond_7
    if-eqz v4, :cond_8

    .line 156
    .line 157
    const-string v2, "<b>"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v5, :cond_9

    .line 163
    .line 164
    const-string v2, "<i>"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eqz v6, :cond_a

    .line 170
    .line 171
    const-string v2, "<s>"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    const-string v2, "</s>"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v5, :cond_c

    .line 187
    .line 188
    const-string v2, "</i>"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c
    if-eqz v4, :cond_3

    .line 194
    .line 195
    const-string v2, "</b>"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    const-string p1, "\\n"

    .line 214
    .line 215
    const-string v0, "<br>"

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, " {2}"

    .line 222
    .line 223
    const-string v0, " &nbsp;"

    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_f
    return-object p0
.end method

.method public static m(Lya1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Le62;

    .line 10
    .line 11
    const-string v0, "Could not extract text: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static n(Lya1;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "thumbnail"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "thumbnails"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ltr3;->i(Lwa1;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "Could not get thumbnails from InfoItem"

    .line 20
    .line 21
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static o(Lya1;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "urlEndpoint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "https://www.youtube.com"

    .line 8
    .line 9
    const-string v3, "url"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "https://www.youtube.com/redirect?"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    const-string v1, "/redirect?"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "&"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    move v6, v4

    .line 59
    :goto_0
    if-ge v6, v1, :cond_5

    .line 60
    .line 61
    aget-object v7, v0, v6

    .line 62
    .line 63
    const-string v8, "="

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aget-object v9, v9, v4

    .line 70
    .line 71
    const-string v10, "q"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x1

    .line 84
    aget-object p0, p0, v0

    .line 85
    .line 86
    sget-object v0, Lbi3;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v1, "http"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    const-string v1, "/channel"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const-string v1, "/user"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string v1, "/watch"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    const-string v0, "browseEndpoint"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v6, "https://www.youtube.com/playlist?list="

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "canonicalBaseUrl"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v7, "browseId"

    .line 157
    .line 158
    invoke-virtual {v0, v7, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string v7, "UC"

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string p0, "https://www.youtube.com/channel/"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_6
    const-string v7, "VL"

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    const/4 p0, 0x2

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_7
    invoke-static {v1}, Lbi3;->h(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_8
    const-string v0, "watchEndpoint"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v7, "playlistId"

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "https://www.youtube.com/watch?v="

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "videoId"

    .line 230
    .line 231
    invoke-virtual {v2, v3, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const-string v2, "&list="

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v7, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "startTimeSeconds"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    const-string v2, "&t="

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0, v4, v3}, Lya1;->c(ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_b
    const-string v0, "watchPlaylistEndpoint"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, v7, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v6, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_c
    const-string v0, "showDialogCommand"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    :try_start_0
    const-string v0, "showDialogCommand.panelLoadingStrategy.inlineContent.dialogViewModel.customContent.listViewModel.listItems"

    .line 327
    .line 328
    const-class v1, Lwa1;

    .line 329
    .line 330
    invoke-static {p0, v0, v1}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lwa1;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lwa1;->b(I)Lya1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "listItemViewModel.rendererContext.commandContext.onTap.innertubeCommand"

    .line 341
    .line 342
    const-class v4, Lya1;

    .line 343
    .line 344
    invoke-static {v0, v1, v4}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lya1;

    .line 349
    .line 350
    invoke-static {v0}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    return-object p0

    .line 355
    :catch_0
    :cond_d
    const-string v0, "commandMetadata"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const-string v0, "webCommandMetadata"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {p0, v3, v5}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v2, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :cond_e
    return-object v5
.end method

.method public static p(Lrd3;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lrd3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x194

    .line 8
    .line 9
    const-string v3, "\")"

    .line 10
    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lrd3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x32

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-lt v2, v4, :cond_6

    .line 25
    .line 26
    new-instance v2, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "www.youtube.com"

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "/oops"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string v4, "/error"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lhz;

    .line 65
    .line 66
    const-string v0, "Content unavailable"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    iget-object p0, p0, Lrd3;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const-string v6, "Content-Type"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/util/List;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v5, p0

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v2, "text/html"

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance p0, Le62;

    .line 154
    .line 155
    const-string v0, "Got HTML document, expected JSON response (latest url was: \""

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    :goto_1
    return-object v0

    .line 166
    :cond_6
    const-string p0, "JSON response is too short"

    .line 167
    .line 168
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_7
    new-instance v1, Lhz;

    .line 173
    .line 174
    iget-object p0, p0, Lrd3;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "Not found (\""

    .line 181
    .line 182
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " "

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public static q(Lwi1;Lhi1;Lry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ltr3;->w(Lhi1;Lry;Lwi1;)Lxa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxa1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lya1;

    .line 8
    .line 9
    invoke-static {p0}, Ldx0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lml;->t:Lz12;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p4, "visitor_id"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, "?prettyPrint=false"

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p4, Lml;->u:Lhi1;

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    sget-object p4, Lhi1;->i:Lhi1;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, p2, p3, p0, p4}, Lrf;->h0(Ljava/lang/String;Ljava/util/Map;[BLhi1;)Lrd3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ltr3;->p(Lrd3;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcx0;->h0(Ljava/lang/String;)Lya1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "responseContext"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "visitorData"

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p1, p2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    const-string p0, "Could not get visitorData"

    .line 85
    .line 86
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public static r()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Ltr3;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltr3;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ltr3;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "CAE="

    .line 22
    .line 23
    const-string v2, "SOCS="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-static {v1, v2, v1, v2}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Cookie"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static s(Lwa1;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lbi3;->i(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lya1;

    .line 23
    .line 24
    const-string v1, "metadataBadgeRenderer"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "style"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "BADGE_STYLE_TYPE_VERIFIED"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "BADGE_STYLE_TYPE_VERIFIED_ARTIST"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static t(Ljava/net/URL;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ltr3;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, ".*\\d.*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SHORTS"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Le62;

    .line 19
    .line 20
    const-string v1, "Error duration string contains no digits: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "\\."

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    const/16 v1, 0x18

    .line 50
    .line 51
    const/16 v2, 0x3c

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    filled-new-array {v1, v2, v2, v3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v0

    .line 59
    rsub-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    if-ltz v2, :cond_6

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    move v3, p0

    .line 65
    move v4, v3

    .line 66
    :goto_2
    array-length v5, v0

    .line 67
    if-ge v3, v5, :cond_5

    .line 68
    .line 69
    add-int v5, v3, v2

    .line 70
    .line 71
    aget v5, v1, v5

    .line 72
    .line 73
    aget-object v6, v0, v3

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v7, Lbi3;->a:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    const-string v7, "\\D+"

    .line 87
    .line 88
    const-string v8, ""

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    :cond_4
    :goto_3
    move v6, p0

    .line 100
    :goto_4
    add-int/2addr v4, v6

    .line 101
    mul-int/2addr v4, v5

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    return v4

    .line 106
    :cond_6
    new-instance v0, Le62;

    .line 107
    .line 108
    const-string v1, "Error duration string with unknown format: "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static v(Lhi1;Lry;)Lxa1;
    .locals 4

    .line 1
    new-instance v0, Lxa1;

    .line 2
    .line 3
    new-instance v1, Lya1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2}, Lxa1;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lxa1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Lxa1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxa1;->O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "client"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxa1;->O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "hl"

    .line 35
    .line 36
    invoke-virtual {p0}, Lhi1;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0, v1}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "gl"

    .line 44
    .line 45
    iget-object p1, p1, Lry;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "clientName"

    .line 51
    .line 52
    const-string p1, "WEB"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "clientVersion"

    .line 58
    .line 59
    invoke-static {}, Ltr3;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1, p0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "originalUrl"

    .line 67
    .line 68
    const-string p1, "https://www.youtube.com"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "platform"

    .line 74
    .line 75
    const-string p1, "DESKTOP"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "utcOffsetMinutes"

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1, p0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lxa1;->z()V

    .line 90
    .line 91
    .line 92
    const-string p0, "request"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lxa1;->O(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lwa1;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p1, "internalExperimentFlags"

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lxa1;->z()V

    .line 111
    .line 112
    .line 113
    const-string p0, "useSsl"

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-virtual {v0, p0, p1}, Lxa1;->b0(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lxa1;->z()V

    .line 120
    .line 121
    .line 122
    const-string p0, "user"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lxa1;->O(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "lockedSafetyMode"

    .line 128
    .line 129
    invoke-virtual {v0, p0, v2}, Lxa1;->b0(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lxa1;->z()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lxa1;->z()V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static w(Lhi1;Lry;Lwi1;)Lxa1;
    .locals 6

    .line 1
    new-instance v0, Lxa1;

    .line 2
    .line 3
    new-instance v1, Lya1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2}, Lxa1;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lxa1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Lxa1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxa1;->O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "client"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxa1;->O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lwi1;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lb90;

    .line 37
    .line 38
    iget-object v4, v1, Lb90;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "clientName"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lb90;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "clientVersion"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "clientScreen"

    .line 57
    .line 58
    const-string v5, "WATCH"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lwi1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Luf;

    .line 66
    .line 67
    iget-object v4, p2, Luf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "platform"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lb90;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v4, "visitorData"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, p2, Luf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v4, "deviceMake"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p2, Luf;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string v4, "deviceModel"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p2, Luf;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v4, "osName"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p2, Luf;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v4, "osVersion"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget p2, p2, Luf;->a:I

    .line 132
    .line 133
    if-lez p2, :cond_5

    .line 134
    .line 135
    const-string v1, "androidSdkVersion"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2, v1}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const-string p2, "hl"

    .line 145
    .line 146
    invoke-virtual {p0}, Lhi1;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0, p2}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p0, "gl"

    .line 154
    .line 155
    iget-object p1, p1, Lry;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "utcOffsetMinutes"

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1, p0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lxa1;->z()V

    .line 170
    .line 171
    .line 172
    const-string p0, "request"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lxa1;->O(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lwa1;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p1, "internalExperimentFlags"

    .line 183
    .line 184
    invoke-virtual {v0, p0, p1}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lxa1;->z()V

    .line 191
    .line 192
    .line 193
    const-string p0, "useSsl"

    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    invoke-virtual {v0, p0, p1}, Lxa1;->b0(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lxa1;->z()V

    .line 200
    .line 201
    .line 202
    const-string p0, "user"

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lxa1;->O(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "lockedSafetyMode"

    .line 208
    .line 209
    invoke-virtual {v0, p0, v2}, Lxa1;->b0(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lxa1;->z()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lxa1;->z()V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
