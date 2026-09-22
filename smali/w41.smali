.class public final Lw41;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Llp0;


# static fields
.field public static final a:Lw41;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Lvh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw41;->a:Lw41;

    .line 7
    .line 8
    const-string v0, "(?:\"tvId\"|\"tv_id\")\\s*:\\s*\"?(\\d{8,})\"?"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw41;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "\"videoDuration\"\\s*:\\s*\"?(\\d+)\"?"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw41;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "https://www.iqiyi.com"

    .line 25
    .line 26
    const-string v1, "https://www.iqiyi.com/"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmp0;->c(Ljava/lang/String;Ljava/lang/String;)Lvh2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lw41;->d:Lvh2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lokhttp3/OkHttpClient;J)Lkp0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "mesh.if.iqiyi.com"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lw41;->d:Lvh2;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, p0, v1}, Lmp0;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "data"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "pageurl_iqiyi_pc"

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    move-object p0, p1

    .line 47
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Referer"

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "https://mesh.if.iqiyi.com/player/lw/lwplay/accelerator.js?apiVer=3"

    .line 58
    .line 59
    invoke-static {p2, p0, p1}, Lmp0;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lw41;->b:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object p1, v0

    .line 82
    :goto_1
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x4

    .line 89
    if-lt v1, v3, :cond_5

    .line 90
    .line 91
    const-wide/16 v3, 0x3e8

    .line 92
    .line 93
    div-long/2addr p3, v3

    .line 94
    long-to-int p3, p3

    .line 95
    if-gtz p3, :cond_4

    .line 96
    .line 97
    sget-object p3, Lw41;->c:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 p4, 0x0

    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    :catch_0
    move p3, p4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    move p3, p0

    .line 121
    :goto_2
    if-lez p3, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string p0, "Cannot extract duration from iQIYI accelerator.js"

    .line 125
    .line 126
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_3
    int-to-double p3, p3

    .line 131
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 132
    .line 133
    div-double/2addr p3, v0

    .line 134
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    double-to-int p0, p3

    .line 139
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-instance p3, Lv41;

    .line 144
    .line 145
    invoke-direct {p3, p1, p0, p2}, Lv41;-><init>(Ljava/lang/String;ILokhttp3/OkHttpClient;)V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_5
    const-string p0, "Cannot extract tvid from iQIYI accelerator.js"

    .line 150
    .line 151
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_1
    :cond_6
    const-string p1, "Cannot resolve mesh.if.iqiyi.com URL: "

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0
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
    const-string p1, ".iqiyi.com"

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
