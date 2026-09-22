.class public final Llr3;
.super Lef1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final u:Llr3;

.field public static final v:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr3;->u:Llr3;

    .line 7
    .line 8
    const-string v0, "playlist|watch|attribution_link|watch_popup|embed|feed|select_site|account|reporthistory|redirect"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llr3;->v:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llr3;->v(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final j0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://www.youtube.com/"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lbi3;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lbi3;->g(Ljava/net/URL;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Ltr3;->t(Ljava/net/URL;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ltr3;->h:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "hooktube.com"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v2, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    aget-object v2, v1, v3

    .line 67
    .line 68
    const-string v4, "@"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    array-length v2, v1

    .line 78
    if-ne v2, p1, :cond_2

    .line 79
    .line 80
    aget-object v2, v1, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Llr3;->v:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    aget-object v4, v1, v3

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    :goto_0
    aget-object p0, v1, v3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    const-string v2, "user/"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-string v2, "channel/"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, "c/"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p0, Le62;

    .line 131
    .line 132
    const-string p1, "The given URL is not a channel, a user or a handle URL"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    :goto_1
    aget-object p1, v1, p1

    .line 139
    .line 140
    invoke-static {p1}, Lbi3;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    aget-object v0, v1, v3

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_5
    new-instance p0, Le62;

    .line 168
    .line 169
    const-string p1, "The given ID is not a YouTube channel or user ID"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    new-instance p0, Le62;

    .line 176
    .line 177
    const-string p1, "The URL given is not a YouTube URL"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Le62;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "Could not parse URL :"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
