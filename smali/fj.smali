.class public final Lfj;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lc62;


# static fields
.field public static final b:Lfj;

.field public static final c:Lfj;

.field public static final d:Lfj;

.field public static final e:Lfj;

.field public static final f:Lfj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfj;->b:Lfj;

    .line 8
    .line 9
    new-instance v0, Lfj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfj;->c:Lfj;

    .line 16
    .line 17
    new-instance v0, Lfj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfj;->d:Lfj;

    .line 24
    .line 25
    new-instance v0, Lfj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfj;->e:Lfj;

    .line 32
    .line 33
    new-instance v0, Lfj;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lfj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfj;->f:Lfj;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v0, v3

    .line 17
    const-string v3, "g"

    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-int v3, v3

    .line 28
    const-string v4, "b"

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int p0, v1

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v1, v3, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public static d(Lorg/json/JSONObject;)Lp30;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "time"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-long v5, v1

    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "v2_color"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string v1, "color_left"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "color_right"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 v2, -0x1000000

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lfj;->c(Lorg/json/JSONObject;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p0}, Lfj;->c(Lorg/json/JSONObject;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v1, p0

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    const p0, 0xffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p0, v1

    .line 65
    :goto_0
    or-int/2addr p0, v2

    .line 66
    :goto_1
    move v8, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lfj;->c(Lorg/json/JSONObject;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p0, -0x1

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance v3, Lp30;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v3 .. v9}, Lp30;-><init>(Ljava/lang/String;JIIF)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :catch_0
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lp30;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "time_offset"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v2, "content_style"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "color"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, p0}, Lfi3;->L(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string p0, "gradient_colors"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lfi3;->K(Lorg/json/JSONArray;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :try_start_2
    aget v0, p0, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    move v3, v0

    .line 71
    :catch_0
    :cond_1
    :goto_0
    move v8, v3

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    :cond_2
    move-object p0, v1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_3
    new-instance v3, Lp30;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v3 .. v9}, Lp30;-><init>(Ljava/lang/String;JIIF)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lp30;->j:[I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :catch_2
    :goto_2
    return-object v1
.end method

.method public static f(Lorg/json/JSONObject;)Lp30;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "playat"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-long v7, v3

    .line 13
    const-string v3, "content"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string v3, "propertis"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 36
    const/4 v3, -0x1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "color"

    .line 45
    .line 46
    const-wide v4, 0x416fffffe0000000L    # 1.6777215E7

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 59
    const-wide/32 v9, 0xffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v9

    .line 63
    long-to-int v0, v3

    .line 64
    const/high16 v3, -0x1000000

    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    :try_start_2
    const-string v4, "gradientColors"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v11, 0x2

    .line 81
    if-ge v5, v11, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-array v5, v5, [I

    .line 89
    .line 90
    move v12, v4

    .line 91
    move v13, v12

    .line 92
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    if-ge v12, v14, :cond_2

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getDouble(I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    add-int/lit8 v16, v13, 0x1

    .line 107
    .line 108
    and-long/2addr v14, v9

    .line 109
    long-to-int v14, v14

    .line 110
    or-int/2addr v14, v3

    .line 111
    :try_start_4
    aput v14, v5, v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    :catch_0
    move/from16 v13, v16

    .line 114
    .line 115
    :catch_1
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-lt v13, v11, :cond_3

    .line 119
    .line 120
    :try_start_5
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move v3, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_1
    move-object v1, v2

    .line 128
    :goto_2
    if-eqz v1, :cond_4

    .line 129
    .line 130
    :try_start_6
    aget v0, v1, v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 131
    .line 132
    :catch_3
    :cond_4
    move v3, v0

    .line 133
    :goto_3
    move v10, v3

    .line 134
    goto :goto_5

    .line 135
    :catch_4
    :cond_5
    :goto_4
    move-object v1, v2

    .line 136
    goto :goto_3

    .line 137
    :goto_5
    :try_start_7
    new-instance v5, Lp30;

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct/range {v5 .. v11}, Lp30;-><init>(Ljava/lang/String;JIIF)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v5, Lp30;->j:[I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 145
    .line 146
    return-object v5

    .line 147
    :catch_5
    return-object v2
.end method

.method public static g(Ljava/nio/ByteBuffer;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/lit8 v4, v3, 0x7f

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    shl-long/2addr v4, v2

    .line 18
    or-long/2addr v0, v4

    .line 19
    add-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v3, 0x40

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-lt p1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lfj;->g(Ljava/nio/ByteBuffer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int p1, v0

    .line 41
    if-lez p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt p1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-lt p1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit16 p1, p1, 0x80

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "data"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lp30;->s:Lma;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljm;->b(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lai3;->u([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "result"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lfj;->f(Lorg/json/JSONObject;)Lp30;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v2, "Failed to parse Youku danmaku JSON"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljm;->b(Ljava/io/InputStream;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lai3;->u([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "barrage_list"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v4, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lfj;->e(Lorg/json/JSONObject;)Lp30;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v2, "Failed to parse QQ danmaku JSON"

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ljm;->b(Ljava/io/InputStream;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lai3;->u([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "items"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v4, v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lfj;->d(Lorg/json/JSONObject;)Lp30;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    new-instance v1, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v2, "Failed to parse MGTV danmaku JSON"

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ljm;->b(Ljava/io/InputStream;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1d

    .line 217
    .line 218
    invoke-static {v0}, Lfj;->g(Ljava/nio/ByteBuffer;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    long-to-int v4, v7

    .line 223
    if-nez v4, :cond_6

    .line 224
    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :cond_6
    and-int/lit8 v7, v4, 0x7

    .line 228
    .line 229
    ushr-int/lit8 v4, v4, 0x3

    .line 230
    .line 231
    if-ne v7, v2, :cond_1c

    .line 232
    .line 233
    invoke-static {v0}, Lfj;->g(Ljava/nio/ByteBuffer;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    long-to-int v7, v7

    .line 238
    if-ltz v7, :cond_1d

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-le v7, v8, :cond_7

    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    add-int/2addr v8, v7

    .line 253
    const/4 v7, 0x6

    .line 254
    if-ne v4, v7, :cond_1b

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_1a

    .line 268
    .line 269
    invoke-static {v0}, Lfj;->g(Ljava/nio/ByteBuffer;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    long-to-int v9, v9

    .line 274
    if-nez v9, :cond_8

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_8
    and-int/lit8 v10, v9, 0x7

    .line 279
    .line 280
    ushr-int/lit8 v9, v9, 0x3

    .line 281
    .line 282
    if-ne v10, v2, :cond_19

    .line 283
    .line 284
    invoke-static {v0}, Lfj;->g(Ljava/nio/ByteBuffer;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    long-to-int v10, v10

    .line 289
    if-ltz v10, :cond_1a

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-le v10, v11, :cond_9

    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    add-int/2addr v11, v10

    .line 304
    if-ne v9, v2, :cond_18

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_10

    .line 321
    .line 322
    invoke-static {v0}, Lfj;->g(Ljava/nio/ByteBuffer;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    if-nez v14, :cond_a

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    and-int/lit8 v15, v14, 0x7

    .line 331
    .line 332
    ushr-int/lit8 v14, v14, 0x3

    .line 333
    .line 334
    if-ne v15, v2, :cond_f

    .line 335
    .line 336
    invoke-static {v0}, Lfj;->g(Ljava/nio/ByteBuffer;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    long-to-int v6, v6

    .line 341
    if-ltz v6, :cond_10

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-le v6, v7, :cond_b

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    new-array v6, v6, [B

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lai3;->u([B)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eq v14, v2, :cond_e

    .line 360
    .line 361
    const/4 v7, 0x6

    .line 362
    if-eq v14, v7, :cond_d

    .line 363
    .line 364
    const/16 v7, 0x8

    .line 365
    .line 366
    if-eq v14, v7, :cond_c

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    move-object v12, v6

    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move-object v10, v6

    .line 372
    goto :goto_6

    .line 373
    :cond_e
    move-object v13, v6

    .line 374
    goto :goto_6

    .line 375
    :cond_f
    invoke-static {v0, v15}, Lfj;->h(Ljava/nio/ByteBuffer;I)V

    .line 376
    .line 377
    .line 378
    :goto_6
    const/4 v7, 0x6

    .line 379
    goto :goto_5

    .line 380
    :cond_10
    :goto_7
    if-eqz v13, :cond_17

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_11

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    if-eqz v10, :cond_17

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_12

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_12
    :try_start_3
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    .line 402
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    mul-double/2addr v6, v14

    .line 408
    double-to-long v14, v6

    .line 409
    move-object v6, v12

    .line 410
    new-instance v12, Lp30;

    .line 411
    .line 412
    if-eqz v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_13

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-string v10, "#"

    .line 426
    .line 427
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_15

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    goto :goto_9

    .line 439
    :catch_3
    :cond_14
    :goto_8
    const/4 v7, 0x6

    .line 440
    goto :goto_a

    .line 441
    :cond_15
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 445
    const/high16 v16, -0x1000000

    .line 446
    .line 447
    const/4 v7, 0x6

    .line 448
    if-ne v10, v7, :cond_16

    .line 449
    .line 450
    const/16 v10, 0x10

    .line 451
    .line 452
    :try_start_5
    invoke-static {v6, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    or-int v6, v6, v16

    .line 457
    .line 458
    move/from16 v17, v6

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_16
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v17
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 465
    const-wide/32 v19, 0xffffff

    .line 466
    .line 467
    .line 468
    and-long v1, v17, v19

    .line 469
    .line 470
    long-to-int v1, v1

    .line 471
    or-int v1, v1, v16

    .line 472
    .line 473
    move/from16 v17, v1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :catch_4
    :goto_a
    const/16 v17, -0x1

    .line 477
    .line 478
    :goto_b
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v16, 0x1

    .line 481
    .line 482
    invoke-direct/range {v12 .. v18}, Lp30;-><init>(Ljava/lang/String;JIIF)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :catch_5
    :cond_17
    :goto_c
    const/4 v7, 0x6

    .line 487
    const/4 v12, 0x0

    .line 488
    :goto_d
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 489
    .line 490
    .line 491
    if-eqz v12, :cond_18

    .line 492
    .line 493
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_18
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_19
    invoke-static {v0, v10}, Lfj;->h(Ljava/nio/ByteBuffer;I)V

    .line 501
    .line 502
    .line 503
    :goto_e
    const/4 v2, 0x2

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_1a
    :goto_f
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 507
    .line 508
    .line 509
    :cond_1b
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1c
    invoke-static {v0, v7}, Lfj;->h(Ljava/nio/ByteBuffer;I)V

    .line 514
    .line 515
    .line 516
    :goto_10
    const/4 v2, 0x2

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_1d
    :goto_11
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    :try_start_6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "UTF-8"

    .line 540
    .line 541
    move-object/from16 v3, p1

    .line 542
    .line 543
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v10, 0x1

    .line 551
    :goto_12
    if-eq v2, v10, :cond_20

    .line 552
    .line 553
    const/4 v3, 0x2

    .line 554
    if-ne v2, v3, :cond_1e

    .line 555
    .line 556
    const-string v2, "d"

    .line 557
    .line 558
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1e

    .line 567
    .line 568
    const-string v2, "p"

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-interface {v1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v2, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_1f

    .line 586
    .line 587
    invoke-static {v2, v4}, Lfi3;->P(Ljava/lang/String;Ljava/lang/String;)Lp30;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1e
    const/4 v6, 0x0

    .line 598
    :cond_1f
    :goto_13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 599
    .line 600
    .line 601
    move-result v2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_6

    .line 602
    goto :goto_12

    .line 603
    :cond_20
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :catch_6
    move-exception v0

    .line 608
    new-instance v1, Ljava/io/IOException;

    .line 609
    .line 610
    const-string v2, "Failed to parse Bilibili XML"

    .line 611
    .line 612
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/BufferedInputStream;)Z
    .locals 10

    .line 1
    iget p0, p0, Lfj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfi3;->S(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "\"playat\""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "\"propertis\""

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :cond_1
    :goto_0
    return v0

    .line 31
    :pswitch_0
    invoke-static {p1}, Lfi3;->S(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "\"barrage_list\""

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lfi3;->S(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "{"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p1, "\"items\""

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_1
    return v0

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v2, 0x32

    .line 74
    .line 75
    if-eq p0, v2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    move p0, v1

    .line 81
    move v6, p0

    .line 82
    move-wide v4, v2

    .line 83
    :goto_2
    const/16 v7, 0xa

    .line 84
    .line 85
    if-ge p0, v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    and-int/lit8 v8, v7, 0x7f

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    shl-long/2addr v8, v6

    .line 98
    or-long/2addr v4, v8

    .line 99
    add-int/lit8 v6, v6, 0x7

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x80

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    cmp-long p0, v4, v2

    .line 110
    .line 111
    if-gtz p0, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/16 p1, 0x12

    .line 119
    .line 120
    if-ne p0, p1, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_4
    move v0, v1

    .line 124
    :goto_5
    return v0

    .line 125
    :pswitch_3
    invoke-static {p1}, Lfi3;->S(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "<?xml"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    const-string p1, "?>"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ltz p1, :cond_9

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x2

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_9
    const-string p1, "<i>"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    const-string p1, "<i "

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move v0, v1

    .line 177
    :cond_b
    :goto_6
    return v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
