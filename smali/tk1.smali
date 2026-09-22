.class public final Ltk1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Llp0;


# static fields
.field public static final a:Ltk1;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lvh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk1;->a:Ltk1;

    .line 7
    .line 8
    const-string v0, "mgtv\\.com/b/(\\d+)/(\\d+)\\.html"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltk1;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "<script[^>]*>window\\.__NUXT__=([\\s\\S]{1,51200}?)</script>"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltk1;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "(\\d{1,2}:\\d{2}:\\d{2}|\\d+:\\d{2})"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ltk1;->d:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string v0, "https://www.mgtv.com"

    .line 33
    .line 34
    const-string v1, "https://www.mgtv.com/"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lmp0;->c(Ljava/lang/String;Ljava/lang/String;)Lvh2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ltk1;->e:Lvh2;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "data"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string v1, "cdn_list"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cdn_version"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v2, ","

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v5, "/+$"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "/"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "http"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v6, "https://"

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lokhttp3/OkHttpClient;J)Lkp0;
    .locals 9

    .line 1
    const-string p0, "https://galaxy.bz.mgtv.com/getctlbarrage?version=8.1.39&abroad=0&os=10.0&platform=0&deviceid=5408f92e-8772-4f65-a8ec-1699b6764bcb&vid="

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ltk1;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    div-long/2addr p3, v6

    .line 33
    long-to-int p3, p3

    .line 34
    sget-object p4, Ltk1;->e:Lvh2;

    .line 35
    .line 36
    if-gtz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p2, p1, p4}, Lmp0;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v0, Ltk1;->c:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v0, Ltk1;->d:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, ":"

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :try_start_0
    array-length v0, p3

    .line 82
    const/4 v7, 0x3

    .line 83
    if-ne v0, v7, :cond_0

    .line 84
    .line 85
    aget-object v0, p3, v6

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-int/lit16 v0, v0, 0xe10

    .line 92
    .line 93
    aget-object v1, p3, v1

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-int/lit8 v1, v1, 0x3c

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    aget-object p3, p3, v3

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/2addr v1, p3

    .line 109
    move p3, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    array-length v0, p3

    .line 112
    if-ne v0, v3, :cond_1

    .line 113
    .line 114
    aget-object v0, p3, v6

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/lit8 v0, v0, 0x3c

    .line 121
    .line 122
    aget-object p3, p3, v1

    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    add-int/2addr v0, p3

    .line 129
    move p3, v0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    :cond_1
    move p3, v6

    .line 132
    :goto_0
    if-lez p3, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string p0, "Cannot extract duration from MGTV page: "

    .line 136
    .line 137
    invoke-static {p0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_3
    :goto_1
    :try_start_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, "&cid="

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p2, p0, p4}, Lmp0;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ltk1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :catch_1
    move-object v7, v2

    .line 176
    int-to-double p0, p3

    .line 177
    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    .line 178
    .line 179
    div-double/2addr p0, p3

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    double-to-int v6, p0

    .line 185
    new-instance v3, Lv41;

    .line 186
    .line 187
    move-object v8, p2

    .line 188
    invoke-direct/range {v3 .. v8}, Lv41;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_4
    const-string p0, "Not an MGTV URL: "

    .line 193
    .line 194
    invoke-static {p0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
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
    const-string p1, ".mgtv.com"

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
