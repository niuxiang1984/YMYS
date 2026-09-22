.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Llp0;


# static fields
.field public static final a:Lhr3;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr3;->a:Lhr3;

    .line 7
    .line 8
    const-string v0, "/id_([^./?]+)\\.html"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhr3;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "[?&]vid=([^&]+)"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhr3;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "[?&]s=([^&]+)"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhr3;->d:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "User-Agent"

    .line 11
    .line 12
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lokhttp3/OkHttpClient;J)Lkp0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgk0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgk0;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object p2, Lhr3;->d:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    sget-object v1, Lhr3;->b:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {v4, p0}, Lhr3;->c(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p2, v2

    .line 63
    :goto_0
    move-object v1, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p2, Lhr3;->c:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-eqz v1, :cond_8

    .line 98
    .line 99
    long-to-double p2, p3

    .line 100
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr p2, v5

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    cmpg-double p0, p2, v5

    .line 109
    .line 110
    if-gtz p0, :cond_4

    .line 111
    .line 112
    const-string p0, "https://openapi.youku.com/v2/videos/show.json?client_id=53e6cc67237fc59a&video_id="

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Lhr3;->c(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "duration"

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    cmpg-double p0, p2, v5

    .line 138
    .line 139
    if-lez p0, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string p0, "Invalid duration for Youku vid: "

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "Cannot parse duration from Youku OpenAPI response"

    .line 157
    .line 158
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    :goto_2
    const-string p0, "https://acs.youku.com/h5/mtop.youku.favorite.query.isfavorite/1.0/?appKey=24679788"

    .line 163
    .line 164
    invoke-static {v4, p0}, Lhr3;->c(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lokhttp3/Cookie;

    .line 182
    .line 183
    const-string p4, "_m_h5_tk"

    .line 184
    .line 185
    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object p0, v2

    .line 201
    :goto_3
    if-eqz p0, :cond_7

    .line 202
    .line 203
    const-string p1, "_"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/4 p1, 0x0

    .line 210
    aget-object v3, p0, p1

    .line 211
    .line 212
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 213
    .line 214
    div-double/2addr p2, p0

    .line 215
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    double-to-int v2, p0

    .line 220
    new-instance v0, Lv6;

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-direct/range {v0 .. v5}, Lv6;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    const-string p0, "Cannot obtain _m_h5_tk cookie from Youku"

    .line 228
    .line 229
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_8
    const-string p1, "Cannot extract vid from Youku URL: "

    .line 234
    .line 235
    invoke-static {p1, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, ".youku.com"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
